package jp.co.ncbDao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * 1.LoginDaoŬ������ �α��� ȭ���� �����ͺ��̽� ���� ���� �ڵ带 ����ϸ� ��
 * 2.XXXXX�� ������ �ڽ��� �ڵ������ ���߾� �����ϸ� ��
 * 3.���� �˻����� ���������� ����� �ּ�ó���Ǿ� �־� �ʿ信 ���� �ּ��� Ǯ�� ���
 * 4.���� ����� �����Ǿ� ���� �����Ƿ� ���� �����Ͽ� ���
 * 5.�Ķ���������� ���� �����ϴ� <T> Ȥ�� <T, P>�� ���������� ���׸��κ��� ����
 * 
 */
public class LoginDao implements DaoInterface {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public <T> void select(T value) {
		// Mapper���
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// insert
		//mapper.selectXXXXX(value);
	}
	
	@Override
	public <T, P> void select(T value, P value2) {
		// Mapper���
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// �˻� ó��
		//mapper.selectXXXXX(value);
	}
	
	@Override
	public <T> void update(T value) {
		// Mapper���
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// ���� ó��
		//mapper.updateXXXXX(value);
	}
	
	@Override
	public <T> void insert(T value) {
		// Mapper���
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// �߰� ó��
		//mapper.insertXXXXX(value);
	}
	
	@Override
	public <T> void delete(T value) {
		// Mapper���
		//XXXXXMapper mapper = sqlSession.getMapper(XXXXXMapper.class);
		// ���� ó��
		//mapper.deleteXXXXX(value);
	}
}
