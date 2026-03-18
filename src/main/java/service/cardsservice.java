 package service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import models.cards;

public class cardsservice {
	public Connection conn;

	public cardsservice(Connection conn) {
		super();
		this.conn = conn;
	}
	public boolean addcarddetails(cards c) {
		boolean f=false;
		try {
			String sql="insert into cards(src,alt,title,description,price,button1,button2)values(?,?,?,?,?,?,?)";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setString(1, c.getSrc());
			pmst.setString(2, c.getAlt());
			pmst.setString(3, c.getTitle());
			pmst.setString(4, c.getDescription());
			pmst.setInt(5, c.getPrice());
			pmst.setString(6, c.getButton1());
			pmst.setString(7, c.getButton2());
			int i=pmst.executeUpdate();
			if(i>0) {
				f=true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return f;
	}
	public List<cards> getallcarddetails(){
		List<cards> ll=new ArrayList<cards>();
		cards c=null;
		try {
			String sql="select * from cards";
			PreparedStatement pmst=conn.prepareStatement(sql);
			ResultSet rs=pmst.executeQuery();
			while(rs.next()) {
				c=new cards();
				c.setId(rs.getInt(1));
				c.setSrc(rs.getString(2));
				c.setAlt(rs.getString(3));
				c.setTitle(rs.getString(4));
				c.setDescription(rs.getString(5));
				c.setPrice(rs.getInt(6));
				c.setButton1(rs.getString(7));
				c.setButton2(rs.getString(8));
				ll.add(c);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return ll;
	}
	public boolean deletecard(int id) {
		boolean f=false;
		try {
			String sql="delete from cards where id=?";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setInt(1, id);
			int i=pmst.executeUpdate();
			if(i==1) {
				f=true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return f;
	} 
	public cards getsinglecarddetail(int id) {
		cards c=null;
		try {
			String sql="select * from cards where id=?";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setInt(1, id);
			ResultSet rs=pmst.executeQuery();
			while(rs.next()) {
				c=new cards();
				c.setId(rs.getInt(1));
				c.setSrc(rs.getString(2));
				c.setAlt(rs.getString(3));
				c.setTitle(rs.getString(4));
				c.setDescription(rs.getString(5));
				c.setPrice(rs.getInt(6));
				c.setButton1(rs.getString(7));
				c.setButton2(rs.getString(8));
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return c;
	}
	public boolean update(cards c,int id) {
		boolean f=false;
		try {
			String sql="update cards set src=?,alt=?,title=?,desription=?,price=?,button1=?,button2=? where id=?";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setString(1, c.getSrc());
			pmst.setString(2, c.getAlt());
			pmst.setString(3, c.getTitle());
			pmst.setString(4, c.getDescription());
			pmst.setInt(5, c.getPrice());
			pmst.setString(6, c.getButton1());
			pmst.setString(7, c.getButton2());
			pmst.setInt(8, id);
			int i=pmst.executeUpdate();
			if(i==1) {
				f=true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return f;
    	}
}
