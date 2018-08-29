package vo;

import java.util.Date;

public class Member {
	private String team;
	private String name;
	private String position;
	private int sal;
	protected Date birthday;
	
	public Member() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Member(String team, String name, String position, int sal, Date birthday) {
		super();
		this.team = team;
		this.name = name;
		this.position = position;
		this.sal = sal;
		this.birthday = birthday;
	}
	
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getTeam() {
		return team;
	}
	public void setTeam(String team) {
		this.team = team;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public int getSal() {
		return sal;
	}
	public void setSal(int sal) {
		this.sal = sal;
	}
	@Override
	public String toString() {
		return "Member [team=" + team + ", name=" + name + ", position=" + position + ", sal=" + sal + ", birthday="
				+ birthday + "]";
	}
	
	
}
