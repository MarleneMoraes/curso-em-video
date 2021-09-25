package javaApplication;
import java.util.Properties;
import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.Email;
import org.apache.commons.mail.EmailAttachment;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.MultiPartEmail;
import org.apache.commons.mail.SimpleEmail;

public class SendEmail {
    public void send (String pathImg, String describeArchive, String nameArchive)
    {
        MultipartEmail email = new MultiPartEmail();
            email.setHostName ("amtp.gmail.com");
            email.setSslStmpPort ("465"); //porta do SMTP
            
            //Segurança do Gmail
            email.setStartTLSRequired (true);
            email.setStartTLSEnabled (true);
            email.setSSLOnConnect (true);
            
            email.setAuthenticator (new DefaultAuthenticator ("marlenevmoliveira@gmail.com", "D3$3NV0LV3D0R"));
            try
            {
                email.setFrom("marlenevmoliveira@gmail.com");
                
                email.setSubject ("Formulário Overmind");
                email.setMsg ("Segue, em anexo, a resposta do formulário.");
                email.addTo ("marlenevmoraes@outlook.com");
                
                //Anexo de arquivo
                EmailAttachment attachment = new EmailAttachment();
                attachment.setPath(pathImg);
                attachment.setDisposition (EmailAttachment.ATTACHMENT);
                attachment.setDescription(describeArchive);
                attachment.setName(nameArchive);
                
                email.attach(attachment);
                
                email.send();
            }
            catch (EmailException e)
            {
                e.printStackTrace();
            }
    }
    
}
