using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ejer2
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PostDetailPage : ContentPage
    {
        public PostDetailPage(Post post)
        {
            InitializeComponent();

            titleLabel.Text = post.Title;
            bodyLabel.Text = post.Body;
        }
    }
}
