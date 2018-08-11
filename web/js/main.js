$(function () {
    $('form').bootstrapValidator({
        message: 'This value is not valid',
        feedbackIcons: {
            //状态样式图片
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {
			//登录
			loginaccount: {
				validators: {
					notEmpty: {
                        message: '账户不能为空'
                    }
				}
			},
			loginpassword: {
				validators: {
					notEmpty: {
                        message: '请输入密码'
                    },
					stringLength: {
                        min: 6,
                        max: 16,
                        message: '密码长度必须在6到16位之间'
                    }
				}
			},
			//注册
            username: {
                message: '用户名验证失败',
                validators: {
                    notEmpty: {
                        message: '用户名不能为空'
                    },
                    stringLength: {
                        min: 2,
                        max: 10,
                        message: '用户名长度必须在2到10位之间'
                    },
                    regexp: {
                        regexp: /^[\u4E00-\u9FA5A-Za-z0-9_]+$/,
                        message: '用户名只能包含汉字、大写、小写、数字和下划线'
                    },
                    remote: {
                        message: '用户名已存在',
                        type: 'POST',
                        url: '/traveller/checkUsernameExist',
                        delay:2000
                    }
                }
            },
            signaccount: {
                validators: {
                    notEmpty: {
                        message: '账户不能为空'
                    },
					regexp: {
						regexp: /^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$|^(13[0-9]|14[5|7]|15[0|1|2|3|5|6|7|8|9]|18[0|1|2|3|5|6|7|8|9])\d{8}$/,
						message: '账户只能是邮箱或手机号'
					},
					different: {
                        field: 'password,re-password',
                        message: '账户密码不能相同'
                    },
                    threshold :  6 , //有6字符以上才发送ajax请求
					remote: {
                        message: '账户已存在',
                        type: 'POST',
                        url: '/traveller/checkAccountExist',
                        delay:2000
                    }
                }
            },
			//忘记密码
			password: {
				validators: {
					notEmpty: {
                        message: '请输入密码'
                    },
					identical: {
                        field: 're-password',
                        message: '密码输入不一致'
                    },
					stringLength: {
                        min: 6,
                        max: 16,
                        message: '密码长度必须在6到16位之间'
                    }
				}
			},
			re_password: {
				validators: {
					notEmpty: {
                        message: '请输入密码'
                    },
					identical: {
                        field: 'password',
                        message: '密码输入不一致'
                    },
					stringLength: {
                        min: 6,
                        max: 16,
                        message: '密码长度必须在6到16位之间'
                    }
				}
			}
		}
        //fields  end
    });
    //注册部分判断邮箱还是手机号
    function checkAccount(){
        var signAccount=$('#signaccount').val();
        var emailReg=/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
        var phoneReg=/^(13[0-9]|14[5|7]|15[0|1|2|3|5|6|7|8|9]|18[0|1|2|3|5|6|7|8|9])\d{8}$/;
        if(emailReg.test(signAccount)){
            $('#signaccount').attr("name","email");
            //alert("change to email");
        }
        if(phoneReg.test(signAccount)){
            $('#signaccount').attr("name","phoneNumber");
            //alert("change to phone");
        }
    }
    $('#signSubmit').click(function () {
        checkAccount();
    })
});