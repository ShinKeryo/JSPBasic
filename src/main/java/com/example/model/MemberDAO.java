package com.example.model;

public class MemberDAO {
	
	/*
	 * DAO는 데이터베이스 연결을 처리하는 클래스
	 * 
	 * 불필요하게 요청별로 객체를 여러개 만들필요가 없어서 싱글톤 디자인 패턴으로 생성을 합니다.
	 */
	
	//나 자신의  객체 1개를 생성
	private static MemberDAO instance = new MemberDAO();
	
	//2.생성자는 private처리합니다.
	
	private MemberDAO() {
		
	}
	
	//3. getter를 사용해서 내부에 만들어진 instance를 반환합니다.
	
	
	public static MemberDAO getInstance() {
		return instance;
	}
	
	//아래에서는 데잍베이스 관력로직 작성
	
	
	
	
}
