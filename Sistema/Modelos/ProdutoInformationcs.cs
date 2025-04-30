using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sistema.Modelos
{
    public class ProdutoInformationcs
    {
        private int IdProduto { get; set; }
        private DateTime DataCadastro { get; set; }
        private string Produto { get; set; }
        private int NumeroSerie { get; set; }
        private decimal ValorCompra { get; set; }
        private decimal ValorVenda { get; set; }
        private int Quantidade { get; set; }
        private decimal MargemLucros { get; set; }
        private string Observacao { get; set; }
    }
}
