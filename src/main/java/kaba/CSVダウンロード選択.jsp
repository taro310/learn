<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="n" uri="http://tis.co.jp/nablarch" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <n:include path="/include/header.jsp" />
  <title>Eステートメントファイルダウンロード機能</title>
</head>
<n:include path="/include/body-start.jsp" />

  <div class="grid-row">
    <div id="header">
      <div class="grid-row">
        <div id="brand_logo"></div>
        <h1 id="title">CSVダウンロード選択</h1>
      </div>
    </div>
  </div>
  
  <div class="grid-row enclose main">
  
  <n:include path="/include/sideMenu.jsp" />
    
    <div id="content">
      <n:form method="POST">
        <div class="title" id="">
          <h2>カードご利用明細メール</h2>
          <div class="block_content ">
            <p>ダウンロードしたいファイルを選択してください。
          </div>
        </div>
        
        <div id="" class="nablarch_listSearchResultWrapper">
          <div class=" nablarch_resultSet">
            <table data-seq="1">
              <tr data-seq="2" class="">
                <th data-seq="3" colspan="" rowspan="" class="" style=""></th>
                <th data-seq="4" colspan="" rowspan="" class="" style="">ファイル</th>
                <th data-seq="5" colspan="" rowspan="" class="" style="">データ作成日時</th>
                <th data-seq="6" colspan="" rowspan="" class="" style="">ダウンロード状況</th>
              </tr>
              <tr data-seq="7" class="nablarch_odd">
                <td data-seq="8" colspan="" rowspan="" class="" style="">
                  <n:radioButton id="nablarch_radio1" cssClass="" name="radio_group_1" value="" label="" />
                  <n:error name="radio_group_1" />
                </td>
                <td data-seq="9" colspan="" rowspan="" class="" style="">ダイナースのファイル１</td>
                <td data-seq="10" colspan="" rowspan="" class="" style="">2016/06/10 10:11:12</td>
                <td data-seq="11" colspan="" rowspan="" class="" style="">未</td>
              </tr>
              <tr data-seq="12" class="nablarch_odd">
                <td data-seq="13" colspan="" rowspan="" class="" style="">
                  <n:radioButton id="nablarch_radio2" cssClass="" name="radio_group_1" value="" label="" />
                  <n:error name="radio_group_1" />
                </td>
                <td data-seq="14" colspan="" rowspan="" class="" style="">トラストクラブのファイル１</td>
                <td data-seq="15" colspan="" rowspan="" class="" style="">2016/06/10 12:12:12</td>
                <td data-seq="16" colspan="" rowspan="" class="" style="">済</td>
              </tr>
              <tr data-seq="17" class="nablarch_odd">
                <td data-seq="18" colspan="" rowspan="" class="" style="">
                  <n:radioButton id="nablarch_radio3" cssClass="" name="radio_group_1" value="" label="" />
                  <n:error name="radio_group_1" />
                </td>
                <td data-seq="19" colspan="" rowspan="" class="" style="">ダイナースのファイル２</td>
                <td data-seq="20" colspan="" rowspan="" class="" style="">2016/06/20 18:15:10</td>
                <td data-seq="21" colspan="" rowspan="" class="" style="">未</td>
              </tr>
              <tr data-seq="22" class="nablarch_odd">
                <td data-seq="23" colspan="" rowspan="" class="" style="">
                  <n:radioButton id="nablarch_radio4" cssClass="" name="radio_group_1" value="" label="" />
                  <n:error name="radio_group_1" />
                </td>
                <td data-seq="24" colspan="" rowspan="" class="" style="">トラストクラブのファイル２</td>
                <td data-seq="25" colspan="" rowspan="" class="" style="">2016/08/01 23:25:10</td>
                <td data-seq="26" colspan="" rowspan="" class="" style="">未</td>
              </tr>
            </table>
          </div>
        </div>
        
        <div class="control">
          <div class="buttonWrapper">
            <n:button type="button" uri="/">選択</n:button>
          </div>
        </div>
        
      </n:form>
    </div>
  </div>

<n:include path="/include/footer.jsp" />
