package com.oracel.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


/**
 * 此类主要和数据库进行链接
 * @author Administrator
 *
 */
public class DButils {
	private static final String URL="jdbc:mysql://localhost:3306/web17?characterEncoding=utf-8";	
	private static final  String USER = "root";
	private static final String PASSWORD= "mysql";
	private static final String DRIVERCLASS = "com.mysql.jdbc.Driver";
	
	private Connection conn ;
	private Statement st;
	private ResultSet rs;
	private PreparedStatement ps;
	
	
	
  static{
	//加载驱动
			try {
				Class.forName(DRIVERCLASS);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} 
  }
	/**
	 * 数据更新
	 */
	public void executeUpdate(String sql){
		
		//建立链接
	try {
		conn = DriverManager.getConnection(URL, USER, PASSWORD);
		//创建执行对象
		  st = conn.createStatement();
		   int row = st.executeUpdate(sql); 
		   
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}finally{
		close();
	}
	
	}
	/**
	 * 数据查询
	 */
	public  ResultSet  executeQuery(String sql){
				//建立链接
				try {
					conn = DriverManager.getConnection(URL, USER, PASSWORD);
					 st = conn.createStatement();//创建执行对象
				   rs = st.executeQuery(sql);
				     
					 return rs;      
				
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		return null;	
	}
	
	/**使用 对象对数据进行更新操作
	 * 封装preparedStatement 这个执行对象
	 *select * from ..;
	 * @throws SQLException 
	 */
	public void executeUpdatePs(String sql,Object... params) throws SQLException{
		try{
			conn = DriverManager.getConnection(URL, USER, PASSWORD);
			 ps = conn.prepareStatement(sql);
			 //如果有参数，给所传的参数挨个设置值
			 if(params!=null){
				 for(int i=1;i<=params.length;i++){
					 ps.setObject(i, params[i-1]);//参数的个数 是从第一位开始的 数组的下标是从0开始
				 }
			 }
		
			 ps.executeUpdate();
		}finally{
				this.close();}
		}
		
		
		
		 
		
		
	
	
	/**使用 对象对数据进行查找操作
	 * 封装preparedStatement 这个执行对象
	 *select * from ..;
	 * @throws SQLException 
	 */
	public ResultSet executeQueryPs(String sql,Object... params) throws SQLException{
	
			conn = DriverManager.getConnection(URL, USER, PASSWORD);
			 ps = conn.prepareStatement(sql);
			 //如果由参	try {数程序才进行参数的设置
			 if(params!=null){
				 for(int i=1;i<=params.length;i++){
					 ps.setObject(i, params[i-1]);
				 }
			 }
			 
			rs =  ps.executeQuery();
 
			return rs;
		}
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/**
	 * 关闭
	 */

	public void close(){
		try{
		if(rs!=null){
			rs.close();
		}
		if(st!=null){
			st.close();
		}
		if(conn!=null){
			conn.close();
		}
		} catch(SQLException e){
			e.printStackTrace();	
		}
		
	}
}
