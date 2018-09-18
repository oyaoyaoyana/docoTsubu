package model;
import java.io.Serializable;
public class Mutter implements Serializable{
	private String name;
	private String content;

	public Mutter() {}

	public Mutter(String name, String content) {
		this.name = name;
		this.content = content;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}


}
