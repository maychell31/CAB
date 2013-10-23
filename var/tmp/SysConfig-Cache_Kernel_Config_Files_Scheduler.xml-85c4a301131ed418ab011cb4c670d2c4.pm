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
                'Content' => 'Defines the path for scheduler to store its console output (SchedulerOUT.log and SchedulerERR.log).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Scheduler::LogPath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Home>/var/log',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Log'
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
                'Content' => 'Defines the time in days to keep log backup files.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Scheduler::Log::DaysToKeep',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '10',
                    'Regex' => '[1-9]\\d*'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Log'
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
                'Content' => 'Defines scheduler sleep time in seconds after processing all available tasks (floating point number).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Scheduler::SleepTime',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '1.0',
                    'Regex' => '\\d+[.]*\\d*'
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
                'Content' => 'Defines scheduler PID update time in seconds (floating point number).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Scheduler::PIDUpdateTime',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '60.0',
                    'Regex' => '\\d+[.]*\\d*'
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
                'Content' => 'Defines the time in seconds after which the Scheduler performs an automatic self-restart.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Scheduler::RestartAfterSeconds',
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
                    'Regex' => '[1-9]\\d*'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Frontend::Module###AdminScheduler',
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
                'Content' => 'Defines the module to display a notification in the agent interface, (only for agents on the admin group) if the scheduler is not running.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Frontend::NotifyModule###800-Scheduler-Check',
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
                        'Content' => 'Kernel::Output::HTML::NotificationSchedulerCheck',
                        'Key' => 'Module'
                      },
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
                                'Key' => 'admin'
                              },
                              {
                                'Content' => '0',
                                'Key' => 'users'
                              }
                            ]
                          }
                        ],
                        'Key' => 'NotifyGroups'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::ModuleNotify'
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
                'Content' => 'List of JS files to always be loaded for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Loader::Agent::CommonJS###000-GenericInterface',
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
                        'Content' => 'Core.Agent.Admin.Scheduler.js'
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
                'Content' => 'Core::Web'
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
                'Content' => 'Defines the maximum length (in characters) for a scheduler task data. WARNING: Do not modify this setting unless you are sure of the current Database length for \'task_data\' filed from \'scheduler_data_list\' table.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Scheduler'
              }
            ],
            'Name' => 'Scheduler::TaskDataLength',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '8000',
                    'Regex' => '[1-9]\\d*'
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