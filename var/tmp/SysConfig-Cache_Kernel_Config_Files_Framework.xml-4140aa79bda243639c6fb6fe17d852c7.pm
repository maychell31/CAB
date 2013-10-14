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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Disables the web installer (http://yourhost.example.com/otrs/installer.pl), to prevent the system from being hijacked. If set to "No", the system can be reinstalled and the current basic configuration will be used to pre-populate the questions within the installer script. If not active, it also disables the GenericAgent, PackageManager and SQL Box.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SecureMode',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
            'ConfigLevel' => '100',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Enables or disable the debug mode over frontend interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::DebugMode',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
                'Content' => 'Sets the configuration level of the administrator. Depending on the config level, some sysconfig options will be not shown. The config levels are in in ascending order: Expert, Advanced, Beginner. The higher the config level is (e.g. Beginner is the highest), the less likely is it that the user can accidentally configure the system in a way that it is not usable any more.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'ConfigLevel',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '100 (Expert)',
                        'Key' => '100'
                      },
                      {
                        'Content' => '200 (Advanced)',
                        'Key' => '200'
                      },
                      {
                        'Content' => '300 (Beginner)',
                        'Key' => '300'
                      }
                    ],
                    'SelectedID' => '100'
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the name of the application, shown in the web interface, tabs and title bar of the web browser.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'ProductName',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'OTRS',
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the system identifier. Every ticket number and http session string contain this ID. This ensures that only tickets which belong to your system will be processed as follow-ups (useful when communicating between two instances of OTRS).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SystemID',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '10',
                    'Regex' => '^\\d+$'
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the fully qualified domain name of the system. This setting is used as a variable, OTRS_CONFIG_FQDN which is found in all forms of messaging used by the application, to build links to the tickets within your system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'FQDN',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'yourhost.example.com',
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the type of protocol, used by ther web server, to serve the application. If https protocol will be used instead of plain http, it must be specified it here. Since this has no affect on the web server\'s settings or behavior, it will not change the method of access to the application and, if it is wrong, it will not prevent you from logging into the application. This setting is used as a variable, OTRS_CONFIG_HttpType which is found in all forms of messaging used by the application, to build links to the tickets within your system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'HttpType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'http',
                        'Key' => 'http'
                      },
                      {
                        'Content' => 'https',
                        'Key' => 'https'
                      }
                    ],
                    'SelectedID' => 'http'
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Sets the prefix to the scripts folder on the server, as configured on the web server. This setting is used as a variable, OTRS_CONFIG_ScriptAlias which is found in all forms of messaging used by the application, to build links to the tickets within the system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'ScriptAlias',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'otrs/',
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
                'Content' => 'Defines the system administrator\'s email address. It will be displayed in the error screens of the application.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AdminEmail',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'admin@example.com',
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
                'Content' => 'Company name for the customer web interface. Will also be included in emails as an X-Header.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Organization',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Example Company',
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
                'Content' => 'Defines the default front-end language. All the possible values are determined by the available language files on the system (see the next setting).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DefaultLanguage',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'en',
                    'Regex' => '^(..|.._..)$'
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
                'Content' => 'Defines all the languages that are available to the application. The Key/Content pair links the front-end display name to the appropriate language PM file. The "Key" value should be the base-name of the PM file (i.e. de.pm is the file, then de is the "Key" value). The "Content" value should be the display name for the front-end. Specify any own-defined language here (see the developer documentation http://doc.otrs.org/ for more infomation). Please remember to use the HTML equivalents for non-ASCII characters (i.e. for the German oe = o umlaut, it is necessary to use the &ouml; symbol).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DefaultUsedLanguages',
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
                        'Content' => 'Arabic (Saudi Arabia)',
                        'Key' => 'ar_SA'
                      },
                      {
                        'Content' => 'Bulgarian (&#x0411;&#x044a;&#x043b;&#x0433;&#x0430;&#x0440;&#x0441;&#x043a;&#x0438;)',
                        'Key' => 'bg'
                      },
                      {
                        'Content' => 'Catal&agrave;',
                        'Key' => 'ca'
                      },
                      {
                        'Content' => 'Czech (&#x010c;esky)',
                        'Key' => 'cs'
                      },
                      {
                        'Content' => 'Dansk',
                        'Key' => 'da'
                      },
                      {
                        'Content' => 'Deutsch',
                        'Key' => 'de'
                      },
                      {
                        'Content' => 'English (United States)',
                        'Key' => 'en'
                      },
                      {
                        'Content' => 'English (Canada)',
                        'Key' => 'en_CA'
                      },
                      {
                        'Content' => 'English (United Kingdom)',
                        'Key' => 'en_GB'
                      },
                      {
                        'Content' => 'Espa&ntilde;ol',
                        'Key' => 'es'
                      },
                      {
                        'Content' => 'Espa&ntilde;ol (Colombia)',
                        'Key' => 'es_CO'
                      },
                      {
                        'Content' => 'Espa&ntilde;ol (M&eacute;xico)',
                        'Key' => 'es_MX'
                      },
                      {
                        'Content' => 'Eesti',
                        'Key' => 'et'
                      },
                      {
                        'Content' => 'Greek (&#x0395;&#x03bb;&#x03bb;&#x03b7;&#x03bd;&#x03b9;&#x03ba;&#x03ac;)',
                        'Key' => 'el'
                      },
                      {
                        'Content' => 'Persian (&#x0641;&#x0627;&#x0631;&#x0633;&#x0649;)',
                        'Key' => 'fa'
                      },
                      {
                        'Content' => 'Fran&ccedil;ais',
                        'Key' => 'fr'
                      },
                      {
                        'Content' => 'Fran&ccedil;ais (Canada)',
                        'Key' => 'fr_CA'
                      },
                      {
                        'Content' => 'Suomi',
                        'Key' => 'fi'
                      },
                      {
                        'Content' => 'Hindi',
                        'Key' => 'hi'
                      },
                      {
                        'Content' => 'Hrvatski',
                        'Key' => 'hr'
                      },
                      {
                        'Content' => 'Magyar',
                        'Key' => 'hu'
                      },
                      {
                        'Content' => 'Italiano',
                        'Key' => 'it'
                      },
                      {
                        'Content' => 'Japanese (&#x65e5;&#x672c;&#x8a9e)',
                        'Key' => 'ja'
                      },
                      {
                        'Content' => "Lietuvi\x{173} kalba",
                        'Key' => 'lt'
                      },
                      {
                        'Content' => 'Latvijas',
                        'Key' => 'lv'
                      },
                      {
                        'Content' => 'Malay',
                        'Key' => 'ms'
                      },
                      {
                        'Content' => 'Nederlands',
                        'Key' => 'nl'
                      },
                      {
                        'Content' => 'Norsk bokm&aring;l',
                        'Key' => 'nb_NO'
                      },
                      {
                        'Content' => 'Portugu&ecirc;s Brasileiro',
                        'Key' => 'pt_BR'
                      },
                      {
                        'Content' => 'Portugu&ecirc;s',
                        'Key' => 'pt'
                      },
                      {
                        'Content' => 'Polski',
                        'Key' => 'pl'
                      },
                      {
                        'Content' => 'Russian (&#x0420;&#x0443;&#x0441;&#x0441;&#x043a;&#x0438;&#x0439;)',
                        'Key' => 'ru'
                      },
                      {
                        'Content' => "Slovenian (Sloven\x{161}\x{10d}ina)",
                        'Key' => 'sl'
                      },
                      {
                        'Content' => 'Serbian Latin (Srpski)',
                        'Key' => 'sr_Latn'
                      },
                      {
                        'Content' => "Serbian Cyrillic (\x{441}\x{440}\x{43f}\x{441}\x{43a}\x{438})",
                        'Key' => 'sr_Cyrl'
                      },
                      {
                        'Content' => 'Slovak (Sloven&#x010d;ina)',
                        'Key' => 'sk_SK'
                      },
                      {
                        'Content' => 'Svenska',
                        'Key' => 'sv'
                      },
                      {
                        'Content' => 'T&uuml;rk&ccedil;e',
                        'Key' => 'tr'
                      },
                      {
                        'Content' => 'Ukrainian (&#x0423;&#x043a;&#x0440;&#x0430;&#x0457;&#x043d;&#x0441;&#x044c;&#x043a;&#x0430;)',
                        'Key' => 'uk'
                      },
                      {
                        'Content' => 'Vietnam (Vi&#x0246;t Nam)',
                        'Key' => 'vi_VN'
                      },
                      {
                        'Content' => 'Chinese (Sim.) (&#x7b80;&#x4f53;&#x4e2d;&#x6587;)',
                        'Key' => 'zh_CN'
                      },
                      {
                        'Content' => 'Chinese (Tradi.) (&#x6b63;&#x9ad4;&#x4e2d;&#x6587;)',
                        'Key' => 'zh_TW'
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the default front-end (HTML) theme to be used by the agents and customers. The default themes are Standard and Lite. If you like, you can add your own theme. Please refer the administrator manual located at http://doc.otrs.org/.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DefaultTheme',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Standard',
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'It is possible to configure different themes, for example to distinguish between agents and customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid theme on your system. Please see the example entries for the proper form of the regex.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DefaultTheme::HostBased',
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
                        'Content' => 'SomeTheme1',
                        'Key' => 'host1\\.example\\.com'
                      },
                      {
                        'Content' => 'SomeTheme2',
                        'Key' => 'host2\\.example\\.com'
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
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'The headline shown in the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerHeadline',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Example Company Support',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'The logo shown in the header of the customer interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerLogo',
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
                        'Content' => 'skins/Customer/default/img/logo.png',
                        'Key' => 'URL'
                      },
                      {
                        'Content' => '2px',
                        'Key' => 'StyleTop'
                      },
                      {
                        'Content' => '25px',
                        'Key' => 'StyleRight'
                      },
                      {
                        'Content' => '50px',
                        'Key' => 'StyleHeight'
                      },
                      {
                        'Content' => '135px',
                        'Key' => 'StyleWidth'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'The logo shown in the header of the agent interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AgentLogo',
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
                        'Content' => 'skins/Agent/default/img/logo_bg.png',
                        'Key' => 'URL'
                      },
                      {
                        'Content' => '-4px',
                        'Key' => 'StyleTop'
                      },
                      {
                        'Content' => '38px',
                        'Key' => 'StyleRight'
                      },
                      {
                        'Content' => '67px',
                        'Key' => 'StyleHeight'
                      },
                      {
                        'Content' => '244px',
                        'Key' => 'StyleWidth'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'The logo shown on top of the login box of the agent interface. The URL to the image must be relative URL to the skin image directory.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AgentLoginLogo',
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
                        'Content' => 'skins/Agent/default/img/loginlogo_default.png',
                        'Key' => 'URL'
                      },
                      {
                        'Content' => '100px',
                        'Key' => 'StyleHeight'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the URL base path of icons, CSS and Java Script.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::WebPath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '/otrs-web/',
                    'Regex' => ''
                  }
                ]
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the URL image path of icons for navigation.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::ImagePath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Frontend::WebPath>skins/Agent/default/img/',
                    'Regex' => ''
                  }
                ]
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the URL CSS path.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::CSSPath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Frontend::WebPath>css/',
                    'Regex' => ''
                  }
                ]
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the URL java script path.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::JavaScriptPath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Frontend::WebPath>js/',
                    'Regex' => ''
                  }
                ]
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Uses richtext for viewing and editing: articles, salutations, signatures, standard responses, auto responses and notifications.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::RichText',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the URL rich text editor path.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::RichTextPath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Frontend::WebPath>js/thirdparty/ckeditor-4.0/',
                    'Regex' => ''
                  }
                ]
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
                'Content' => 'Defines the width for the rich text editor component. Enter number (pixels) or percent value (relative).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::RichTextWidth',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '620',
                    'Regex' => '^\\d+%?$'
                  }
                ]
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
                'Content' => 'Defines the height for the rich text editor component. Enter number (pixels) or percent value (relative).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::RichTextHeight',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '320',
                    'Regex' => '^\\d+%?$'
                  }
                ]
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
                'Content' => 'Defines the default CSS used in rich text editors.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::RichText::DefaultCSS',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;',
                    'Regex' => ''
                  }
                ]
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
                'Content' => 'Defines if the enhanced mode should be used (enables use of table, replace, subscript, superscript, paste from word, etc.).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::RichText::EnhancedMode',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
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
                'Content' => 'Automated line break in text messages after x number of chars.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DefaultViewNewLine',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '90',
                    'Regex' => '^[0-9]{1,3}$'
                  }
                ]
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
                'Content' => 'Sets the number of lines that are displayed in text messages (e.g. ticket lines in the QueueZoom).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DefaultViewLines',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '6000',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
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
                'Content' => 'Turns on the animations used in the GUI. If you have problems with these animations (e.g. performance issues), you can turn them off here.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::AnimationEnabled',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
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
                'Content' => 'Defines the date input format used in forms (option or input fields).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeInputFormat',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Option',
                        'Key' => 'Option'
                      },
                      {
                        'Content' => 'Input',
                        'Key' => 'Input'
                      }
                    ],
                    'SelectedID' => 'Option'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Shows time in long format (days, hours, minutes), if set to "Yes"; or in short format (days, hours), if set to "No".',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeShowAlwaysLong',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Allows choosing between showing the attachments of a ticket in the browser (inline) or just make them downloadable (attachment).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AttachmentDownloadType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'inline',
                        'Key' => 'inline'
                      },
                      {
                        'Content' => 'attachment',
                        'Key' => 'attachment'
                      }
                    ],
                    'SelectedID' => 'attachment'
                  }
                ]
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
                'Content' => 'Makes the application check the MX record of email addresses before sending an email or submitting a telephone or email ticket.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CheckMXRecord',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
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
                'Content' => 'Defines the address of a dedicated DNS server, if necessary, for the "CheckMXRecord" look-ups.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CheckMXRecord::Nameserver',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'ns.example.com',
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
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Makes the application check the syntax of email addresses.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CheckEmailAddresses',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
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
                'Content' => 'Defines a regular expression that excludes some addresses from the syntax check (if "CheckEmailAddresses" is set to "Yes"). Please enter a regex in this field for email addresses, that aren\'t syntactically valid, but are necessary for the system (i.e. "root@localhost").',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CheckEmailValidAddress',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '^(root@localhost|admin@localhost)$',
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
                'Content' => 'Defines a regular expression that filters all email addresses that should not be used in the application.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CheckEmailInvalidAddress',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '@(example)\\.(..|...)$',
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
                'Content' => 'Determines the way the linked objects are displayed in each zoom mask.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LinkObject::ViewMode',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Simple',
                        'Key' => 'Simple'
                      },
                      {
                        'Content' => 'Complex',
                        'Key' => 'Complex'
                      }
                    ],
                    'SelectedID' => 'Simple'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::LinkObject'
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
                'Content' => 'Defines the link type \'Normal\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LinkObject::Type###Normal',
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
                        'Content' => 'Normal',
                        'Key' => 'SourceName'
                      },
                      {
                        'Content' => 'Normal',
                        'Key' => 'TargetName'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::LinkObject'
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
                'Content' => 'Defines the link type \'ParentChild\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LinkObject::Type###ParentChild',
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
                        'Content' => 'Parent',
                        'Key' => 'SourceName'
                      },
                      {
                        'Content' => 'Child',
                        'Key' => 'TargetName'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::LinkObject'
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
                'Content' => 'Defines the link type groups. The link types of the same group cancel one another. Example: If ticket A is linked per a \'Normal\' link with ticket B, then these tickets could not be additionally linked with link of a \'ParentChild\' relationship.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LinkObject::TypeGroup###0001',
            'Required' => '0',
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
                        'Content' => 'Normal'
                      },
                      {
                        'Content' => 'ParentChild'
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
                'Content' => 'Core::LinkObject'
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
                'Content' => 'Defines the log module for the system. "File" writes all messages in a given logfile, "SysLog" uses the syslog daemon of the system, e.g. syslogd.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LogModule',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '',
                    'Location' => 'Kernel/System/Log/*.pm',
                    'SelectedID' => 'Kernel::System::Log::SysLog'
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
                'Content' => 'If "SysLog" was selected for LogModule, a special log facility can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LogModule::SysLog::Facility',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'user',
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
                'Content' => 'If "SysLog" was selected for LogModule, a special log sock can be specified (on solaris you may need to use \'stream\').',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LogModule::SysLog::LogSock',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'unix',
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
                'Content' => 'If "SysLog" was selected for LogModule, the charset that should be used for logging can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LogModule::SysLog::Charset',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'iso-8859-1',
                        'Key' => 'iso-8859-1'
                      },
                      {
                        'Content' => 'iso-8859-15',
                        'Key' => 'iso-8859-15'
                      },
                      {
                        'Content' => 'utf-8',
                        'Key' => 'utf-8'
                      }
                    ],
                    'SelectedID' => 'utf-8'
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
                'Content' => 'If "file" was selected for LogModule, a logfile must be specified. If the file doesn\'t exist, it will be created by the system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LogModule::LogFile',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '/tmp/otrs.log',
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
                'Content' => 'Adds a suffix with the actual year and month to the OTRS log file. A logfile for every month will be created.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LogModule::LogFile::Date',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the module to send emails. "Sendmail" directly uses the sendmail binary of your operating system. Any of the "SMTP" mechanisms use a specified (external) mailserver. "DoNotSendEmail" doesn\'t send emails and it is useful for test systems.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailModule',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '',
                    'Location' => 'Kernel/System/Email/*.pm',
                    'SelectedID' => 'Kernel::System::Email::Sendmail'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "Sendmail" was selected as SendmailModule, the location of the sendmail binary and the needed options must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailModule::CMD',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '/usr/sbin/sendmail -i -f',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If any of the "SMTP" mechanisms was selected as SendmailModule, the mailhost that sends out the mails must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailModule::Host',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'mail.example.com',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If any of the "SMTP" mechanisms was selected as SendmailModule, the port where your mailserver is listening for incoming connections must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailModule::Port',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '25',
                    'Regex' => '^[0-9]{1,6}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, an username must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailModule::AuthUser',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'MailserverLogin',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, a password must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailModule::AuthPassword',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'MailserverPassword',
                    'Regex' => '',
                    'Type' => 'Password'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Sends all outgoing email via bcc to the specified address. Please use this only for backup reasons.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailBcc',
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
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If set, this address is used as envelope sender header in outgoing notifications. If no address is specified, the envelope sender header is empty.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailNotificationEnvelopeFrom',
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
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Forces encoding of outgoing emails (7bit|8bit|quoted-printable|base64).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SendmailEncodingForce',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'base64',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Sendmail'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines an alternate URL, where the login link refers to.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LoginURL',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'http://host.example.com/login.html',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines an alternate URL, where the logout link refers to.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LogoutURL',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'http://host.example.com/thanks-for-using-otrs.html',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '300',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines a useful module to load specific user options or to display news.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreApplicationModule###AgentInfo',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Kernel::Modules::AgentInfo',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '300',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the key to be checked with Kernel::Modules::AgentInfo module. If this user preferences key is true, the message is accepted by the system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'InfoKey',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'wpt22',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '300',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'File that is displayed in the Kernel::Modules::AgentInfo module, if located under Kernel/Output/HTML/Standard/AgentInfo.dtl.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'InfoFile',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'AgentInfo',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Defines the module to generate html refresh headers of html sites.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::HeaderMetaModule###100-Refresh',
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
                        'Content' => 'Kernel::Output::HTML::HeaderMetaRefresh',
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
                'Content' => 'Frontend::Agent::ModuleMetaHead'
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
                'Content' => 'Defines the module to display a notification in the agent interface, if the system is used by the admin user (normally you shouldn\'t work as admin).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::NotifyModule###200-UID-Check',
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
                        'Content' => 'Kernel::Output::HTML::NotificationUIDCheck',
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
                'Content' => 'Defines the module that shows all the currently logged in agents in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::NotifyModule###300-ShowAgentOnline',
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
                        'Content' => 'Kernel::Output::HTML::NotificationAgentOnline',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ShowEmail'
                      },
                      {
                        'Content' => '60',
                        'Key' => 'IdleMinutes'
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
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the module that shows all the currently loged in customers in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::NotifyModule###400-ShowCustomerOnline',
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
                        'Content' => 'Kernel::Output::HTML::NotificationCustomerOnline',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ShowEmail'
                      },
                      {
                        'Content' => '60',
                        'Key' => 'IdleMinutes'
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
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the module to display a notification in the agent interface, if the agent is logged in while having out-of-office active.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::NotifyModule###500-OutofOffice-Check',
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
                        'Content' => 'Kernel::Output::HTML::NotificationOutofOfficeCheck',
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
                'Content' => 'Defines the module that shows a generic notification in the agent interface. Either "Text" - if configured - or the contents of "File" will be displayed.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::NotifyModule###900-Generic',
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
                        'Content' => 'Kernel::Output::HTML::NotificationGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Warning',
                        'Key' => 'Priority'
                      },
                      {
                        'Content' => 'The OTRS Website',
                        'Key' => 'Text'
                      },
                      {
                        'Content' => '<OTRS_CONFIG_Home>/var/notify.txt',
                        'Key' => 'File'
                      },
                      {
                        'Content' => 'http://www.otrs.com',
                        'Key' => 'Link'
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
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the module used to store the session data. With "DB" the frontend server can be splitted from the db server. "FS" is faster.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionModule',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '',
                    'Location' => 'Kernel/System/AuthSession/*.pm',
                    'SelectedID' => 'Kernel::System::AuthSession::DB'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Defines the name of the session key. E.g. Session, SessionID or OTRS.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionName',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'OTRSAgentInterface',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Defines the name of the key for customer sessions.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelSessionName',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'OTRSCustomerInterface',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Turns on the remote ip address check. It should be set to "No" if the application is used, for example, via a proxy farm or a dialup connection, because the remote ip address is mostly different for the requests.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionCheckRemoteIP',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Deletes a session if the session id is used with an invalid remote IP address.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionDeleteIfNotRemoteID',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Defines the maximal valid time (in seconds) for a session id.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionMaxTime',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '57600',
                    'Regex' => '^[0-9]{1,8}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Sets the inactivity time (in seconds) to pass before a session is killed and a user is loged out.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionMaxIdleTime',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '21600',
                    'Regex' => '^[0-9]{1,8}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Sets the time (in seconds) a user is marked as active.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionActiveTime',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '600',
                    'Regex' => '^[0-9]{1,8}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Deletes requested sessions if they have timed out.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionDeleteIfTimeToOld',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Makes the session management use html cookies. If html cookies are disabled or if the client browser disabled html cookies, then the system will work as usual and append the session id to the links.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionUseCookie',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Stores cookies after the browser has been closed.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionUseCookieAfterBrowserClose',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Protection against CSRF (Cross Site Request Forgery) exploits (for more info see http://en.wikipedia.org/wiki/Cross-site_request_forgery).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionCSRFProtection',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Sets the maximum number of active agents within the timespan defined in SessionActiveTime.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AgentSessionLimit',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '100',
                    'Regex' => '^[0-9]{1,8}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Sets the maximum number of active customers within the timespan defined in SessionActiveTime.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerSessionLimit',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '100',
                    'Regex' => '^[0-9]{1,8}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'If "FS" was selected for SessionModule, a directory where the session data will be stored must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionDir',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Home>/var/sessions',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'If "DB" was selected for SessionModule, a table in database where session data will be stored must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SessionTable',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'sessions',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Session'
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
                'Content' => 'Sets the system time zone (required a system with UTC as system time). Otherwise this is a diff time to the local time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '+0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '+0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Sets the user time zone per user (required a system with UTC as system time and UTC under TimeZone). Otherwise this is a diff time to the local time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZoneUser',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Sets the user time zone per user based on java script / browser time zone offset feature at login time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZoneUserBrowserAutoOffset',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Define the start day of the week for the date picker.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CalendarWeekDayStart',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Sunday',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Monday',
                        'Key' => '1'
                      },
                      {
                        'Content' => 'Tuesday',
                        'Key' => '2'
                      },
                      {
                        'Content' => 'Wednesday',
                        'Key' => '3'
                      },
                      {
                        'Content' => 'Thursday',
                        'Key' => '4'
                      },
                      {
                        'Content' => 'Friday',
                        'Key' => '5'
                      },
                      {
                        'Content' => 'Saturday',
                        'Key' => '6'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Adds the permanent vacation days. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12',
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
                'Content' => 'Core::Time'
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
                'Content' => 'Adds the one time vacation days. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Defines the hours and week days to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar1Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 1',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar1'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar1',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar1'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar1',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar1'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar1',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar1'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar1',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar1'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar2Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 2',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar2'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar2',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar2'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar2',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar2'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar2',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar2'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar2',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar2'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar3Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 3',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar3'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar3',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar3'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar3',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar3'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar3',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar3'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar3',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar3'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar4Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 4',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar4'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar4',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar4'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar4',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar4'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar4',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar4'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar4',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar4'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar5Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 5',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar5'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar5',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar5'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar5',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar5'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar5',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar5'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar5',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar5'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar6Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 6',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar6'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar6',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar6'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar6',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar6'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar6',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar6'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar6',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar6'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar7Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 7',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar7'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar7',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar7'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar7',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar7'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar7',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar7'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar7',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar7'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar8Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 8',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar8'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar8',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar8'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar8',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar8'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar8',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar8'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar8',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar8'
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
                'Content' => 'Defines the name of the indicated calendar.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar9Name',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Calendar Name 9',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar9'
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
                'Content' => 'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeZone::Calendar9',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '+ 0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '+ 1',
                        'Key' => '+1'
                      },
                      {
                        'Content' => '+ 2',
                        'Key' => '+2'
                      },
                      {
                        'Content' => '+ 3',
                        'Key' => '+3'
                      },
                      {
                        'Content' => '+ 4',
                        'Key' => '+4'
                      },
                      {
                        'Content' => '+ 5',
                        'Key' => '+5'
                      },
                      {
                        'Content' => '+ 6',
                        'Key' => '+6'
                      },
                      {
                        'Content' => '+ 7',
                        'Key' => '+7'
                      },
                      {
                        'Content' => '+ 8',
                        'Key' => '+8'
                      },
                      {
                        'Content' => '+ 9',
                        'Key' => '+9'
                      },
                      {
                        'Content' => '+10',
                        'Key' => '+10'
                      },
                      {
                        'Content' => '+11',
                        'Key' => '+11'
                      },
                      {
                        'Content' => '+12',
                        'Key' => '+12'
                      },
                      {
                        'Content' => '- 1',
                        'Key' => '-1'
                      },
                      {
                        'Content' => '- 2',
                        'Key' => '-2'
                      },
                      {
                        'Content' => '- 3',
                        'Key' => '-3'
                      },
                      {
                        'Content' => '- 4',
                        'Key' => '-4'
                      },
                      {
                        'Content' => '- 5',
                        'Key' => '-5'
                      },
                      {
                        'Content' => '- 6',
                        'Key' => '-6'
                      },
                      {
                        'Content' => '- 7',
                        'Key' => '-7'
                      },
                      {
                        'Content' => '- 8',
                        'Key' => '-8'
                      },
                      {
                        'Content' => '- 9',
                        'Key' => '-9'
                      },
                      {
                        'Content' => '-10',
                        'Key' => '-10'
                      },
                      {
                        'Content' => '-11',
                        'Key' => '-11'
                      },
                      {
                        'Content' => '-12',
                        'Key' => '-12'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar9'
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
                'Content' => 'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDays::Calendar9',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDays' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'New Year\'s Day',
                        'Day' => '1',
                        'Month' => '1'
                      },
                      {
                        'Content' => 'International Workers\' Day',
                        'Day' => '1',
                        'Month' => '5'
                      },
                      {
                        'Content' => 'Christmas Eve',
                        'Day' => '24',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'First Christmas Day',
                        'Day' => '25',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'Second Christmas Day',
                        'Day' => '26',
                        'Month' => '12'
                      },
                      {
                        'Content' => 'New Year\'s Eve',
                        'Day' => '31',
                        'Month' => '12'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar9'
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
                'Content' => 'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeVacationDaysOneTime::Calendar9',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeVacationDaysOneTime' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'test',
                        'Day' => '1',
                        'Month' => '1',
                        'Year' => '2004'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar9'
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
                'Content' => 'Defines the hours and week days of the indicated calendar, to count the working time.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeWorkingHours::Calendar9',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TimeWorkingHours' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Day' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Mon'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Tue'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Wed'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Thu'
                      },
                      {
                        'Content' => '
                    ',
                        'Hour' => [
                          undef,
                          {
                            'Content' => '8'
                          },
                          {
                            'Content' => '9'
                          },
                          {
                            'Content' => '10'
                          },
                          {
                            'Content' => '11'
                          },
                          {
                            'Content' => '12'
                          },
                          {
                            'Content' => '13'
                          },
                          {
                            'Content' => '14'
                          },
                          {
                            'Content' => '15'
                          },
                          {
                            'Content' => '16'
                          },
                          {
                            'Content' => '17'
                          },
                          {
                            'Content' => '18'
                          },
                          {
                            'Content' => '19'
                          },
                          {
                            'Content' => '20'
                          }
                        ],
                        'Name' => 'Fri'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sat'
                      },
                      {
                        'Content' => '
                ',
                        'Name' => 'Sun'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time::Calendar9'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the maximal size (in bytes) for file uploads via the browser.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'WebMaxFileUpload',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '24000000',
                    'Regex' => '^[0-9]{1,11}$'
                  }
                ]
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Selects the module to handle uploads via the web interface. "DB" stores all uploads in the database, "FS" uses the file system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'WebUploadCacheModule',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '',
                    'Location' => 'Kernel/System/Web/UploadCache/*.pm',
                    'SelectedID' => 'Kernel::System::Web::UploadCache::DB'
                  }
                ]
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
                'Content' => 'Specifies the text that should appear in the log file to denote a CGI script entry.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CGILogPrefix',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'OTRS-CGI',
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
                'Content' => 'Defines the filter that processes the text in the articles, in order to highlight URLs.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Output::FilterText###AAAURL',
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
                        'Content' => 'Kernel::Output::HTML::OutputFilterTextURL',
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
                                'Key' => 'AgentTicketZoom'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Templates'
                      }
                    ]
                  }
                ]
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
                'Content' => 'Activates lost password feature for agents, in the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LostPassword',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Shows the message of the day on login screen of the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'ShowMotd',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Runs the system in "Demo" mode. If set to "Yes", agents can change preferences, such as selection of language and theme via the agent web interface. These changes are only valid for the current session. It will not be possible for agents to change their passwords.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DemoSystem',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
                'Content' => 'Allows the administrators to login as other users, via the users administration panel.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SwitchToUser',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
                'Content' => 'Allows the administrators to login as other customers, via the customer user administration panel.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SwitchToCustomer',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
                'Content' => 'Specifies the group where the user needs rw permissions so that he can access the "SwitchToCustomer" feature.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SwitchToCustomer::PermissionGroup',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'admin',
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
                'Content' => 'Specifies the path to the converter that allows the view of Microsoft Excel files, in the web interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'MIME-Viewer###application/excel',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'xlhtml',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::MIME-Viewer'
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
                'Content' => 'Specifies the path to the converter that allows the view of Microsoft Word files, in the web interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'MIME-Viewer###application/msword',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'wvWare',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::MIME-Viewer'
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
                'Content' => 'Specifies the path to the converter that allows the view of PDF documents, in the web interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'MIME-Viewer###application/pdf',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'pdftohtml -stdout -i',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::MIME-Viewer'
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
                'Content' => 'Specifies the path to the converter that allows the view of XML files, in the web interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'MIME-Viewer###text/xml',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Home>/scripts/tools/xml2html.pl',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::MIME-Viewer'
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
                'Content' => 'Enables spell checker support.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SpellChecker',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::SpellChecker'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Install ispell or aspell on the system, if you want to use a spell checker. Please specify the path to the aspell or ispell binary on your operating system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SpellCheckerBin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '/usr/bin/ispell',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::SpellChecker'
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
                'Content' => 'Defines the default spell checker dictionary.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SpellCheckerDictDefault',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'english',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::SpellChecker'
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
                'Content' => 'Defines a default list of words, that are ignored by the spell checker.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SpellCheckerIgnore',
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
                        'Content' => 'www'
                      },
                      {
                        'Content' => 'webmail'
                      },
                      {
                        'Content' => 'https'
                      },
                      {
                        'Content' => 'http'
                      },
                      {
                        'Content' => 'html'
                      },
                      {
                        'Content' => 'rfc'
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
                'Content' => 'Core::SpellChecker'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Sets the timeout (in seconds) for http/ftp downloads.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'WebUserAgent::Timeout',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '15',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::WebUserAgent'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the connections for http/ftp, via a proxy.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'WebUserAgent::Proxy',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'http://proxy.sn.no:8001/',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::WebUserAgent'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Enables file upload in the package manager frontend.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Package::FileUpload',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Package'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the location to get online repository list for additional packages. The first available result will be used.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Package::RepositoryRoot',
            'Required' => '0',
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
                        'Content' => 'http://ftp.otrs.org/pub/otrs/misc/packages/repository.xml'
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
                'Content' => 'Core::Package'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the list of online repositories. Another installations can be used as repository, for example: Key="http://example.com/otrs/public.pl?Action=PublicRepository;File=" and Content="Some Name".',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Package::RepositoryList',
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
                        'Content' => '[Example] ftp://ftp.example.com/',
                        'Key' => 'ftp://ftp.example.com/pub/otrs/misc/packages/'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Package'
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
                'Content' => 'Defines the IP regular expression for accessing the local repository. You need to enable this to have access to your local repository and the package::RepositoryList is required on the remote host.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Package::RepositoryAccessRegExp',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '127\\.0\\.0\\.1',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Package'
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
                'Content' => 'Sets the timeout (in seconds) for package downloads. Overwrites "WebUserAgent::Timeout".',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Package::Timeout',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '15',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Package'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Fetches packages via proxy. Overwrites "WebUserAgent::Proxy".',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Package::Proxy',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'http://proxy.sn.no:8001/',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Package'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Toggles display of OTRS FeatureAddons list in PackageManager.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Package::ShowFeatureAddons',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Package'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the username to access the SOAP handle (bin/cgi-bin/rpc.pl).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SOAP::User',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'some_user',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::SOAP'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the password to access the SOAP handle (bin/cgi-bin/rpc.pl).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SOAP::Password',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'some_pass',
                    'Regex' => '',
                    'Type' => 'Password'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::SOAP'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Enable keep-alive connection header for SOAP responses.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SOAP::Keep-Alive',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::SOAP'
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
                'Content' => 'Enables PDF output. The CPAN module PDF::API2 is required, if not installed, PDF output will be disabled.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Specifies the path of the file for the logo in the page header (gif|jpg|png, 700 x 100 pixel).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::LogoFile',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Home>/var/logo-otrs.png',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the standard size of PDF pages.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::PageSize',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'DIN A4',
                        'Key' => 'a4'
                      },
                      {
                        'Content' => 'Letter',
                        'Key' => 'letter'
                      }
                    ],
                    'SelectedID' => 'a4'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the maximum number of pages per PDF file.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::MaxPages',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '50',
                        'Key' => '50'
                      },
                      {
                        'Content' => '100',
                        'Key' => '100'
                      },
                      {
                        'Content' => '150',
                        'Key' => '150'
                      },
                      {
                        'Content' => '200',
                        'Key' => '200'
                      },
                      {
                        'Content' => '250',
                        'Key' => '250'
                      },
                      {
                        'Content' => '300',
                        'Key' => '300'
                      },
                      {
                        'Content' => '350',
                        'Key' => '350'
                      },
                      {
                        'Content' => '400',
                        'Key' => '400'
                      },
                      {
                        'Content' => '450',
                        'Key' => '450'
                      },
                      {
                        'Content' => '500',
                        'Key' => '500'
                      },
                      {
                        'Content' => '550',
                        'Key' => '550'
                      },
                      {
                        'Content' => '600',
                        'Key' => '600'
                      },
                      {
                        'Content' => '650',
                        'Key' => '650'
                      },
                      {
                        'Content' => '700',
                        'Key' => '700'
                      },
                      {
                        'Content' => '750',
                        'Key' => '750'
                      },
                      {
                        'Content' => '800',
                        'Key' => '800'
                      },
                      {
                        'Content' => '850',
                        'Key' => '850'
                      },
                      {
                        'Content' => '900',
                        'Key' => '900'
                      },
                      {
                        'Content' => '950',
                        'Key' => '950'
                      },
                      {
                        'Content' => '1000',
                        'Key' => '1000'
                      }
                    ],
                    'SelectedID' => '100'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle proportional font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###Proportional',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSans.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle bold proportional font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###ProportionalBold',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSans-Bold.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle italic proportional font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###ProportionalItalic',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSans-Oblique.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle bold italic proportional font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###ProportionalBoldItalic',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSans-BoldOblique.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle monospaced font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###Monospaced',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSansMono.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle bold monospaced font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###MonospacedBold',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSansMono-Bold.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle italic monospaced font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###MonospacedItalic',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSansMono-Oblique.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Defines the path and TTF-File to handle bold italic monospaced font in PDF documents.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PDF::TTFontFile###MonospacedBoldItalic',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DejaVuSansMono-BoldOblique.ttf',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PDF'
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
                'Content' => 'Enables PGP support. When PGP support is enabled for signing and securing mail, it is HIGHLY recommended that the web server be run as the OTRS user. Otherwise, there will be problems with the privileges when accessing .gnupg folder.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PGP',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::PGP'
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
                'Content' => 'Defines the path to PGP binary.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PGP::Bin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Check' => 'File',
                    'Content' => '/usr/bin/gpg',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::PGP'
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
                'Content' => 'Sets the options for PGP binary.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PGP::Options',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '--homedir /opt/otrs/.gnupg/ --batch --no-tty --yes',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::PGP'
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
                'Content' => 'Sets the password for private PGP key.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PGP::Key::Password',
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
                        'Content' => 'SomePassword',
                        'Key' => 'D2DF79FA'
                      },
                      {
                        'Content' => 'SomePassword',
                        'Key' => '488A0B8F'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::PGP'
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
                'Content' => 'Set this to yes if you trust in all your public and private pgp keys, even if they are not certified with a trusted signature.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PGP::TrustedNetwork',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::PGP'
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
                'Content' => 'Configure your own log text for PGP.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PGP::Log',
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
                        'Content' => 'Signature data.',
                        'Key' => 'SIG_ID'
                      },
                      {
                        'Content' => 'Good PGP signature.',
                        'Key' => 'GOODSIG'
                      },
                      {
                        'Content' => 'The PGP signature with the keyid is good.',
                        'Key' => 'VALIDSIG'
                      },
                      {
                        'Content' => 'This key is not certified with a trusted signature!.',
                        'Key' => 'TRUST_UNDEFINED'
                      },
                      {
                        'Content' => 'The PGP signature was made by a revoked key, this could mean that the signature is forged.',
                        'Key' => 'KEYREVOKED'
                      },
                      {
                        'Content' => 'The PGP signature was made by a revoked key, this could mean that the signature is forged.',
                        'Key' => 'REVKEYSIG'
                      },
                      {
                        'Content' => 'The PGP signature with the keyid has not been verified successfully.',
                        'Key' => 'BADSIG'
                      },
                      {
                        'Content' => 'It was not possible to check the PGP signature, this may be caused by a missing public key or an unsupported algorithm.',
                        'Key' => 'ERRSIG'
                      },
                      {
                        'Content' => 'The PGP signature is expired.',
                        'Key' => 'SIGEXPIRED'
                      },
                      {
                        'Content' => 'The PGP signature was made by an expired key.',
                        'Key' => 'EXPKEYSIG'
                      },
                      {
                        'Content' => 'No public key found.',
                        'Key' => 'NO_PUBKEY'
                      },
                      {
                        'Content' => 'No valid OpenPGP data found.',
                        'Key' => 'NODATA'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::PGP'
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
                'Content' => 'Enables S/MIME support.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SMIME',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::SMIME'
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
                'Content' => 'Defines the path to open ssl binary. It may need a HOME env ($ENV{HOME} = \'/var/lib/wwwrun\';).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SMIME::Bin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Check' => 'File',
                    'Content' => '/usr/bin/openssl',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::SMIME'
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
                'Content' => 'Specifies the directory where SSL certificates are stored.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SMIME::CertPath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Check' => 'Directory',
                    'Content' => '/etc/ssl/certs',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::SMIME'
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
                'Content' => 'Specifies the directory where private SSL certificates are stored.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'SMIME::PrivatePath',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Check' => 'Directory',
                    'Content' => '/etc/ssl/private',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Crypt::SMIME'
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
                'Content' => 'Specifies the name that should be used by the application when sending notifications. The sender name is used to build the complete display name for the notification master (i.e. "OTRS Notification Master" otrs@your.example.com). Notifications are messages such as en::Customer::QueueUpdate or en::Agent::Move.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'NotificationSenderName',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'OTRS Notification Master',
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
                'Content' => 'Specifies the email address that should be used by the application when sending notifications. The email address is used to build the complete display name for the notification master (i.e. "OTRS Notification Master" otrs@your.example.com). You can use the OTRS_CONFIG_FQDN variable as set in your configuation, or choose another email address. Notifications are messages such as en::Customer::QueueUpdate or en::Agent::Move.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'NotificationSenderEmail',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'otrs@<OTRS_CONFIG_FQDN>',
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
                'Content' => 'Defines the subject for notification mails sent to agents, with token about new requested password.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'NotificationSubjectLostPasswordToken',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'New OTRS password request',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Defines the body text for notification mails sent to agents, with token about new requested password (after using this link the new password will be sent).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'NotificationBodyLostPasswordToken',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TextArea' => [
                  undef,
                  {
                    'Content' => 'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has requested to change your OTRS
password.

If you want to do this, click on the link below. You will receive another email containing the password.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=LostPassword;Token=<OTRS_TOKEN>

If you did not request a new password, please ignore this email.
            '
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Defines the subject for notification mails sent to agents, about new password.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'NotificationSubjectLostPassword',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'New OTRS password',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Defines the body text for notification mails sent to agents, about new password (after using this link the new password will be sent).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'NotificationBodyLostPassword',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TextArea' => [
                  undef,
                  {
                    'Content' => 'Hi <OTRS_USERFIRSTNAME>,


Here\'s your new OTRS password.

New password: <OTRS_NEWPW>

You can log in via the following URL:

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl
            '
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Defines the standard permissions available for agents within the application. If more permissions are needed, you can enter them here. Permissions must be hard coded to be effective. Please ensure, when adding any of the afore mentioned permissions, that the "rw" permission remains the last entry.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'System::Permission',
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
                        'Content' => 'ro'
                      },
                      {
                        'Content' => 'rw'
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
                'Content' => 'Defines the standard permissions available for customers within the application. If more permissions are needed, you can enter them here. Permissions must be hard coded to be effective. Please ensure, when adding any of the afore mentioned permissions, that the "rw" permission remains the last entry.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'System::Customer::Permission',
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
                        'Content' => 'ro'
                      },
                      {
                        'Content' => 'rw'
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
                'Content' => 'This setting allows you to override the built-in country list with your own list of countries. This is particularly handy if you just want to use a small select group of countries.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'ReferenceData::OwnCountryList',
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
                        'Content' => 'Austria',
                        'Key' => 'AT'
                      },
                      {
                        'Content' => 'Germany',
                        'Key' => 'DE'
                      },
                      {
                        'Content' => 'Switzerland',
                        'Key' => 'CH'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::ReferenceData'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Enables performance log (to log the page response time). It will affect the system performance. Frontend::Module###AdminPerformanceLog must be enabled.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PerformanceLog',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PerformanceLog'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Specifies the path of the file for the performance log.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PerformanceLog::File',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '<OTRS_CONFIG_Home>/var/log/Performance.log',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PerformanceLog'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the maximum size (in MB) of the log file.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PerformanceLog::FileMax',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '25',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::PerformanceLog'
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
                'Content' => 'Defines the name of the table, where the customer preferences are stored.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesTable',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'user_preferences',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines the column to store the keys for the preferences table.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesTableKey',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'preferences_key',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines the name of the column to store the data in the preferences table.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesTableValue',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'preferences_value',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the name of the column to store the user identifier in the preferences table.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesTableUserID',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'user_id',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Sets the display order of the different items in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesView',
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
                        'Content' => 'User Profile'
                      },
                      {
                        'Content' => 'Email Settings'
                      },
                      {
                        'Content' => 'Other Settings'
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
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###Password',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesPassword',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Change password',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => '0500',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => 'Agent',
                        'Key' => 'Area'
                      },
                      {
                        'Content' => '',
                        'Key' => 'PasswordRegExp'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordMinSize'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordMin2Lower2UpperCharacters'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordMin2Characters'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordNeedDigit'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordMaxLoginFailed'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view. Take care to maintain the dictionaries installed in the system in the data section.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###SpellDict',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Spelling Dictionary',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Default spelling dictionary',
                        'Key' => 'Key',
                        'Translatable' => '1'
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
                                'Content' => 'English',
                                'Key' => 'english'
                              },
                              {
                                'Content' => 'Deutsch',
                                'Key' => 'deutsch'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Data'
                      },
                      {
                        'Content' => 'english',
                        'Key' => 'DataSelected'
                      },
                      {
                        'Content' => 'UserSpellDict',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '2000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###Comment',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Other Settings',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Comment',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Comment',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Input',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => '$Env{"UserComment"}',
                        'Key' => 'Data'
                      },
                      {
                        'Content' => 'UserComment',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '6000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'DynamicFields'
              }
            ],
            'Name' => 'PreferencesGroups###DynamicField',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Other Settings',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'NameX',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Default value for NameX',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Input',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => '$Env{"UserDynamicField_NameX"}',
                        'Key' => 'Data'
                      },
                      {
                        'Content' => 'UserDynamicField_NameX',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '7000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###Language',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesLanguage',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Language',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Frontend language',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserLanguage',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '1000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###Skin',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesSkin',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Skin',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Wear this frontend skin',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserSkin',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '2000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###Theme',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesTheme',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Theme',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Frontend theme',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserTheme',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '3000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###OutOfOffice',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesOutOfOffice',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'OutOfOffice',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => 'Out Of Office Time',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserOutOfOffice',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '4000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the config parameters of this item, to be shown in the preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###TimeZone',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesTimeZone',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Time Zone',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Time Zone',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserTimeZone',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '5000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Gives end users the possibility to override the separator character for CSV files, defined in the translation files.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PreferencesGroups###CSVSeparator',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Other Settings',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'CSV Separator',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Select the separator character used in CSV files (stats and searches). If you don\'t select a separator here, the default separator for your language will be used.',
                        'Key' => 'Desc',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'CSV Separator',
                        'Key' => 'Key',
                        'Translatable' => '1'
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
                                'Content' => '',
                                'Key' => ''
                              },
                              {
                                'Content' => ',',
                                'Key' => ','
                              },
                              {
                                'Content' => ';',
                                'Key' => ';'
                              },
                              {
                                'Content' => '|',
                                'Key' => '|'
                              },
                              {
                                'Content' => 'tab',
                                'Key' => '\\t'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Data'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'DataSelected'
                      },
                      {
                        'Content' => 'UserCSVSeparator',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '4000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Preferences'
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
                'Content' => 'Defines the user identifier for the customer panel.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelUserID',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '1',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Activates support for customer groups.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerGroupSupport',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the groups every customer user will be in (if CustomerGroupSupport is enabled and you don\'t want to manage every user for these groups).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerGroupAlwaysGroups',
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
                        'Content' => 'users'
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
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the module to generate html refresh headers of html sites, in the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::HeaderMetaModule###1-Refresh',
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
                        'Content' => 'Kernel::Output::HTML::HeaderMetaRefresh',
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
                'Content' => 'Frontend::Customer::ModuleMetaHead'
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
                'Content' => 'Defines the module that shows the currently loged in agents in the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::NotifyModule###1-ShowAgentOnline',
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
                        'Content' => 'Kernel::Output::HTML::NotificationAgentOnline',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ShowEmail'
                      },
                      {
                        'Content' => '60',
                        'Key' => 'IdleMinutes'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::ModuleNotify'
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
                'Content' => 'Defines the module that shows the currently loged in customers in the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::NotifyModule###1-ShowCustomerOnline',
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
                        'Content' => 'Kernel::Output::HTML::NotificationCustomerOnline',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'ShowEmail'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::ModuleNotify'
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
                'Content' => 'Defines an alternate login URL for the customer panel..',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelLoginURL',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'http://host.example.com/cgi-bin/login.pl',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines an alternate logout URL for the customer panel.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelLogoutURL',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'http://host.example.com/cgi-bin/login.pl',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines a customer item, which generates a google maps icon at the end of a customer info block.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::CustomerUser::Item###1-GoogleMaps',
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
                        'Content' => 'Kernel::Output::HTML::CustomerUserGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'UserStreet;UserCity;',
                        'Key' => 'Required'
                      },
                      {
                        'Content' => 'UserStreet;UserCity;UserCountry;',
                        'Key' => 'Attributes'
                      },
                      {
                        'Content' => 'Core.Agent.CustomerUser.GoogleMaps.css',
                        'Key' => 'CSS'
                      },
                      {
                        'Content' => 'GoogleMaps',
                        'Key' => 'CSSClass'
                      },
                      {
                        'Content' => '_blank',
                        'Key' => 'Target'
                      },
                      {
                        'Content' => 'Location',
                        'Key' => 'Text'
                      },
                      {
                        'Content' => 'http://maps.google.com/maps?z=7&q=',
                        'Key' => 'URL'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines a customer item, which generates a google icon at the end of a customer info block.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::CustomerUser::Item###2-Google',
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
                        'Content' => 'Kernel::Output::HTML::CustomerUserGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'UserFirstname;UserLastname;',
                        'Key' => 'Required'
                      },
                      {
                        'Content' => 'UserFirstname;UserLastname;',
                        'Key' => 'Attributes'
                      },
                      {
                        'Content' => 'Core.Agent.CustomerUser.Google.css',
                        'Key' => 'CSS'
                      },
                      {
                        'Content' => 'Google',
                        'Key' => 'CSSClass'
                      },
                      {
                        'Content' => '_blank',
                        'Key' => 'Target'
                      },
                      {
                        'Content' => 'Google',
                        'Key' => 'Text'
                      },
                      {
                        'Content' => 'http://google.com/search?q=',
                        'Key' => 'URL'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines a customer item, which generates a LinkedIn icon at the end of a customer info block.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::CustomerUser::Item###2-LinkedIn',
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
                        'Content' => 'Kernel::Output::HTML::CustomerUserGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'UserFirstname;UserLastname;',
                        'Key' => 'Required'
                      },
                      {
                        'Content' => 'UserFirstname;UserLastname;',
                        'Key' => 'Attributes'
                      },
                      {
                        'Content' => 'Core.Agent.CustomerUser.LinkedIn.css',
                        'Key' => 'CSS'
                      },
                      {
                        'Content' => 'LinkedIn',
                        'Key' => 'CSSClass'
                      },
                      {
                        'Content' => '_blank',
                        'Key' => 'Target'
                      },
                      {
                        'Content' => 'LinkedIn',
                        'Key' => 'Text'
                      },
                      {
                        'Content' => 'http://www.linkedin.com/commonSearch?type=people&keywords=',
                        'Key' => 'URL'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines a customer item, which generates a XING icon at the end of a customer info block.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::CustomerUser::Item###3-XING',
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
                        'Content' => 'Kernel::Output::HTML::CustomerUserGeneric',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'UserFirstname;UserLastname;',
                        'Key' => 'Required'
                      },
                      {
                        'Content' => 'UserFirstname;UserLastname;',
                        'Key' => 'Attributes'
                      },
                      {
                        'Content' => 'Core.Agent.CustomerUser.Xing.css',
                        'Key' => 'CSS'
                      },
                      {
                        'Content' => 'Xing',
                        'Key' => 'CSSClass'
                      },
                      {
                        'Content' => '_blank',
                        'Key' => 'Target'
                      },
                      {
                        'Content' => 'XING',
                        'Key' => 'Text'
                      },
                      {
                        'Content' => 'https://www.xing.com/app/search?op=search;keywords=',
                        'Key' => 'URL'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'This module and its PreRun() function will be executed, if defined, for every request. This module is useful to check some user options or to display news about new applications.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelPreApplicationModule###CustomerAccept',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Kernel::Modules::CustomerAccept',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the key to check with CustomerAccept. If this user preferences key is true, then the message is accepted by the system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanel::InfoKey',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'CustomerAccept1',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the path of the shown info file, that is located under Kernel/Output/HTML/Standard/CustomerAccept.dtl.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanel::InfoFile',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'CustomerAccept',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Activates lost password feature for customers.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelLostPassword',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Enables customers to create their own accounts.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelCreateAccount',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the subject for notification mails sent to customers, with token about new requested password.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelSubjectLostPasswordToken',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'New OTRS password request',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the body text for notification mails sent to customers, with token about new requested password (after using this link the new password will be sent).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelBodyLostPasswordToken',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TextArea' => [
                  undef,
                  {
                    'Content' => 'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has requested to change your OTRS
password.

If you want to do this, click on this link. You will receive another email containing the password.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl?Action=CustomerLostPassword;Token=<OTRS_TOKEN>

If you did not request a new password, please ignore this email.
            '
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the subject for notification mails sent to customers, about new password.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelSubjectLostPassword',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'New OTRS password',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the body text for notification mails sent to customers, about new password (after using this link the new password will be sent).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelBodyLostPassword',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TextArea' => [
                  undef,
                  {
                    'Content' => 'Hi <OTRS_USERFIRSTNAME>,


New password: <OTRS_NEWPW>

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl
            '
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the subject for notification mails sent to customers, about new account.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelSubjectNewAccount',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'New OTRS Account!',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'Defines the body text for notification mails sent to customers, about new account.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPanelBodyNewAccount',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'TextArea' => [
                  undef,
                  {
                    'Content' => 'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has created a new OTRS account for
you.

Full name: <OTRS_USERFIRSTNAME> <OTRS_USERLASTNAME>
User name: <OTRS_USERLOGIN>
Password : <OTRS_USERPASSWORD>

You can log in via the following URL. We encourage you to change your password
via the Preferences button after logging in.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl
            '
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the module to authenticate customers.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '',
                    'Location' => 'Kernel/System/CustomerAuth/*.pm',
                    'SelectedID' => 'Kernel::System::CustomerAuth::DB'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, the crypt type of passwords must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::CryptType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Crypt',
                        'Key' => 'crypt'
                      },
                      {
                        'Content' => 'MD5-Crypt',
                        'Key' => 'md5'
                      },
                      {
                        'Content' => 'Plain',
                        'Key' => 'plain'
                      },
                      {
                        'Content' => 'SHA-1',
                        'Key' => 'sha1'
                      },
                      {
                        'Content' => 'SHA-2',
                        'Key' => 'sha2'
                      }
                    ],
                    'SelectedID' => 'md5'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, the name of the table where your customer data should be stored must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::Table',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'customer_user',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, the name of the column for the CustomerKey in the customer table must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::CustomerKey',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'login',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, the column name for the CustomerPassword in the customer table must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::CustomerPassword',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'pw',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, the DSN for the connection to the customer table must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::DSN',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DBI:mysql:database=customerdb;host=customerdbhost',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, a username to connect to the customer table can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::User',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'some_user',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, a password to connect to the customer table can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::Password',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'some_password',
                    'Regex' => '',
                    'Type' => 'Password'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "DB" was selected for Customer::AuthModule, a database driver (normally autodetection is used) can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::DB::Type',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'mysql',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify to strip leading parts of user names (e. g. for domains like example_domain\\user to user).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::HTTPBasicAuth::Replace',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'example_domain\\\\',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify (by using a RegExp) to strip parts of REMOTE_USER (e. g. for to remove trailing domains). RegExp-Note, $1 will be the new Login.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::HTTPBasicAuth::ReplaceRegExp',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '^(.+?)@.+?$',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule, the LDAP host can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::Host',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'ldap.example.com',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule, the BaseDN must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::BaseDN',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'dc=example,dc=com',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule, the user identifier must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::UID',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'uid',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::Authmodule, you can check if the user is allowed to authenticate because he is in a posixGroup, e.g. user needs to be in a group xyz to use OTRS. Specify the group, who may access the system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::GroupDN',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'cn=otrsallow,ou=posixGroups,dc=example,dc=com',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule, you can specify access attributes here.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::AccessAttr',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'memberUid',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule, user attributes can be specified. For LDAP posixGroups use UID, for non LDAP posixGroups use full user DN.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::UserAttr',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'UID',
                        'Key' => 'UID'
                      },
                      {
                        'Content' => 'DN',
                        'Key' => 'DN'
                      }
                    ],
                    'SelectedID' => 'UID'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the username for this special user here.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::SearchUserDN',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'cn=binduser,ou=users,dc=example,dc=com',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the password for this special user here.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::SearchUserPw',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'some_password',
                    'Regex' => '',
                    'Type' => 'Password'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected, you can add a filter to each LDAP query, e.g. (mail=*), (objectclass=user) or (!objectclass=computer).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::AlwaysFilter',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '(!objectclass=computer)',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule and if you want to add a suffix to every customer login name, specifiy it here, e. g. you just want to write the username user but in your LDAP directory exists user@domain.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::UserSuffix',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '@domain.com',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule and special paramaters are needed for the Net::LDAP perl module, you can specify them here. See "perldoc Net::LDAP" for more information about the parameters.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::Params',
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
                        'Content' => '389',
                        'Key' => 'port'
                      },
                      {
                        'Content' => '120',
                        'Key' => 'timeout'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'async'
                      },
                      {
                        'Content' => '3',
                        'Key' => 'version'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "LDAP" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::LDAP::Die',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      },
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "Radius" was selected for Customer::AuthModule, the radius host must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::Radius::Host',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'radiushost',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "Radius" was selected for Customer::AuthModule, the password to authenticate to the radius host must be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::Radius::Password',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'radiussecret',
                    'Regex' => '',
                    'Type' => 'Password'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If "Radius" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Customer::AuthModule::Radius::Die',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      },
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Auth'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the parameters for the customer preferences table.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferences',
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
                        'Content' => 'Kernel::System::CustomerUser::Preferences::DB',
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
                                'Content' => 'customer_preferences',
                                'Key' => 'Table'
                              },
                              {
                                'Content' => 'preferences_key',
                                'Key' => 'TableKey'
                              },
                              {
                                'Content' => 'preferences_value',
                                'Key' => 'TableValue'
                              },
                              {
                                'Content' => 'user_id',
                                'Key' => 'TableUserID'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Params'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Sets the order of the different items in the customer preferences view.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferencesView',
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
                        'Content' => 'User Profile'
                      },
                      {
                        'Content' => 'Other Settings'
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
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines all the parameters for this item in the customer preferences.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferencesGroups###Password',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesPassword',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Other Settings',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Change password',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => '1000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => 'Customer',
                        'Key' => 'Area'
                      },
                      {
                        'Content' => '',
                        'Key' => 'PasswordRegExp'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordMinSize'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordMin2Lower2UpperCharacters'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordMin2Characters'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'PasswordNeedDigit'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines all the parameters for this item in the customer preferences.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferencesGroups###Language',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesLanguage',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Interface language',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Language',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserLanguage',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '2000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines all the parameters for this item in the customer preferences.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferencesGroups###Theme',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesTheme',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Theme',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Select your frontend Theme.',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserTheme',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '1000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines all the parameters for this item in the customer preferences.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferencesGroups###TimeZone',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesTimeZone',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'User Profile',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'Time Zone',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Time Zone',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserTimeZone',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '5000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines all the parameters for this item in the customer preferences.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferencesGroups###PGP',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesPGP',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Other Settings',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'PGP Key',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'PGP Key Upload',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserPGPKey',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '10000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Defines all the parameters for this item in the customer preferences.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerPreferencesGroups###SMIME',
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
                        'Content' => 'Kernel::Output::HTML::PreferencesSMIME',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Other Settings',
                        'Key' => 'Column'
                      },
                      {
                        'Content' => 'S/MIME Certificate',
                        'Key' => 'Label',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'S/MIME Certificate Upload',
                        'Key' => 'Key',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'UserSMIMEKey',
                        'Key' => 'PrefKey'
                      },
                      {
                        'Content' => '11000',
                        'Key' => 'Prio'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Active'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer::Preferences'
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###Logout',
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
                        'Content' => 'Logout'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => ''
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentDashboard',
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
                        'Content' => 'Agent Dashboard'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'thirdparty/flot-0.7/excanvas.js'
                          },
                          {
                            'Content' => 'thirdparty/flot-0.7/jquery.flot.js'
                          },
                          {
                            'Content' => 'Core.UI.Chart.js'
                          },
                          {
                            'Content' => 'Core.UI.DnD.js'
                          },
                          {
                            'Content' => 'Core.Agent.Dashboard.js'
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
                            'Content' => 'd'
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => 'ItemArea'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => '',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentDashboard'
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
                            'Content' => 'Dashboard',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Dashboard'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '50'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => 'Menu'
                          }
                        ]
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => 'Dashboard'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => ''
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentCustomerInformationCenter',
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
                        'Content' => 'Customer Information Center'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'thirdparty/flot-0.7/excanvas.js'
                          },
                          {
                            'Content' => 'thirdparty/flot-0.7/jquery.flot.js'
                          },
                          {
                            'Content' => 'Core.UI.Chart.js'
                          },
                          {
                            'Content' => 'Core.UI.DnD.js'
                          },
                          {
                            'Content' => 'Core.Agent.Dashboard.js'
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
                            'Content' => 'c'
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => 'ItemArea'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => '',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentCustomerInformationCenter'
                          }
                        ],
                        'LinkOption' => [
                          undef,
                          {
                            'Content' => 'onclick="window.setTimeout(function(){Core.Agent.CustomerInformationCenterSearch.OpenSearchDialog();}, 0); return false;"'
                          }
                        ],
                        'Name' => [
                          undef,
                          {
                            'Content' => 'Customer Information Center',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Customers'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '50'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => ''
                          }
                        ]
                      },
                      {
                        'AccessKey' => [
                          undef,
                          {
                            'Content' => 'c'
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => 'ItemArea'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => '',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentCustomerInformationCenter'
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
                            'Content' => 'Customers',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Customers'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '60'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => 'Menu'
                          }
                        ]
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => 'Customer Information Center'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => ''
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentCustomerInformationCenterSearch',
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
                        'Content' => 'Customer Information Center Search'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => ''
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
                'Content' => 'Search backend router.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Ticket'
              }
            ],
            'Name' => 'Frontend::Search###AgentCustomerInformationCenter',
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
                        'Content' => 'Action=AgentCustomerInformationCenter',
                        'Key' => '^AgentCustomerInformationCenter'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::SearchRouter'
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
                'Content' => 'Main menu registration.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AgentCustomerInformationCenter::MainMenu###010-EditCustomerID',
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
                        'Content' => 'Edit customer company',
                        'Key' => 'Name',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => '$Env{"Baselink"}Action=AdminCustomerCompany;Subaction=Change;CustomerID=$LQData{"CustomerID"};Nav=0',
                        'Key' => 'Link'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'CustomerInformationCenter'
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
                'Content' => 'Parameters for the dashboard backend of the customer company information of the agent interface . "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AgentCustomerInformationCenter::Backend###0600-CIC-CustomerCompanyInformation',
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
                        'Content' => 'Kernel::Output::HTML::DashboardCustomerCompanyInformation',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Customer Company Information',
                        'Key' => 'Title',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => 'Customer Company Information',
                        'Key' => 'Description',
                        'Translatable' => '1'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Attributes'
                      },
                      {
                        'Content' => 'ContentSmall',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Default'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentPreferences',
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
                        'Content' => 'Agent Preferences'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => 'Preferences'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => ''
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###PictureUpload',
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
                        'Content' => 'Picture upload module'
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
                        'Content' => 'Picture-Upload'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentSpelling',
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
                        'Content' => 'Spell checker'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.TicketAction.js'
                          }
                        ]
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Spell Checker'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###SpellingInline',
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
                        'Content' => 'Spell checker'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Spell Checker'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentBook',
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
                        'Content' => 'Address book of CustomerUser sources'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
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
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Address Book'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentLinkObject',
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
                        'Content' => 'Link Object'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Link Object'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentInfo',
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
                        'Content' => 'Generic Info module'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Info'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentSearch',
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
                        'Content' => 'Global Search Module'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Search',
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
                'Content' => 'Search backend default router.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::SearchDefault',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Action=AgentTicketSearch;Subaction=AJAX'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::SearchRouter'
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###Admin',
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
                        'Content' => 'Admin-Area'
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
                            'Content' => 'Core.Agent.Admin.css'
                          }
                        ],
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Admin.SysConfig.js'
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
                            'Content' => 'a'
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => 'ItemArea'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => '',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=Admin'
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
                            'Content' => 'Admin',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Admin'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '10000'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => 'Menu'
                          }
                        ]
                      }
                    ],
                    'NavBarModule' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'Module' => [
                          undef,
                          {
                            'Content' => 'Kernel::Output::HTML::NavBarModuleAdmin'
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
                        'Content' => ''
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminInit',
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
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Init'
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminUser',
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
                        'Content' => 'Create and manage agents.'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      }
                    ],
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Agent'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Create and manage agents.',
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
                            'Content' => 'Agents',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '100'
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
                        'Content' => 'Agents',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminGroup',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Agent'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Create and manage groups.',
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
                            'Content' => 'Groups',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '150'
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
                        'Content' => 'Groups',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminUserGroup',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Agent'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Link agents to groups.',
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
                            'Content' => 'Agents <-> Groups',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '200'
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
                        'Content' => 'Agents <-> Groups',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminCustomerUser',
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
                        'Content' => 'Edit Customers'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
                      },
                      {
                        'Content' => 'users'
                      }
                    ],
                    'GroupRo' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
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
                            'Content' => 'c'
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => 'ItemArea'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => '',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AdminCustomerUser;Nav=Agent'
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
                            'Content' => 'Customer User Administration',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Customers'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '9000'
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Customer'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Create and manage customers.',
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
                            'Content' => 'Customers',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '300'
                          }
                        ]
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => 'Customers'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Customers',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminCustomerCompany',
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
                      },
                      {
                        'Content' => 'users'
                      }
                    ],
                    'GroupRo' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'NavBar' => [
                      undef,
                      {
                        'AccessKey' => [
                          undef,
                          {
                            'Content' => 'c'
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => 'ItemArea'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => '',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AdminCustomerCompany;Nav=Agent'
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
                            'Content' => 'Customer Company Administration',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Customers'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '9100'
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Customer'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Create and manage companies.',
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
                            'Content' => 'Customer Companies',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '310'
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
                        'Content' => 'Customer Companies',
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
                'Content' => 'Frontend module registration (disable company link if no company feature is used).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::NavBarModule###6-CustomerCompany',
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
                        'Content' => 'Kernel::Output::HTML::NavBarCustomerCompany',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminCustomerUserGroup',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Customer'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Link customers to groups.',
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
                            'Content' => 'Customers <-> Groups',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '400'
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
                        'Content' => 'Customers <-> Groups',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminCustomerUserService',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Customer'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Link customers to services.',
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
                            'Content' => 'Customers <-> Services',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '500'
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
                        'Content' => 'Customers <-> Services',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminRole',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Agent'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Create and manage roles.',
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
                            'Content' => 'Roles',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '600'
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
                        'Content' => 'Roles',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminRoleUser',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Agent'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Link agents to roles.',
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
                            'Content' => 'Agents <-> Roles',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '700'
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
                        'Content' => 'Agents <-> Roles',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminRoleGroup',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Agent'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Link roles to groups.',
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
                            'Content' => 'Roles <-> Groups',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '800'
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
                        'Content' => 'Roles <-> Groups',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminSMIME',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Email'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Manage S/MIME certificates for email encryption.',
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
                            'Content' => 'S/MIME Certificates',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '1100'
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
                        'Content' => 'S/MIME Management',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminPGP',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Email'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Manage PGP keys for email encryption.',
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
                            'Content' => 'PGP Keys',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '1200'
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
                        'Content' => 'PGP Key Management',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminMailAccount',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Email'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Manage POP3 or IMAP accounts to fetch email from.',
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
                            'Content' => 'PostMaster Mail Accounts',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '100'
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
                        'Content' => 'Mail Accounts',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminPostMasterFilter',
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
                    'NavBarModule' => [
                      undef,
                      {
                        'Block' => [
                          undef,
                          {
                            'Content' => 'Email'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => 'Filter incoming emails.',
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
                            'Content' => 'PostMaster Filters',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '200'
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
                        'Content' => 'PostMaster Filters',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminEmail',
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
                            'Content' => 'Send notifications to users.',
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
                            'Content' => 'Admin Notification',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '400'
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
                        'Content' => 'Admin Notification',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminSession',
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
                            'Content' => 'Manage existing sessions.',
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
                            'Content' => 'Session Management',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '500'
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
                        'Content' => 'Session Management',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminPerformanceLog',
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
                            'Content' => 'Core.Agent.Admin.PerformanceLog.css'
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
                        'Description' => [
                          undef,
                          {
                            'Content' => 'View performance benchmark results.',
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
                            'Content' => 'Performance Log',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '550'
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
                        'Content' => 'Performance Log',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminLog',
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
                            'Content' => 'View system log messages.',
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
                            'Content' => 'System Log',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '600'
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
                        'Content' => 'System Log',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminSelectBox',
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
                            'Content' => 'Execute SQL statements.',
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
                            'Content' => 'SQL Box',
                            'Translatable' => '1'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '700'
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
                        'Content' => 'SQL Box',
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AdminPackageManager',
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
                        'Content' => 'Software Package Manager'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'admin'
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
                            'Content' => 'Update and extend your system with software packages.',
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
                            'Content' => 'Package Manager',
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
                        'Content' => 'Package Manager',
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
                'Content' => 'Frontend module registration for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::Module###Logout',
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
                        'Content' => 'Logout of customer panel'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => ''
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
                'Content' => 'Frontend module registration for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::Module###CustomerPreferences',
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
                        'Content' => 'Customer preferences'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Preferences',
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
                'Content' => 'Frontend module registration for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::Module###CustomerAccept',
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
                        'Content' => 'To accept login information, such as an EULA or license.'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Info',
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
                'Content' => 'Frontend module registration for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::Module###PictureUpload',
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
                        'Content' => 'Picture upload module'
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
                        'Content' => 'Picture-Upload',
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
                'Content' => 'Frontend module registration for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'CustomerFrontend::Module###SpellingInline',
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
                        'Content' => 'Spell checker'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Spell Checker',
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
                'Content' => 'Activates the available themes on the system. Value 1 means active, 0 means inactive.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Themes',
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
                        'Key' => 'Standard'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'Lite'
                      }
                    ]
                  }
                ]
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
                'Content' => 'Defines the default value for the action parameter.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::CommonParam###Action',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'AdminInit',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Defines the default value for the action parameter for the public frontend. The action parameter is used in the scripts of the system.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PublicFrontend::CommonParam###Action',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'PublicDefault'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Public'
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PublicFrontend::Module###PublicDefault',
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
                        'Content' => 'PublicDefault'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'PublicDefault'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Public::ModuleRegistration'
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'PublicFrontend::Module###PublicRepository',
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
                        'Content' => 'PublicRepository'
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'PublicRepository'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Public::ModuleRegistration'
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
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentHTMLReference',
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
                        'Content' => 'HTML Reference'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'users'
                      }
                    ],
                    'GroupRo' => [
                      undef,
                      {
                        'Content' => 'users'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'CSS' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.HTMLReference.css'
                          }
                        ],
                        'Content' => '
                    '
                      }
                    ],
                    'NavBarName' => [
                      undef,
                      {
                        'Content' => ''
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'HTML Reference'
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
                'Content' => 'Frontend module registration for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Module###AgentStats',
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
                        'Content' => 'Stats'
                      }
                    ],
                    'Group' => [
                      undef,
                      {
                        'Content' => 'stats'
                      }
                    ],
                    'GroupRo' => [
                      undef,
                      {
                        'Content' => 'stats'
                      }
                    ],
                    'Loader' => [
                      undef,
                      {
                        'Content' => '
                    ',
                        'JavaScript' => [
                          undef,
                          {
                            'Content' => 'Core.Agent.Stats.js'
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
                            'Content' => ''
                          }
                        ],
                        'Block' => [
                          undef,
                          {
                            'Content' => 'ItemArea'
                          }
                        ],
                        'Content' => '
                    ',
                        'Description' => [
                          undef,
                          {
                            'Content' => '',
                            'Translatable' => '1'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentStats;Subaction=Overview'
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
                            'Content' => 'Statistics',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Stats'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '8500'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => 'Menu'
                          }
                        ]
                      },
                      {
                        'AccessKey' => [
                          undef,
                          {
                            'Content' => ''
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
                            'Content' => 'Overview',
                            'Translatable' => '1'
                          }
                        ],
                        'GroupRo' => [
                          undef,
                          {
                            'Content' => 'stats'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentStats;Subaction=Overview'
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
                            'Content' => 'Overview',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Stats'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '100'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => ''
                          }
                        ]
                      },
                      {
                        'AccessKey' => [
                          undef,
                          {
                            'Content' => ''
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
                            'Content' => 'New',
                            'Translatable' => '1'
                          }
                        ],
                        'Group' => [
                          undef,
                          {
                            'Content' => 'stats'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentStats;Subaction=Add'
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
                            'Content' => 'New',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Stats'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '200'
                          }
                        ],
                        'Type' => [
                          undef,
                          {
                            'Content' => ''
                          }
                        ]
                      },
                      {
                        'AccessKey' => [
                          undef,
                          {
                            'Content' => ''
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
                            'Content' => 'Import',
                            'Translatable' => '1'
                          }
                        ],
                        'Group' => [
                          undef,
                          {
                            'Content' => 'stats'
                          }
                        ],
                        'Link' => [
                          undef,
                          {
                            'Content' => 'Action=AgentStats;Subaction=Import'
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
                            'Content' => 'Import',
                            'Translatable' => '1'
                          }
                        ],
                        'NavBar' => [
                          undef,
                          {
                            'Content' => 'Stats'
                          }
                        ],
                        'Prio' => [
                          undef,
                          {
                            'Content' => '300'
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
                        'Content' => 'Stats'
                      }
                    ],
                    'Title' => [
                      undef,
                      {
                        'Content' => 'Stats',
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
                'Content' => 'Sets the stats hook.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::StatsHook',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Stat#',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats'
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
                'Content' => 'Start number for statistics counting. Every new stat increments this number.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::StatsStartNumber',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '10000',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats'
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
                'Content' => 'Defines the default maximum number of search results shown on the overview page.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::SearchPageShown',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '20',
                    'Regex' => '^[0-9]{1,2}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Defines the default selection at the drop down menu for dynamic objects (Form: Common Specification).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::DefaultSelectedDynamicObject',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'Ticket',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Defines the default selection at the drop down menu for permissions (Form: Common Specification).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::DefaultSelectedPermissions',
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
                        'Content' => 'stats'
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
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Defines the default selection at the drop down menu for stats format (Form: Common Specification). Please insert the format key (see Stats::Format).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::DefaultSelectedFormat',
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
                        'Content' => 'Print'
                      },
                      {
                        'Content' => 'CSV'
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
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Defines the search limit for the stats.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::SearchLimit',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '500',
                    'Regex' => '^[0-9]{1,6}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Defines all the possible stats output formats.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Format',
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
                        'Content' => 'Print',
                        'Key' => 'Print'
                      },
                      {
                        'Content' => 'CSV',
                        'Key' => 'CSV'
                      },
                      {
                        'Content' => 'graph-lines',
                        'Key' => 'GD::Graph::lines'
                      },
                      {
                        'Content' => 'graph-bars',
                        'Key' => 'GD::Graph::bars'
                      },
                      {
                        'Content' => 'graph-hbars',
                        'Key' => 'GD::Graph::hbars'
                      },
                      {
                        'Content' => 'graph-points',
                        'Key' => 'GD::Graph::points'
                      },
                      {
                        'Content' => 'graph-lines-points',
                        'Key' => 'GD::Graph::linespoints'
                      },
                      {
                        'Content' => 'graph-area',
                        'Key' => 'GD::Graph::area'
                      },
                      {
                        'Content' => 'graph-pie',
                        'Key' => 'GD::Graph::pie'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Sets the size of the statistic graph.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::GraphSize',
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
                        'Content' => '800x600',
                        'Key' => '800x600'
                      },
                      {
                        'Content' => '1200x800',
                        'Key' => '1200x800'
                      },
                      {
                        'Content' => '1600x1200',
                        'Key' => '1600x1200'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Specifies the top margin of the chart.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::t_margin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '10',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the left margin of the chart.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::l_margin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '10',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the bottom margin of the chart.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::b_margin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '10',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the right margin of the chart.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::r_margin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '20',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the background color of the picture.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::bgclr',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'white',
                        'Key' => 'white'
                      },
                      {
                        'Content' => 'red',
                        'Key' => 'red'
                      },
                      {
                        'Content' => 'green',
                        'Key' => 'green'
                      },
                      {
                        'Content' => 'blue',
                        'Key' => 'blue'
                      },
                      {
                        'Content' => 'yellow',
                        'Key' => 'yellow'
                      },
                      {
                        'Content' => 'black',
                        'Key' => 'black'
                      },
                      {
                        'Content' => 'purple',
                        'Key' => 'purple'
                      },
                      {
                        'Content' => 'orange',
                        'Key' => 'orange'
                      },
                      {
                        'Content' => 'pink',
                        'Key' => 'pink'
                      },
                      {
                        'Content' => 'marine',
                        'Key' => 'marine'
                      },
                      {
                        'Content' => 'cyan',
                        'Key' => 'cyan'
                      },
                      {
                        'Content' => 'lgray',
                        'Key' => 'lgray'
                      },
                      {
                        'Content' => 'lblue',
                        'Key' => 'lblue'
                      },
                      {
                        'Content' => 'lyellow',
                        'Key' => 'lyellow'
                      },
                      {
                        'Content' => 'lgreen',
                        'Key' => 'lgreen'
                      },
                      {
                        'Content' => 'lred',
                        'Key' => 'lred'
                      },
                      {
                        'Content' => 'lpurple',
                        'Key' => 'lpurple'
                      },
                      {
                        'Content' => 'lorange',
                        'Key' => 'lorange'
                      },
                      {
                        'Content' => 'lbrown',
                        'Key' => 'lbrown'
                      }
                    ],
                    'SelectedID' => 'white'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Makes the picture transparent.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::transparent',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '1',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the border color of the chart.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::fgclr',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'white',
                        'Key' => 'white'
                      },
                      {
                        'Content' => 'red',
                        'Key' => 'red'
                      },
                      {
                        'Content' => 'green',
                        'Key' => 'green'
                      },
                      {
                        'Content' => 'blue',
                        'Key' => 'blue'
                      },
                      {
                        'Content' => 'yellow',
                        'Key' => 'yellow'
                      },
                      {
                        'Content' => 'black',
                        'Key' => 'black'
                      },
                      {
                        'Content' => 'purple',
                        'Key' => 'purple'
                      },
                      {
                        'Content' => 'orange',
                        'Key' => 'orange'
                      },
                      {
                        'Content' => 'pink',
                        'Key' => 'pink'
                      },
                      {
                        'Content' => 'marine',
                        'Key' => 'marine'
                      },
                      {
                        'Content' => 'cyan',
                        'Key' => 'cyan'
                      },
                      {
                        'Content' => 'lgray',
                        'Key' => 'lgray'
                      },
                      {
                        'Content' => 'lblue',
                        'Key' => 'lblue'
                      },
                      {
                        'Content' => 'lyellow',
                        'Key' => 'lyellow'
                      },
                      {
                        'Content' => 'lgreen',
                        'Key' => 'lgreen'
                      },
                      {
                        'Content' => 'lred',
                        'Key' => 'lred'
                      },
                      {
                        'Content' => 'lpurple',
                        'Key' => 'lpurple'
                      },
                      {
                        'Content' => 'lorange',
                        'Key' => 'lorange'
                      },
                      {
                        'Content' => 'lbrown',
                        'Key' => 'lbrown'
                      }
                    ],
                    'SelectedID' => 'black'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the background color of the chart.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::boxclr',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'white',
                        'Key' => 'white'
                      },
                      {
                        'Content' => 'red',
                        'Key' => 'red'
                      },
                      {
                        'Content' => 'green',
                        'Key' => 'green'
                      },
                      {
                        'Content' => 'blue',
                        'Key' => 'blue'
                      },
                      {
                        'Content' => 'yellow',
                        'Key' => 'yellow'
                      },
                      {
                        'Content' => 'black',
                        'Key' => 'black'
                      },
                      {
                        'Content' => 'purple',
                        'Key' => 'purple'
                      },
                      {
                        'Content' => 'orange',
                        'Key' => 'orange'
                      },
                      {
                        'Content' => 'pink',
                        'Key' => 'pink'
                      },
                      {
                        'Content' => 'marine',
                        'Key' => 'marine'
                      },
                      {
                        'Content' => 'cyan',
                        'Key' => 'cyan'
                      },
                      {
                        'Content' => 'lgray',
                        'Key' => 'lgray'
                      },
                      {
                        'Content' => 'lblue',
                        'Key' => 'lblue'
                      },
                      {
                        'Content' => 'lyellow',
                        'Key' => 'lyellow'
                      },
                      {
                        'Content' => 'lgreen',
                        'Key' => 'lgreen'
                      },
                      {
                        'Content' => 'lred',
                        'Key' => 'lred'
                      },
                      {
                        'Content' => 'lpurple',
                        'Key' => 'lpurple'
                      },
                      {
                        'Content' => 'lorange',
                        'Key' => 'lorange'
                      },
                      {
                        'Content' => 'lbrown',
                        'Key' => 'lbrown'
                      }
                    ],
                    'SelectedID' => 'white'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the border color of the legend.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::accentclr',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'white',
                        'Key' => 'white'
                      },
                      {
                        'Content' => 'red',
                        'Key' => 'red'
                      },
                      {
                        'Content' => 'green',
                        'Key' => 'green'
                      },
                      {
                        'Content' => 'blue',
                        'Key' => 'blue'
                      },
                      {
                        'Content' => 'yellow',
                        'Key' => 'yellow'
                      },
                      {
                        'Content' => 'black',
                        'Key' => 'black'
                      },
                      {
                        'Content' => 'purple',
                        'Key' => 'purple'
                      },
                      {
                        'Content' => 'orange',
                        'Key' => 'orange'
                      },
                      {
                        'Content' => 'pink',
                        'Key' => 'pink'
                      },
                      {
                        'Content' => 'marine',
                        'Key' => 'marine'
                      },
                      {
                        'Content' => 'cyan',
                        'Key' => 'cyan'
                      },
                      {
                        'Content' => 'lgray',
                        'Key' => 'lgray'
                      },
                      {
                        'Content' => 'lblue',
                        'Key' => 'lblue'
                      },
                      {
                        'Content' => 'lyellow',
                        'Key' => 'lyellow'
                      },
                      {
                        'Content' => 'lgreen',
                        'Key' => 'lgreen'
                      },
                      {
                        'Content' => 'lred',
                        'Key' => 'lred'
                      },
                      {
                        'Content' => 'lpurple',
                        'Key' => 'lpurple'
                      },
                      {
                        'Content' => 'lorange',
                        'Key' => 'lorange'
                      },
                      {
                        'Content' => 'lbrown',
                        'Key' => 'lbrown'
                      }
                    ],
                    'SelectedID' => 'black'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the text color of the legend.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::legendclr',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'white',
                        'Key' => 'white'
                      },
                      {
                        'Content' => 'red',
                        'Key' => 'red'
                      },
                      {
                        'Content' => 'green',
                        'Key' => 'green'
                      },
                      {
                        'Content' => 'blue',
                        'Key' => 'blue'
                      },
                      {
                        'Content' => 'yellow',
                        'Key' => 'yellow'
                      },
                      {
                        'Content' => 'black',
                        'Key' => 'black'
                      },
                      {
                        'Content' => 'purple',
                        'Key' => 'purple'
                      },
                      {
                        'Content' => 'orange',
                        'Key' => 'orange'
                      },
                      {
                        'Content' => 'pink',
                        'Key' => 'pink'
                      },
                      {
                        'Content' => 'marine',
                        'Key' => 'marine'
                      },
                      {
                        'Content' => 'cyan',
                        'Key' => 'cyan'
                      },
                      {
                        'Content' => 'lgray',
                        'Key' => 'lgray'
                      },
                      {
                        'Content' => 'lblue',
                        'Key' => 'lblue'
                      },
                      {
                        'Content' => 'lyellow',
                        'Key' => 'lyellow'
                      },
                      {
                        'Content' => 'lgreen',
                        'Key' => 'lgreen'
                      },
                      {
                        'Content' => 'lred',
                        'Key' => 'lred'
                      },
                      {
                        'Content' => 'lpurple',
                        'Key' => 'lpurple'
                      },
                      {
                        'Content' => 'lorange',
                        'Key' => 'lorange'
                      },
                      {
                        'Content' => 'lbrown',
                        'Key' => 'lbrown'
                      }
                    ],
                    'SelectedID' => 'black'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Specifies the text color of the chart (e. g. caption).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::textclr',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'white',
                        'Key' => 'white'
                      },
                      {
                        'Content' => 'red',
                        'Key' => 'red'
                      },
                      {
                        'Content' => 'green',
                        'Key' => 'green'
                      },
                      {
                        'Content' => 'blue',
                        'Key' => 'blue'
                      },
                      {
                        'Content' => 'yellow',
                        'Key' => 'yellow'
                      },
                      {
                        'Content' => 'black',
                        'Key' => 'black'
                      },
                      {
                        'Content' => 'purple',
                        'Key' => 'purple'
                      },
                      {
                        'Content' => 'orange',
                        'Key' => 'orange'
                      },
                      {
                        'Content' => 'pink',
                        'Key' => 'pink'
                      },
                      {
                        'Content' => 'marine',
                        'Key' => 'marine'
                      },
                      {
                        'Content' => 'cyan',
                        'Key' => 'cyan'
                      },
                      {
                        'Content' => 'lgray',
                        'Key' => 'lgray'
                      },
                      {
                        'Content' => 'lblue',
                        'Key' => 'lblue'
                      },
                      {
                        'Content' => 'lyellow',
                        'Key' => 'lyellow'
                      },
                      {
                        'Content' => 'lgreen',
                        'Key' => 'lgreen'
                      },
                      {
                        'Content' => 'lred',
                        'Key' => 'lred'
                      },
                      {
                        'Content' => 'lpurple',
                        'Key' => 'lpurple'
                      },
                      {
                        'Content' => 'lorange',
                        'Key' => 'lorange'
                      },
                      {
                        'Content' => 'lbrown',
                        'Key' => 'lbrown'
                      }
                    ],
                    'SelectedID' => 'black'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Defines the colors for the graphs.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::dclrs',
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
                        'Content' => 'red'
                      },
                      {
                        'Content' => 'green'
                      },
                      {
                        'Content' => 'blue'
                      },
                      {
                        'Content' => 'yellow'
                      },
                      {
                        'Content' => 'black'
                      },
                      {
                        'Content' => 'purple'
                      },
                      {
                        'Content' => 'orange'
                      },
                      {
                        'Content' => 'pink'
                      },
                      {
                        'Content' => 'marine'
                      },
                      {
                        'Content' => 'cyan'
                      },
                      {
                        'Content' => 'lgray'
                      },
                      {
                        'Content' => 'lblue'
                      },
                      {
                        'Content' => 'lyellow'
                      },
                      {
                        'Content' => 'lgreen'
                      },
                      {
                        'Content' => 'lred'
                      },
                      {
                        'Content' => 'lpurple'
                      },
                      {
                        'Content' => 'lorange'
                      },
                      {
                        'Content' => 'lbrown'
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
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Defines the boldness of the line drawed by the graph.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::line_width',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '1',
                    'Regex' => '^[0-9]{1,2}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Defines the placement of the legend. This should be a two letter key of the form: \'B[LCR]|R[TCB]\'. The first letter indicates the placement (Bottom or Right), and the second letter the alignment (Left, Right, Center, Top, or Bottom).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::legend_placement',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'BC',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Defines the spacing of the legends.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::legend_spacing',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '4',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Defines the width of the legend.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::legend_marker_width',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '12',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Defines the height of the legend.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::Graph::legend_marker_height',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '8',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats::Graph'
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
                'Content' => 'Sets the time type which should be shown.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::TimeType',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'normal',
                        'Key' => 'Normal'
                      },
                      {
                        'Content' => 'extended',
                        'Key' => 'Extended'
                      }
                    ],
                    'SelectedID' => 'Extended'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Allows agents to exchange the axis of a stat if they generate one.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::ExchangeAxis',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Allows agents to generate individual-related stats.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::UseAgentElementInStats',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Shows all the customer identifiers in a multi-select field (not useful if you have a lot of customer identifiers).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::CustomerIDAsMultiSelect',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Stats'
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
                'Content' => 'Defines the default maximum number of X-axis attributes for the time scale.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Stats::MaxXaxisAttributes',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => '1000',
                    'Regex' => '^[0-9]{1,5}$'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Stats'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If you want to use a mirror database for agent ticket fulltext search or to generate stats, specify the DSN to this database.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Core::MirrorDB::DSN',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'DBI:mysql:database=mirrordb;host=mirrordbhost',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::MirrorDB'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If you want to use a mirror database for agent ticket fulltext search or to generate stats, the user to authenticate to this database can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Core::MirrorDB::User',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'some_user',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::MirrorDB'
              }
            ],
            'Valid' => '0'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'If you want to use a mirror database for agent ticket fulltext search or to generate stats, the password to authenticate to this database can be specified.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Core::MirrorDB::Password',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'some_password',
                    'Regex' => '',
                    'Type' => 'Password'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::MirrorDB'
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
                'Content' => 'Debugs the translation set. If this is set to "Yes" all strings (text) without translations are written to STDERR. This can be helpful when you are creating a new translation file. Otherwise, this option should remain set to "No".',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'LanguageDebug',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DashboardBackend###0000-ProductNotify',
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
                        'Content' => 'Kernel::Output::HTML::DashboardProductNotify',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Product News',
                        'Key' => 'Title'
                      },
                      {
                        'Content' => 'News about OTRS releases!',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'http://otrs.org/product.xml',
                        'Key' => 'URL'
                      },
                      {
                        'Content' => 'ContentLarge',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => 'admin',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Default'
                      },
                      {
                        'Content' => '1440',
                        'Key' => 'CacheTTLLocal'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DashboardBackend###0390-UserOutOfOffice',
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
                        'Content' => 'Kernel::Output::HTML::DashboardUserOutOfOffice',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Out Of Office',
                        'Key' => 'Title'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => '60',
                        'Key' => 'IdleMinutes'
                      },
                      {
                        'Content' => 'UserLastname',
                        'Key' => 'SortBy'
                      },
                      {
                        'Content' => 'ContentSmall',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => '10',
                        'Key' => 'Limit'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Default'
                      },
                      {
                        'Content' => '5',
                        'Key' => 'CacheTTLLocal'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DashboardBackend###0400-UserOnline',
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
                        'Content' => 'Kernel::Output::HTML::DashboardUserOnline',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'Online',
                        'Key' => 'Title'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'ShowEmail'
                      },
                      {
                        'Content' => '60',
                        'Key' => 'IdleMinutes'
                      },
                      {
                        'Content' => 'UserLastname',
                        'Key' => 'SortBy'
                      },
                      {
                        'Content' => 'Agent',
                        'Key' => 'Filter'
                      },
                      {
                        'Content' => 'ContentSmall',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => '10',
                        'Key' => 'Limit'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '0',
                        'Key' => 'Default'
                      },
                      {
                        'Content' => '5',
                        'Key' => 'CacheTTLLocal'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DashboardBackend###0410-RSS',
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
                        'Content' => 'Kernel::Output::HTML::DashboardRSS',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'OTRS News',
                        'Key' => 'Title'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'http://www.otrs.com/en/rss.xml',
                        'Key' => 'URL'
                      },
                      {
                        'Content' => 'http://www.otrs.com/de/rss.xml',
                        'Key' => 'URL_de'
                      },
                      {
                        'Content' => 'http://www.otrs.com/es/rss.xml',
                        'Key' => 'URL_es'
                      },
                      {
                        'Content' => 'http://www.otrs.com/nl/rss.xml',
                        'Key' => 'URL_nl'
                      },
                      {
                        'Content' => 'http://www.otrs.com/ru/rss.xml',
                        'Key' => 'URL_ru'
                      },
                      {
                        'Content' => 'http://www.otrs.com/cn/rss.xml',
                        'Key' => 'URL_zh'
                      },
                      {
                        'Content' => 'ContentSmall',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => '6',
                        'Key' => 'Limit'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Default'
                      },
                      {
                        'Content' => '360',
                        'Key' => 'CacheTTL'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DashboardBackend###0200-Image',
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
                        'Content' => 'Kernel::Output::HTML::DashboardImage',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'A picture',
                        'Key' => 'Title'
                      },
                      {
                        'Content' => 'Some picture description!',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'ContentLarge',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => 'http://www.otrs.com/uploads/pics/jointhecommunity_02.jpg',
                        'Key' => 'URL'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Default'
                      },
                      {
                        'Content' => 'http://otrs.org/',
                        'Key' => 'Link'
                      },
                      {
                        'Content' => 'http://otrs.org/',
                        'Key' => 'LinkTitle'
                      },
                      {
                        'Content' => '198',
                        'Key' => 'Width'
                      },
                      {
                        'Content' => '140',
                        'Key' => 'Height'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Shows the message of the day (MOTD) in the agent dashboard. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DashboardBackend###0210-MOTD',
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
                        'Content' => 'Kernel::Output::HTML::DashboardMOTD',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'ContentLarge',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Default'
                      },
                      {
                        'Content' => 'Message of the Day',
                        'Key' => 'Title'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'DashboardBackend###0300-IFrame',
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
                        'Content' => 'Kernel::Output::HTML::DashboardIFrame',
                        'Key' => 'Module'
                      },
                      {
                        'Content' => 'A Website',
                        'Key' => 'Title'
                      },
                      {
                        'Content' => 'Some description!',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'ContentLarge',
                        'Key' => 'Block'
                      },
                      {
                        'Content' => 'http://www.otrs.org/',
                        'Key' => 'URL'
                      },
                      {
                        'Content' => '',
                        'Key' => 'Group'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Default'
                      },
                      {
                        'Content' => 'http://otrs.org/',
                        'Key' => 'Link'
                      },
                      {
                        'Content' => 'OTRS.org/',
                        'Key' => 'LinkTitle'
                      },
                      {
                        'Content' => '1024',
                        'Key' => 'Width'
                      },
                      {
                        'Content' => '800',
                        'Key' => 'Height'
                      },
                      {
                        'Content' => '5',
                        'Key' => 'Marginheight'
                      },
                      {
                        'Content' => '5',
                        'Key' => 'Marginwidth'
                      },
                      {
                        'Content' => '1',
                        'Key' => 'Frameborder'
                      },
                      {
                        'Content' => 'left',
                        'Key' => 'Align'
                      },
                      {
                        'Content' => 'auto',
                        'Key' => 'Scrolling'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::Dashboard'
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
                'Content' => 'Starts a wildcard search of the active object after the link object mask is started.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::AgentLinkObject::WildcardSearch',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent::LinkObject'
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
                'Content' => 'Defines a filter to process the text in the articles, in order to highlight predefined keywords.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Output::FilterText###OutputFilterTextAutoLink',
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
                        'Content' => 'Kernel::Output::HTML::OutputFilterTextAutoLink',
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
                                'Key' => 'AgentTicketZoom'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Templates'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Web'
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
                'Content' => 'Defines a filter for html output to add links behind CVE numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Output::OutputFilterTextAutoLink###CVE',
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
                        'Array' => [
                          undef,
                          {
                            'Content' => '
                        ',
                            'Item' => [
                              undef,
                              {
                                'Content' => '(CVE|CAN)\\-(\\d{3,4})\\-(\\d{2,6})'
                              }
                            ]
                          }
                        ],
                        'Content' => '
                    ',
                        'Key' => 'RegExp'
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
                                'Content' => 'Mitre',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'http://cve.mitre.org/cgi-bin/cvename.cgi?name=<MATCH1>-<MATCH2>-<MATCH3>',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'http://cve.mitre.org/favicon.ico',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL1'
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
                                'Content' => 'Google',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'http://google.com/search?q=<MATCH1>-<MATCH2>-<MATCH3>',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'http://www.google.de/favicon.ico',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL2'
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
                                'Content' => 'US-CERT NVD',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'http://nvd.nist.gov/nvd.cfm?cvename=<MATCH1>-<MATCH2>-<MATCH3>',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'http://nvd.nist.gov/favicon.ico',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL3'
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
                                'Key' => 'AgentTicketZoom'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Templates'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Web'
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
                'Content' => 'Defines a filter for html output to add links behind bugtraq numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Output::OutputFilterTextAutoLink###Bugtraq',
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
                        'Array' => [
                          undef,
                          {
                            'Content' => '
                        ',
                            'Item' => [
                              undef,
                              {
                                'Content' => 'Bugtraq[\\s\\w\\t]*?ID[\\s\\w\\t]*?:[\\s\\w\\t]*?(\\d{2,8})'
                              },
                              {
                                'Content' => 'Bugtraq[\\s\\w\\t]*?ID[\\s\\w\\t]*?(\\d{2,8})'
                              },
                              {
                                'Content' => 'Bugtraq[\\s\\w\\t]*?:[\\s\\w\\t]*?(\\d{2,8})'
                              },
                              {
                                'Content' => 'Bugtraq[\\s\\w\\t]*?(\\d{2,8})'
                              },
                              {
                                'Content' => 'BID[\\s\\w\\t]*?:[\\s\\w\\t]*?(\\d{2,8})'
                              },
                              {
                                'Content' => 'BID[\\s\\w\\t]*?(\\d{2,8})'
                              }
                            ]
                          }
                        ],
                        'Content' => '
                    ',
                        'Key' => 'RegExp'
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
                                'Content' => 'Security Focus',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'http://www.securityfocus.com/bid/<MATCH1>/info',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'http://www.securityfocus.com/favicon.ico',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL1'
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
                                'Content' => 'Google',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'http://google.com/search?q=<MATCH>',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'http://www.google.de/favicon.ico',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL2'
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
                                'Key' => 'AgentTicketZoom'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Templates'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Web'
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
                'Content' => 'Defines a filter for html output to add links behind MSBulletin numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Output::OutputFilterTextAutoLink###MSBulletins',
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
                        'Array' => [
                          undef,
                          {
                            'Content' => '
                        ',
                            'Item' => [
                              undef,
                              {
                                'Content' => 'MS[^A-Za-z]{0,5}(\\d\\d).?(\\d{2,4})'
                              }
                            ]
                          }
                        ],
                        'Content' => '
                    ',
                        'Key' => 'RegExp'
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
                                'Content' => 'Microsoft Technet',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'http://www.microsoft.com/technet/security/bulletin/MS<MATCH1>-<MATCH2>.mspx',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'http://www.microsoft.com/favicon.ico',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL1'
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
                                'Content' => 'Google',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'http://google.com/search?q=MS<MATCH1>-<MATCH2>',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'http://www.google.de/favicon.ico',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL2'
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
                                'Key' => 'AgentTicketZoom'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Templates'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Web'
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
                'Content' => 'Define a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Output::OutputFilterTextAutoLink###Setting1',
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
                        'Array' => [
                          undef,
                          {
                            'Content' => '
                        ',
                            'Item' => [
                              undef,
                              {
                                'Content' => 'RegExp'
                              }
                            ]
                          }
                        ],
                        'Content' => '
                    ',
                        'Key' => 'RegExp'
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
                                'Content' => 'Description',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'URL',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'right-small.png',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL1'
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
                                'Content' => 'Description',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'URL',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'Image',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL2'
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
                                'Key' => 'AgentTicketZoom'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Templates'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Web'
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
                'Content' => 'Defines a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Frontend::Output::OutputFilterTextAutoLink###Setting2',
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
                        'Array' => [
                          undef,
                          {
                            'Content' => '
                        ',
                            'Item' => [
                              undef,
                              {
                                'Content' => 'RegExp'
                              }
                            ]
                          }
                        ],
                        'Content' => '
                    ',
                        'Key' => 'RegExp'
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
                                'Content' => 'Description',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'URL',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'right-small.png',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL1'
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
                                'Content' => 'Description',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'URL',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'Image',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL2'
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
                                'Content' => 'Description',
                                'Key' => 'Description'
                              },
                              {
                                'Content' => 'URL',
                                'Key' => 'URL'
                              },
                              {
                                'Content' => 'Image',
                                'Key' => 'Image'
                              },
                              {
                                'Content' => '_blank',
                                'Key' => 'Target'
                              }
                            ]
                          }
                        ],
                        'Key' => 'URL3'
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
                                'Key' => 'AgentTicketZoom'
                              }
                            ]
                          }
                        ],
                        'Key' => 'Templates'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Web'
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
                'Content' => 'If enabled, the OTRS version tag will be removed from the HTTP headers.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Secure::DisableBanner',
            'Required' => '0',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
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
            'Valid' => '0'
          },
          {
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'List of default StandardResponses which are assigned automatically to new Queues upon creation.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'StandardResponse2QueueByCreating',
            'Required' => '0',
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
                        'Content' => ''
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
                'Content' => 'Core'
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
                'Content' => 'If enabled, OTRS will deliver all CSS files in minified form. WARNING: If you turn this off, there will likely be problems in IE 7, because it cannot load more than 32 CSS files.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Enabled::CSS',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      },
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
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
                'Content' => 'If enabled, OTRS will deliver all JavaScript files in minified form.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Enabled::JS',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      },
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
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
                'Content' => 'List of CSS files to always be loaded for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::CommonCSS###000-Framework',
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
                        'Content' => 'Core.Reset.css'
                      },
                      {
                        'Content' => 'Core.Default.css'
                      },
                      {
                        'Content' => 'Core.Header.css'
                      },
                      {
                        'Content' => 'Core.OverviewControl.css'
                      },
                      {
                        'Content' => 'Core.OverviewSmall.css'
                      },
                      {
                        'Content' => 'Core.OverviewMedium.css'
                      },
                      {
                        'Content' => 'Core.OverviewLarge.css'
                      },
                      {
                        'Content' => 'Core.Footer.css'
                      },
                      {
                        'Content' => 'Core.PageLayout.css'
                      },
                      {
                        'Content' => 'Core.Form.css'
                      },
                      {
                        'Content' => 'Core.Table.css'
                      },
                      {
                        'Content' => 'Core.Widget.css'
                      },
                      {
                        'Content' => 'Core.WidgetMenu.css'
                      },
                      {
                        'Content' => 'Core.TicketDetail.css'
                      },
                      {
                        'Content' => 'Core.Tooltip.css'
                      },
                      {
                        'Content' => 'Core.Dialog.css'
                      },
                      {
                        'Content' => 'Core.Print.css'
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
                'Content' => 'List of IE8-specific CSS files to always be loaded for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::CommonCSS::IE8###000-Framework',
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
                        'Content' => 'Core.OverviewSmall.IE8.css'
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
                'Content' => 'List of JS files to always be loaded for the agent interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::CommonJS###000-Framework',
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
                        'Content' => 'thirdparty/json/json2.js'
                      },
                      {
                        'Content' => 'thirdparty/jquery-1.6.4/jquery.js'
                      },
                      {
                        'Content' => 'thirdparty/jquery-ui-1.8.21/jquery-ui.js'
                      },
                      {
                        'Content' => 'thirdparty/jquery-validate-1.10/jquery.validate.js'
                      },
                      {
                        'Content' => 'thirdparty/stacktrace-0.4/stacktrace.js'
                      },
                      {
                        'Content' => 'thirdparty/jquery-pubsub/pubsub.js'
                      },
                      {
                        'Content' => 'Core.JavaScriptEnhancements.js'
                      },
                      {
                        'Content' => 'Core.Debug.js'
                      },
                      {
                        'Content' => 'Core.Data.js'
                      },
                      {
                        'Content' => 'Core.Config.js'
                      },
                      {
                        'Content' => 'Core.Exception.js'
                      },
                      {
                        'Content' => 'Core.JSON.js'
                      },
                      {
                        'Content' => 'Core.AJAX.js'
                      },
                      {
                        'Content' => 'Core.App.js'
                      },
                      {
                        'Content' => 'Core.UI.js'
                      },
                      {
                        'Content' => 'Core.UI.IE7Fixes.js'
                      },
                      {
                        'Content' => 'Core.UI.Accordion.js'
                      },
                      {
                        'Content' => 'Core.UI.Datepicker.js'
                      },
                      {
                        'Content' => 'Core.UI.Resizable.js'
                      },
                      {
                        'Content' => 'Core.UI.Table.js'
                      },
                      {
                        'Content' => 'Core.UI.Accessibility.js'
                      },
                      {
                        'Content' => 'Core.UI.RichTextEditor.js'
                      },
                      {
                        'Content' => 'Core.UI.Dialog.js'
                      },
                      {
                        'Content' => 'Core.UI.ActionRow.js'
                      },
                      {
                        'Content' => 'Core.UI.Popup.js'
                      },
                      {
                        'Content' => 'Core.Form.js'
                      },
                      {
                        'Content' => 'Core.Form.ErrorTooltips.js'
                      },
                      {
                        'Content' => 'Core.Form.Validate.js'
                      },
                      {
                        'Content' => 'Core.Agent.js'
                      },
                      {
                        'Content' => 'Core.Agent.Search.js'
                      },
                      {
                        'Content' => 'Core.Agent.CustomerInformationCenterSearch.js'
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
                'Content' => 'List of CSS files to always be loaded for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Customer::CommonCSS###000-Framework',
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
                        'Content' => 'Core.Reset.css'
                      },
                      {
                        'Content' => 'Core.Default.css'
                      },
                      {
                        'Content' => 'Core.Form.css'
                      },
                      {
                        'Content' => 'Core.Dialog.css'
                      },
                      {
                        'Content' => 'Core.Tooltip.css'
                      },
                      {
                        'Content' => 'Core.Login.css'
                      },
                      {
                        'Content' => 'Core.Control.css'
                      },
                      {
                        'Content' => 'Core.Table.css'
                      },
                      {
                        'Content' => 'Core.TicketZoom.css'
                      },
                      {
                        'Content' => 'Core.Print.css'
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
                'Content' => 'List of IE7-specific CSS files to always be loaded for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Customer::CommonCSS::IE7###000-Framework',
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
                        'Content' => 'Core.IE7.css'
                      },
                      {
                        'Content' => 'Core.Tooltip.IE7.css'
                      },
                      {
                        'Content' => 'Core.Dialog.IE7.css'
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
                'Content' => 'List of IE8-specific CSS files to always be loaded for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Customer::CommonCSS::IE8###000-Framework',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Array' => [
                  undef,
                  {
                    'Content' => '
            '
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
                'Content' => 'List of JS files to always be loaded for the customer interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Customer::CommonJS###000-Framework',
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
                        'Content' => 'thirdparty/jquery-1.6.4/jquery.js'
                      },
                      {
                        'Content' => 'thirdparty/jquery-validate-1.10/jquery.validate.js'
                      },
                      {
                        'Content' => 'thirdparty/jquery-ui-1.8.21/jquery-ui.js'
                      },
                      {
                        'Content' => 'thirdparty/stacktrace-0.4/stacktrace.js'
                      },
                      {
                        'Content' => 'thirdparty/jquery-pubsub/pubsub.js'
                      },
                      {
                        'Content' => 'Core.Debug.js'
                      },
                      {
                        'Content' => 'Core.Data.js'
                      },
                      {
                        'Content' => 'Core.Exception.js'
                      },
                      {
                        'Content' => 'Core.JavaScriptEnhancements.js'
                      },
                      {
                        'Content' => 'Core.Config.js'
                      },
                      {
                        'Content' => 'Core.AJAX.js'
                      },
                      {
                        'Content' => 'Core.App.js'
                      },
                      {
                        'Content' => 'Core.UI.js'
                      },
                      {
                        'Content' => 'Core.UI.IE7Fixes.js'
                      },
                      {
                        'Content' => 'Core.UI.Accessibility.js'
                      },
                      {
                        'Content' => 'Core.UI.Dialog.js'
                      },
                      {
                        'Content' => 'Core.UI.RichTextEditor.js'
                      },
                      {
                        'Content' => 'Core.UI.Datepicker.js'
                      },
                      {
                        'Content' => 'Core.UI.Popup.js'
                      },
                      {
                        'Content' => 'Core.Form.js'
                      },
                      {
                        'Content' => 'Core.Form.ErrorTooltips.js'
                      },
                      {
                        'Content' => 'Core.Form.Validate.js'
                      },
                      {
                        'Content' => 'Core.Customer.js'
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
                'Content' => 'If enabled, the first level of the main menu opens on mouse hover (instead of click only).',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'OpenMainMenuOnHover',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Default skin for interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::Skin###000-default',
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
                        'Content' => 'default',
                        'Key' => 'InternalName'
                      },
                      {
                        'Content' => 'Default',
                        'Key' => 'VisibleName'
                      },
                      {
                        'Content' => 'This is the default orange - black skin.',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'www.otrs.org',
                        'Key' => 'HomePage'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Balanced white skin by Felix Niklas.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::Skin###001-ivory',
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
                        'Content' => 'ivory',
                        'Key' => 'InternalName'
                      },
                      {
                        'Content' => 'Ivory',
                        'Key' => 'VisibleName'
                      },
                      {
                        'Content' => 'Balanced white skin by Felix Niklas',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'www.felixniklas.de',
                        'Key' => 'HomePage'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => '"Slim" Skin which tries to save screen space for power users.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::Skin###001-slim',
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
                        'Content' => 'slim',
                        'Key' => 'InternalName'
                      },
                      {
                        'Content' => 'Slim',
                        'Key' => 'VisibleName'
                      },
                      {
                        'Content' => '"Slim" skin which tries to save screen space for power users.',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'www.otrs.org',
                        'Key' => 'HomePage'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'The agent skin\'s InternalName which should be used in the agent interface. Please check the available skins in Frontend::Agent::Skins.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::DefaultSelectedSkin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'default',
                    'Regex' => ''
                  }
                ]
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
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'It is possible to configure different skins, for example to distinguish between diferent agents, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Agent::DefaultSelectedSkin::HostBased',
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
                        'Content' => 'SomeSkin1',
                        'Key' => 'host1\\.example\\.com'
                      },
                      {
                        'Content' => 'SomeSkin2',
                        'Key' => 'host2\\.example\\.com'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Agent'
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
                'Content' => 'Default skin for OTRS 3.0 interface.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Customer::Skin###000-default',
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
                        'Content' => 'default',
                        'Key' => 'InternalName'
                      },
                      {
                        'Content' => 'Default',
                        'Key' => 'VisibleName'
                      },
                      {
                        'Content' => 'This is the default orange - black skin for OTRS 3.0.',
                        'Key' => 'Description'
                      },
                      {
                        'Content' => 'www.otrs.org',
                        'Key' => 'HomePage'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
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
                'Content' => 'The customer skin\'s InternalName which should be used in the customer interface. Please check the available skins in Frontend::Customer::Skins.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Customer::SelectedSkin',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'String' => [
                  undef,
                  {
                    'Content' => 'default',
                    'Regex' => ''
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Customer'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'It is possible to configure different skins, for example to distinguish between diferent customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Loader::Customer::SelectedSkin::HostBased',
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
                        'Content' => 'Someskin1',
                        'Key' => 'host1\\.example\\.com'
                      },
                      {
                        'Content' => 'Someskin2',
                        'Key' => 'host2\\.example\\.com'
                      }
                    ]
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Web'
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
                'Content' => 'Shows time use complete description (days, hours, minutes), if set to "Yes"; or just first letter (d, h, m), if set to "No".',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'TimeShowCompleteDescription',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '0'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Time'
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
                'Content' => 'Runs an initial wildcard search of the existing customer users when accessing the AdminCustomerUser module.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'AdminCustomerUser::RunInitialWildcardSearch',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => 'No',
                        'Key' => '0'
                      },
                      {
                        'Content' => 'Yes',
                        'Key' => '1'
                      }
                    ],
                    'SelectedID' => '1'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Frontend::Admin::AdminCustomerUser'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Selects the cache backend to use.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Cache::Module',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
            ',
                    'Location' => 'Kernel/System/Cache/*.pm',
                    'SelectedID' => 'Kernel::System::Cache::FileStorable'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Cache'
              }
            ],
            'Valid' => '1'
          },
          {
            'ConfigLevel' => '200',
            'Content' => '
        ',
            'Description' => [
              undef,
              {
                'Content' => 'Specify how many sub directory levels to use when creating cache files. This should prevent too many cache files being in one directory.',
                'Translatable' => '1'
              }
            ],
            'Group' => [
              undef,
              {
                'Content' => 'Framework'
              }
            ],
            'Name' => 'Cache::SubdirLevels',
            'Required' => '1',
            'Setting' => [
              undef,
              {
                'Content' => '
            ',
                'Option' => [
                  undef,
                  {
                    'Content' => '
                ',
                    'Item' => [
                      undef,
                      {
                        'Content' => '0',
                        'Key' => '0'
                      },
                      {
                        'Content' => '1',
                        'Key' => '1'
                      },
                      {
                        'Content' => '2',
                        'Key' => '2'
                      },
                      {
                        'Content' => '3',
                        'Key' => '3'
                      }
                    ],
                    'SelectedID' => '2'
                  }
                ]
              }
            ],
            'SubGroup' => [
              undef,
              {
                'Content' => 'Core::Cache'
              }
            ],
            'Valid' => '1'
          }
        ],
        'Content' => '
    ',
        'init' => 'Framework',
        'version' => '1.0'
      }
    ]
  }
];

1;