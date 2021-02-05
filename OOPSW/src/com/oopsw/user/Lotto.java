package com.oopsw.user;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;

public class Lotto {
	public static Collection<Integer> getLotto() {

		Random random = new Random();

		Set<Integer> s = new HashSet<>();

		while (true) {
			if (s.size() == 6)
				break;
			s.add(random.nextInt(45) + 1);
		}

		ArrayList<Integer> result = new ArrayList<>();

		for (int i : s)
			result.add(i);

		Collections.sort(result);

		

		return result;
	}
}
