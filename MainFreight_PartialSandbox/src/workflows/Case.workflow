<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Accounting_Case_Acknowledgement</fullName>
        <description>Accounting Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>ivan.dacula@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Accounting_Case_Has_Been_Closed_Since_14_Days</fullName>
        <description>Accounting Case Has Been Closed Since 14 Days</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>ivan.dacula@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X13_Reopen_Attempt_After_12_Days</template>
    </alerts>
    <alerts>
        <fullName>Carl_Zeiss_Case_Acknowledgement</fullName>
        <description>Carl Zeiss Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>natasha.millare-baker@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Carl_Zeiss_FG_Case_Acknowledgement</fullName>
        <description>Carl Zeiss FG Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>natasha.millare-baker@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Carl_Zeiss_FG_Case_Has_Been_Closed_Since_14_Days</fullName>
        <description>Carl Zeiss FG Case Has Been Closed Since 14 Days</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>natasha.millare-baker@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X13_Reopen_Attempt_After_12_Days</template>
    </alerts>
    <alerts>
        <fullName>Case_Escalation_Priority_Change_to_P1</fullName>
        <description>Case Escalation (Priority Change to P1)</description>
        <protected>false</protected>
        <recipients>
            <field>Owner_Manager_Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X11_Case_Escalation_Priority_Change_to_P1</template>
    </alerts>
    <alerts>
        <fullName>Case_Has_Been_Closed_Since_14_Days</fullName>
        <description>Case Has Been Closed Since 14 Days</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X13_Reopen_Attempt_After_12_Days</template>
    </alerts>
    <alerts>
        <fullName>Control_Tower_Case_Acknowledgement</fullName>
        <description>Control Tower Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Dispatch_Case_Acknowledgement</fullName>
        <description>Dispatch Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce11test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Domestic_Case_Acknowledgement</fullName>
        <description>Domestic Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce11test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Domestic_Case_Has_Been_Closed_Since_14_Days</fullName>
        <description>Domestic Case Has Been Closed Since 14 Days</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce11test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X13_Reopen_Attempt_After_12_Days</template>
    </alerts>
    <alerts>
        <fullName>Domestic_Direct_Case_Acknowledgement</fullName>
        <description>Domestic - Direct Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce11test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Domestic_Distributed_Case_Acknowledgement</fullName>
        <description>Domestic - Distributed Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce11test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Export_Case_Acknowledgement</fullName>
        <description>Export Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Import_Case_Acknowledgement</fullName>
        <description>Import Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>International_Case_Acknowledgement</fullName>
        <description>International Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce12test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>International_Case_Has_Been_Closed_Since_14_Days</fullName>
        <description>International Case Has Been Closed Since 14 Days</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce12test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X13_Reopen_Attempt_After_12_Days</template>
    </alerts>
    <alerts>
        <fullName>Logistics_Case_Acknowledgement</fullName>
        <description>Logistics Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce13test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Logistics_Case_Has_Been_Closed_Since_14_Days</fullName>
        <description>Logistics Case Has Been Closed Since 14 Days</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce13test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X13_Reopen_Attempt_After_12_Days</template>
    </alerts>
    <alerts>
        <fullName>Notify_customer_about_reopening</fullName>
        <description>Notify customer about reopening</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X12_Close_Case_Status_changed_to_Closed</template>
    </alerts>
    <alerts>
        <fullName>Operations_Case_Acknowledgement</fullName>
        <description>Operations Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>SLA_Violated</fullName>
        <description>SLA Violated</description>
        <protected>false</protected>
        <recipients>
            <field>Owner_Manager_Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X10_SLA_Overdue</template>
    </alerts>
    <alerts>
        <fullName>SLA_overdue_violation</fullName>
        <description>SLA overdue violation</description>
        <protected>false</protected>
        <recipients>
            <field>Owner_Manager_Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support/X10_SLA_Overdue</template>
    </alerts>
    <alerts>
        <fullName>Shared_SVCs_Case_Acknowledgement</fullName>
        <description>Shared SVCs Case Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce14test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Shared_SVCs_Case_Has_Been_Closed_Since_14_Days</fullName>
        <description>Shared SVCs Case Has Been Closed Since 14 Days</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>sforce14test@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X13_Reopen_Attempt_After_12_Days</template>
    </alerts>
    <alerts>
        <fullName>carl_zeiss_testCase_Acknowledgement</fullName>
        <description>carl zeiss testCase Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>natasha.millare-baker@mainfreightsfo.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support/X1_Case_Acknowledgement</template>
    </alerts>
    <fieldUpdates>
        <fullName>Blanc_Milestone_Violation_Warning</fullName>
        <field>Milestone_Warning_Violation__c</field>
        <name>Blanc Milestone Violation/Warning</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Blanc_Milestone_Violation_Warning_Time</fullName>
        <field>Milestones_Warning_Violation_Time__c</field>
        <name>Blanc Milestone Violation/Warning Time</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Blanc_Resolution_Warning_Violation</fullName>
        <field>Resolution_Warning_Violation__c</field>
        <name>Blanc Resolution Warning / Violation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Blanc_Resolution_Warning_Violation_Tim</fullName>
        <field>Resolution_Warning_Violation_Time__c</field>
        <name>Blanc Resolution Warning / Violation Tim</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>First_Response</fullName>
        <field>First_response__c</field>
        <literalValue>1</literalValue>
        <name>First Response</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Milestone_Violation</fullName>
        <field>Milestone_Warning_Violation__c</field>
        <formula>&quot;Violation&quot;</formula>
        <name>Milestone Violation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Milestone_Warning</fullName>
        <field>Milestone_Warning_Violation__c</field>
        <formula>&quot;Warning&quot;</formula>
        <name>Milestone Warning</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Milestone_Warning_Violation_Time2</fullName>
        <field>Milestones_Warning_Violation_Time__c</field>
        <formula>NOW()</formula>
        <name>Milestone Warning/Violation Time</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Resolution_Violation</fullName>
        <field>Resolution_Warning_Violation__c</field>
        <formula>&quot;Violation&quot;</formula>
        <name>Resolution Violation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Resolution_Warning</fullName>
        <field>Resolution_Warning_Violation__c</field>
        <formula>&quot;Warning&quot;</formula>
        <name>Resolution Warning</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Resolution_Warning_Violation_Time</fullName>
        <field>Resolution_Warning_Violation_Time__c</field>
        <formula>NOW()</formula>
        <name>Resolution Warning/Violation Time</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status</fullName>
        <field>Status</field>
        <literalValue>In Progress</literalValue>
        <name>Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Owner_Manager_Email_Field</fullName>
        <field>Owner_Manager_Email__c</field>
        <formula>IF(CONTAINS(OwnerId, &apos;005&apos;),  Owner:User.Manager.Email  , 
IF(CONTAINS(OwnerId, &apos;00G&apos;) , Owner:Queue.QueueEmail ,null

)
)</formula>
        <name>Update Owner Manager Email Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Reopen Case Notification</fullName>
        <actions>
            <name>Case_Has_Been_Closed_Since_14_Days</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.After_Closed_Email_received__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Notifies Customer If the Case is reopened after 12 days since its last closed date.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Owner Manager Email</fullName>
        <actions>
            <name>Update_Owner_Manager_Email_Field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <description>Populates the Email field of Owner&apos;s manager on Case field.</description>
        <formula>TRUE</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
