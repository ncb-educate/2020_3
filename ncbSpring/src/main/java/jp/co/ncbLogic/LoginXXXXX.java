package jp.co.ncbLogic;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Scanner;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import jp.co.ncbDao.LoginDao;

/**
 * 1.�� ������Ʈ�� �������� �̷б����� ������ �����Ͽ� ���� ������Ʈ���� ���Ǵ� ���ø� ����
 * 2.�⺻������ �����ϴ� ���輭�� �α���ȭ���� �⺻���輭, �󼼼��輭, ȭ�鷹�̾ƿ�, ��ɼ����� ����
 * 3.�⺻������ �����ϴ� �ڵ�� LoginXXXXX, BaseLogic, LoginDao, DaoInterface�� ����
 * 4.LoginXXXXXŬ������ BaseLogic�� ����� �ް� �α���ȭ���� �⺻�� �󼼼��輭�� ������
 *   �� Ŭ������ ����ϸ� ��. �� �̿ܿ� Ŭ������ �� Ŭ������ �ڸ�Ʈ�� ����
 * 5.XXXXX�� ������ �ڽ��� �ڵ������ ���߾� �����ϸ� ��
 * 
 */
public class LoginXXXXX extends BaseLogic {
	
	@Autowired
	private LoginDao loginDao;
	
	@RequestMapping(method=RequestMethod.POST, value="XXXXX", params="XXXXX")
	public String loginAction(HttpServletRequest request, Model model) {
		// �Է°� ���
		String XXXXX = request.getParameter("XXXXX");
		// �Է°� üũ
		if(!checkViewValue(XXXXX)) return "XXXXX";
		
		// �α������� ���
		try {
			loginDao.select(XXXXX);
		} catch (Exception ex) {
			// �����޽��� ����
		}
		
		return "XXXXX";
	}
}
