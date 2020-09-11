package com.oracel.daoImpl;

import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import com.oracel.dao.financeDao;
import com.oracel.util.DataSourceUtils;
import com.oracle.entity.Orders;
import com.sun.xml.internal.ws.client.dispatch.DataSourceDispatch;

public class financeDaoImpl implements financeDao{

	@Override
	public List<Orders> queryAll() throws SQLException {
		QueryRunner   query =new QueryRunner(DataSourceUtils.getDataSource());
		String sql= "select * from orders";
 List<Orders> list =null;
	return list =query.query(sql, new BeanListHandler<Orders>(Orders.class));
	
	}

}
