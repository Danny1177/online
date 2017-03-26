package cn.itcast.dao;

import java.util.List;

import cn.itcast.entity.LearningSubject;

/**
 * ��Ŀģ�飬dao�ӿ����
 * @author Lenovo
 *
 */

public interface ILearningSubjectDao {

	/**
	 * ���
	 */
	void save(LearningSubject learningSubject);
	
	/**
	 * ����
	 */
	void update(LearningSubject learningSubject);
	
	/**
	 * ɾ��
	 */
	void delete(int id);
	
	/**
	 * ����������ѯ
	 */
	LearningSubject findById(int id);
	
	/**
	 * ��ѯȫ��
	 */
	List<LearningSubject> getAll();
	
	/**
	 * ������Ŀ���Ʋ�ѯ
	 */
	List<LearningSubject> getAll(String subjectName);
}
