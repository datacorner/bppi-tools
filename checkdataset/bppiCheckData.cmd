@echo off
"C:\Program Files\KNIME\knime.exe" --launcher.suppressErrors -reset -nosave -consolelog -nosplash -application org.knime.product.KNIME_BATCH_APPLICATION -workflowDir="C:\knime-wk\BPPI Toolbox\BPPI_DQACheck" -workflow.variable="BPPI_OutputPath","C:\\knime-wk\\BPPI Toolbox","String" -workflow.variable="file","C:\\knime-wk\\BPPI Toolbox\\data.csv","String" -workflow.variable="TIMELINEID_Column","TimelineID","String" -workflow.variable="TIMESTAMP_Column","Date","String" -workflow.variable="EVENTID_Column","Event","String"

REM Liste des commandes possible
REM "C:\Program Files\KNIME\knime.exe" -consoleLog -noexit -nosplash -application org.knime.product.KNIME_BATCH_APPLICATION
