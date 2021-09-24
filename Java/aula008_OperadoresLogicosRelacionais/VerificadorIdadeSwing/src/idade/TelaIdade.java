package idade;

public class TelaIdade extends javax.swing.JFrame {

   
    public TelaIdade() {
        initComponents();
    }

    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        anoNascimento = new javax.swing.JLabel();
        idade = new javax.swing.JLabel();
        situacao = new javax.swing.JLabel();
        inputAno = new javax.swing.JTextField();
        btnCalcularIdade = new javax.swing.JButton();
        labelIdade = new javax.swing.JLabel();
        labelSituacao = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        anoNascimento.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        anoNascimento.setText("Ano de Nascimento");

        idade.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        idade.setText("Idade");

        situacao.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        situacao.setText("Situação");

        inputAno.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        btnCalcularIdade.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnCalcularIdade.setText("Calcular Idade");
        btnCalcularIdade.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCalcularIdadeActionPerformed(evt);
            }
        });

        labelIdade.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        labelIdade.setText("0");

        labelSituacao.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        labelSituacao.setText("null");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(30, 30, 30)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(anoNascimento)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(inputAno, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(situacao, javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(idade)
                                .addGap(28, 28, 28)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(labelIdade)
                            .addComponent(labelSituacao, javax.swing.GroupLayout.PREFERRED_SIZE, 108, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))))
            .addGroup(layout.createSequentialGroup()
                .addGap(126, 126, 126)
                .addComponent(btnCalcularIdade)
                .addContainerGap(129, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(38, 38, 38)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(anoNascimento)
                    .addComponent(inputAno, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(26, 26, 26)
                .addComponent(btnCalcularIdade)
                .addGap(42, 42, 42)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(idade)
                    .addComponent(labelIdade))
                .addGap(32, 32, 32)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(situacao)
                    .addComponent(labelSituacao))
                .addContainerGap(99, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnCalcularIdadeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCalcularIdadeActionPerformed
        int ano = Integer.parseInt(inputAno.getText());
        int idade = 2021 - ano;
        
        labelIdade.setText(Integer.toString(idade));
        String situ = (idade >= 18)? "Maior":"Menor";
        labelSituacao.setText(situ);
    }//GEN-LAST:event_btnCalcularIdadeActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(TelaIdade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(TelaIdade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(TelaIdade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(TelaIdade.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new TelaIdade().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel anoNascimento;
    private javax.swing.JButton btnCalcularIdade;
    private javax.swing.JLabel idade;
    private javax.swing.JTextField inputAno;
    private javax.swing.JLabel labelIdade;
    private javax.swing.JLabel labelSituacao;
    private javax.swing.JLabel situacao;
    // End of variables declaration//GEN-END:variables
}
