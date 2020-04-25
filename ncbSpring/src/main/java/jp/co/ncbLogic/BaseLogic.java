package jp.co.ncbLogic;

/**
 * 1.BaseLogicŬ������ �α��� ȭ��, ȸ������ ȭ��, �Խ��� ȭ��, �߰�/���� ȭ���� ���̽� Ŭ������ 
 * 2.BaseLogicŬ������ �� ����� ȭ�鿡�� ���޹��� ���� üũ�ϴ� ��Ȱ
 * 3.�Ķ���������� ���� �����ϴ� <T>�� ���������� ���׸��κ��� ����
 * 4.�Ķ���������� ���� �����ϴ� String...�� StringŸ���� �������� �Ķ���͸� String[]�� ���޹޴� ��Ȱ
 */
public class BaseLogic {
	
	protected <T> boolean checkViewValue(T... args) {
		// �Է°� üũ
		for (T item : args) {
			if(item == null) return false;
		}
		return true;
	}
	
	protected boolean checkViewValue(String... args) {
		// �Է°� üũ
		for (String item : args) {
			if(checkNullOrEmpty(item)) return false;
		}
		return true;
	}
	
	private boolean checkNullOrEmpty(String args) {
		// �Է°� ���� �� Null üũ
		if(args == null || args.isEmpty()) return false;
		return true;
	}
}
