package com.cg.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
	@Table(name="trainee")
	public class Trainee {
		@Id
		 private Integer id;
	    @Column(name="name",length=20)
	    private String name;
	    
	    @Column(name="location",length=20)
	    private String location;
	    
	    @Column(name="domain",length=20)
	    private String domain;

	    public Trainee() {
			// TODO Auto-generated constructor stub
		}

	

		public Trainee(Integer id, String name, String location, String domain) {
			super();
			this.id = id;
			this.name = name;
			this.location = location;
			this.domain = domain;
		}



		public Integer getId() {
			return id;
		}



		public void setId(Integer id) {
			this.id = id;
		}



		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getLocation() {
			return location;
		}

		public void setLocation(String location) {
			this.location = location;
		}

		public String getDomain() {
			return domain;
		}

		public void setDomain(String domain) {
			this.domain = domain;
		}
		
}
