package cn.itcast.entity;

/**
 * 1.��Ŀģ�飬ʵ�������
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
