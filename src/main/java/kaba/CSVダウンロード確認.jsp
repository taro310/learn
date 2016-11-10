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
        <h1 id="title">CSVダウンロード確認</h1>
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
            <p>ダウンロードボタンで以下のファイルをダウンロードします。
          </div>
        </div>
      </n:form>
      
      <n:form method="POST">
        <div id="" class="nablarch_listSearchResultWrapper">
          <div class=" nablarch_resultSet">
            <table data-seq="1">
              <tr data-seq="2" class="">
                <th data-seq="3" colspan="" rowspan="" class="" style="">ファイル</th>
                <th data-seq="4" colspan="" rowspan="" class="" style="">データ作成日時</th>
                <th data-seq="5" colspan="" rowspan="" class="" style="">ダウンロード状況</th>
              </tr>
              <tr data-seq="6" class="nablarch_odd">
                <td data-seq="7" colspan="" rowspan="" class="" style="">ダイナースのファイル１</td>
                <td data-seq="8" colspan="" rowspan="" class="" style="">2016/06/10 10:11:12</td>
                <td data-seq="9" colspan="" rowspan="" class="" style="">未</td>
              </tr>
              <tr data-seq="10" class="nablarch_odd">
                <td data-seq="11" colspan="" rowspan="" class="" style="">トラストクラブのファイル２</td>
                <td data-seq="12" colspan="" rowspan="" class="" style="">2016/08/01 23:25:10</td>
                <td data-seq="13" colspan="" rowspan="" class="" style="">未</td>
              </tr>
            </table>
          </div>
        </div>
        
        <div class="control">
          <div class="buttonWrapper">
            <n:button type="button" uri="/">戻る</n:button>
          </div>
          <div class="pillar"></div>
          <div class="buttonWrapper">
            <n:button type="button" uri="/">ダウンロード</n:button>
          </div>
        </div>
        
      </n:form>
    </div>
  </div>

<n:include path="/include/footer.jsp" />
