package kr.co.guseok.service.guseokmain;

import kr.co.guseok.vo.guseokmain.guseokMainVO;

public interface guseokMainService {
	
	// �̸� ������ �� selectSangaMember
	public guseokMainVO guseokSangaMember(guseokMainVO guseokMainVo);
	
	public void insertSangaMember(guseokMainVO guseokMainVo);
}
