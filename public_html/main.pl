#! c:/server/web/perl/bin/perl.exe -w

use strict;
use CGI;

my $html = <<HTML;
<!DOCTYPE html>
<html lang="ru-RU">
    <head>
        <title>Региональный кадастр отходов &#183; Информация</title>

        <meta charset="utf-8"  />
        <meta name="description" content="" />

        <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
        <link href="../../favicon.ico" rel="shortcut icon" type="image/x-icon">
        
        <link href="/css/normalize.css" rel="stylesheet" type="text/css" />
        <link href="/js/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
        <link href="/js/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />

        <link href="/css/style.css" rel="stylesheet" type="text/css" />
        <link href="/css/SgpBootstrap.css" rel="stylesheet" type="text/css" />
        
        <script src="/js/jquery.min.js" type="text/javascript"> </script>

        <script src="/js/jquery.validate.js" type="text/javascript"> </script>
        <script src="/js/bootstrap/js/bootstrap.js" type="text/javascript"> </script>

    </head>

	<body id="index-page-layout">

		<noscript>
           <meta http-equiv="REFRESH" content="0;URL=/Error/JavaScriptDisabled">
		</noscript>

		<div class="navbar" id="header" style="margin-bottom: 0px">
			<div class="colored-header-border"></div>
			<div class="nav-bar-style">
				<div class="container-fluid">
					<a class="brand" href="/">
						<div class="left">
							<img src="/img/irkutsk.png" alt="Региональный кадастр отходов" class="no-outline"/>
						</div>
						<div class="left" id="header-text">
							<h1 id="waste-registry-label">Региональный кадастр отходов</h1>
							<h3 id="waste-department-label">Министерство природных ресурсов и экологии Иркутской области</h3>
						</div>
						<div class="clear"></div>
					</a>
					    <span class="authorization pull-right">
		<a  href="/Account/LogOn" id="authorization-link"><i class="icon-lock"></i>Авторизация</a>
	</span>

				</div>
			</div>
			<div id="horizontal-menu" style="position: relative; border-bottom: 1px solid rgba(0, 0, 0, 0.0980392); border-top: 1px solid rgba(0, 0, 0, 0.0980392);">
				<div class="row-fluid">
					<ul class="breadcrumb left">
						<li>
							<a href="#top">Главная</a>
						</li>
                        
						<li class="breadcrumbs-item">
							<a href="#documents">Нормативные документы</a>
						</li>
                        
					    <li class="breadcrumbs-item">
					        <a href="#contacts">Контакты</a>
					    </li>
                        
					    <li class="breadcrumbs-item">
					       <a href="/Opinion">Отзывы</a>
					    </li>
					</ul>

				</div>                
			

            </div>

		</div>
		<div class="index-page-main-bg">
			
<link href="/css/Info.css" rel="stylesheet" type="text/css" />


<div class="white-block">
    <div class="row-fluid">
        <div class="span6">
            <div class="row-fluid">
                <div class="offset2 span10">
                    <img src="/img/system-in-browser.png" alt="Региональный кадастр отходов" class="no-outline" />
                </div>
            </div>
        </div>
        <div class="span5 index-page-item-description left-padding">
            <div>Информационно-аналитическая система «Региональный кадастр отходов Тюменской области» разработана в целях повышения эффективности процесса предоставления индивидуальными предпринимателями и юридическими лицами данных, необходимых для ведения РКО, посредством автоматизации процесса сбора ежегодных отчетных данных.</div>
            <div id="fill-report-div">
                <a class="no-outline" href="/Report/ReportsHistory" id="fill-report"> </a>
            </div>
            <div class="instuctions">
                <a href="/Manual">Инструкции по заполнению отчетности &#187;</a>
            </div>
        </div>
        <div class="offset1"></div>
    </div>
</div>

<div class="grey-block">
	
	<div class="row-fluid">
        
        <div class="span4 ">
			<div>
				<div class="circle">3086</div>
				<div class="counter-description">Количество зарегистрированных пользователей</div>
			</div>
		</div>

		<div class="span4 ">
			<div>
				<div class="circle">0</div>
				<div class="counter-description">Количество пользователей онлайн</div>
			</div>
		</div>
        
        <div class="span4 ">
			<div>
				<div class="circle">9897</div>
				<div class="counter-description">Количество принятых отчетов</div>
			</div>
		</div>
	</div>

	<div class="clearfix"></div>
