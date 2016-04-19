# Graduation

graductionAction是Controller层（包含Jsp页面及其静态文件），graductionService是Service层，graductionDao是数据库层，graductionParent是一个Super Pom,里面是graductionAction和graductionService共用的Spring依赖

项目导入编辑器之后：
  1、先将graductionDao项目Install(执行mvn insall),它只依赖于Mysql和Junit,所以不继承自graductionParent的Pom
  
  2、然后将graductionParent进行Install，此步骤必须在第二步或者第一步，否则继承自它的graductionAction和graductionService项目会
无法找到pom在本地仓库,报Non-resolvable parent POM for graduction:graductionAction...的错误

  3、然后将graductionService进行Install,此步骤必须在第四步之前，理由同第二步(不同的是graductionService和graductionAction是依赖关系而非继承关系)
  
  4、最后将graductionAction用tomcat插件进行热部署(执行mvn tomcat7:redeploy/第一次部署可用tomcat7:deploy)即可~
  
  注意：每将graductionParent、graductionService、graductionDao的pom或者代码更新之后，都要重新Install一下,否则修改无效~
