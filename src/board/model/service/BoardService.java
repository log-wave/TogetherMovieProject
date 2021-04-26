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
	
	public int getListCount() {
		BoardDAO boardDAO = BoardDAO.getInstance();
		Connection con = getConnection();
		
		int listCount = new BoardDAO().getListCount(con);
		close(con);
		
		return listCount;
	}

	public ArrayList<Board> selectList(PageInfo pi) {
		Connection con = getConnection();
		
		ArrayList<Board> list = new BoardDAO().selectList(con, pi);
		close(con);
		
		return list;
	}

}
