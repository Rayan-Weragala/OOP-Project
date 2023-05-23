package trend;

public class user {

	private int id;
	private String name;
	private String title;
	private String type;
	private String description;
	private String videoPath;
	

	public user(int id,String name, String title,String type, String description,String videoPath) {
		
		this.id = id;
		this.name=name;
		this.title = title;
		this.type=type;
		this.description = description;
		this.videoPath=videoPath;
		
}
	
	public int getId() {
		return id;
	}
	
	public String getName() {
		return name;
	}

	public String getTitle() {
		return title;
	}
	
	public String getType() {
		return type;
	}
	
	public  String getDescription() {
		return description;
	}

	public String getVideoPath() {
		return videoPath;
	}

	public void setVideoPath(String videoPath) {
		this.videoPath = videoPath;
	}

	
	
   

	
}