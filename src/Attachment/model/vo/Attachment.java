package Attachment.model.vo;

public class Attachment {
	private int fileId;
	private int boardId;
	private String originName;
	private String changeName;
	private String filePath;
	private int fileLevel;
	private int downloadCount;
	private String status;
	private int recom_no;
	
	
	public Attachment() {}

	

	public Attachment(int boardId, String changeName) {
		super();
		this.boardId = boardId;
		this.changeName = changeName;
	}



	public Attachment(int fileId, int boardId, String originName, String changeName, String filePath, int fileLevel,
			int downloadCount, String status, int recom_no) {
		super();
		this.fileId = fileId;
		this.boardId = boardId;
		this.originName = originName;
		this.changeName = changeName;
		this.filePath = filePath;
		this.fileLevel = fileLevel;
		this.downloadCount = downloadCount;
		this.status = status;
		this.recom_no = recom_no;
	}



	public int getFileId() {
		return fileId;
	}

	public void setFileId(int fileId) {
		this.fileId = fileId;
	}

	public int getBoardId() {
		return boardId;
	}

	public void setBoardId(int boardId) {
		this.boardId = boardId;
	}

	public String getOriginName() {
		return originName;
	}

	public void setOriginName(String originName) {
		this.originName = originName;
	}

	public String getChangeName() {
		return changeName;
	}

	public void setChangeName(String changeName) {
		this.changeName = changeName;
	}

	public String getFilePath() {
		return filePath;
	}

	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}

	public int getFileLevel() {
		return fileLevel;
	}

	public void setFileLevel(int fileLevel) {
		this.fileLevel = fileLevel;
	}

	public int getDownloadCount() {
		return downloadCount;
	}

	public void setDownloadCount(int downloadCount) {
		this.downloadCount = downloadCount;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public int getRecom_no() {
		return recom_no;
	}



	public void setRecom_no(int recom_no) {
		this.recom_no = recom_no;
	}



	@Override
	public String toString() {
		return "Attachment [fileId=" + fileId + ", boardId=" + boardId + ", originName=" + originName + ", changeName="
				+ changeName + ", filePath=" + filePath + ", fileLevel=" + fileLevel + ", downloadCount="
				+ downloadCount + ", status=" + status + ", recom_no=" + recom_no + "]";
	}



	
}
