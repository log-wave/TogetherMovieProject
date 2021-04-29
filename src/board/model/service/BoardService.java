package board.model.service;

import static db.JdbcUtil.*;

import java.io.FileReader;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.Properties;

import board.model.dao.BoardDAO;
import board.model.vo.Board;
import board.model.vo.PageInfo;

public class BoardService {
	
	public int getListCount(String bCate) {
		BoardDAO boardDAO = BoardDAO.getInstance();
		Connection con = getConnection();
		boardDAO.setConnection(con);
		System.out.println("Service 출력");
		
		int listCount = new BoardDAO().getListCount(con, bCate);
		close(con);
		
		return listCount;
	}

	public ArrayList<Board> selectList(PageInfo pi, String bCate) {
		BoardDAO boardDAO = BoardDAO.getInstance();
		Connection con = getConnection();
		boardDAO.setConnection(con);
		
		ArrayList<Board> list = new BoardDAO().selectList(con, pi, bCate);
		close(con);
		
		return list;
	}

}
