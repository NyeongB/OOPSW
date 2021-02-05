package test;

import java.util.Collection;

import com.oopsw.user.Lotto;

public class Test_0203 {
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
	public static void main(String[] args) {

		Collection<Integer> list = Lotto.getLotto();
		
		for(Integer i : list)
			System.out.print(i +" ");

	}
}
