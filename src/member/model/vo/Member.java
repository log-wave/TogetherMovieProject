package member.model.vo;
//��Ű�� ����

import java.sql.Date;

public class Member {
	
	private int user_no;
	private String user_id;
	private String user_password;
	private String user_name;
	private String user_nickName;
	private String user_email;
	private String address;
	private Date hireDate;
	private int grade;
	private String status;
	
	
	public Member() {}
	/**
	
	*Member 객체의  기본 생성자 작성  
	*@return getter의 경우 Member 맴버객체의  필드를 반환 , setter 의 경우 맴버 필드를 설정  
	
	*
	*@date 2021.04.23
	*@author 임 종 부 
	*version= 1.0
	
	 */
	
	
	
	
	
	public Member(int user_no, String user_id, String user_password, String user_name, String user_nickName,
			String user_email, Date hireDate, int grade, String status, String address) {
		super();
		this.user_no = user_no;
		this.user_id = user_id;
		this.user_password = user_password;
		this.user_name = user_name;
		this.user_nickName = user_nickName;
		this.user_email = user_email;
		this.hireDate = hireDate;
		this.grade = grade;
		this.status = status;
		this.address = address;
	}
	
	/**
	
	*Member 객체의  인스턴스 생성 
	*@param 맴버 인스턴스의 필드 전체를 매개변수로 삽입  
	
	*
	*@date 2021.04.23
	*@author 임 종 부 
	*version= 1.0
	
	 */
	
	
	
	
	
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getUser_no() {
		return user_no;
	}
	public void setUser_no(int user_no) {
		this.user_no = user_no;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_password() {
		return user_password;
	}
	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_nickName() {
		return user_nickName;
	}
	public void setUser_nickName(String user_nickName) {
		this.user_nickName = user_nickName;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public Date getHireDate() {
		return hireDate;
	}
	public void setHireDate(Date hireDate) {
		this.hireDate = hireDate;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	
	
	/**
	
	*Member 객체의 getter, setter메서드 
	*@return getter의 경우 Member 맴버객체의  필드를 반환 , setter 의 경우 맴버 필드를 설정  
	
	*
	*@date 2021.04.23
	*@author 임 종 부 
	*version= 1.0
	
	
	
	 */
	
	
	
	
	
	
	
	
	
	@Override
	public String toString() {
		return "Member [user_no=" + user_no + ", user_id=" + user_id + ", user_password=" + user_password
				+ ", user_name=" + user_name + ", user_nickName=" + user_nickName + ", user_email=" + user_email
				+ ", hireDate=" + hireDate + ", grade=" + grade + "]";
	}
	
	

	/**
	
	*Member 객체가 담고 있는 정보를 문자열로 만들어 리턴하는 메서드 
	*@return 각 맴버 인스턴스에 저장되어 있는 맴버 필드들을 String 값으로 반환 
	*@date 2021.04.23
	*@author 임 종 부 
	*version= 1.0
	
	
	
	 */
	

}
