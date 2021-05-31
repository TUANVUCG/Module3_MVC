package service;

import model.Customer;

import java.util.List;

public interface ICustomerService {
    List<Customer> findAll();

    int findById(int id);

    Customer findCustomerById(int id);

    void createNewCustomer(Customer customer);

    boolean updateCustomerInfo(int id, Customer customer);

    boolean deleteById(int id);
}
