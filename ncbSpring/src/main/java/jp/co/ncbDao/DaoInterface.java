package jp.co.ncbDao;

/**
 * 1.DaoInterfaceŬ������ Dao�� �������̽�
 * 2.�Ķ���������� ���� �����ϴ� <T> Ȥ�� <T, P>�� ���������� ���׸��κ��� ����
 * 
 */
public interface DaoInterface {
	public <T> void select(T data);
	public <T, P> void select(T value, P value2);
	public <T> void update(T data);
	public <T> void insert(T data);
	public <T> void delete(T data);
}
