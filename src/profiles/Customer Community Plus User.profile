<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>External_Orders</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__AppLauncher</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Chatter</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Community</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Content</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Marketing</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Platform</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Sales</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Service</application>
        <default>true</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__ServiceConsole</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Sites</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>standard__Work</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <classAccesses>
        <apexClass>APIService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>ComponentController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>ContactController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>DemoClass</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>DonutChartService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>ExpController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>ExpController_test</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>FileController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>FileController_test</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>LightningConnectQuickstart</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>TestLightningConnectQuickstart</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <custom>false</custom>
    <externalDataSourceAccesses>
        <enabled>false</enabled>
        <externalDataSource>OrderDB</externalDataSource>
    </externalDataSourceAccesses>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Active__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.CustomerPriority__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.Customer_ID__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.NumberofLocations__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.SLAExpirationDate__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.SLASerialNumber__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.SLA__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.UpsellOpportunity__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Expense__c.Amount__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Expense__c.Client__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Expense__c.Date__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Expense__c.Reimbursed__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>OrderDetails__x.orderID__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>OrderDetails__x.orderLine__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>OrderDetails__x.product__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>OrderDetails__x.quantity__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>OrderDetails__x.unitPrice__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Orders__x.customerID__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Orders__x.orderDate__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Orders__x.orderID__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Orders__x.shippedDate__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Account-Account Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Asset-Asset Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Campaign-Campaign Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CampaignMember-Campaign Member Page Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Case-Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CaseClose-Close Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CollaborationGroup-Group Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-Contact Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ContentVersion-General</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contract-Contract Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>DandBCompany-D%26B Company Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>DuplicateRecordSet-Duplicate Record Set Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Event-Event Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Expense__c-Expense Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>FeedItem-Feed Item Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Global-Global Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Idea-Idea Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Lead-Lead Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Macro-Macro Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Opportunity-Opportunity Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>OpportunityLineItem-Opportunity Product Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Order-Order Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>OrderDetails__x-OrderDetails Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>OrderItem-Order Product Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Orders__x-Orders Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Pricebook2-Price Book Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>PricebookEntry-Price Book Entry Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Product2-Product Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>SocialPersona-Social Persona Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>SocialPost-Social Post Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Solution-Solution Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Task-Task Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>User-User Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkCoaching-Coaching Layout 194</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedback-Feedback Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackQuestion-Feedback Question Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackQuestionSet-Feedback Question Set Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackRequest-Feedback Request Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackTemplate-Feedback Template Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkGoal-Goal Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkGoalCollaborator-Goal Collaborator Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkGoalLink-Goal Link Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkPerformanceCycle-Performance Cycle Layout</layout>
    </layoutAssignments>
    <pageAccesses>
        <apexPage>ExamplePage</apexPage>
        <enabled>false</enabled>
    </pageAccesses>
    <pageAccesses>
        <apexPage>LightningConnectQuickstart</apexPage>
        <enabled>true</enabled>
    </pageAccesses>
    <tabVisibilities>
        <tab>First_app</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Orders_Dashboard</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Orders__x</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Quick_Contact</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Quick_Expenses</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Quickstart</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>VF_Orders_Dashboard</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <userLicense>Customer Community Plus</userLicense>
    <userPermissions>
        <enabled>true</enabled>
        <name>AllowUniversalSearch</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ApiEnabled</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AssignTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterOwnGroups</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>CreateTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EditTask</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EditTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EnableNotifications</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>WorkDotComUserPerm</name>
    </userPermissions>
</Profile>