package com.myq.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;


@Data
@AllArgsConstructor
@NoArgsConstructor
public class Provider {
  //定义类的属性
	private Integer id;//主键ID,
	private String proCode;//供应商编码,
	private String proName;//供应商名称,
	private String proDesc;//供应商详细描述,
	private String proContact;//供应商联系人,
	private String proPhone;//联系电话,
	private String proAddress;//地址,
	private String proFax;//传真,
	private Integer createdBy;//创建者（userId）,
	private Date  creationDate;//创建时间,
	private Date  modifyDate;// 更新时间,
	private Integer modifyBy;//更新者（userId）,
	private String   companyLicPicPath;//营业执照,
	private String orgCodePicPath;//组织机构代码证,

	
}
