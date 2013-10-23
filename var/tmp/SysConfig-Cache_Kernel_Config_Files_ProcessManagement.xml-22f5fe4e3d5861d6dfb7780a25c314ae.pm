use utf8;
$XMLHashRef = [
  undef,
  {
    'otrs_config' => [
      undef,
      {
        'ConfigItem' => [
          undef,
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::Module###AdminProcessManagement',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Admin'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.css'
                          },
                          {
                            'Content' => 'Core.AllocationList.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'thirdparty/jsplumb-1.4.2/jsplumb.js'
                          },
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.js'
                          },
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.Canvas.js'
                          },
                          {
                            'Content' => 'Core.UI.AllocationList.js'
                          }
                        ]
                      }
                    ],
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'System'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Configure Processes.',
                            'Translatable' => '1'
                          }
                        ],
                        'Module' => [
                          undef,
                          {
                            'Content' => 'Kernel::Output::HTML::NavBarModuleAdmin'
                          }
                        ],
                        'Name' => [
                          undef,
                          {
                            'Content' => 'Process Management',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '750'
                          }
                        ]
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => 'Admin'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Process Management',
                        'Translatable' => '1'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Admin::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::Module###AdminProcessManagementActivity',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Admin'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.css'
                          },
                          {
                            'Content' => 'Core.AllocationList.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.js'
                          },
                          {
                            'Content' => 'Core.UI.AllocationList.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Process Management Activity GUI',
                        'Translatable' => '1'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Admin::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::Module###AdminProcessManagementActivityDialog',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Admin'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.css'
                          },
                          {
                            'Content' => 'Core.AllocationList.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.js'
                          },
                          {
                            'Content' => 'Core.UI.AllocationList.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Process Management Activity Dialog GUI',
                        'Translatable' => '1'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Admin::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::Module###AdminProcessManagementTransition',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Admin'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Process Management Transition GUI',
                        'Translatable' => '1'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Admin::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::Module###AdminProcessManagementTransitionAction',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Admin'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Process Management Transition Action GUI',
                        'Translatable' => '1'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Admin::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::Module###AdminProcessManagementPath',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Admin'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.css'
                          },
                          {
                            'Content' => 'Core.AllocationList.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.ProcessManagement.js'
                          },
                          {
                            'Content' => 'Core.UI.AllocationList.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Process Management Path GUI',
                        'Translatable' => '1'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Admin::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration (disable ticket processes screen if no process available).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::NavBarOutputModule###1-TicketProcesses',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Hash' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Kernel::Output::HTML::NavBarOutputModuleAgentTicketProcess',
                        'Key' => 'Module'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::NavBarModule'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Frontend::Module###AgentTicketProcess',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Create new process ticket'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.TicketProcess.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.CustomerSearch.js'
                          },
                          {
                            'Content' => 'Core.Agent.TicketAction.js'
                          }
                        ]
                      }
                    ],
                    'NavBar' => [
                      undef,
                      {
                        'AccessKey' => [
                          undef,
                          {
                            'Content' => 'p'
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => ''
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Create New process ticket',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentTicketProcess'
                          }
                        ],
                        'LinkOption' => [
                          undef,
                          {
                            'Content' => ''
                          }
                        ],
                        'Name' => [
                          undef,
                          {
                            'Content' => 'New process ticket',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Ticket'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '220'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => ''
                          }
                        ]
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => 'Ticket'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'New process ticket'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Event module registration. For more performance you can define a trigger event (e. g. Event => TicketCreate).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Ticket::EventModulePost###TicketProcessTransitions',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Hash' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Kernel::System::Ticket::Event::TicketProcessTransitions',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Transaction'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Event'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Ticket'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'This option defines the dynamic field in which a Process Management process entity id is stored.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::DynamicFieldProcessManagementProcessID',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'ProcessManagementProcessID',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'This option defines the dynamic field in which a Process Management activity entity id is stored.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::DynamicFieldProcessManagementActivityID',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'ProcessManagementActivityID',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'This option defines the process tickets default queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::DefaultQueue',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Raw',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1',
            'ValidateModule' => [
              undef,
              {
                'Content' => 'Kernel::System::SysConfig::QueueValidate'
              }
            ]
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'This option defines the process tickets default state.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::DefaultState',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'new',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1',
            'ValidateModule' => [
              undef,
              {
                'Content' => 'Kernel::System::SysConfig::StateValidate'
              }
            ]
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'This option defines the process tickets default lock.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::DefaultLock',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'unlock',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'This option defines the process tickets default priority.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::DefaultPriority',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '3 normal',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1',
            'ValidateModule' => [
              undef,
              {
                'Content' => 'Kernel::System::SysConfig::PriorityValidate'
              }
            ]
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Display settings to override defaults for Process Tickets.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Ticket::Frontend::AgentTicketZoom###ProcessDisplay',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Hash' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Processes',
                        'Key' => 'NavBarName',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Process Information',
                        'Key' => 'WidgetTitle',
                        'Translatable' => '1'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Ticket::ViewZoom'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Dynamic fields groups for process widget. The key is the name of the group, the value contains the fields to be shown. Example: \'Key => My Group\', \'Content: Name_X, NameY\'.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Ticket::Frontend::AgentTicketZoom###ProcessWidgetDynamicFieldGroups',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Hash' => [
                  undef,
                  {
                    'Content' => '
            '
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Ticket::ViewZoom'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Dynamic fields shown in the process widget in ticket zoom screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Ticket::Frontend::AgentTicketZoom###ProcessWidgetDynamicField',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Hash' => [
                  undef,
                  {
                    'Content' => '
            '
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Ticket::ViewZoom'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'CustomerFrontend::Module###CustomerTicketProcess',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'FrontendModuleReg' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Description' => [
                      undef,
                      {
                        'Content' => 'Process Ticket'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Customer.TicketProcess.css'
                          }
                        ],
                        'Content' => '
                    '
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => 'Ticket'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Process'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::ModuleRegistration'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Default ProcessManagement entity prefixes for entity IDs that are automatically generated.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::Entity::Prefix',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Hash' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'P',
                        'Key' => 'Process'
                      },
                      {
                        'Content' => 'A',
                        'Key' => 'Activity'
                      },
                      {
                        'Content' => 'AD',
                        'Key' => 'ActivityDialog'
                      },
                      {
                        'Content' => 'T',
                        'Key' => 'Transition'
                      },
                      {
                        'Content' => 'TA',
                        'Key' => 'TransitionAction'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Cache time in seconds for the DB process backend.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::CacheTTL',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '3600',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Cache time in seconds for the ticket process navigation bar output module.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Process::NavBarOutput::CacheTTL',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '900',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core'
              }
            ],
            'Valid' => '1'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Determines the next possible ticket states, for process tickets in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'ProcessManagement'
              }
            ],
            'Name' => 'Ticket::Frontend::AgentTicketProcess###StateType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Array' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'new'
                      },
                      {
                        'Content' => 'open'
                      },
                      {
                        'Content' => 'pending auto'
                      },
                      {
                        'Content' => 'pending reminder'
                      },
                      {
                        'Content' => 'closed'
                      }
                    ]
                  }
                ],
                'Content' => '
            '
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Ticket::ViewProcess'
              }
            ],
            'Valid' => '1'
          }
        ],
        'Content' => '
    ',
        'init' => 'Application',
        'version' => '1.0'
      }
    ]
  }
];

1;