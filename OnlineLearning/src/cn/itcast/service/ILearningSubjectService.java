package cn.itcast.service;

import java.util.List;

import cn.itcast.entity.LearningSubject;

/**
 * 3. 题目模块业务逻辑层，接口设计
 * @author Jie.Yuan
 *
 */
public interface ILearningSubjectService {
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
