<aura:application access="GLOBAL" extends="ltng:outAppUnstyled">
    <aura:handler name="init" value="{!this}" action="{!c.init}"/>

    <aura:dependency resource="c:STG_CMP_Header" />
    <aura:dependency resource="c:STG_CMP_Tabs" />
</aura:application>