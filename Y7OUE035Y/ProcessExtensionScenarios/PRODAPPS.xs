<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">PRODAPPS</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/FO/ProductDataMaintenance/Global</BoNameSpace>
  <BoName xmlns="">Material</BoName>
  <BoNodeName xmlns="">Common</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>08D335C99686E214F9A1C0BA9FAE28</scenario_name>
      <scenario_description>Service Request - General Data ( Service name ServiceRequestProcessingRequestServiceDelegationIn and operation name ProcessServiceRequestBulkProcessingConfirmation and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>PROCESS_SRQ_BULK_PROC_CONF</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRQ_DELEGATE_REQ_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>0DF3443C4A8A50A3D5092A6A0FE6AD</scenario_name>
      <scenario_description>Service Request - General Data ( Service name ServiceRequestRequestExternalSalesDocumentDataOut and operation name ExternalSalesDocumentDataQueryResponse_In and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>EXT_DOC_SIMULATE</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRQ_REQ_EXT_DOC_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>1D9266740FBBADD920A7757A2A850D</scenario_name>
      <scenario_description>Query Tickets ( Service name QueryServiceRequestIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRV_REQUEST_FINDBYELMT_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>2264D6EB7C18538437EE4107774090</scenario_name>
      <scenario_description>Manage Service Request - General Information ( Service name ManageServiceRequestExtensionForSocialMediaIntegrationIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_SRV_II_MANAGE_SRQ_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>358D332333E1E553E74718D6BB7423</scenario_name>
      <scenario_description>Service Request - General Data ( Service name ServiceRequestProcessingRequestServiceDelegationOut and operation name DelegateServiceRequestBulk and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>DELEGATE_SRQ_BULK</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRQ_DELEGATE_REQ_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>380BB67A7E9B70F39BF7293EA7B4F1</scenario_name>
      <scenario_description>General Information ( Service name DemandReplicationExternalOut and operation name RequestDemandReplicationExternalOut and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>DEMAND_REPLICATE_EXTERNAL_OUT</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>APCRM_DEMAND_REPL_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>3AA1D337D83AC841951207E8873E03</scenario_name>
      <scenario_description>Service Request - General Data ( Service name ServiceRequestRequestExternalSalesDocumentDataOut and operation name ExternalSalesDocumentDataQueryResponse_In and direction Inbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>EXT_DOC_SIMULATE</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRQ_RESPONSE_EXT_DOC</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>48A0F1527ED6BB431453FD18108260</scenario_name>
      <scenario_description>Service Request - General Data ( Service name TicketBulkReplicationIn and operation name ReplicateServiceRequest and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_SERVICE_REQUEST</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CI_APCRM_SRQ_REPL_REQ_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>4D7ACF7B3277CAECF68B285450DB1E</scenario_name>
      <scenario_description>Ticket - General Information ( Service name QueryServiceRequestForoDataIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRQ_ODATA_REQUEST_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>6CBDEFB605C35DDBFC9838DF13DF0C</scenario_name>
      <scenario_description>Query Service Request - General Information ( Service name QueryServiceRequestExtensionForSocialMediaIntegrationIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_SRQ_QBO_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>70A4F2938E9BC52C9382E9F6D85F82</scenario_name>
      <scenario_description>Service Request EC - General Data ( Service name RequestTicketReplicationExternalOut and operation name RequestTicketReplicationExternalOut and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>TICKET_REPLICATE_EXTERNAL_OUT</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CO_APCRM_SRQ_EC_REPL_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>715C6D093ED2DA0D733F8DB79DA246</scenario_name>
      <scenario_description>Service Request to Followup Business Transaction Document - General Information ( Service name FollowupDocumentCreationRequestFromServiceRequestCreationOut and operation name FollowupDocumentRequestCreation and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FOLLOWUP_DOC_CREATE_REQUEST</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRQ_FOL_UP_BTD_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>96167113BE6F07FF4ED6808133859D</scenario_name>
      <scenario_description>Manage Materials ( Service name ManageMaterialIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_MANAGE_MAT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>A0076D1E3D45575DCF8BCA2F4ADAD1</scenario_name>
      <scenario_description>Material - General Information ( Service name MaterialReplicationInitiatedByExternalIn and operation name ReplicateMaterial and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_PDM_MATERIAL</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FND_PDM_MATERIAL_REPL_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>A1E5ACC0D774E5A9305931209553CA</scenario_name>
      <scenario_description>Service Request - General Data ( Service name ServiceRequestReplicationRequestOut and operation name ReplicateServiceRequest and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>SRQ_REPL_REQ</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CO_APCRM_SRQ_REPL_OUT</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B809FB27E5DD2044F3671C95512A14</scenario_name>
      <scenario_description>Query Materials ( Service name QueryMaterialIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_QUERY_MAT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>C83DEF71BD6F08C0E9F3BE9B1CEF03</scenario_name>
      <scenario_description>Query Materials ( Service name QueryMaterialIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_QUERY_MAT_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_ACC_2_SRV</scenario_name>
      <scenario_description>Account - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Business Partner - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>BUSINESS_PARTNER_TMPL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_BUPA_2_SRRQ</reference_field_bundle_key>
              <reference_field_name>BUSINESS_PARTNER_TMPL-COMMON-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_CONTRACT_2_SRRQ_ROOT</scenario_name>
      <scenario_description>Contract - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Contract - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>CONTRACT</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_CONTRACT_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>CONTRACT-ROOT-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_CQ_2_SRRQ_ROOT</scenario_name>
      <scenario_description>Sales Quote - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Quote - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>CUSTOMER_QUOTE</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_CQ_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>CUSTOMER_QUOTE-ROOT-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_IPOINT_2_SRRQ_ROOT</scenario_name>
      <scenario_description>Installation Point General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Installation Point/Registered Product - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>/IBASE/INSTALL_POINT</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_IPOINT_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>/IBASE/INSTALL_POINT-ROOT-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_LEAD_2_SRRQ_ROOT</scenario_name>
      <scenario_description>Lead - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Lead - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>LEAD</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_LEAD_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>LEAD-ROOT-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_CQ_ITEM</scenario_name>
      <scenario_description>Product - General Information to Sales Document - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Sales Quote - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-CUSTOMER_QUOTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_CTR_ITEM</scenario_name>
      <scenario_description>Product - General Information to Contract - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Contract - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CONTRACT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_PRODUCT_2_CONTRACT_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CONTRACT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_LEAD_ITEM</scenario_name>
      <scenario_description>Product - General Information to Lead - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Lead - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>LEAD</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_LEAD_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-LEAD-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_OPP_ITEM</scenario_name>
      <scenario_description>Product - General Information to Opportunity - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Opportunity - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>OPPORTUNITY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_OPP_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-OPPORTUNITY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_PBR_PRODUCT</scenario_name>
      <scenario_description>Product - General Information to Product List - Product</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Product List - Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRODUCT_BUPA_RELATION</target_bo_name>
          <target_bo_node_name>PRODUCT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_MATERIAL_2_PBR_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-PRODUCT_BUPA_RELATION-PRODUCT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_SRV_ROOT</scenario_name>
      <scenario_description>Product - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_OPP_2_SRRQ_ROOT</scenario_name>
      <scenario_description>Opportunity - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Opportunity - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>OPPORTUNITY</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_OPP_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>OPPORTUNITY-ROOT-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_PRC_PROD_TO_SPS</scenario_name>
      <scenario_description>Product - General Information to Pricing</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_PROD_TO_SPS_RFB</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_PRODUCT_2_IPOINT</scenario_name>
      <scenario_description>Product - General Information to Installation Point/Registered Product - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Installation Point/Registered Product - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/IBASE/INSTALL_POINT</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_PRODUCT_2_IPOINT_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-/IBASE/INSTALL_POINT-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_REGPRO_2_SRV_ROOT</scenario_name>
      <scenario_description>Registered Product - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Registered Product - Service Process Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>PDM_INDIVIDUAL_PRODUCT</source_bo_name>
          <source_bo_node_name>SERVICE_PROCESS_INFO</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_IND_MAT_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>PDM_INDIVIDUAL_PRODUCT-SERVICE_PROCESS_INFO-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_SA_2_SRRQ</scenario_name>
      <scenario_description>Account - Sales Data to Service Request - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Sales Data - Sales Data --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>SALES_ARRANGEMENT</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_SA_2_SRRQ_ROOT</reference_field_bundle_key>
              <reference_field_name>SALES_ARRANGEMENT-ROOT-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_SRRQ_2_LEAD_ROOT</scenario_name>
      <scenario_description>Ticket - General Information to Lead - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Ticket - General Information --&gt; Lead - General Information</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>LEAD</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRRQ_2_LEAD_BO</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT-LEAD-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_SRRQ_2_OPP_ROOT</scenario_name>
      <scenario_description>Ticket - General Information to Opportunity - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Ticket - General Information --&gt; Opportunity - General Information</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>OPPORTUNITY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRRQ_2_OPP_BO</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT-OPPORTUNITY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_SRRQ_2_TE_ROOT</scenario_name>
      <scenario_description>Ticket - General Information to Time Entry - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Ticket - General Information --&gt; Time Entry - General Information</bo_connection_description>
          <source_bo_name>SERVICE_REQUEST</source_bo_name>
          <source_bo_node_name>ROOT</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>COD_TIME_ENTRY</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRRQ_2_TE_BO</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT-COD_TIME_ENTRY-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_CQ_ITEM_PROP</scenario_name>
      <scenario_description>Product - General Information to Sales Document - Item Proposal  (Quick Create/Selection Popup)</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Sales Quote - Item Proposal</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM_PROPOSAL</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_QUOTE-ITEM_PROPOSAL</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>D73E1CB56164FCF73925EA1F362A08</scenario_name>
      <scenario_description>Ticket - General Information ( Service name QueryServiceRequestForoDataIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRQ_ODATA_RES_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>E98D4591085FAAED1D2B52AD1B1539</scenario_name>
      <scenario_description>Manage Tickets ( Service name ManageServiceRequestIn and operation name MaintainBundle and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SERVICE_REQUEST_MB_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>EB3CE10D0F1974D896CE8634B9D46A</scenario_name>
      <scenario_description>Query Tickets ( Service name QueryServiceRequestIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_SRV_REQUEST_FINDBYELMT_IN</reference_field_bundle_key>
              <reference_field_name>SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>F1563D424524547010428A7AA995ED</scenario_name>
      <scenario_description>Material - General Information ( Service name MaterialBulkReplicationOut and operation name ReplicateMaterials and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_MATERIAL</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CO_APFO_MAT_REPL_OUT</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>