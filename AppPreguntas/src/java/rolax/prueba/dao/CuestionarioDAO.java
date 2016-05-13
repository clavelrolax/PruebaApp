 /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rolax.prueba.dao;

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import rolax.prueba.HibernateUtil;
import rolax.prueba.map.Usuario;

/**
 *
 * @author rclavel
 */
public class CuestionarioDAO {

    public List getUsuarios() {
        
        List<Usuario> userList = null;
        Session session = null;
        try {
            session = HibernateUtil.getSessionFactory().getCurrentSession();
            Transaction tx = session.beginTransaction();
            Query q = session.createQuery("from Usuario");
            userList = (List<Usuario>) q.list();
            //tx.commit();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (session != null && session.isOpen()) {
            session.close();
        }
        return userList;
    }

}
