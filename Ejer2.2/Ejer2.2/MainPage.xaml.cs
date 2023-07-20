using Ejer2;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ejer2
{
    public partial class MainPage : ContentPage
    {
        private HttpClient _httpClient;
        private List<Post> _posts;

        public MainPage()
        {
            InitializeComponent();
            _httpClient = new HttpClient();
            _posts = new List<Post>();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Realizar la solicitud GET a la API
            var response = await _httpClient.GetAsync("https://jsonplaceholder.typicode.com/posts");

            if (response.IsSuccessStatusCode)
            {
                // Deserializar la respuesta en una lista de objetos Post
                var content = await response.Content.ReadAsStringAsync();
                _posts = Newtonsoft.Json.JsonConvert.DeserializeObject<List<Post>>(content);

                // Asignar la lista de posts al ListView
                listView.ItemsSource = _posts;
            }
        }

        async void OnPostSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem == null)
                return;

            var selectedPost = (Post)e.SelectedItem;
            var postId = selectedPost.Id;
            var postUrl = $"https://jsonplaceholder.typicode.com/posts/{postId}";

            var response = await _httpClient.GetAsync(postUrl);

            if (response.IsSuccessStatusCode)
            {
                var content = await response.Content.ReadAsStringAsync();
                var post = Newtonsoft.Json.JsonConvert.DeserializeObject<Post>(content);
                await Navigation.PushAsync(new PostDetailPage(post));
            }

            listView.SelectedItem = null;
        }
    }
}
