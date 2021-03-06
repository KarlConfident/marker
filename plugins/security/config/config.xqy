xquery version "1.0-ml";

(:

 Copyright 2010 MarkLogic Corporation 
 Copyright 2009 Ontario Council of University Libraries

 Licensed under the Apache License, Version 2.0 (the "License"); 
 you may not use this file except in compliance with the License. 
 You may obtain a copy of the License at 

        http://www.apache.org/licenses/LICENSE-2.0 

 Unless required by applicable law or agreed to in writing, software 
 distributed under the License is distributed on an "AS IS" BASIS, 
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
 See the License for the specific language governing permissions and 
 limitations under the License. 
 


:)

(:~
 : Plugin-level configuration.
 :)
module namespace this = "http://marklogic.com/plugins/security/config";
(:
 : Change the name of this plugin if it conflicts with another XQMVC plugin.
 :)
declare variable $plugin-name as xs:string := 'security';

(:
 : Stored r/w configuration in local database uri
 :)
declare variable $configuration as xs:string := '/plugins/security/config.xml';

(:
 : Stored r/w configuration in local database uri
 :)
declare variable $default-provider as xs:string := 'facebook';
