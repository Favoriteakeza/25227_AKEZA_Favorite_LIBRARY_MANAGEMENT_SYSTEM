package dao;

import model.MembershipType;
import org.hibernate.Session;
import org.hibernate.Transaction;
import hibernate.Hibernatecfg;

import java.util.List;

public class MembershipTypeBookDAO {

    // Save a new MembershipTypeBook
    public void save(MembershipType membershipTypeBook) {
        Transaction transaction = null;
        try (Session session = Hibernatecfg.getSessionFactory().openSession()) {
            transaction = session.beginTransaction();
            session.persist(membershipTypeBook);
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null) transaction.rollback();
            e.printStackTrace();
        }
    }

    // Update an existing MembershipTypeBook
    public void update(MembershipType membershipTypeBook) {
        Transaction transaction = null;
        try (Session session = Hibernatecfg.getSessionFactory().openSession()) {
            transaction = session.beginTransaction();
            session.update(membershipTypeBook);
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null) transaction.rollback();
            e.printStackTrace();
        }
    }

    // Delete a MembershipTypeBook by ID
    public void delete(Long id) {
        Transaction transaction = null;
        try (Session session = Hibernatecfg.getSessionFactory().openSession()) {
            transaction = session.beginTransaction();
            MembershipType membershipTypeBook = session.get(MembershipType.class, id);
            if (membershipTypeBook != null) {
                session.delete(membershipTypeBook);
                transaction.commit();
            }
        } catch (Exception e) {
            if (transaction != null) transaction.rollback();
            e.printStackTrace();
        }
    }

    // Find a MembershipTypeBook by ID
    public MembershipType findById(Long id) {
        try (Session session = Hibernatecfg.getSessionFactory().openSession()) {
            return session.get(MembershipType.class, id);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    // Retrieve all MembershipTypeBook records
    public List<MembershipType> findAll() {
        try (Session session = Hibernatecfg.getSessionFactory().openSession()) {
            return session.createQuery("from MembershipTypeBook", MembershipType.class).list();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
