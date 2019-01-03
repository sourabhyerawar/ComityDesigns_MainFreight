<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Highlight_Client_Response</fullName>
        <description>Highlight Case when client responds</description>
        <field>Client_Response__c</field>
        <literalValue>1</literalValue>
        <name>Highlight Client Response</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Highlight_Response</fullName>
        <description>Highlight response to case</description>
        <field>Status</field>
        <name>Highlight Response</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SUPPORT_Set_Status_to_InProgress</fullName>
        <field>Status</field>
        <literalValue>In Progress</literalValue>
        <name>SUPPORT: Set Status to InProgress</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>Highlight Response</fullName>
        <actions>
            <name>Highlight_Client_Response</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>EmailMessage.Incoming</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notContain</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>Highlight Response to case in Case Feed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>SUPPORT%3A Set Status to InProgress</fullName>
        <actions>
            <name>SUPPORT_Set_Status_to_InProgress</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>EmailMessage.Incoming</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Waiting on Customer,Waiting on 3rd Party</value>
        </criteriaItems>
        <description>When customer responds back on a Case, Set Status to In Progress</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
