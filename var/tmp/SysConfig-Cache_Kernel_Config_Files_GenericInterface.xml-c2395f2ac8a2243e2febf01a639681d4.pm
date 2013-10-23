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
                'Content' => 'Performs the configured action for each event (as an Invoker) for each configured Webservice.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Ticket::EventModulePost###1000-GenericInterface',
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
                        'Content' => 'Kernel::GenericInterface::Event::Handler',
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
                'Content' => 'Cache time in seconds for the web service config backend.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::WebserviceConfig::CacheTTL',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '86400',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Webservice'
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
                'Content' => 'Cache time in seconds for agent authentication in the GenericInterface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Common::CachedAuth::AgentCacheTTL',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '300',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Webservice'
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
                'Content' => 'Cache time in seconds for customer authentication in the GenericInterface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Common::CachedAuth::CustomerCacheTTL',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '300',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Webservice'
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
                'Content' => 'Webservice path separator.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Webservice::Path::Separator',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => "\x{bb}"
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Webservice'
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
                'Content' => 'Event list to be displayed on GUI to trigger generic interface invokers.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Invoker::Event###Ticket',
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
                        'Content' => '1',
                        'Key' => 'TicketCreate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketDelete'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketTitleUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketUnlockTimeoutUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketQueueUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketTypeUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketServiceUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketSLAUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketCustomerUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketPendingTimeUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketLockUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketArchiveFlagUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketStateUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketOwnerUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketResponsibleUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketPriorityUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'HistoryAdd'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'HistoryDelete'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketAccountTime'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketMerge'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketSubscribe'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketUnsubscribe'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketFlagSet'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketFlagDelete'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketSlaveLinkAdd'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketSlaveLinkDelete'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketMasterLinkDelete'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationResponseTimeNotifyBefore'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationUpdateTimeNotifyBefore'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationSolutionTimeNotifyBefore'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationResponseTimeStart'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationUpdateTimeStart'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationSolutionTimeStart'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationResponseTimeStop'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationUpdateTimeStop'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'EscalationSolutionTimeStop'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Invoker'
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
                'Content' => 'Event list to be displayed on GUI to trigger generic interface invokers.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Invoker::Event###Article',
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
                        'Content' => '1',
                        'Key' => 'ArticleCreate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleUpdate'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleSend'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleBounce'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleAgentNotification'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleCustomerNotification'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleAutoResponse'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleFlagSet'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleFlagDelete'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleAgentNotification'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ArticleCustomerNotification'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Invoker'
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
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Frontend::Module###AdminGenericInterfaceDebugger',
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
                            'Content' => 'Core.Agent.Admin.GenericInterface.css'
                          }
                        ],
                        'CSS_IE7' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterface.IE7.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterfaceDebugger.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'GenericInterface Debugger GUI',
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
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Frontend::Module###AdminGenericInterfaceWebservice',
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
                            'Content' => 'Core.Agent.Admin.GenericInterface.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterfaceWebservice.js'
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
                            'Content' => 'Create and manage web services.',
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
                            'Content' => 'Web Services',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '1000'
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
                        'Content' => 'GenericInterface Web Service GUI',
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
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Frontend::Module###AdminGenericInterfaceTransportHTTPSOAP',
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
                            'Content' => 'Core.Agent.Admin.GenericInterface.css'
                          }
                        ],
                        'Content' => '
                    '
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'GenericInterface TransportHTTPSOAP GUI',
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
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Frontend::Module###AdminGenericInterfaceWebserviceHistory',
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
                            'Content' => 'Core.Agent.Admin.GenericInterface.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterfaceWebserviceHistory.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'GenericInterface Webservice History GUI',
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
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Frontend::Module###AdminGenericInterfaceOperationDefault',
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
                            'Content' => 'Core.Agent.Admin.GenericInterface.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterfaceOperation.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'GenericInterface Operation GUI',
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
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Frontend::Module###AdminGenericInterfaceInvokerDefault',
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
                            'Content' => 'Core.Agent.Admin.GenericInterface.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterfaceInvoker.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'GenericInterface Invoker GUI',
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
                'Content' => 'GenericInterface module registration for the transport layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Transport::Module###HTTP::SOAP',
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
                        'Content' => 'SOAP',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'HTTP',
                        'Key' => 'Protocol'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceTransportHTTPSOAP',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Transport::ModuleRegistration'
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
                'Content' => 'GenericInterface module registration for the transport layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Transport::Module###HTTP::Test',
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
                        'Content' => 'Test',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'HTTP',
                        'Key' => 'Protocol'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceTransportHTTPTest',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Transport::ModuleRegistration'
              }
            ],
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'GenericInterface module registration for the operation layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Module###Test::Test',
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
                        'Content' => 'Test',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Test',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceOperationDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::ModuleRegistration'
              }
            ],
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'GenericInterface module registration for the invoker layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Invoker::Module###Test::Test',
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
                        'Content' => 'Test',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Test',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceInvokerDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Invoker::ModuleRegistration'
              }
            ],
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'GenericInterface module registration for the invoker layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Invoker::Module###Test::TestSimple',
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
                        'Content' => 'TestSimple',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Test',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceInvokerDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Invoker::ModuleRegistration'
              }
            ],
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'GenericInterface module registration for the mapping layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Mapping::Module###Test',
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
                        'Content' => '',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Mapping::ModuleRegistration'
              }
            ],
            'Valid' => '0'
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
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'Frontend::Module###AdminGenericInterfaceMappingSimple',
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
                            'Content' => 'Core.Agent.Admin.GenericInterface.css'
                          }
                        ],
                        'CSS_IE7' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterface.IE7.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.GenericInterfaceMappingSimple.js'
                          }
                        ]
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'GenericInterface Webservice Mapping GUI',
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
                'Content' => 'GenericInterface module registration for the mapping layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Mapping::Module###Simple',
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
                        'Content' => 'AdminGenericInterfaceMappingSimple',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Mapping::ModuleRegistration'
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
                'Content' => 'GenericInterface module registration for the operation layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Module###Session::SessionCreate',
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
                        'Content' => 'SessionCreate',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Session',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceOperationDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::ModuleRegistration'
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
                'Content' => 'GenericInterface module registration for the operation layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Module###Ticket::TicketCreate',
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
                        'Content' => 'TicketCreate',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Ticket',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceOperationDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::ModuleRegistration'
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
                'Content' => 'GenericInterface module registration for the operation layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Module###Ticket::TicketUpdate',
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
                        'Content' => 'TicketUpdate',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Ticket',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceOperationDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::ModuleRegistration'
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
                'Content' => 'GenericInterface module registration for the operation layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Module###Ticket::TicketGet',
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
                        'Content' => 'TicketGet',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Ticket',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceOperationDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::ModuleRegistration'
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
                'Content' => 'GenericInterface module registration for the operation layer.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::Module###Ticket::TicketSearch',
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
                        'Content' => 'TicketGet',
                        'Key' => 'Name'
                      },
                      {
                        'Content' => 'Ticket',
                        'Key' => 'Controller'
                      },
                      {
                        'Content' => 'AdminGenericInterfaceOperationDefault',
                        'Key' => 'ConfigDialog'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::ModuleRegistration'
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
                'Content' => 'Defines the default type of the article for this operation.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketCreate###ArticleType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'webrequest',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketCreate'
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
                'Content' => 'Defines the history type for this operation, which gets used for ticket history in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketCreate###HistoryType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'NewTicket',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketCreate'
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
                'Content' => 'Defines the history comment for this operation, which gets used for ticket history in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketCreate###HistoryComment',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '%%GenericInterface Create',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketCreate'
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
                'Content' => 'Defines the default auto response type of the article for this operation.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketCreate###AutoResponseType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'auto reply',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketCreate'
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
                'Content' => 'Defines the default type of the article for this operation.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketUpdate###ArticleType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'webrequest',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketUpdate'
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
                'Content' => 'Defines the history type for this operation, which gets used for ticket history in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketUpdate###HistoryType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'AddNote',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketUpdate'
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
                'Content' => 'Defines the history comment for this operation, which gets used for ticket history in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketUpdate###HistoryComment',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '%%GenericInterface Note',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketUpdate'
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
                'Content' => 'Defines the default auto response type of the article for this operation.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'GenericInterface'
              }
            ],
            'Name' => 'GenericInterface::Operation::TicketUpdate###AutoResponseType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'auto follow up',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'GenericInterface::Operation::TicketUpdate'
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