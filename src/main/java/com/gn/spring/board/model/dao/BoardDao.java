package com.gn.spring.board.model.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.gn.spring.board.model.vo.Board;

@Repository
public class BoardDao {
	
	@Autowired
	SqlSession sqlSession;
	
	public List<Board> selectBoardList(Board option){
		return sqlSession.selectList("boardMapper.selectBoardList",option); 
	}
	
	public int selectBoardCount(Board option) {
		return sqlSession.selectOne("boardMapper.selectBoardCount",option);
	}
	
	
}
