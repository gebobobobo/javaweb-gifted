package com.oracel.dao;

import java.sql.SQLException;
import java.util.List;

import com.oracle.entity.Orders;

public interface financeDao {
     public List<Orders> queryAll() throws SQLException;
}
