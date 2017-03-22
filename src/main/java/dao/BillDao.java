package dao;

import models.Bill;

import java.util.Date;
import java.util.List;

/**
 * Created by PavelGrudina on 21.03.2017.
 */
public interface BillDao {

    Bill save(Bill bill);

    Bill update(Bill bill);

    Bill saveOrUpdate(Bill bill);

    void delete(long id);

    void deleteByDate(Date date);

    List<Bill> findAll();

    List<Bill> findByDate(Date date);
}