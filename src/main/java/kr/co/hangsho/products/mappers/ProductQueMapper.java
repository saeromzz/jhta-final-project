package kr.co.hangsho.products.mappers;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import kr.co.hangsho.products.vo.ProductQue;
import kr.co.hangsho.web.criteria.Criteria;

@Mapper
public interface ProductQueMapper {

	int getSeq();
	void addProductQue(ProductQue productQue);
	List<ProductQue> getProductQues();
	ProductQue getProductQueById(int id);	// 상품문의 하나에 해당하는 내용 하나 가져오기
	// 페이징 처리
	List<ProductQue> getProductQuess(Criteria criteria);
	int getTotalRows(Criteria criteria);
}
