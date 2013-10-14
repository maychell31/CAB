use utf8;
$XMLHashRef = [
  undef,
  {
    'otrs_config' => [
      undef,
      {
        'CVS' => [
          undef,
          {
            'Content' => '$Id: Support.xml,v 1.20 2013/02/04 07:08:41 mb Exp $'
          }
        ],
        'ConfigItem' => [
          undef,
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Frontend module registration for the AdminSystemStatus object in the admin area.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Frontend::Module###AdminSupport',
            'Required' => '1',
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
                        'Content' => 'Admin-Support Overview.',
                        'Translatable' => '1'
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
                            'Content' => 'Support.Default.css'
                          }
                        ],
                        'Content' => '
                    '
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
                        'Module' => [
                          undef,
                          {
                            'Content' => 'Kernel::Output::HTML::NavBarModuleAdmin'
                          }
                        ],
                        'Name' => [
                          undef,
                          {
                            'Content' => 'Support Assessment'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '2000'
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
                        'Content' => 'Support Info'
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
                'Content' => 'The used sender mail address.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::SenderEmail',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the database checks for the DB2 database.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Database::DB2',
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
                        'Key' => 'CurrentTimestampCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the database checks for the MSSQL database.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Database::MSSQL',
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
                        'Key' => 'CurrentTimestampCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'VersionCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DatabaseSizeCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DatabaseHostnameCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the database checks for the MySQL database.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Database::MySQL',
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
                        'Key' => 'MaxAllowedPackageCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'QueryCacheSizeCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'UTF8SupportCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'UTF8ClientCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'UTF8DatabaseCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'UTF8TableCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'StorageEngineCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TablesWithDifferentStorageEngineCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'CurrentTimestampCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'VersionCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DatabaseSizeCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the database checks for the Oracle database.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Database::Oracle',
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
                        'Key' => 'NLSDateFormatCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'OracleHomeCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'NLSLangCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'NLSDateFormatSelectCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'CurrentTimestampCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the database checks for the PostgreSQL database.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Database::PostgreSQL',
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
                        'Key' => 'DateStyleCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'UTF8ServerCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'UTF8ClientCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'CurrentTimestampCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'VersionCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DatabaseSizeCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the Operating System checks.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::OS',
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
                        'Key' => 'CPULoadCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DiskUsageCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'MemorySwapCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DistributionCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'KernelInfoCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'PerlCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'PerlModulesCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the OTRS checks.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::OTRS',
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
                        'Key' => 'OpenTicketCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketIndexModuleCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketStaticDBOrphanedRecords'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'TicketFulltextIndexModuleCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'FQDNConfigCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'SystemIDConfigCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'LogCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'FileSystemCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'PackageDeployCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'InvalidUserLockedTicketSearch'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ConfigCheckTicketFrontendResponseFormat'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DefaultUserCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'DefaultSOAPUserCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'GeneralSystemOverview'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the webserver checks for the Apache webserver.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Webserver::Apache',
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
                        'Key' => 'ApacheVersionCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ApacheEnvironmentCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'CGIAcceleratorCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ApacheDBICheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ApacheReloadCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ApacheModDeflateCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ApacheModHeadersCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the webserver checks for the IIS webserver.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Webserver::IIS',
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
                        'Key' => 'IISVersionCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'PerlExCheck'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'IISEnvironmentCheck'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
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
                'Content' => 'Definition of the Cron checks.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Support'
              }
            ],
            'Name' => 'Support::Cron',
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
                        'Key' => ''
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Support'
              }
            ],
            'Valid' => '0'
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