using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Documents;
using System.Windows.Input;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.CommandWpf;


namespace WpfApp1
{
    public class MainViewViewModel : ViewModelBase
    {
        private int _z;

        public string Title { get { return "Calc"; } }

        public int X { set; get; }
        public int Y { set; get; }
        public int Z
        {
            set
            {
                _z = value;
                RaisePropertyChanged(() => Z);

            }
            get { return _z; }
        }

        private ICommand _calc;
        public ICommand Calc { get => _calc ?? (_calc = new RelayCommand(() =>
        {
            Z = X + Y;
        })); }


        /*listview*/
        public ObservableCollection<Book> Books { get; private set; }

        public MainViewViewModel()
        {
            Books = new ObservableCollection<Book>
            {
                new Book{Title = "qwerty", Pages = 100},
                new Book{Title = "ijghghgh", Pages = 888}
            };
        }

        private ICommand _add;
        public ICommand Add
        {
            get => _add ?? (_add = new RelayCommand(() =>
            {
                Books.First().Pages = 15;
            }));
        }


    }
}
