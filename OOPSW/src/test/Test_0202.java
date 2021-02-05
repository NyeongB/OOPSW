package test;

import com.oopsw.user.MonthDay;

public class Test_0202
{
	/*
	 * 요구사항
	 * 
	 * 월에 따른 일수 출력하세요 ex)2월은 28일까지 입니다.
	 * 
	 * 
	 * 로또 예상 번호를 확인해 주세요 단 보너스 번호는 없음
	 * 
	 * 
	 */
	public static void main(String[] args)
	{

		try
		{
			String r1 = MonthDay.getDay(1);
			System.out.println(r1);

			String r2 = MonthDay.getDay(12);
			System.out.println(r2);
			
			String r3 = MonthDay.getDay(-1);
			System.out.println(r3);
			
		} catch (RuntimeException e)
		{
			e.printStackTrace();
		}
	}
}
