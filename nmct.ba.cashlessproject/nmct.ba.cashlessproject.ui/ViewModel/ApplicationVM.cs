using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace nmct.ba.cashlessproject.ui.ViewModel
{
    class ApplicationVM : ObservableObject
    {
        public ApplicationVM()
        {
            Pages.Add(new KeuzeVM());
            Pages.Add(new LoginVerenigingVM());
            Pages.Add(new LoginKassaVM());
            Pages.Add(new HoofdmenuVerenigingVM());

            Pages.Add(new CategorieArtikelDetailVM());
            Pages.Add(new CategoriemenuKassaVM());
            pages.Add(new HoofdmenuKassaVM());
            
            // Add other pages

            CurrentPage = Pages[0];
        }

        private object currentPage;
        public object CurrentPage
        {
            get { return currentPage; }
            set { currentPage = value; OnPropertyChanged("CurrentPage"); }
        }

        private List<IPage> pages;
        public List<IPage> Pages
        {
            get
            {
                if (pages == null)
                    pages = new List<IPage>();
                return pages;
            }
        }

        public ICommand ChangePageCommand
        {
            get { return new RelayCommand<IPage>(ChangePage); }
        }

        private void ChangePage(IPage page)
        {
            CurrentPage = page;
        }
       public ICommand LoginCommand
        {
            get { return new RelayCommand<IPage>(Login); }
        }
        public void Login(IPage page)
       {
           CurrentPage = Pages[3];
       }
        public ICommand LogoutCommand
        {
            get { return new RelayCommand<IPage>(Logout); }
        }
        public void Logout(IPage page)
        {
            CurrentPage = Pages[1];
        }
         public ICommand LogoutKassaCommand
        {
            get { return new RelayCommand<IPage>(LogoutKassa); }
        }
        public void LogoutKassa(IPage page)
        {
            CurrentPage = Pages[2];
        }
        public ICommand KeuzeKassaCommand
        {
            get { return new RelayCommand<IPage>(Keuzekassa); }
        }
        public ICommand KeuzeVerenigingCommand
        {
            get { return new RelayCommand<IPage>(KeuzeVereniging); }
        }
        public void Keuzekassa(IPage page)
        {
            CurrentPage = Pages[2];
        }
        public void KeuzeVereniging(IPage page)
        {
            CurrentPage = Pages[1];
        }
        public ICommand LoginKassaCommand
        {
            get { return new RelayCommand<IPage>(LoginKassa); }
        }
        public void LoginKassa(IPage page)
        {
            CurrentPage = Pages[6];
        }
        public ICommand ArtikelCommand
        {
            get { return new RelayCommand<IPage>(Artikel); }
        }
        public void Artikel(IPage page)
        {
            CurrentPage = Pages[5];
        }
        public ICommand GaNaarKassaCommand
        {
            get { return new RelayCommand<IPage>(GaNaarKassa); }
        }
        public void GaNaarKassa(IPage page)
        {
            CurrentPage = Pages[6];
        }

    }
}
