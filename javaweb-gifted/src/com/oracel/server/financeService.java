package com.oracel.server;

import java.sql.SQLException;
import java.util.List;

import com.oracle.entity.Orders;



public interface financeService {
      public List<Orders> quaryAll() throws SQLException;
}
