package service;

import java.sql.Connection;
import java.sql.PreparedStatement;

import models.registration;

public class registrationservice {
	public Connection conn;

	public registrationservice(Connection conn) {
		super();
		this.conn = conn;
	}
	public boolean insertion(registration r) {
		boolean f=false;
		try {
			String sql="insert into registration(firstname,lastname,username,email,password,confirmpassword)values(?,?,?,?,?,?)";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setString(1, r.getFirstname());
			pmst.setString(2, r.getLastname());
			pmst.setString(3, r.getUsername());
			pmst.setString(4, r.getEmail());
			pmst.setString(5, r.getPassword());
			pmst.setString(6, r.getConfirmpassword());
			int i=pmst.executeUpdate();
			if (i>0) {
				f=true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return f;
	}
}
