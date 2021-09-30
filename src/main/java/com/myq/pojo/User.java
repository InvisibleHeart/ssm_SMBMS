package com.myq.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
	private Integer id;
	private String userCode;//用户账号
	private String userName;//用户姓名
	private String userPassword;//密码
	private Integer gender;//性别
	@DateTimeFormat(pattern="yyyy-MM-dd")
	private Date birthday;//生日
	private String phone;//电话
	private String address;//电话
	private Integer userRole;//角色id
	private Integer createdBy;//创建者
	private Date creationDate;//创建时间
	private Integer modifyBy;//修改者
	private Date modifyDate;//修改时间
	private String idPicPath;//证件照
	private String workPicPath;//工作照
	private String roleName;//角色名
	private Role role;//角色对象

}
