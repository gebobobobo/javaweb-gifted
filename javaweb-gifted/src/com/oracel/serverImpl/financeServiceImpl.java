package com.oracel.serverImpl;

import java.sql.SQLException;
import java.util.List;



import com.oracel.daoImpl.financeDaoImpl;
import com.oracel.server.financeService;
import com.oracle.entity.Orders;

public class financeServiceImpl implements financeService {
private financeDaoImpl dao=new financeDaoImpl();
	@Override
	public List<Orders> quaryAll() throws SQLException {
		 List<Orders> list=null;
		/*
				list=dao.queryAll();
				
	return list;*/
		 
		 
		 return dao.queryAll();
	}

}
