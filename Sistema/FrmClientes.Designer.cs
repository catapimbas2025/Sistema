namespace Sistema
{
    partial class FrmClientes
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label1 = new Label();
            label2 = new Label();
            txtNome = new TextBox();
            label3 = new Label();
            txtEmail = new TextBox();
            label4 = new Label();
            txtTelefone = new TextBox();
            label5 = new Label();
            txtEndereco = new TextBox();
            label6 = new Label();
            txtSenha = new TextBox();
            SuspendLayout();
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(290, 9);
            label1.Name = "label1";
            label1.Size = new Size(139, 15);
            label1.TabIndex = 0;
            label1.Text = "CADASTRO DE CLIENTES";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(16, 88);
            label2.Name = "label2";
            label2.Size = new Size(48, 15);
            label2.TabIndex = 1;
            label2.Text = "NOME :";
            // 
            // txtNome
            // 
            txtNome.Location = new Point(96, 88);
            txtNome.Name = "txtNome";
            txtNome.Size = new Size(436, 23);
            txtNome.TabIndex = 2;
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(16, 134);
            label3.Name = "label3";
            label3.Size = new Size(52, 15);
            label3.TabIndex = 1;
            label3.Text = "E-MAIL :";
            // 
            // txtEmail
            // 
            txtEmail.Location = new Point(96, 134);
            txtEmail.Name = "txtEmail";
            txtEmail.Size = new Size(436, 23);
            txtEmail.TabIndex = 2;
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new Point(16, 176);
            label4.Name = "label4";
            label4.Size = new Size(68, 15);
            label4.TabIndex = 1;
            label4.Text = "TELEFONE :";
            // 
            // txtTelefone
            // 
            txtTelefone.Location = new Point(96, 176);
            txtTelefone.Name = "txtTelefone";
            txtTelefone.Size = new Size(436, 23);
            txtTelefone.TabIndex = 2;
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Location = new Point(16, 218);
            label5.Name = "label5";
            label5.Size = new Size(72, 15);
            label5.TabIndex = 1;
            label5.Text = "ENDEREÇO :";
            // 
            // txtEndereco
            // 
            txtEndereco.Location = new Point(96, 218);
            txtEndereco.Name = "txtEndereco";
            txtEndereco.Size = new Size(436, 23);
            txtEndereco.TabIndex = 2;
            // 
            // label6
            // 
            label6.AutoSize = true;
            label6.Location = new Point(16, 267);
            label6.Name = "label6";
            label6.Size = new Size(51, 15);
            label6.TabIndex = 1;
            label6.Text = "SENHA :";
            // 
            // txtSenha
            // 
            txtSenha.Location = new Point(96, 267);
            txtSenha.Name = "txtSenha";
            txtSenha.Size = new Size(436, 23);
            txtSenha.TabIndex = 2;
            // 
            // FrmClientes
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(800, 450);
            Controls.Add(txtSenha);
            Controls.Add(label6);
            Controls.Add(txtEndereco);
            Controls.Add(label5);
            Controls.Add(txtTelefone);
            Controls.Add(label4);
            Controls.Add(txtEmail);
            Controls.Add(label3);
            Controls.Add(txtNome);
            Controls.Add(label2);
            Controls.Add(label1);
            Name = "FrmClientes";
            Text = "FrmClientes";
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private Label label1;
        private Label label2;
        private TextBox txtNome;
        private Label label3;
        private TextBox txtEmail;
        private Label label4;
        private TextBox txtTelefone;
        private Label label5;
        private TextBox txtEndereco;
        private Label label6;
        private TextBox txtSenha;
    }
}