package com.niit.jewelogemsfrontend.dao;

import com.niit.jewelogemsfrontend.model.*;
import java.util.*;

public interface ProductDao {

public List<Product> getProduct();

public List<Product> getProductbyCategory(String cat);
}
