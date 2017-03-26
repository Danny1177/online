package cn.itcast.dao.impl;

import java.util.List;

import org.apache.commons.dbutils.handlers.BeanHandler;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import cn.itcast.dao.ILearningSubjectDao;

import cn.itcast.entity.LearningSubject;
import cn.itcast.utils.JdbcUtils;

/**
 * 2.题目模块dao实现
 * @author Lenovo
 *
 */
public class LearningSubjectDao implements ILearningSubjectDao {

	@Override
	public void save(LearningSubject learningSubject) {
		String sql = "INSERT INTO subject(SubjectName,SubjectContent) VALUES(?,?);";
		
		try {
			JdbcUtils.getQuerrRunner().update(sql,learningSubject.getSubjectName(),learningSubject.getSubjectContent());
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
		
	}

	@Override
	public void update(LearningSubject learningSubject) {
		String sql = "update learningSubject setSubjectName=? where id=?";
		try {
			JdbcUtils.getQuerrRunner().update(sql, learningSubject.getSubjectName(),learningSubject.getId());
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	}
		
	

	@Override
	public void delete(int id) {
		String sql = "delete from learningSubject where id=?";
		try {
			JdbcUtils.getQuerrRunner().update(sql, id);
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
		
		
	}

	@Override
	public LearningSubject findById(int id) {
		String sql = "select * from learningSubject where id=?";
		try {
			return JdbcUtils.getQuerrRunner().query(sql, new BeanHandler<LearningSubject>(LearningSubject.class), id);
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	
		
	}

	@Override
	public List<LearningSubject> getAll() {
		String sql = "select * from subject";
		System.out.println("hahahahh");
		try {
			return JdbcUtils.getQuerrRunner().query(sql, new BeanListHandler<LearningSubject>(LearningSubject.class));
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
		
	}

	@Override
	public List<LearningSubject> getAll(String subjectName) {
		String sql = "select * from learningSubject where typeName like ?";
		try {
			return JdbcUtils.getQuerrRunner()
				.query(sql, new BeanListHandler<LearningSubject>(LearningSubject.class),"%" + subjectName + "%");
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	}
		
	}


