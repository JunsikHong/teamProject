package com.demo.servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

public class Main {

	public static void main(String[] args) throws Exception {
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		HashMap<String, Integer> list = new HashMap<>();
		String line = br.readLine();
		int cnt = 1;
		
		while(line != null) {
			if(list.get(line) != null) {//키값이 존재할 경우
				
			}
		}
	}
}
