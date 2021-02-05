package com.oopsw.user;

public class MonthDay
{
	public static String getDay(int month)
	{
		String result = "31";
		
		// 사전 프로세스
		if(month < 1 || month > 12  )
			throw new RuntimeException("1 ~ 12 까지만");
		
		// 처리
		
		switch(month) {
		case 2:
			result = "28";	break;
		case 4: case 6: case 9: case 11:
			result = "30";	break;
		}
		
		//출력
		
		return month + " " + result;
	}
}
