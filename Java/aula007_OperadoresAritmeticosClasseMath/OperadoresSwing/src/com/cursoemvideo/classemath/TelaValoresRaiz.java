package com.cursoemvideo.classemath;

public class TelaValoresRaiz extends javax.swing.JFrame {

    public TelaValoresRaiz() {
        initComponents();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        btnDividir = new javax.swing.JButton();
        numerador = new javax.swing.JLabel();
        denominador = new javax.swing.JLabel();
        inputNumerador = new javax.swing.JTextField();
        inputDenominador = new javax.swing.JTextField();
        divisao = new javax.swing.JLabel();
        raiz = new javax.swing.JLabel();
        labelDivisao = new javax.swing.JLabel();
        labelRaiz = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        btnDividir.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        btnDividir.setText("Calcular");
        btnDividir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnDividirActionPerformed(evt);
            }
        });

        numerador.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        numerador.setText("Numerador");

        denominador.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        denominador.setText("Denominador");

        inputNumerador.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        inputNumerador.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                inputNumeradorActionPerformed(evt);
            }
        });

        inputDenominador.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N

        divisao.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        divisao.setText("Divisão");

        raiz.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        raiz.setText("Raiz");

        labelDivisao.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        labelDivisao.setText("0");

        labelRaiz.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        labelRaiz.setText("0");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(17, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(denominador)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(numerador)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(71, 71, 71)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(divisao)
                                    .addComponent(raiz))))
                        .addGap(105, 105, 105)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(inputDenominador, javax.swing.GroupLayout.PREFERRED_SIZE, 80, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(inputNumerador, javax.swing.GroupLayout.PREFERRED_SIZE, 80, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(labelDivisao)
                            .addComponent(labelRaiz))))
                .addGap(52, 52, 52))
            .addGroup(layout.createSequentialGroup()
                .addGap(150, 150, 150)
                .addComponent(btnDividir)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(37, 37, 37)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(numerador)
                    .addComponent(inputNumerador, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(26, 26, 26)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(denominador)
                    .addComponent(inputDenominador, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(27, 27, 27)
                .addComponent(btnDividir)
                .addGap(26, 26, 26)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(divisao)
                    .addComponent(labelDivisao))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(labelRaiz)
                    .addComponent(raiz))
                .addContainerGap(22, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnDividirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnDividirActionPerformed
        int num = Integer.parseInt(inputNumerador.getText());
        int den = Integer.parseInt(inputDenominador.getText());

        float div = num / den;
        double res = Math.sqrt(num);

        labelDivisao.setText(Float.toString(div));
        labelRaiz.setText(Double.toString(res));
    }//GEN-LAST:event_btnDividirActionPerformed

    private void inputNumeradorActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_inputNumeradorActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_inputNumeradorActionPerformed

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
            java.util.logging.Logger.getLogger(TelaValoresRaiz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(TelaValoresRaiz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(TelaValoresRaiz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(TelaValoresRaiz.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new TelaValoresRaiz().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnDividir;
    private javax.swing.JLabel denominador;
    private javax.swing.JLabel divisao;
    private javax.swing.JTextField inputDenominador;
    private javax.swing.JTextField inputNumerador;
    private javax.swing.JLabel labelDivisao;
    private javax.swing.JLabel labelRaiz;
    private javax.swing.JLabel numerador;
    private javax.swing.JLabel raiz;
    // End of variables declaration//GEN-END:variables
}
