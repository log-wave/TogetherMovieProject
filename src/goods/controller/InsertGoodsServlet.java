package goods.controller;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.servlet.ServletFileUpload;

import com.oreilly.servlet.MultipartRequest;

import common.MyFileRenamePolicy;
import goods.model.vo.Goods;

/**
 * Servlet implementation class InsertGoodsServlet
 */
@WebServlet("/insert.gs")
public class InsertGoodsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertGoodsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		
		if(ServletFileUpload.isMultipartContent(request)) { // ���ڵ� Ÿ���� ��Ƽ��Ʈ�� �Ѿ�Դ��� Ȯ���ϱ� ���� 
			int maxSize = 1024*1024*10;// �������� �뷮;
			String root = request.getSession().getServletContext().getRealPath("/");
			String savePath = root + "goods_uploadFiles/";
			
			// ���� ���� ���� Serve modules without publishing üũ�ϱ� 
			// ���� ��� �״�� ����ϱ�����
			
			File f = new File(savePath);
			if(!f.exists()) {
				f.mkdirs();
			}
			
			
			MultipartRequest multipartRequest = new MultipartRequest(request, savePath, maxSize, "UTF-8", new MyFileRenamePolicy());
	         
	         ArrayList<String> saveFiles = new ArrayList<String>(); 	// �ٲ� �̸��� ������ ������ �뵵
	         ArrayList<String> originFiles = new ArrayList<String>();	// ���� �̸��� ������ ������ �뵵
	         
	         Enumeration<String> files = multipartRequest.getFileNames(); // getFilenames() : ������ ���۵� ���� ����Ʈ���� name ��ȯ
	         while(files.hasMoreElements()) { // ���� ��Ұ� ������
	        	 String name = files.nextElement(); // �� �̱�
//	        	 System.out.println(name); 	// ������ �ݴ�� ���´�
	        	 
	        	 if(multipartRequest.getFilesystemName(name) != null) {
//	        		 getFilesystemName(name) : MyFileRenamePolicy.rename()���� �ۼ��Ѵ�� rename�� ���ϸ� ��ȯ
	        		 saveFiles.add(multipartRequest.getFilesystemName(name));
	        		 originFiles.add(multipartRequest.getOriginalFileName(name));
	        		 // multipartRequest.getOriginalFileName(name) : ���� ���ε�� ���� �̸� ��ȯ
	        	 }
	         }
			
	         String title = multipartRequest.getParameter("title");
	         String price = multipartRequest.getParameter("price");
	         String content = multipartRequest.getParameter("content");
	         
	         Goods g = new Goods(); // ���� ����
			
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