</div>

<div class="grey-block" style="padding: 40px;" id="documents">
    <div class="row-fluid">
        <div style="margin-left: 25.15625px">
            <h2>Нормативные документы</h2>
            <ul class="documents-list">
                <li>
                    <a href="http://www.consultant.ru/popular/okrsred/" target="_blank">Федеральный закон №7-фз &laquo;Об охране окружающей среды&raquo; от 10.01.2002 г.</a>
                </li>
                <li>
                    <a href="http://base.consultant.ru/cons/cgi/online.cgi?req=doc;base=LAW;n=149817;fld=134;dst=4294967295;rnd=0.5601045018993318;from=131656-0" target="_blank">Федеральный закон № 89-фз &laquo;Об отходах производства и потребления&raquo; от 22.05.1998 г.</a>
                </li>
                <li>
                    <a href="http://base.garant.ru/12121039/" target="_blank">Постановление Правительства Российской Федерации №818 &laquo;О порядке ведения государственного кадастра отходов и проведения паспортизации опасных отходов&raquo; от 26.10.2000 г.</a>
                </li>
		<li>
		   <a href="http://www.irkobl.ru/sites/ecology/working/nedro/130-pp.doc" target="_blank">Постановление Правительства Иркутской области No130-пп от 30.03.2012 г. «Об утверждении положения о порядке ведения регионального кадастра отходов производства и потребления»</a>
		</li>

            </ul>
        </div>
    </div>
</div>


<div id="footer">
    
    <div class="row-fluid">
        <div style="color: white; padding-bottom: 60px;" id="contacts">
            <h2 >Министерство природных ресурсов и экологии Иркутской области</h2>
        </div>
    </div>

    <div class="row-fluid">
        
        <div class="span6" style=" padding-top: 18px;  border-right: 1px dotted white;">
			
            <table class="table contacts-table pull-left">
                <tbody>
                    <tr>
			<td>Министр</td>
                        <td>Кравчук Олег Эдуардович</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Помощник министра</td>
                        <td><a href="mailto:е.buinova\@govirk.ru">Буинова Екатерина Аркадьевна</a> <i class="icon-envelope icon-white"></i></td>
                        <td>20-05-63</td>
                    </tr>
                    <tr>
 			<td>Заместитель министра</td>
                        <td><a href="mailto:n.abarinova\@govirk.ru">Абаринова Нина Геннадьевна</a> <i class="icon-envelope icon-white"></i> </td>
                        <td>20-14-76</td>
                    </tr>

                    <tr>
                        <td>Заместитель министра</td>
                        <td><a href="mailto:v.molochniy\@govirk.ru">Молочный Василий Григорьевич</a> <i class="icon-envelope icon-white"></i> </td>
                        <td>33-60-13</td>
                    </tr>
                    <tr>
			<td>Делопроизводитель</td>
                        <td><a href="mailto:eco_exam\@govirk.ru">Гайделенис Ирина Владимировна</a> <i class="icon-envelope icon-white"></i></td>
                        <td>т.ф. 20-05-63</td>
                    </tr>

                </tbody>
            </table>
        </div>
        

        <div class="span6" style="color: white; font-size: 14px; padding-top: 22px; line-height: 2em; padding-right: 40px;  padding-bottom: 10px; padding-left: 3%;">
			
            <table class="address-table">
                <tr>
                    <td class="address-table-label"><b>Адрес:</b></td>
                    <td class="address-table-content">664027, г. Иркутск, ул. Ленина, 1 а</td>
                </tr>
                <tr>
                    <td class="address-table-label"><b>Режим работы:</b></td>
                    <td class="address-table-content">
                        <p>
                            Понедельник - пятница: с 9:00 до 18:00<br/>
                        </p>
                        <p>Обеденный перерыв: с 13:00 до 14:00. </p>
                    </td>
                </tr>
              
            </table>

            <div class="clearfix"></div>

        </div>

    </div>

    <div class="clearfix"></div>
</div>
		</div>
		
	</body>
</html>
HTML



print "Content-type:text/html\r\n\r\n";
print $html;


1;