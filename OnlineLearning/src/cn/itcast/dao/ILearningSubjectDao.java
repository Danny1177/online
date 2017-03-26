package cn.itcast.dao;

import java.util.List;

import cn.itcast.entity.LearningSubject;

/**
 * 题目模块，dao接口设计
 * @author Lenovo
 *
 */

public interface ILearningSubjectDao {

	/**
	 * 添加
	 */
	void save(LearningSubject learningSubject);
	
	/**
	 * 更新
	 */
	void update(LearningSubject learningSubject);
	
	/**
	 * 删除
	 */
	void delete(int id);
	
	/**
	 * 根据主键查询
	 */
	LearningSubject findById(int id);
	
	/**
	 * 查询全部
	 */
	List<LearningSubject> getAll();
	
	/**
	 * 根据题目名称查询
	 */
	List<LearningSubject> getAll(String subjectName);
}
