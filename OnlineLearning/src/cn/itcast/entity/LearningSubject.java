package cn.itcast.entity;

/**
 * 1.题目模块，实体类设计
 * @author Lenovo
 *
 */
public class LearningSubject {

	private int id;
	private String SubjectName;
	private String SubjectContent;
	
	public String getSubjectContent() {
		return SubjectContent;
	}
	public void setSubjectContent(String subjectContent) {
		SubjectContent = subjectContent;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSubjectName() {
		return SubjectName;
	}
	public void setSubjectName(String subjectName) {
		SubjectName = subjectName;
	}
	
	
}
