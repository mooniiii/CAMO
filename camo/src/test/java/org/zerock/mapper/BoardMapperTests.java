package org.zerock.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardQnaVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class BoardMapperTests {
	@Setter(onMethod_ = @Autowired)
	private BoardQnaMapper mapper;
	
	@Test
	public void testGetList() {
		mapper.getList().forEach(board -> log.info(board));
	}
	
	@Test
	public void testInsert() {
		
		BoardQnaVO board = new BoardQnaVO();
		board.setTitle("안녕하세요");
		board.setContent("즐거운 화요일입니다.");
		board.setWriter("구교문");
		
		mapper.insert(board);
		
		log.info(board);
	}
	
	@Test
	public void testInsertSelectKey() {
		
		BoardQnaVO board = new BoardQnaVO();
		board.setTitle("hello");
		board.setContent("have a nice day");
		board.setWriter("moon");
		
		mapper.insertSelectKey(board);
		
		log.info(board);
	}
	
	@Test
	public void testRead() {
		
		// 존재하는 게시물 번호로 테스트
		BoardQnaVO board = mapper.read(6L);
		
		log.info(board);
	}
	
	@Test
	public void testDelete() {
		log.info("DELETE COUNT : " + mapper.delete(3L));
	}
	
	@Test
	public void testUpdate() {
		BoardQnaVO board = new BoardQnaVO();
		board.setTitle("수정된 제목");
		board.setContent("수정된 내용");
		board.setWriter("user00");
		board.setBno(5L);
		
		int count = mapper.update(board);
		
		log.info("UPDATE COUNT : " + count);
	}

}
