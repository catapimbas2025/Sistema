using System.Threading;

namespace Sistema
{
    public partial class FrmPrincipal : Form
    {
        public FrmPrincipal()
        {
            // CRIA UMA THREAD PARA RODAR O FORM SPLASH
            Thread t = new Thread(new ThreadStart(StartForm));
            t.Start();
            Thread.Sleep(5000);
            t.Interrupt();
            CloseForm();
            InitializeComponent();


        }
        public void StartForm()
        {
            Application.Run(new FrmSplashScreen());
        }
        public void CloseForm()
        {
            Application.ExitThread();
            Application.Exit();
        }

        private void sobreToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            FrmSobre sobre = new FrmSobre();
            sobre.ShowDialog();
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            FrmProdutos produtos = new FrmProdutos();
            produtos.ShowDialog();
        }

        private void sairToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void clientesToolStripMenuItem_Click(object sender, EventArgs e)
        {
            FrmClientes clientes = new FrmClientes();
            clientes.ShowDialog();
        }

        private void empresasToolStripMenuItem_Click(object sender, EventArgs e)
        {
            FrmEmpresas empresas = new FrmEmpresas();
            empresas.ShowDialog();
        }

        private void FrmPrincipal_Load(object sender, EventArgs e)
        {
            InitializeComponent();
            IsMdiContainer = true;
            FrmProdutos produtos = new FrmProdutos();
            using var _ = produtos.MdiParent = this;
        }
               private void SetBackGroundColorOfMDIForm()
        {
            this.BackColor = Color.LightBlue;


        }
    }
}