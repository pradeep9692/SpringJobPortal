/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.winni.portal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import org.hibernate.validator.constraints.NotEmpty;

/**
 *
 * @author Lenovo5
 */
@Entity
@Table(name="login")
public class User {
    
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	@Size(min=3, max=50)
	@Column(name = "name", nullable = false)
	private String name;
        
	@NotEmpty
	@Column(name = "password", nullable = false)
	private String password;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

//	@Override
//	public int hashCode() {
//		final int prime = 31;
//		int result = 1;
//		result = prime * result + id;
//		result = prime * result + ((ssn == null) ? 0 : ssn.hashCode());
//		return result;
//	}
//
//	@Override
//	public boolean equals(Object obj) {
//		if (this == obj)
//			return true;
//		if (obj == null)
//			return false;
//		if (!(obj instanceof Employee))
//			return false;
//		Employee other = (Employee) obj;
//		if (id != other.id)
//			return false;
//		if (ssn == null) {
//			if (other.ssn != null)
//				return false;
//		} else if (!ssn.equals(other.ssn))
//			return false;
//		return true;
//	}

	@Override
	public String toString() {
		return "Employee [id=" + id + ", name=" + name + ", password="
				+ password + "]";
	}
	
}
