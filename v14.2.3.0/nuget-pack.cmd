@echo off
setlocal

set currentPath=%~dp0
set basePath=%currentPath:~0,-1%
set nuspecPath=%basePath%\nuspec
set nupkgPath=%basePath%\nupkg

if exist %nupkgPath%\*.nupkg del %nupkgPath%\*.nupkg

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.BonusSkins.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Charts.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Charts.Designer.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.CodeConverter.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.CodeParser.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Dashboard.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Dashboard.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Dashboard.Web.Mvc.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Dashboard.Web.Mvc5.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Dashboard.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Dashboard.Win.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Dashboard.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Data.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DataAccess.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DataAccess.UI.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DemoData.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DemoData.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DemoReports.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DevAV.Data.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DevAV.Model.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.DevAV.Reports.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Docs.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.EasyTest.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.AuditTrail.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.AuditTrail.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Chart.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Chart.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Chart.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.CloneObject.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ConditionalAppearance.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Demos.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Demos.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Design.BOEditorUI.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Design.DynamicTypesManager.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Design.ModelEditor.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.DesignCore.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.EasyTest.WebAdapter.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.EasyTest.WinAdapter.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.EF.45.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.EF.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.FileAttachment.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.FileAttachment.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.HtmlPropertyEditor.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.HtmlPropertyEditor.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.HtmlPropertyEditor.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Images.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Kpi.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Objects.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.PivotChart.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.PivotChart.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.PivotChart.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.PivotChart.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.PivotGrid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.PivotGrid.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.PivotGrid.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Reports.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Reports.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Reports.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Reports.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ReportsV2.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ReportsV2.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ReportsV2.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Scheduler.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Scheduler.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Scheduler.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Scheduler.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ScriptRecorder.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ScriptRecorder.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ScriptRecorder.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Security.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Security.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.StateMachine.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.TreeListEditors.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.TreeListEditors.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.TreeListEditors.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Validation.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Validation.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.ViewVariantsModule.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Win.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Workflow.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Workflow.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.ExpressApp.Xpo.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Images.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Map.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Mvvm.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Office.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Pdf.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Pdf.Drawing.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Persistent.Base.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Persistent.BaseImpl.EF.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Persistent.BaseImpl.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.PivotGrid.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Printing.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.RichEdit.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.SharePoint.2013.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Snap.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Snap.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Snap.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Snap.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Sparkline.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.SpellChecker.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Spreadsheet.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.TouchSkins.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Tutorials.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Utils.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Utils.UI.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxGauges.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxHtmlEditor.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxPivotGrid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxScheduler.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxScheduler.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxSpellChecker.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxSpreadsheet.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxThemes.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.ASPxTreeList.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.Mvc.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.Mvc5.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Workflow.Activities.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Workflow.Activities.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Workflow.ToolBoxPackage.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Carousel.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Carousel.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Charts.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Charts.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Charts.VisualStudio.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Controls.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Controls.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Core.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Core.Design.Wizards.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Core.Extensions.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Core.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.DemoBase.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.DemoBase.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.DemoBase.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Docking.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Docking.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Gauges.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Gauges.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Grid.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Grid.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Grid.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Grid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Layout.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.LayoutControl.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.LayoutControl.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Map.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Map.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.NavBar.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.NavBar.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.PdfViewer.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.PdfViewer.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.PivotGrid.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.PivotGrid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Printing.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Printing.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Printing.Service.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Printing.Service.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.PropertyGrid.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.PropertyGrid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.ReportDesigner.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.ReportDesigner.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Ribbon.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Ribbon.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.RichEdit.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.RichEdit.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Scheduler.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Scheduler.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.SpellChecker.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Spreadsheet.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Spreadsheet.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.DXStyle.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.HybridApp.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.LightGray.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.MetropolisDark.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.MetropolisLight.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2007Black.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2007Blue.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2007Silver.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2010Black.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2010Blue.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2010Silver.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2013.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2013DarkGray.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Office2013LightGray.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.Seven.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.TouchlineDark.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpf.Themes.VS2010.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpo.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpo.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpo.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.Xpo.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraBars.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraBars.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraCharts.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraCharts.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraCharts.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraCharts.UI.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraCharts.Web.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraCharts.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraCharts.Wizard.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraEditors.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraEditors.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraGauges.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraGauges.Design.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraGauges.Presets.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraGauges.Win.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraGrid.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraGrid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraLayout.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraLayout.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraMap.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraMap.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraNavBar.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraNavBar.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraPdfViewer.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraPdfViewer.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraPivotGrid.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraPivotGrid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraPrinting.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraPrinting.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraReports.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraReports.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraReports.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraReports.Service.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraReports.Web.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraRichEdit.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraRichEdit.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraRichEdit.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraScheduler.Core.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraScheduler.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraScheduler.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraScheduler.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraScheduler.Reporting.Extensions.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraScheduler.Reporting.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraSpellChecker.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraSpellChecker.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraSpreadsheet.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraSpreadsheet.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraTreeList.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraTreeList.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraVerticalGrid.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraVerticalGrid.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraWizard.Design.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error

"%basePath%\..\nuget.exe" pack "%nuspecPath%\Unofficial.DevExpress.XtraWizard.nuspec" -BasePath "%basePath%" -OutputDirectory "%nupkgPath%"
if errorlevel 1 goto error


goto success

:error
echo.
echo --
echo NuGet Packaging FAILED.
goto end

:success
echo.
echo --
echo NuGet Packaging succeeded.
goto end

:end
pause
