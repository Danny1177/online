package cn.itcast.service;

import java.util.List;

import cn.itcast.entity.LearningSubject;

/**
 * 3. ��Ŀģ��ҵ���߼��㣬�ӿ����
 * @author Jie.Yuan
 *
 */
public interface ILearningSubjectService {
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
