package service;

import model.Customer;
import sun.java2d.pipe.AAShapePipe;

import javax.security.auth.login.CredentialException;
import java.util.ArrayList;
import java.util.List;

public class CustomerService implements ICustomerService{
    private static List<Customer> customers = new ArrayList<>();
    static {
        customers.add(new Customer(1,"Vu","BN"));
        customers.add(new Customer(2,"Tu","HN"));
        customers.add(new Customer(3,"Hieu","JN"));
    }
    @Override
    public List<Customer> findAll() {
        return customers;
    }

    @Override
    public int findById(int id) {
        for(int i = 0;i<customers.size();i++){
            if(customers.get(i).getId()==id){
                return i;
            }
        }
        return -1;
    }

    @Override
    public Customer findCustomerById(int id) {
        int index = findById(id);
        if(index!=-1){
            return customers.get(index);
        }
        return null;
    }

    @Override
    public void createNewCustomer(Customer customer) {
        customers.add(customer);
    }

    @Override
    public boolean updateCustomerInfo(int id, Customer customer) {
        int index = findById(id);
        if(index!=-1){
            customers.set(index,customer);
            return true;
        }
        return false;
    }

    @Override
    public boolean deleteById(int id) {
        int index = findById(id);
        if(index!=-1){
            customers.remove(index);
            return true;
        }
        return false;
    }
}
