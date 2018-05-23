---
title : "1.Roadmap"
description : "Attest Project Plan and Roadmap"
---



## Attest Project Roadmap and Project Plan



{{<mermaid>}}
gantt
       dateFormat  MM-DD-YYYY
   
       title Attest Roadmap and Project Plan

      section Customer Onboarding
        Demo Account Signup                                     :crit,done, CustomerOnboarding-task2,04-25-2018,04-30-2018
        Verification                                            :crit,done,CustomerOnboarding-task2, 05-02-2018,05-03-2018 
        User Onboarding Comparable Analysis                     :crit,active,CustomerOnboarding-task3, 05-10-2018,05-12-2018 
        Prepare User onboarding Demo Questionnaire Preparation  :active,05-21-2018,05-22-2018


      section LHC Form Builder
        Questionnaire Label Edit Feature                        :crit,done, LHCFormBuilder-task1, 04-16-2018,04-20-2018
        Questionnaire Label Edit Verification                   :crit,done, LHCFormBuilder-task2, 05-02-2018,05-03-2018
        Basic Attest LHC formbuilder with textbox.listbox       :done,LHCFormBuilder-task3,05-02-2018,05-08-2018
        Attest LHC formbuilder with skiplogic                   :done,LHCFormBuilder-task4, after LHCFormBuilder-task3 , 2d
        Attest LHC formbuilder with Score                       :LHCFormBuilder-task5, after LHCFormBuilder-task4 ,2d
        LHC formbuilder as a Angular Component                  :LHCFormBuilder-task6,05-08-2018,05-11-2018
        Add Custom Score by Reviewer 29715                      :done,LHCFormBuilder-task7,05-14-2018,05-15-2018
        Verify Custom Score by Reviewer 29715                   :done,LHCFormBuilder-task7,05-15-2018,05-16-2018
        Load Questionnaire From Offline Saved Questionnaire 26070:done,LHCFormBuilder-task8,05-17-2018,05-23-2018
        Verification of Load Questionnaire From Offline Saved Questionnaire 26070:active,LHCFormBuilder-task8,05-23-2018,05-23-2018
        

      section Demo Server
        Demo Server Update                                      :done,DemoServer-task1 , 05-02-2018,05-03-2018
        DemoAccountSignUp                                       :done,DemoServer-task2, 05-02-2018,05-03-2018
        ShiftingScript Implementation                           :done,DemoServer-task3,05-02-2018,05-03-2018
        shifting Script Verification                            :crit,done,DemoServer-task4, after DemoServer-task3,3d

      section Reminders
        Account Preferences                                     :done,Reminder-task1, 04-25-2018,04-26-2018 
        User Preferences                                        :done,Reminder-task2, after Reminder-task1, 1d
        Automatic Reminders 26742                               :done, Reminder-task3, 05-02-2018,05-09-2018
        Automatic Reminders Verification 26742                  :Reminder-task4 after Reminder-task3, 1d
        Automatic Reminders Templates using Thirdparty Components:Reminder-task5,after Reminder-task4, 3d

      section Security Data Collection
        Create Security Data Collection 29692                   :done,securityDataCollection-task1,05-09-2018,05-14-2018
        Security Data Collection Update including description 29692:done,securityDataCollection-task2,05-21-2018,05-22-2018
        Verification of Security Data Collection                :active,securityDataCollection-task2,05-22-2018,05-22-2018

      Section Plugin Generator System
        Generation of sample Plugin in Angular:read,05-22-2018,05-24-2018
      
      section InsuranceWorkflow
        Understand Business and prepare flow diagrams           :done,InsuranceWorkflow-task1,05-15-2018,05-16-2018
        Prepare Insurance Questionnaire for demo                :done,InsuranceWorkflow-task2,after InsuranceWorkflow-task1,1d
        Prepare Insurance Questionnaire with Joget and check Feasibility of Use case:done,InsuranceWorkflow-task3,after InsuranceWorkflow-task2,1d

      section Configurations
        Configuration Settings need to customized through GIT repo 29778:active,05-04-2018,3d
        Tenant based email templates settings 27273             :read,2d

      section Usability
        Create Menu Management for Super Admin 29549 ,29777        :done,usability-task1,04-27-2018,05-10-2018
        
      section Weekends
        weekend:done,05-05-2018,05-06-2018
        weekend:done,05-12-2018,05-13-2018
        weekend:done,05-19-2018,05-20-2018
{{</mermaid>}}



