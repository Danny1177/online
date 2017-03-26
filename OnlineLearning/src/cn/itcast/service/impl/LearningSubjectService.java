package cn.itcast.service.impl;

import java.util.List;

import cn.itcast.dao.ILearningSubjectDao;
import cn.itcast.dao.impl.LearningSubjectDao;
import cn.itcast.entity.LearningSubject;
import cn.itcast.factory.BeanFactory;
import cn.itcast.service.ILearningSubjectService;

public class LearningSubjectService implements ILearningSubjectService  {
	// ����dao
		//private IFoodTypeDao foodTypeDao = new FoodTypeDao();// ����Ĵ���������д����
		// ������������
		private ILearningSubjectDao learningSubjectDao = 
				BeanFactory.getInstance("learningSubjectDao", ILearningSubjectDao.class);


	@Override
	public void save(LearningSubject learningSubject) {
		try {
			learningSubjectDao.save(learningSubject);
		} catch (Exception e) {
			throw new RuntimeException(e);
		}		
	}

	@Override
	public void update(LearningSubject learningSubject) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(int id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public LearningSubject findById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<LearningSubject> getAll() {
		try {
			return learningSubjectDao.getAll();
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	}

	@Override
	public List<LearningSubject> getAll(String subjectName) {
		// TODO Auto-generated method stub
		return null;
	}

}
