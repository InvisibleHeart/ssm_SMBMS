package com.myq.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Order {
	//定义类的属性
	private Integer id;//主键ID,
	private String billCode;//账单编码,
	private String productName;//商品名称,
	private String productDesc;//商品描述,
	private String productUnit;//商品单位,
	private double productCount;//商品数量,
	private double totalPrice;//商品总额,
	private int isPayment;//是否支付,
	private Integer createdBy;//创建者（userId）,
	private Date  creationDate;//创建时间,
	private Date  modifyDate;// 更新时间,
	private Integer modifyBy;//更新者（userId）,
	private int providerId;//供应商ID,


}
