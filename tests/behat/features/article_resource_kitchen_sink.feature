@develop @kitchen-sink
Feature: Article Resource - Kitchen sink (API)
  In order to maintain article content
  As a production system
  I need to be able to load the kitchen sink article via the resource api

  Scenario: POST the kitchen sink article
    Given I set header "Content-Type" with value "application/json"
    And I send a POST request to "api/article.json" with body:
      """
        {
          "title": "Bacterial regulation of colony development in the closest living relatives of animals",
          "impact-statement": "The chemical nature of RIF-1 may reveal a new class of bacterial signaling molecules.",
          "version": "1",
          "doi": "10.7554/eLife.00013",
          "publish": "1",
          "volume": "3",
          "article-id": "10.7554/eLife.00013",
          "article-version-id": "00013.1",
          "pub-date": "2014-02-28",
          "path": "content/3/e00013",
          "article-type": "research-article",
          "status": "VOR",
          "force": "1",
          "categories": {
            "display-channel": [
              "Research article"
            ],
            "heading": [
              "Cell biology",
              "Computer science"
            ]
          },
          "keywords": {
            "author-keywords": [
              "<italic>Salpingoeca rosetta</italic>",
              "Algoriphagus",
              "bacterial sulfonolipid",
              "multicellular development"
            ],
            "research-organism": [
              "Mouse",
              "<italic>C. elegans</italic>",
              "Other"
            ]
          },
          "related-articles": [
            {
              "type": "commentary",
              "href": "10.7554/eLife.00013"
            }
          ],
          "contributors": [
            {
              "type": "author",
              "equal-contrib": "yes",
              "id": "author-23",
              "surname": "Alegado",
              "given-names": "Rosanna A",
              "suffix": "Jnr",
              "references": {
                "affiliation": [
                  "aff1",
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib"
                ],
                "funding": [
                  "par-1",
                  "par-2"
                ],
                "contribution": [
                  "con1"
                ],
                "competing-interest": [
                  "conf2"
                ],
                "present-address": [
                  "pa1"
                ],
                "related-object": [
                  "dataro1",
                  "dataro2"
                ]
              }
            },
            {
              "type": "author",
              "equal-contrib": "yes",
              "id": "author-17",
              "surname": "Brown",
              "given-names": "Laura W",
              "orcid": "http://orcid.org/0000-0002-7361-560X",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib"
                ],
                "funding": [
                  "par-1",
                  "par-3"
                ],
                "contribution": [
                  "con2"
                ],
                "competing-interest": [
                  "conf2"
                ],
                "present-address": [
                  "pa2"
                ]
              }
            },
            {
              "type": "author",
              "id": "author-3",
              "surname": "Cao",
              "given-names": "Shugeng",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib2"
                ],
                "contribution": [
                  "con3"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "id": "author-4",
              "surname": "Dermenjian",
              "given-names": "Renee Kathryn",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib2"
                ],
                "contribution": [
                  "con4"
                ],
                "competing-interest": [
                  "conf2"
                ],
                "present-address": [
                  "pa3"
                ]
              }
            },
            {
              "type": "author",
              "deceased": "yes",
              "id": "author-5",
              "surname": "Zuzow",
              "given-names": "Richard",
              "references": {
                "affiliation": [
                  "aff3"
                ],
                "contribution": [
                  "con5"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "id": "author-6",
              "surname": "Fairclough",
              "given-names": "Stephen R",
              "references": {
                "affiliation": [
                  "aff1"
                ],
                "funding": [
                  "par-6"
                ],
                "contribution": [
                  "con6"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "id": "author-7",
              "surname": "Clardy",
              "given-names": "Jon",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "email": [
                  "cor1"
                ],
                "funding": [
                  "par-4",
                  "par-5"
                ],
                "contribution": [
                  "con7"
                ],
                "competing-interest": [
                  "conf1"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "id": "author-8",
              "surname": "King",
              "given-names": "Nicole",
              "references": {
                "affiliation": [
                  "aff1"
                ],
                "email": [
                  "cor2"
                ],
                "funding": [
                  "par-1",
                  "par-2",
                  "par-3",
                  "par-4",
                  "par-5"
                ],
                "contribution": [
                  "con8"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "group-author-key": "group-author-id1",
              "collab": "NISC Comparative Sequencing Program",
              "references": {
                "affiliation": [
                  "aff3"
                ],
                "email": [
                  "cor3"
                ],
                "funding": [
                  "par-7"
                ],
                "contribution": [
                  "con9"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "group-author-key": "group-author-id2",
              "collab": "eLife staff group"
            },
            {
              "type": "editor",
              "id": "author-10",
              "surname": "Sneden",
              "given-names": "Christopher",
              "role": "Reviewing editor",
              "affiliations": [
                {
                  "institution": "Pediatric Dengue Vaccine Initiative",
                  "country": "United States"
                }
              ]
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id1",
              "surname": "Mullikin",
              "given-names": "Jim",
              "affiliations": [
                {
                  "institution": "Science Exchange, Palo Alto",
                  "city": "California"
                }
              ]
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id1",
              "surname": "Mulvany",
              "given-names": "Ian"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id1",
              "surname": "Bloggs",
              "given-names": "J"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Dodd",
              "given-names": "Melissa"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Rogers",
              "given-names": "Fran"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Patterson",
              "given-names": "Mark"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Harrison",
              "given-names": "Melissa"
            }
          ],
          "referenced": {
            "equal-contrib": {
              "equal-contrib": "These authors contributed equally to this work",
              "equal-contrib2": "These authors contributed equally to this work"
            },
            "email": {
              "cor1": "jon_clardy@hms.harvard.edu",
              "cor2": "nking@berkeley.edu",
              "cor3": "mharrison@elifesciences.org"
            },
            "funding": {
              "par-1": {
                "id": "dx.doi.org/10.13039/100000011",
                "id-type": "FundRef",
                "institution": "Howard Hughes Medical Institute"
              },
              "par-2": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "F32 GM086054"
              },
              "par-3": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "F32 GM089018"
              },
              "par-4": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "R01 GM086258"
              },
              "par-5": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "R01 GM099533"
              },
              "par-6": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "T32 HG00047"
              },
              "par-7": {
                "institution": "Laura and John Arnold Foundation"
              }
            },
            "competing-interest": {
              "conf1": "JC: Reviewing editor, <italic>eLife</italic>.",
              "conf2": "The other authors declare that no competing interests exist."
            },
            "contribution": {
              "con1": "RAA, Conception and design, Acquisition of data, Analysis and interpretation of data, Drafting or revising the article",
              "con2": "LWB, Conception and design, Acquisition of data, Analysis and interpretation of data, Drafting or revising the article",
              "con3": "CS, Acquisition of data, Analysis and interpretation of data, Drafting or revising the article",
              "con4": "RKD, Acquisition of data, Analysis and interpretation of data",
              "con5": "RZ, Acquisition of data, Analysis and interpretation of data",
              "con6": "SRF, Acquisition of data, Analysis and interpretation of data",
              "con7": "JC, Conception and design, Analysis and interpretation of data, Drafting or revising the article",
              "con8": "NK, Conception and design, Analysis and interpretation of data, Drafting or revising the article",
              "con9": "NISC Comparative Sequencing Program: JM did X, IM did Y and JB did Z and Y"
            },
            "present-address": {
              "pa1": "Department of Wellcome Trust, Sanger Institute, London, United Kingdom",
              "pa2": "Department of Biological Chemistry and Molecular Pharmacology, Harvard Medical School, Boston, United States",
              "pa3": "eLife Sciences editorial Office, eLife Sciences, Cambridge, United Kingdom"
            },
            "affiliation": {
              "aff1": {
                "dept": "Department of Molecular and Cell Biology",
                "institution": "University of California, Berkeley",
                "city": "Berkeley",
                "country": "United States"
              },
              "aff2": {
                "dept": "Department of Biological Chemistry and Molecular Pharmacology",
                "institution": "Harvard Medical School",
                "city": "Boston",
                "country": "United States"
              },
              "aff3": {
                "dept": "Department of Biochemistry",
                "institution": "Stanford University School of Medicine",
                "city": "Stanford",
                "country": "United States"
              }
            },
            "related-object": {
              "dataro1": {},
              "dataro2": {}
            }
          },
          "related-articles": [
            {
              "type": "commentary",
              "href": "10.7554/eLife.00013"
            }
          ],
          "fragments": [
            {
              "type": "abstract",
              "doi": "10.7554/eLife.00013.001",
              "path": "content/3/e00013/abstract-1"
            },
            {
              "type": "abstract",
              "title": "eLife digest",
              "doi": "10.7554/eLife.00013.002",
              "path": "content/3/e00013/abstract-2"
            },
            {
              "type": "fig",
              "title": "Figure 1.",
              "doi": "10.7554/eLife.00013.003",
              "path": "content/3/e00013/F1",
              "fragments": [
                {
                  "type": "supplementary-material",
                  "title": "Figure 1—source data 1.",
                  "doi": "10.7554/eLife.00013.004",
                  "path": "content/3/e00013/F1/DC1"
                },
                {
                  "type": "fig",
                  "title": "Figure 1—figure supplement 1.",
                  "doi": "10.7554/eLife.00013.005",
                  "path": "content/3/e00013/F1/F2"
                }
              ]
            },
            {
              "type": "media",
              "title": "Video 1.",
              "doi": "10.7554/eLife.00013.006",
              "path": "content/3/e00013/media-1"
            },
            {
              "type": "table-wrap",
              "title": "Table 1.",
              "doi": "10.7554/eLife.00013.007",
              "path": "content/3/e00013/T1",
              "fragments": [
                {
                  "type": "supplementary-material",
                  "title": "Table 1—source data 1.",
                  "doi": "10.7554/eLife.00013.008",
                  "path": "content/3/e00013/T1/DC2"
                }
              ]
            },
            {
              "type": "boxed-text",
              "title": "Box 1.",
              "doi": "10.7554/eLife.00013.009",
              "path": "content/3/e00013/B1"
            },
            {
              "type": "fig",
              "title": "Figure 2.",
              "doi": "10.7554/eLife.00013.010",
              "path": "content/3/e00013/F3"
            },
            {
              "type": "table-wrap",
              "title": "Table 2.",
              "doi": "10.7554/eLife.00013.011",
              "path": "content/3/e00013/T2"
            },
            {
              "type": "fig",
              "title": "Figure 3.",
              "doi": "10.7554/eLife.00013.012",
              "path": "content/3/e00013/F4",
              "fragments": [
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 1.",
                  "doi": "10.7554/eLife.00013.013",
                  "path": "content/3/e00013/F4/F5"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 2.",
                  "doi": "10.7554/eLife.00013.014",
                  "path": "content/3/e00013/F4/F6"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 3.",
                  "doi": "10.7554/eLife.00013.015",
                  "path": "content/3/e00013/F4/F7"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 4.",
                  "doi": "10.7554/eLife.00013.016",
                  "path": "content/3/e00013/F4/F8"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 5.",
                  "doi": "10.7554/eLife.00013.017",
                  "path": "content/3/e00013/F4/F9"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 6.",
                  "doi": "10.7554/eLife.00013.018",
                  "path": "content/3/e00013/F4/F10"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 7.",
                  "doi": "10.7554/eLife.00013.019",
                  "path": "content/3/e00013/F4/F11"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 8.",
                  "doi": "10.7554/eLife.00013.020",
                  "path": "content/3/e00013/F4/F12"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 9.",
                  "doi": "10.7554/eLife.00013.021",
                  "path": "content/3/e00013/F4/F13"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 10.",
                  "doi": "10.7554/eLife.00013.022",
                  "path": "content/3/e00013/F4/F14"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 11.",
                  "doi": "10.7554/eLife.00013.023",
                  "path": "content/3/e00013/F4/F15"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 12.",
                  "doi": "10.7554/eLife.00013.024",
                  "path": "content/3/e00013/F4/F16"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 13.",
                  "doi": "10.7554/eLife.00013.025",
                  "path": "content/3/e00013/F4/F17"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 14.",
                  "doi": "10.7554/eLife.00013.026",
                  "path": "content/3/e00013/F4/F18"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 15.",
                  "doi": "10.7554/eLife.00013.027",
                  "path": "content/3/e00013/F4/F19"
                }
              ]
            },
            {
              "type": "table-wrap",
              "title": "Table 3.",
              "doi": "10.7554/eLife.00013.028",
              "path": "content/3/e00013/T3"
            },
            {
              "type": "fig",
              "title": "Figure 4.",
              "doi": "10.7554/eLife.00013.029",
              "path": "content/3/e00013/F20",
              "fragments": [
                {
                  "type": "fig",
                  "title": "Figure 4—figure supplement 1.",
                  "doi": "10.7554/eLife.00013.030",
                  "path": "content/3/e00013/F20/F21"
                }
              ]
            },
            {
              "type": "supplementary-material",
              "title": "Supplementary file 1.",
              "doi": "10.7554/eLife.00013.031",
              "path": "content/3/e00013/DC3"
            },
            {
              "type": "supplementary-material",
              "title": "Supplementary file 2.",
              "doi": "10.7554/eLife.00013.032",
              "path": "content/3/e00013/DC4"
            },
            {
              "type": "supplementary-material",
              "title": "Supplementary file 3.",
              "doi": "10.7554/eLife.00013.033",
              "path": "content/3/e00013/DC5"
            },
            {
              "type": "fig",
              "title": "Appendix 1 Figure 1 8.",
              "doi": "10.7554/eLife.00013.034",
              "path": "content/3/e00013/F22"
            },
            {
              "type": "fig",
              "title": "Appendix 2 Figure 1",
              "doi": "10.7554/eLife.00013.035",
              "path": "content/3/e00013/F23"
            },
            {
              "type": "fig",
              "title": "Appendix 2 Figure 2",
              "doi": "10.7554/eLife.00013.036",
              "path": "content/3/e00013/F24"
            },
            {
              "type": "sub-article",
              "title": "Decision letter",
              "doi": "10.7554/eLife.00013.037",
              "path": "content/3/e00013/1",
              "contributors": [
                {
                  "type": "editor",
                  "surname": "Sneden",
                  "given-names": "Christopher",
                  "role": "Reviewing editor",
                  "affiliations": [
                    {
                      "institution": "Pediatric Dengue Vaccine Initiative",
                      "country": "United States"
                    }
                  ]
                },
                {
                  "type": "reviewer",
                  "id": "author-34",
                  "surname": "Harrison",
                  "given-names": "Melissa",
                  "role": "Reviewer",
                  "affiliations": [
                    {
                      "institution": "Pediatric Dengue Vaccine Initiative",
                      "country": "United States"
                    }
                  ]
                },
                {
                  "type": "reviewer",
                  "id": "author-35",
                  "surname": "Roderick",
                  "given-names": "Sian",
                  "role": "Reviewer",
                  "affiliation": {
                    "institution": "Pediatric Dengue Vaccine Initiative",
                    "country": "United States"
                  }
                }
              ]
            },
            {
              "type": "sub-article",
              "title": "Author response",
              "doi": "10.7554/eLife.00013.037",
              "path": "content/3/e00013/2",
              "fragments": [
                {
                  "type": "fig",
                  "title": "Author response image 1",
                  "doi": "10.7554/eLife.00013.038",
                  "path": "content/3/e00013/2/F25"
                },
                {
                  "type": "table-wrap",
                  "title": "Author response table 1.",
                  "doi": "10.7554/eLife.00013.039",
                  "path": "content/3/e00013/2/T4"
                }
              ]
            }
          ],
          "citations": {
            "bib1": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Agosta",
                  "given-names": "WC"
                }
              ],
              "year": "1992",
              "source": "Chemical Communication"
            },
            "bib2": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ahmed",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Yokota",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Fujiwara",
                  "given-names": "T"
                }
              ],
              "year": "2007",
              "title": "Chimaereicella boritolerans sp nov., a boron-tolerant and alkaliphilic bacterium of the family Flavobacteriaceae isolated from soil",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.64728-0"
            },
            "bib3": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Alegado",
                  "given-names": "RA"
                },
                {
                  "group-type": "author",
                  "surname": "Grabenstatter",
                  "given-names": "JD"
                },
                {
                  "group-type": "author",
                  "surname": "Zuzow",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Morris",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Huang",
                  "given-names": "SY"
                },
                {
                  "group-type": "author",
                  "surname": "Summons",
                  "given-names": "RE"
                }
              ],
              "year": "2012",
              "title": "Algoriphagus machipongonensis sp. nov. co-isolated with a colonial choanoflagellate",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.038646-0"
            },
            "bib4": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "An",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Na",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Bielawski",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Hannun",
                  "given-names": "YA"
                },
                {
                  "group-type": "author",
                  "surname": "Kasper",
                  "given-names": "DL"
                }
              ],
              "year": "2011",
              "title": "Membrane sphingolipids as essential molecular signals for bacteroides survival in the intestine",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.1001501107"
            },
            "bib5": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Anton",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Oren",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Benlloch",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Rodriguez-Valera",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Amann",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Rossello-Mora",
                  "given-names": "R"
                }
              ],
              "year": "2002",
              "title": "Salinibacter ruber gen. nov., sp nov., a novel, extremely halophilic member of the bacteria from saltern crystallizer ponds",
              "source": "International journal of systematic and evolutionary microbiology"
            },
            "bib6": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Apicella",
                  "given-names": "MA"
                }
              ],
              "year": "2008",
              "title": "Isolation and characterization of lipopolysaccharides",
              "source": "Methods in molecular biology"
            },
            "bib7": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Atlas",
                  "given-names": "RM"
                }
              ],
              "year": "2004",
              "source": "Handbook of microbiological media"
            },
            "bib8": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Barbeyron",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "L&#x2019;Haridon",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Corre",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Kloareg",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "Potin",
                  "given-names": "P"
                }
              ],
              "year": "2001",
              "title": "Zobellia galactanovorans gen. nov., sp. nov., a marine species of Flavobacteriaceae isolated from a red alga, and classification of [Cytophaga] uliginosa (ZoBell and Upham 1944) Reichenbach 1989 as Zobellia uliginosa gen. nov., comb. nov",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/00207713-51-3-985"
            },
            "bib9": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bernardet",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Segers",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Vancanneyt",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Berthe",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Kersters",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Vandamme",
                  "given-names": "P"
                }
              ],
              "year": "1996",
              "title": "Cutting a gordian knot: Emended classification and description of the genus Flavobacterium, emended description of the family Flavobacteriaceae, and proposal of Flavobacterium hydatis nom nov (basonym, Cytophaga aquatilis Strohl and Tait 1978)",
              "source": "International journal of systematic bacteriology",
              "doi": "10.1099/00207713-46-1-128"
            },
            "bib10": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Blattner",
                  "given-names": "FR"
                },
                {
                  "group-type": "author",
                  "surname": "Plankett",
                  "given-names": "G",
                  "suffix": "III"
                },
                {
                  "group-type": "author",
                  "surname": "Bloch",
                  "given-names": "CA"
                },
                {
                  "group-type": "author",
                  "surname": "Perna",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Burland",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Riley",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Collado-Vides",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Glasner",
                  "given-names": "JD"
                },
                {
                  "group-type": "author",
                  "surname": "Rode",
                  "given-names": "CK"
                },
                {
                  "group-type": "author",
                  "surname": "Mayhew",
                  "given-names": "GF"
                },
                {
                  "group-type": "author",
                  "surname": "Gregor",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Davis",
                  "given-names": "NW"
                },
                {
                  "group-type": "author",
                  "surname": "Kirkpatrick",
                  "given-names": "HA"
                },
                {
                  "group-type": "author",
                  "surname": "Goeden",
                  "given-names": "MA"
                },
                {
                  "group-type": "author",
                  "surname": "Rose",
                  "given-names": "DJ"
                },
                {
                  "group-type": "author",
                  "surname": "Mau",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "Shao",
                  "given-names": "Y"
                }
              ],
              "year": "1997",
              "title": "The complete genome sequence of <italic>Escherichia coli</italic> K-12",
              "source": "Science",
              "doi": "10.1126/science.277.5331.1453"
            },
            "bib11": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bligh",
                  "given-names": "EG"
                },
                {
                  "group-type": "author",
                  "surname": "Dyer",
                  "given-names": "WJ"
                }
              ],
              "year": "1959",
              "title": "A rapid method of total lipid extraction and purification",
              "source": "Canadian journal of biochemistry and physiology",
              "doi": "10.1139/o59-099"
            },
            "bib12": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bowman",
                  "given-names": "JP"
                },
                {
                  "group-type": "author",
                  "surname": "Nichols",
                  "given-names": "CM"
                },
                {
                  "group-type": "author",
                  "surname": "Gibson",
                  "given-names": "JAE"
                }
              ],
              "year": "2003",
              "title": "Algoriphagus ratkowskyi gen. nov., sp. nov., Brumimicrobium glaciale gen. nov., sp. nov., Cryomorpha ignava gen. nov., sp. nov. and Crocinitomix catalasitica gen. nov., sp. nov., novel flavobacteria isolated from various polar habitats",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02553-0"
            },
            "bib13": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bradley",
                  "given-names": "RK"
                },
                {
                  "group-type": "author",
                  "surname": "Roberts",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Smoot",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Juvekar",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Do",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Dewey",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Holmes",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Pachter",
                  "given-names": "L"
                }
              ],
              "year": "2009",
              "title": "Fast statistical alignment",
              "source": "Public Library of Science International Society for Computational Biology",
              "doi": "10.1371/journal.pcbi.1000392"
            },
            "bib14": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Brettar",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Christen",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Hofle",
                  "given-names": "M"
                }
              ],
              "year": "2004a",
              "title": "Aquiflexum balticum gen. nov., sp nov., a novel marine bacterium of the Cytophaga-Flavobacterium-Bacteroides group isolated from surface water of the central Baltic Sea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63255-0"
            },
            "bib15": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Brettar",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Christen",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Hofle",
                  "given-names": "MG"
                }
              ],
              "year": "2004b",
              "title": "Belliella baltica gen. nov., sp. nov., a novel marine bacterium of the Cytophaga-Flavobacterium-Bacteroides group isolated from surface water of the central Baltic Sea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02752-0"
            },
            "bib16": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Butenandt",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Beckmann",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Hecker",
                  "given-names": "E"
                }
              ],
              "year": "1961",
              "title": "On the sex attractant of silk-moths. I. The biological test and the isolation of the pure sex-attractant bombykol",
              "source": "Hoppe-Seyler&#x2019;s Zeitschrift f&#xfc;r physiologische Chemie",
              "doi": "10.1515/bchm2.1961.324.1.71"
            },
            "bib17": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Carlucci",
                  "given-names": "AF"
                },
                {
                  "group-type": "author",
                  "surname": "Pramer",
                  "given-names": "D"
                }
              ],
              "year": "1957",
              "title": "Factors influencing the plate method for determining abundance of bacteria in sea water",
              "source": "Proceedings of the Society for Experimental Biology and Medicine",
              "doi": "10.3181/00379727-96-23487"
            },
            "bib18": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Carr",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbeater",
                  "given-names": "BSC"
                },
                {
                  "group-type": "author",
                  "surname": "Hassan",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Nelson",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Baldauf",
                  "given-names": "SL"
                }
              ],
              "year": "2008",
              "title": "Molecular phylogeny of choanoflagellates, the sister group to Metazoa",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.0801667105"
            },
            "bib19": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Castresana",
                  "given-names": "J"
                }
              ],
              "year": "2000",
              "title": "Selection of conserved blocks from multiple alignments for their use in phylogenetic analysis",
              "source": "Molecular biology and evolution",
              "doi": "10.1093/oxfordjournals.molbev.a026334"
            },
            "bib20": {
              "authors": [
                {
                  "group-type": "editor",
                  "surname": "Blakely",
                  "given-names": "GW"
                }
              ],
              "year": "2005",
              "title": "Extensive DNA Inversions in the B. fragilis Genome Control Variable Gene Expression",
              "source": "Science",
              "doi": "10.1126/science.1107008"
            },
            "bib21": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Chelius",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Triplett",
                  "given-names": "E"
                }
              ],
              "year": "2000",
              "title": "Dyadobacter fermentans gen. nov., sp nov., a novel Gram-negative bacterium isolated from surface-sterilized Zea mays stems",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/00207713-50-2-751"
            },
            "bib22": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Cho",
                  "given-names": "J-C"
                },
                {
                  "group-type": "author",
                  "surname": "Giovannoni",
                  "given-names": "SJ"
                }
              ],
              "year": "2003",
              "title": "Croceibacter atlanticus gen. nov., sp. nov., a novel marine bacterium in the family Flavobacteriaceae",
              "source": "Systematic and applied microbiology",
              "doi": "10.1078/072320203322337344"
            },
            "bib23": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Cho",
                  "given-names": "J-C"
                },
                {
                  "group-type": "author",
                  "surname": "Giovannoni",
                  "given-names": "SJ"
                }
              ],
              "year": "2004",
              "title": "Robiginitalea biformata gen. nov., sp. nov., a novel marine bacterium in the family Flavobacteriaceae with a higher G&#x2b;C content",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.03023-0"
            },
            "bib24": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Cohn",
                  "given-names": "ZA"
                },
                {
                  "group-type": "author",
                  "surname": "Morse",
                  "given-names": "SI"
                }
              ],
              "year": "1960",
              "title": "Functional and metabolic properties of polymorphonuclear leucocytes. II. The influence of a lipopolysaccharide endotoxin",
              "source": "The Journal of experimental medicine",
              "doi": "10.1084/jem.111.5.689"
            },
            "bib25": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Dayel",
                  "given-names": "MJ"
                },
                {
                  "group-type": "author",
                  "surname": "Alegado",
                  "given-names": "RA"
                },
                {
                  "group-type": "author",
                  "surname": "Fairclough",
                  "given-names": "SR"
                },
                {
                  "group-type": "author",
                  "surname": "Levin",
                  "given-names": "TC"
                },
                {
                  "group-type": "author",
                  "surname": "Nichols",
                  "given-names": "SA"
                },
                {
                  "group-type": "author",
                  "surname": "McDonald",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                }
              ],
              "year": "2011",
              "title": "Cell differentiation and morphogenesis in the colony-forming choanoflagellate Salpingoeca rosetta",
              "source": "Developmental biology",
              "doi": "10.1016/j.ydbio.2011.06.003"
            },
            "bib26": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "de Jonge",
                  "given-names": "BL"
                },
                {
                  "group-type": "author",
                  "surname": "Chang",
                  "given-names": "YS"
                },
                {
                  "group-type": "author",
                  "surname": "Gage",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Tomasz",
                  "given-names": "A"
                }
              ],
              "year": "1992",
              "title": "Peptidoglycan composition in heterogeneous Tn551 mutants of a methicillin-resistant Staphylococcus aureus strain",
              "source": "The Journal of biological chemistry"
            },
            "bib27": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "DeSantis",
                  "given-names": "TZ"
                },
                {
                  "group-type": "author",
                  "surname": "Hugenholtz",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Larsen",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Rojas",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Brodie",
                  "given-names": "EL"
                },
                {
                  "group-type": "author",
                  "surname": "Keller",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Huber",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Dalevi",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Hu",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Andersen",
                  "given-names": "GL"
                }
              ],
              "year": "2006",
              "title": "Greengenes, a chimera-checked 16S rRNA gene database and workbench compatible with ARB",
              "source": "Applied and environmental microbiology",
              "doi": "10.1128/AEM.03006-05"
            },
            "bib28": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Desbrosses",
                  "given-names": "GJ"
                },
                {
                  "group-type": "author",
                  "surname": "Stougaard",
                  "given-names": "J"
                }
              ],
              "year": "2011",
              "title": "Root nodulation: a paradigm for how plant-microbe symbiosis influences host developmental pathways",
              "source": "Cell host and microbe",
              "doi": "10.1016/j.chom.2011.09.005"
            },
            "bib29": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Drijber",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "McGill",
                  "given-names": "W"
                }
              ],
              "year": "1994",
              "title": "Sulfonolipid content of Cytophaga and Flexibacter species isolated from soil and cultured under different Nutrient andtemperature regimes",
              "source": "Canadian Journal of Microbiology",
              "doi": "10.1139/m94-021"
            },
            "bib30": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Edman",
                  "given-names": "DC"
                },
                {
                  "group-type": "author",
                  "surname": "Pollock",
                  "given-names": "MB"
                },
                {
                  "group-type": "author",
                  "surname": "Hall",
                  "given-names": "ER"
                }
              ],
              "year": "1968",
              "title": "Listeria monocytogenes L forms. I. Induction maintenance, and biological characteristics",
              "source": "Journal of bacteriology"
            },
            "bib31": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Fairclough",
                  "given-names": "SR"
                },
                {
                  "group-type": "author",
                  "surname": "Dayel",
                  "given-names": "MJ"
                },
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                }
              ],
              "year": "2010",
              "title": "Multicellular development in a choanoflagellate",
              "source": "Current biology : CB",
              "doi": "10.1016/j.cub.2010.09.014"
            },
            "bib32": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Falenstein",
                  "given-names": "J"
                }
              ],
              "year": "1989",
              "title": "Phylip- phylogeny inference packages (Version 3.2)",
              "source": "Cladistics"
            },
            "bib33": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Falke",
                  "given-names": "JJ"
                },
                {
                  "group-type": "author",
                  "surname": "Bass",
                  "given-names": "RB"
                },
                {
                  "group-type": "author",
                  "surname": "Butler",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Chervitz",
                  "given-names": "SA"
                },
                {
                  "group-type": "author",
                  "surname": "Danielson",
                  "given-names": "MA"
                }
              ],
              "year": "1997",
              "title": "The two-component signaling pathway of bacterial chemotaxis: a molecular view of signal transduction by receptors, kinases, and adaptation enzymes",
              "source": "Annual review of cell and developmental biology",
              "doi": "10.1146/annurev.cellbio.13.1.457"
            },
            "bib34": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Falkow",
                  "given-names": "S"
                }
              ],
              "year": "2006",
              "title": "Is persistent bacterial infection good for your health?",
              "source": "Cell",
              "doi": "10.1016/j.cell.2006.02.004"
            },
            "bib35": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Garrity",
                  "given-names": "GM"
                }
              ],
              "year": "2010",
              "source": "Bergey&#x2019;s manual of systematic bacteriology: Bacteroidetes, spirochetes, tenericutes (mollicutes), acidobacteria, fibrobacteres, fusobacteria, dictyoglomi, gemmatimonadetes, lentisphaerae, verrucomicrobia, chlamydiae, and planctomycetes"
            },
            "bib36": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "ER"
                }
              ],
              "year": "1980",
              "title": "Capnocytophaga spp. contain sulfonolipids that are novel in procaryotes",
              "source": "Journal of bacteriology"
            },
            "bib37": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "ER"
                }
              ],
              "year": "1983",
              "title": "Unusual sulfonolipids are characteristic of the Cytophaga-Flexibacter group",
              "source": "Journal of bacteriology"
            },
            "bib38": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "ER"
                }
              ],
              "year": "1984",
              "title": "Sulfonolipids of gliding bacteria. Structure of the N-acylaminosulfonates",
              "source": "The Journal of biological chemistry"
            },
            "bib39": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "E"
                }
              ],
              "year": "1988",
              "title": "Sulfonolipids are localized in the outer membrane of the gliding bacterium Cytophaga johnsonae",
              "source": "Archives of microbiology"
            },
            "bib40": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hall",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Jeter",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Iyer",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Fetter",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Hausenfluck",
                  "given-names": "JH"
                },
                {
                  "group-type": "author",
                  "surname": "Peng",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Trautman",
                  "given-names": "ET"
                },
                {
                  "group-type": "author",
                  "surname": "Svirskas",
                  "given-names": "RR"
                },
                {
                  "group-type": "author",
                  "surname": "Myers",
                  "given-names": "EW"
                },
                {
                  "group-type": "author",
                  "surname": "Iwinski",
                  "given-names": "ZR"
                },
                {
                  "group-type": "author",
                  "surname": "Aso",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "DePasquale",
                  "given-names": "GM"
                },
                {
                  "group-type": "author",
                  "surname": "Enos",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Hulamm",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Lam",
                  "given-names": "SC"
                },
                {
                  "group-type": "author",
                  "surname": "Li",
                  "given-names": "HH"
                },
                {
                  "group-type": "author",
                  "surname": "Laverty",
                  "given-names": "TR"
                },
                {
                  "group-type": "author",
                  "surname": "Long",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Qu",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Murphy",
                  "given-names": "SD"
                },
                {
                  "group-type": "author",
                  "surname": "Rokicki",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Safford",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Shaw",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Simpson",
                  "given-names": "JH"
                },
                {
                  "group-type": "author",
                  "surname": "Sowell",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Tae",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Yu",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Zugates",
                  "given-names": "CT"
                }
              ],
              "year": "2012",
              "title": "A GAL4-driver line resource for Drosophila neurobiology",
              "source": "Cell reports",
              "doi": "10.1016/j.celrep.2012.09.011"
            },
            "bib41": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hannun",
                  "given-names": "YA"
                },
                {
                  "group-type": "author",
                  "surname": "Luberto",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Argraves",
                  "given-names": "KM"
                }
              ],
              "year": "2001",
              "title": "Enzymes of sphingolipid metabolism: from modular to integrative signaling",
              "source": "Biochemistry",
              "doi": "10.1021/bi002836k"
            },
            "bib42": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Herr",
                  "given-names": "DR"
                },
                {
                  "group-type": "author",
                  "surname": "Fyrst",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Phan",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Heinecke",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Georges",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Harris",
                  "given-names": "GL"
                },
                {
                  "group-type": "author",
                  "surname": "Saba",
                  "given-names": "JD"
                }
              ],
              "year": "2003",
              "title": "Sply regulation of sphingolipid signaling molecules is essential for Drosophila development",
              "source": "Development",
              "doi": "10.1242/dev.00456"
            },
            "bib43": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hibberd",
                  "given-names": "DJ"
                }
              ],
              "year": "1975",
              "title": "Observations on the ultrastructure of the choanoflagellate Codosiga botrytis (Ehr.) Saville-Kent with special reference to the flagellar apparatus",
              "source": "Journal of cell science"
            },
            "bib44": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hoffmann",
                  "given-names": "JA"
                },
                {
                  "group-type": "author",
                  "surname": "Kafatos",
                  "given-names": "FC"
                },
                {
                  "group-type": "author",
                  "surname": "Janeway",
                  "given-names": "CA"
                },
                {
                  "group-type": "author",
                  "surname": "Ezekowitz",
                  "given-names": "RA"
                }
              ],
              "year": "1999",
              "title": "Phylogenetic perspectives in innate immunity",
              "source": "Science",
              "doi": "10.1126/science.284.5418.1313"
            },
            "bib45": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hughes",
                  "given-names": "DT"
                },
                {
                  "group-type": "author",
                  "surname": "Sperandio",
                  "given-names": "V"
                }
              ],
              "year": "2008",
              "title": "Inter-kingdom signalling: communication between bacteria and their hosts",
              "source": "Nature reviews. Microbiology",
              "doi": "10.1038/nrmicro1836"
            },
            "bib46": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "James-Clark",
                  "given-names": "H"
                }
              ],
              "year": "1868",
              "source": "On the spongiae ciliatae as infusoria flagellata; or observations on the structure, animality, and relationship of Leucosolenia botryoides"
            },
            "bib47": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kamiyama",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Umino",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Itezono",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Nakamura",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Satoh",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Yokose",
                  "given-names": "K"
                }
              ],
              "year": "1995a",
              "title": "Sulfobacins A and B, novel von Willebrand factor receptor antagonists. II. Structural elucidation",
              "source": "The Journal of antibiotics",
              "doi": "10.7164/antibiotics.48.929"
            },
            "bib48": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kamiyama",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Umino",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Satoh",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Sawairi",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Shirane",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Ohshima",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Yokose",
                  "given-names": "K"
                }
              ],
              "year": "1995b",
              "title": "Sulfobacins A and B, novel von Willebrand factor receptor antagonists. I. Production, isolation, characterization and biological activities",
              "source": "The Journal of antibiotics",
              "doi": "10.7164/antibiotics.48.924"
            },
            "bib49": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Karpov",
                  "given-names": "SA"
                },
                {
                  "group-type": "author",
                  "surname": "Coupe",
                  "given-names": "SJ"
                }
              ],
              "year": "1998",
              "title": "A revision of choanoflagellate genera Kentrosiga, Schiller, 1953 and Desmarella, Kent, 1880",
              "source": "Acta protozoologica"
            },
            "bib50": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kimbrell",
                  "given-names": "DA"
                },
                {
                  "group-type": "author",
                  "surname": "Beutler",
                  "given-names": "B"
                }
              ],
              "year": "2001",
              "title": "The evolution and genetics of innate immunity",
              "source": "Nature reviews. Genetics",
              "doi": "10.1038/35066006"
            },
            "bib51": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Carroll",
                  "given-names": "SB"
                }
              ],
              "year": "2001",
              "title": "A receptor tyrosine kinase from choanoflagellates: molecular insights into early animal evolution",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.261477698"
            },
            "bib52": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Hittinger",
                  "given-names": "CT"
                },
                {
                  "group-type": "author",
                  "surname": "Carroll",
                  "given-names": "SB"
                }
              ],
              "year": "2003",
              "title": "Evolution of key cell signaling and adhesion protein families predates animal origins",
              "source": "Science",
              "doi": "10.1126/science.1083853"
            },
            "bib53": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Westbrook",
                  "given-names": "MJ"
                },
                {
                  "group-type": "author",
                  "surname": "Young",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Kuo",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Abedin",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Chapman",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Fairclough",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Hellsten",
                  "given-names": "U"
                },
                {
                  "group-type": "author",
                  "surname": "Isogai",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Letunic",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Marr",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Pincus",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Putnam",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Rokas",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Wright",
                  "given-names": "KJ"
                },
                {
                  "group-type": "author",
                  "surname": "Zuzow",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Dirks",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Good",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Goodstein",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Lemons",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Li",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Lyons",
                  "given-names": "JB"
                },
                {
                  "group-type": "author",
                  "surname": "Morris",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Nichols",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Richter",
                  "given-names": "DJ"
                },
                {
                  "group-type": "author",
                  "surname": "Salamov",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Sequencing",
                  "given-names": "JG"
                },
                {
                  "group-type": "author",
                  "surname": "Bork",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Lim",
                  "given-names": "WA"
                },
                {
                  "group-type": "author",
                  "surname": "Manning",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Miller",
                  "given-names": "WT"
                },
                {
                  "group-type": "author",
                  "surname": "McGinnis",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Shapiro H"
                },
                {
                  "group-type": "author",
                  "surname": "Tjian",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Grigoriev",
                  "given-names": "IV"
                },
                {
                  "group-type": "author",
                  "surname": "Rokhsar",
                  "given-names": "D"
                }
              ],
              "year": "2008",
              "title": "The genome of the choanoflagellate Monosiga brevicollis and the origin of metazoans",
              "source": "Nature",
              "doi": "10.1038/nature06617"
            },
            "bib54": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Young",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Abedin",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Carr",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbeater",
                  "given-names": "BSC"
                }
              ],
              "year": "2009",
              "title": "Starting and maintaining Monosiga brevicollis cultures",
              "source": "Cold Spring Harbor protocols",
              "comment": "pdb.prot5148"
            },
            "bib55": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                }
              ],
              "year": "2004",
              "title": "The unicellular ancestry of animal development",
              "source": "Developmental cell",
              "doi": "10.1016/j.devcel.2004.08.010"
            },
            "bib56": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kobayashi",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Mikami",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Shigemori",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Takao",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Izuta",
                  "given-names": "S"
                }
              ],
              "year": "1995",
              "title": "Flavocristamides A and B, new DNA polymerase a inhibitors from a marine bacterium sp",
              "source": "Tetrahedron",
              "doi": "10.1016/0040-4020(95)00631-H"
            },
            "bib57": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kopp",
                  "given-names": "EB"
                },
                {
                  "group-type": "author",
                  "surname": "Medzhitov",
                  "given-names": "R"
                }
              ],
              "year": "1999",
              "title": "The Toll-receptor family and control of innate immunity",
              "source": "Current opinion in immunology",
              "doi": "10.1016/S0952-7915(99)80003-X"
            },
            "bib58": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Koropatnick",
                  "given-names": "TA"
                },
                {
                  "group-type": "author",
                  "surname": "Engle",
                  "given-names": "JT"
                },
                {
                  "group-type": "author",
                  "surname": "Apicella",
                  "given-names": "MA"
                },
                {
                  "group-type": "author",
                  "surname": "Stabb",
                  "given-names": "EV"
                },
                {
                  "group-type": "author",
                  "surname": "Goldman",
                  "given-names": "WE"
                },
                {
                  "group-type": "author",
                  "surname": "Mcfall-Ngai",
                  "given-names": "MJ"
                }
              ],
              "year": "2004",
              "title": "Microbial factor-mediated development in a host-bacterial mutualism",
              "source": "Science",
              "doi": "10.1126/science.1102218"
            },
            "bib59": {
              "authors": [
                {
                  "group-type": "editor",
                  "surname": "Koehl",
                  "given-names": "M"
                }
              ],
              "title": "Effects of forming multicellular colonies or attaching to surfaces on feeding rates of the choanoflagellate Salpingoeca rosetta",
              "source": "Thesis (M.A.in Integrative Biology)"
            },
            "bib60": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kunst",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Ogasawara",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Moszer",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Albertini",
                  "given-names": "AM"
                },
                {
                  "group-type": "author",
                  "surname": "Alloni",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Azevedo",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Bertero",
                  "given-names": "MG"
                },
                {
                  "group-type": "author",
                  "surname": "Bessi&#xe8;res",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Bolotin",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Borchert",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Borriss",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Boursier",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Brans",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Braun",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Brignell",
                  "given-names": "SC"
                },
                {
                  "group-type": "author",
                  "surname": "Bron",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Brouillet",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Bruschi",
                  "given-names": "CV"
                },
                {
                  "group-type": "author",
                  "surname": "Caldwell",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "Capuano",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Carter",
                  "given-names": "NM"
                },
                {
                  "group-type": "author",
                  "surname": "Choi",
                  "given-names": "SK"
                },
                {
                  "group-type": "author",
                  "surname": "Codani",
                  "given-names": "JJ"
                },
                {
                  "group-type": "author",
                  "surname": "Connerton",
                  "given-names": "IF"
                },
                {
                  "group-type": "author",
                  "surname": "Danchin",
                  "given-names": "A"
                }
              ],
              "year": "1997",
              "title": "The complete genome sequence of the Gram-positive bacterium Bacillus subtilis",
              "source": "Nature",
              "doi": "10.1038/36786"
            },
            "bib61": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Leadbeater",
                  "given-names": "BSC"
                }
              ],
              "year": "1983",
              "title": "Life-history and ultratructure of a new marine species of Proterospongia (Choanoflagellida)",
              "source": "Journal of the Marine Biological Association of the United Kingdom",
              "doi": "10.1017/S0025315400049857"
            },
            "bib62": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "YK"
                },
                {
                  "group-type": "author",
                  "surname": "Mazmanian",
                  "given-names": "SK"
                }
              ],
              "year": "2010",
              "title": "Has the microbiota played a critical role in the evolution of the adaptive immune system?",
              "source": "Science",
              "doi": "10.1126/science.1195568"
            },
            "bib63": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Lewin",
                  "given-names": "R"
                }
              ],
              "year": "1969",
              "title": "A classification of Flexibacteria",
              "source": "Journal of general microbiology"
            },
            "bib64": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Matsunaga",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Okamura",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Fukuda",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Wahyudi",
                  "given-names": "AT"
                },
                {
                  "group-type": "author",
                  "surname": "Murase",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Takeyama",
                  "given-names": "H"
                }
              ],
              "year": "2005",
              "title": "Complete genome sequence of the facultative anaerobic magnetotactic bacterium Magnetospirillum sp. strain AMB-1",
              "source": "DNA research: an international journal for rapid publication of reports on genes and genomes",
              "doi": "10.1093/dnares/dsi002"
            },
            "bib65": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Matsuo",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Suzuki",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Kasai",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Shizuri",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Harayama",
                  "given-names": "S"
                }
              ],
              "year": "2003",
              "title": "Isolation and phylogenetic characterization of bacteria capable of inducing differentiation in the green alga Monostroma oxyspermum",
              "source": "Environmental microbiology",
              "doi": "10.1046/j.1462-2920.2003.00382.x"
            },
            "bib66": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Matsuo",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Imagawa",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Nishizawa",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Shizuri",
                  "given-names": "Y"
                }
              ],
              "year": "2005",
              "title": "Isolation of an algal morphogenesis inducer from a marine bacterium",
              "source": "Science",
              "doi": "10.1126/science.1105486"
            },
            "bib67": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Mazmanian",
                  "given-names": "SK"
                },
                {
                  "group-type": "author",
                  "surname": "Liu",
                  "given-names": "CH"
                },
                {
                  "group-type": "author",
                  "surname": "Tzianabos",
                  "given-names": "AO"
                },
                {
                  "group-type": "author",
                  "surname": "Kasper",
                  "given-names": "DL"
                }
              ],
              "year": "2005",
              "title": "An immunomodulatory molecule of symbiotic bacteria directs maturation of the host immune system",
              "source": "Cell",
              "doi": "10.1016/j.cell.2005.05.007"
            },
            "bib68": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Mazmanian",
                  "given-names": "SK"
                },
                {
                  "group-type": "author",
                  "surname": "Round",
                  "given-names": "JL"
                },
                {
                  "group-type": "author",
                  "surname": "Kasper",
                  "given-names": "DL"
                }
              ],
              "year": "2008",
              "title": "A microbial symbiosis factor prevents intestinal inflammatory disease",
              "source": "Nature",
              "doi": "10.1038/nature07008"
            },
            "bib69": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "McFall-Ngai",
                  "given-names": "M"
                }
              ],
              "year": "1999",
              "title": "Consequences of evolving with bacterial symbionts: Insights from the squid-vibrio associations",
              "source": "Annual review of ecology and systematics",
              "doi": "10.1146/annurev.ecolsys.30.1.235"
            },
            "bib70": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Medzhitov",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Janeway",
                  "given-names": "C"
                }
              ],
              "year": "2000",
              "title": "Innate immune recognition: mechanisms and pathways",
              "source": "Immunological reviews",
              "doi": "10.1034/j.1600-065X.2000.917309.x"
            },
            "bib71": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Merrill",
                  "given-names": "AH"
                },
                {
                  "group-type": "author",
                  "surname": "Sullards",
                  "given-names": "MC"
                },
                {
                  "group-type": "author",
                  "surname": "Wang",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Voss",
                  "given-names": "KA"
                },
                {
                  "group-type": "author",
                  "surname": "Riley",
                  "given-names": "RT"
                }
              ],
              "year": "2001",
              "title": "Sphingolipid metabolism: roles in signal transduction and disruption by fumonisins",
              "source": "Environmental health perspectives"
            },
            "bib72": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Miller",
                  "given-names": "TR"
                },
                {
                  "group-type": "author",
                  "surname": "Delcher",
                  "given-names": "AL"
                },
                {
                  "group-type": "author",
                  "surname": "Salzberg",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Saunders",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Detter",
                  "given-names": "JC"
                },
                {
                  "group-type": "author",
                  "surname": "Halden",
                  "given-names": "RU"
                }
              ],
              "year": "2010",
              "title": "Genome Sequence of the Dioxin-Mineralizing Bacterium Sphingomonas wittichii RW1",
              "source": "Journal of bacteriology",
              "doi": "10.1128/JB.01030-10"
            },
            "bib73": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "M&#xfc;ller",
                  "given-names": "JD"
                },
                {
                  "group-type": "author",
                  "surname": "Barnes",
                  "given-names": "AC"
                },
                {
                  "group-type": "author",
                  "surname": "Dalsgaard",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Ellis",
                  "given-names": "AE"
                }
              ],
              "year": "2005",
              "title": "Characterisation of surface blebbing and membrane vesicles produced by Flavobacterium psychrophilum",
              "source": "Diseases of aquatic organisms",
              "doi": "10.3354/dao064201"
            },
            "bib74": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Nedashkovskaya",
                  "given-names": "OI"
                },
                {
                  "group-type": "author",
                  "surname": "Vancanneyt",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Van Trappen",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Vandemeulebroecke",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Lysenko",
                  "given-names": "AM"
                },
                {
                  "group-type": "author",
                  "surname": "Rohde",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Falsen",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Frolova",
                  "given-names": "GM"
                },
                {
                  "group-type": "author",
                  "surname": "Mikhailov",
                  "given-names": "VV"
                },
                {
                  "group-type": "author",
                  "surname": "Swings",
                  "given-names": "J"
                }
              ],
              "year": "2004",
              "title": "Description of Algoriphagus aquimarinus sp. nov., Algoriphagus chordae sp. nov. and Algoriphagus winogradskyi sp. nov., from sea water and algae, transfer of Hongiella halophila Yi and Chun 2004 to the genus Algoriphagus as Algoriphagus halophilus comb. nov. and emended descriptions of the genera Algoriphagus Bowman, et al. 2003 and Hongiella Yi and Chun 2004",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02915-0"
            },
            "bib75": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Nedashkovskaya",
                  "given-names": "O"
                },
                {
                  "group-type": "author",
                  "surname": "Kim",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Vancanneyt",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Lysenko",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Shin",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Park",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "KH"
                },
                {
                  "group-type": "author",
                  "surname": "Jung",
                  "given-names": "WJ"
                },
                {
                  "group-type": "author",
                  "surname": "Kalinovskaya",
                  "given-names": "NI"
                },
                {
                  "group-type": "author",
                  "surname": "Mikhailov",
                  "given-names": "VV"
                },
                {
                  "group-type": "author",
                  "surname": "Bae",
                  "given-names": "KS"
                },
                {
                  "group-type": "author",
                  "surname": "Swings",
                  "given-names": "J"
                }
              ],
              "year": "2006",
              "title": "Echinicola pacifica gen. nov., sp nov., a novel flexibacterium isolated from the sea urchin Strongylocentrotus intermedius",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.64156-0"
            },
            "bib76": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Nierman",
                  "given-names": "WC"
                },
                {
                  "group-type": "author",
                  "surname": "Feldblyum",
                  "given-names": "TV"
                },
                {
                  "group-type": "author",
                  "surname": "Laub",
                  "given-names": "MT"
                },
                {
                  "group-type": "author",
                  "surname": "Paulsen",
                  "given-names": "IT"
                },
                {
                  "group-type": "author",
                  "surname": "Nelson",
                  "given-names": "KE"
                },
                {
                  "group-type": "author",
                  "surname": "Eisen",
                  "given-names": "JA"
                },
                {
                  "group-type": "author",
                  "surname": "Heidelberg",
                  "given-names": "JF"
                },
                {
                  "group-type": "author",
                  "surname": "Alley",
                  "given-names": "MR"
                },
                {
                  "group-type": "author",
                  "surname": "Ohta",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Maddock",
                  "given-names": "JR"
                },
                {
                  "group-type": "author",
                  "surname": "Potocka",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Nelson",
                  "given-names": "WC"
                },
                {
                  "group-type": "author",
                  "surname": "Newton",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Stephens",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Phadke",
                  "given-names": "ND"
                },
                {
                  "group-type": "author",
                  "surname": "Ely",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "DeBoy",
                  "given-names": "RT"
                },
                {
                  "group-type": "author",
                  "surname": "Dodson",
                  "given-names": "RJ"
                },
                {
                  "group-type": "author",
                  "surname": "Durkin",
                  "given-names": "AS"
                },
                {
                  "group-type": "author",
                  "surname": "Gwinn",
                  "given-names": "ML"
                },
                {
                  "group-type": "author",
                  "surname": "Haft",
                  "given-names": "DH"
                },
                {
                  "group-type": "author",
                  "surname": "Kolonay",
                  "given-names": "JF"
                },
                {
                  "group-type": "author",
                  "surname": "Smit",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Craven",
                  "given-names": "MB"
                },
                {
                  "group-type": "author",
                  "surname": "Khouri",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Shetty",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Berry",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Utterback",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Tran",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Wolf",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Vamathevan",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Ermolaeva",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "White",
                  "given-names": "O"
                },
                {
                  "group-type": "author",
                  "surname": "Salzberg",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Venter",
                  "given-names": "JC"
                },
                {
                  "group-type": "author",
                  "surname": "Shapiro",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Fraser",
                  "given-names": "CM"
                }
              ],
              "year": "2001",
              "title": "Complete genome sequence of Caulobacter crescentus",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.061029298"
            },
            "bib77": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "H-M"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Yang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Jang",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Vergin",
                  "given-names": "KL"
                },
                {
                  "group-type": "author",
                  "surname": "Giovannoni",
                  "given-names": "SJ"
                },
                {
                  "group-type": "author",
                  "surname": "Cho",
                  "given-names": "JC"
                }
              ],
              "year": "2011",
              "title": "Complete Genome Sequence of Strain HTCC2170, a Novel Member of the Genus Maribacter in the Family Flavobacteriaceae",
              "source": "Journal of bacteriology",
              "doi": "10.1128/JB.01207-10"
            },
            "bib78": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Olsen",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Jantzen",
                  "given-names": "E"
                }
              ],
              "year": "2001",
              "title": "Sphingolipids in bacteria and fungi",
              "source": "Anaerobe",
              "doi": "10.1006/anae.2001.0376"
            },
            "bib79": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Prieschl",
                  "given-names": "EE"
                },
                {
                  "group-type": "author",
                  "surname": "Baumruker",
                  "given-names": "T"
                }
              ],
              "year": "2000",
              "title": "Sphingolipids: second messengers, mediators and raft constituents in signaling",
              "source": "Immunology today",
              "doi": "10.1016/S0167-5699(00)01725-4"
            },
            "bib80": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Provasoli",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Pintner",
                  "given-names": "I"
                }
              ],
              "year": "1980",
              "title": "Bacteria induced polymorphism in an axenic laboratory strain of Ulva lactuca (Chlorophyceae)",
              "source": "Journal of Phycology",
              "doi": "10.1111/j.1529-8817.1980.tb03019.x"
            },
            "bib81": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Pyne",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Pyne",
                  "given-names": "NJ"
                }
              ],
              "year": "2000",
              "title": "Sphingosine 1-phosphate signalling in mammalian cells",
              "source": "The Biochemical journal",
              "doi": "10.1042/0264-6021:3490385"
            },
            "bib82": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Raj",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Maloy",
                  "given-names": "S"
                }
              ],
              "year": "1990",
              "title": "Proposal of Cyclobacterium-Marinus Gen-Nov, Comb-Nov for a Marine Bacterium Previously Assigned to the Genus Flectobacillus",
              "source": "International journal of systematic bacteriology",
              "doi": "10.1099/00207713-40-4-337"
            },
            "bib83": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Roelofs",
                  "given-names": "WL"
                }
              ],
              "year": "1995",
              "title": "Chemistry of sex attraction",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.92.1.44"
            },
            "bib84": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ruby",
                  "given-names": "EG"
                },
                {
                  "group-type": "author",
                  "surname": "Urbanowski",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Campbell",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Dunn",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Faini",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Gunsalus",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Lostroh",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Lupp",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "McCann",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Millikan",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Schaefer",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Stabb",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Stevens",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Visick",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Whistler",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Greenberg",
                  "given-names": "EP"
                }
              ],
              "year": "2005",
              "title": "Complete genome sequence of Vibrio fischeri: a symbiotic bacterium with pathogenic congeners",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.0409900102"
            },
            "bib85": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ruiz-Trillo",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Roger",
                  "given-names": "AJ"
                },
                {
                  "group-type": "author",
                  "surname": "Burger",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Gray",
                  "given-names": "MW"
                },
                {
                  "group-type": "author",
                  "surname": "Lang",
                  "given-names": "BF"
                }
              ],
              "year": "2008",
              "title": "A phylogenomic investigation into the origin of metazoa",
              "source": "Molecular biology and evolution",
              "doi": "10.1093/molbev/msn006"
            },
            "bib86": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Saville Kent",
                  "given-names": "W"
                }
              ],
              "year": "1880",
              "source": "A manual of the infusoria"
            },
            "bib87": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Schaefer",
                  "given-names": "AL"
                },
                {
                  "group-type": "author",
                  "surname": "Hanzelka",
                  "given-names": "BL"
                },
                {
                  "group-type": "author",
                  "surname": "Eberhard",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Greenberg",
                  "given-names": "EP"
                }
              ],
              "year": "1996",
              "title": "Quorum sensing in Vibrio fischeri: probing autoinducer-LuxR interactions with autoinducer analogs",
              "source": "Journal of bacteriology"
            },
            "bib88": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Spiegel",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Milstien",
                  "given-names": "S"
                }
              ],
              "year": "2000",
              "title": "Sphingosine-1-phosphate: signaling inside and out",
              "source": "FEBS Lett",
              "doi": "10.1016/S0014-5793(00)01670-7"
            },
            "bib89": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Takeuchi",
                  "given-names": "O"
                },
                {
                  "group-type": "author",
                  "surname": "Hoshino",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Kawai",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Sanjo",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Takada",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Ogawa",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Takeda",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Akira",
                  "given-names": "S"
                }
              ],
              "year": "1999",
              "title": "Differential roles of TLR2 and TLR4 in recognition of gram-negative and gram-positive bacterial cell wall components",
              "source": "Immunity",
              "doi": "10.1016/S1074-7613(00)80119-3"
            },
            "bib90": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Talavera",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Castresana",
                  "given-names": "J"
                }
              ],
              "year": "2007",
              "title": "Improvement of phylogenies after removing divergent and ambiguously aligned blocks from protein sequence alignments",
              "source": "Systematic biology",
              "doi": "10.1080/10635150701472164"
            },
            "bib91": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Tiago",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Mendes",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Pires",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Morais",
                  "given-names": "PV"
                },
                {
                  "group-type": "author",
                  "surname": "Ver&#xed;ssimo",
                  "given-names": "A"
                }
              ],
              "year": "2006",
              "title": "Chimaereicella alkaliphila gen. nov., sp. nov., a Gram-negative alkaliphilic bacterium isolated from a nonsaline alkaline groundwater",
              "source": "Systematic and applied microbiology",
              "doi": "10.1016/j.syapm.2005.07.005"
            },
            "bib92": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Van Trappen",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Vandecandelaere",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Mergaert",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Swings",
                  "given-names": "J"
                }
              ],
              "year": "2004",
              "title": "Algoriphagus antarcticus sp. nov., a novel psychrophile from microbial mats in Antarctic lakes",
              "source": "Systematic and applied microbiology",
              "doi": "10.1099/ijs.0.02973-0"
            },
            "bib93": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Webster",
                  "given-names": "NS"
                },
                {
                  "group-type": "author",
                  "surname": "Smith",
                  "given-names": "LD"
                },
                {
                  "group-type": "author",
                  "surname": "Heyward",
                  "given-names": "AJ"
                },
                {
                  "group-type": "author",
                  "surname": "Watts",
                  "given-names": "JEM"
                },
                {
                  "group-type": "author",
                  "surname": "Webb",
                  "given-names": "RI"
                },
                {
                  "group-type": "author",
                  "surname": "Blackall",
                  "given-names": "LL"
                },
                {
                  "group-type": "author",
                  "surname": "Negri",
                  "given-names": "AP"
                }
              ],
              "year": "2004",
              "title": "Metamorphosis of a scleractinian coral in response to microbial biofilms",
              "source": "Applied and environmental microbiology",
              "doi": "10.1128/AEM.70.2.1213-1221.2004"
            },
            "bib94": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Weisburg",
                  "given-names": "WG"
                },
                {
                  "group-type": "author",
                  "surname": "Barns",
                  "given-names": "SM"
                },
                {
                  "group-type": "author",
                  "surname": "Pelletier",
                  "given-names": "DA"
                },
                {
                  "group-type": "author",
                  "surname": "Lane",
                  "given-names": "DJ"
                }
              ],
              "year": "1991",
              "title": "16S ribosomal DNA amplification for phylogenetic study",
              "source": "Journal of Bacteriology"
            },
            "bib95": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Wexler",
                  "given-names": "HM"
                }
              ],
              "year": "2007",
              "title": "Bacteroides: the good, the bad, and the nitty-gritty",
              "source": "Clinical microbiology reviews",
              "doi": "10.1128/CMR.00008-07"
            },
            "bib96": {
              "authors": [
                {
                  "group-type": "author",
                  "collab": "WHO"
                }
              ],
              "year": "2011",
              "title": "FlyBase 101-the basics of navigating FlyBase",
              "source": "Nucleic acids research"
            },
            "bib97": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yi",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Chun",
                  "given-names": "J"
                }
              ],
              "year": "2004",
              "title": "Hongiella mannitolivorans gen. nov., sp. nov., Hongiella halophila sp. nov. and Hongiella ornithinivorans sp. nov., isolated from tidal flat sediment",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02861-0"
            },
            "bib98": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Yeo",
                  "given-names": "S-H"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2004",
              "title": "Hongiella marincola sp. nov., isolated from sea water of the East Sea in Korea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63170-0"
            },
            "bib99": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Jung",
                  "given-names": "S-Y"
                },
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "C-H"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2005a",
              "title": "Algoriphagus yeomjeoni sp. nov., isolated from a marine solar saltern in the Yellow Sea, Korea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63479-0"
            },
            "bib100": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2005b",
              "title": "Algoriphagus locisalis sp. nov., isolated from a marine solar saltern",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63605-0"
            },
            "bib101": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "M-H"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2006",
              "title": "Algoriphagus terrigena sp. nov., isolated from soil",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.64092-0"
            },
            "bib102": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Zhou",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Srisatjaluk",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Justus",
                  "given-names": "DE"
                },
                {
                  "group-type": "author",
                  "surname": "Doyle",
                  "given-names": "RJ"
                }
              ],
              "year": "1998",
              "title": "On the origin of membrane vesicles in gram-negative bacteria",
              "source": "FEMS microbiology letters",
              "doi": "10.1111/j.1574-6968.1998.tb13049.x"
            },
            "bib103": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ziegler",
                  "given-names": "TA"
                },
                {
                  "group-type": "author",
                  "surname": "Forward",
                  "given-names": "RB"
                }
              ],
              "year": "2007",
              "title": "Larval release behaviors in the Caribbean spiny lobster, Panulirus argus: role of peptide pheromones",
              "source": "Journal of chemical ecology",
              "doi": "10.1007/s10886-007-9335-9"
            }
          }
        }
      """
    And the response code should be 200
    When I send a GET request to "api/article/00013.1.json"
    Then the response should contain json:
      """
        {
          "title": "Bacterial regulation of colony development in the closest living relatives of animals",
          "impact-statement": "The chemical nature of RIF-1 may reveal a new class of bacterial signaling molecules.",
          "version": "1",
          "doi": "10.7554/eLife.00013",
          "publish": "1",
          "volume": "3",
          "article-id": "10.7554/eLife.00013",
          "article-version-id": "00013.1",
          "pub-date": "2014-02-28",
          "path": "content/3/e00013",
          "article-type": "research-article",
          "status": "VOR",
          "categories": {
            "display-channel": [
              "Research article"
            ],
            "heading": [
              "Cell biology",
              "Computer science"
            ]
          },
          "keywords": {
            "author-keywords": [
              "<italic>Salpingoeca rosetta</italic>",
              "Algoriphagus",
              "bacterial sulfonolipid",
              "multicellular development"
            ],
            "research-organism": [
              "Mouse",
              "<italic>C. elegans</italic>",
              "Other"
            ]
          },
          "related-articles": [
            {
              "type": "commentary",
              "href": "10.7554/eLife.00013"
            }
          ],
          "contributors": [
            {
              "type": "author",
              "equal-contrib": "yes",
              "id": "author-23",
              "surname": "Alegado",
              "given-names": "Rosanna A",
              "suffix": "Jnr",
              "references": {
                "affiliation": [
                  "aff1",
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib"
                ],
                "funding": [
                  "par-1",
                  "par-2"
                ],
                "contribution": [
                  "con1"
                ],
                "competing-interest": [
                  "conf2"
                ],
                "present-address": [
                  "pa1"
                ],
                "related-object": [
                  "dataro1",
                  "dataro2"
                ]
              }
            },
            {
              "type": "author",
              "equal-contrib": "yes",
              "id": "author-17",
              "surname": "Brown",
              "given-names": "Laura W",
              "orcid": "http://orcid.org/0000-0002-7361-560X",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib"
                ],
                "funding": [
                  "par-1",
                  "par-3"
                ],
                "contribution": [
                  "con2"
                ],
                "competing-interest": [
                  "conf2"
                ],
                "present-address": [
                  "pa2"
                ]
              }
            },
            {
              "type": "author",
              "id": "author-3",
              "surname": "Cao",
              "given-names": "Shugeng",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib2"
                ],
                "contribution": [
                  "con3"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "id": "author-4",
              "surname": "Dermenjian",
              "given-names": "Renee Kathryn",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "equal-contrib": [
                  "equal-contrib2"
                ],
                "contribution": [
                  "con4"
                ],
                "competing-interest": [
                  "conf2"
                ],
                "present-address": [
                  "pa3"
                ]
              }
            },
            {
              "type": "author",
              "deceased": "yes",
              "id": "author-5",
              "surname": "Zuzow",
              "given-names": "Richard",
              "references": {
                "affiliation": [
                  "aff3"
                ],
                "contribution": [
                  "con5"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "id": "author-6",
              "surname": "Fairclough",
              "given-names": "Stephen R",
              "references": {
                "affiliation": [
                  "aff1"
                ],
                "funding": [
                  "par-6"
                ],
                "contribution": [
                  "con6"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "id": "author-7",
              "surname": "Clardy",
              "given-names": "Jon",
              "references": {
                "affiliation": [
                  "aff2"
                ],
                "email": [
                  "cor1"
                ],
                "funding": [
                  "par-4",
                  "par-5"
                ],
                "contribution": [
                  "con7"
                ],
                "competing-interest": [
                  "conf1"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "id": "author-8",
              "surname": "King",
              "given-names": "Nicole",
              "references": {
                "affiliation": [
                  "aff1"
                ],
                "email": [
                  "cor2"
                ],
                "funding": [
                  "par-1",
                  "par-2",
                  "par-3",
                  "par-4",
                  "par-5"
                ],
                "contribution": [
                  "con8"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "group-author-key": "group-author-id1",
              "collab": "NISC Comparative Sequencing Program",
              "references": {
                "affiliation": [
                  "aff3"
                ],
                "email": [
                  "cor3"
                ],
                "funding": [
                  "par-7"
                ],
                "contribution": [
                  "con9"
                ],
                "competing-interest": [
                  "conf2"
                ]
              }
            },
            {
              "type": "author",
              "corresp": "yes",
              "group-author-key": "group-author-id2",
              "collab": "eLife staff group"
            },
            {
              "type": "editor",
              "id": "author-10",
              "surname": "Sneden",
              "given-names": "Christopher",
              "role": "Reviewing editor",
              "affiliations": [
                {
                  "institution": "Pediatric Dengue Vaccine Initiative",
                  "country": "United States"
                }
              ]
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id1",
              "surname": "Mullikin",
              "given-names": "Jim",
              "affiliations": [
                {
                  "institution": "Science Exchange, Palo Alto",
                  "city": "California"
                }
              ]
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id1",
              "surname": "Mulvany",
              "given-names": "Ian"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id1",
              "surname": "Bloggs",
              "given-names": "J"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Dodd",
              "given-names": "Melissa"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Rogers",
              "given-names": "Fran"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Patterson",
              "given-names": "Mark"
            },
            {
              "type": "author non-byline",
              "group-author-key": "group-author-id2",
              "surname": "Harrison",
              "given-names": "Melissa"
            }
          ],
          "referenced": {
            "equal-contrib": {
              "equal-contrib": "These authors contributed equally to this work",
              "equal-contrib2": "These authors contributed equally to this work"
            },
            "email": {
              "cor1": "jon_clardy@hms.harvard.edu",
              "cor2": "nking@berkeley.edu",
              "cor3": "mharrison@elifesciences.org"
            },
            "funding": {
              "par-1": {
                "id": "dx.doi.org/10.13039/100000011",
                "id-type": "FundRef",
                "institution": "Howard Hughes Medical Institute"
              },
              "par-2": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "F32 GM086054"
              },
              "par-3": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "F32 GM089018"
              },
              "par-4": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "R01 GM086258"
              },
              "par-5": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "R01 GM099533"
              },
              "par-6": {
                "id": "dx.doi.org/10.13039/100000002",
                "id-type": "FundRef",
                "institution": "National Institutes of Health",
                "award-id": "T32 HG00047"
              },
              "par-7": {
                "institution": "Laura and John Arnold Foundation"
              }
            },
            "competing-interest": {
              "conf1": "JC: Reviewing editor, <italic>eLife</italic>.",
              "conf2": "The other authors declare that no competing interests exist."
            },
            "contribution": {
              "con1": "RAA, Conception and design, Acquisition of data, Analysis and interpretation of data, Drafting or revising the article",
              "con2": "LWB, Conception and design, Acquisition of data, Analysis and interpretation of data, Drafting or revising the article",
              "con3": "CS, Acquisition of data, Analysis and interpretation of data, Drafting or revising the article",
              "con4": "RKD, Acquisition of data, Analysis and interpretation of data",
              "con5": "RZ, Acquisition of data, Analysis and interpretation of data",
              "con6": "SRF, Acquisition of data, Analysis and interpretation of data",
              "con7": "JC, Conception and design, Analysis and interpretation of data, Drafting or revising the article",
              "con8": "NK, Conception and design, Analysis and interpretation of data, Drafting or revising the article",
              "con9": "NISC Comparative Sequencing Program: JM did X, IM did Y and JB did Z and Y"
            },
            "present-address": {
              "pa1": "Department of Wellcome Trust, Sanger Institute, London, United Kingdom",
              "pa2": "Department of Biological Chemistry and Molecular Pharmacology, Harvard Medical School, Boston, United States",
              "pa3": "eLife Sciences editorial Office, eLife Sciences, Cambridge, United Kingdom"
            },
            "affiliation": {
              "aff1": {
                "dept": "Department of Molecular and Cell Biology",
                "institution": "University of California, Berkeley",
                "city": "Berkeley",
                "country": "United States"
              },
              "aff2": {
                "dept": "Department of Biological Chemistry and Molecular Pharmacology",
                "institution": "Harvard Medical School",
                "city": "Boston",
                "country": "United States"
              },
              "aff3": {
                "dept": "Department of Biochemistry",
                "institution": "Stanford University School of Medicine",
                "city": "Stanford",
                "country": "United States"
              }
            },
            "related-object": {
              "dataro1": {},
              "dataro2": {}
            }
          },
          "fragments": [
            {
              "type": "abstract",
              "title": "Abstract",
              "doi": "10.7554/eLife.00013.001",
              "path": "content/3/e00013/abstract-1"
            },
            {
              "type": "abstract",
              "title": "eLife digest",
              "doi": "10.7554/eLife.00013.002",
              "path": "content/3/e00013/abstract-2"
            },
            {
              "type": "fig",
              "title": "Figure 1.",
              "doi": "10.7554/eLife.00013.003",
              "path": "content/3/e00013/F1",
              "fragments": [
                {
                  "type": "supplementary-material",
                  "title": "Figure 1—source data 1.",
                  "doi": "10.7554/eLife.00013.004",
                  "path": "content/3/e00013/F1/DC1"
                },
                {
                  "type": "fig",
                  "title": "Figure 1—figure supplement 1.",
                  "doi": "10.7554/eLife.00013.005",
                  "path": "content/3/e00013/F1/F2"
                }
              ]
            },
            {
              "type": "media",
              "title": "Video 1.",
              "doi": "10.7554/eLife.00013.006",
              "path": "content/3/e00013/media-1"
            },
            {
              "type": "table-wrap",
              "title": "Table 1.",
              "doi": "10.7554/eLife.00013.007",
              "path": "content/3/e00013/T1",
              "fragments": [
                {
                  "type": "supplementary-material",
                  "title": "Table 1—source data 1.",
                  "doi": "10.7554/eLife.00013.008",
                  "path": "content/3/e00013/T1/DC2"
                }
              ]
            },
            {
              "type": "boxed-text",
              "title": "Box 1.",
              "doi": "10.7554/eLife.00013.009",
              "path": "content/3/e00013/B1"
            },
            {
              "type": "fig",
              "title": "Figure 2.",
              "doi": "10.7554/eLife.00013.010",
              "path": "content/3/e00013/F3"
            },
            {
              "type": "table-wrap",
              "title": "Table 2.",
              "doi": "10.7554/eLife.00013.011",
              "path": "content/3/e00013/T2"
            },
            {
              "type": "fig",
              "title": "Figure 3.",
              "doi": "10.7554/eLife.00013.012",
              "path": "content/3/e00013/F4",
              "fragments": [
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 1.",
                  "doi": "10.7554/eLife.00013.013",
                  "path": "content/3/e00013/F4/F5"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 2.",
                  "doi": "10.7554/eLife.00013.014",
                  "path": "content/3/e00013/F4/F6"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 3.",
                  "doi": "10.7554/eLife.00013.015",
                  "path": "content/3/e00013/F4/F7"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 4.",
                  "doi": "10.7554/eLife.00013.016",
                  "path": "content/3/e00013/F4/F8"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 5.",
                  "doi": "10.7554/eLife.00013.017",
                  "path": "content/3/e00013/F4/F9"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 6.",
                  "doi": "10.7554/eLife.00013.018",
                  "path": "content/3/e00013/F4/F10"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 7.",
                  "doi": "10.7554/eLife.00013.019",
                  "path": "content/3/e00013/F4/F11"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 8.",
                  "doi": "10.7554/eLife.00013.020",
                  "path": "content/3/e00013/F4/F12"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 9.",
                  "doi": "10.7554/eLife.00013.021",
                  "path": "content/3/e00013/F4/F13"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 10.",
                  "doi": "10.7554/eLife.00013.022",
                  "path": "content/3/e00013/F4/F14"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 11.",
                  "doi": "10.7554/eLife.00013.023",
                  "path": "content/3/e00013/F4/F15"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 12.",
                  "doi": "10.7554/eLife.00013.024",
                  "path": "content/3/e00013/F4/F16"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 13.",
                  "doi": "10.7554/eLife.00013.025",
                  "path": "content/3/e00013/F4/F17"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 14.",
                  "doi": "10.7554/eLife.00013.026",
                  "path": "content/3/e00013/F4/F18"
                },
                {
                  "type": "fig",
                  "title": "Figure 3—figure supplement 15.",
                  "doi": "10.7554/eLife.00013.027",
                  "path": "content/3/e00013/F4/F19"
                }
              ]
            },
            {
              "type": "table-wrap",
              "title": "Table 3.",
              "doi": "10.7554/eLife.00013.028",
              "path": "content/3/e00013/T3"
            },
            {
              "type": "fig",
              "title": "Figure 4.",
              "doi": "10.7554/eLife.00013.029",
              "path": "content/3/e00013/F20",
              "fragments": [
                {
                  "type": "fig",
                  "title": "Figure 4—figure supplement 1.",
                  "doi": "10.7554/eLife.00013.030",
                  "path": "content/3/e00013/F20/F21"
                }
              ]
            },
            {
              "type": "supplementary-material",
              "title": "Supplementary file 1.",
              "doi": "10.7554/eLife.00013.031",
              "path": "content/3/e00013/DC3"
            },
            {
              "type": "supplementary-material",
              "title": "Supplementary file 2.",
              "doi": "10.7554/eLife.00013.032",
              "path": "content/3/e00013/DC4"
            },
            {
              "type": "supplementary-material",
              "title": "Supplementary file 3.",
              "doi": "10.7554/eLife.00013.033",
              "path": "content/3/e00013/DC5"
            },
            {
              "type": "fig",
              "title": "Appendix 1 Figure 1 8.",
              "doi": "10.7554/eLife.00013.034",
              "path": "content/3/e00013/F22"
            },
            {
              "type": "fig",
              "title": "Appendix 2 Figure 1",
              "doi": "10.7554/eLife.00013.035",
              "path": "content/3/e00013/F23"
            },
            {
              "type": "fig",
              "title": "Appendix 2 Figure 2",
              "doi": "10.7554/eLife.00013.036",
              "path": "content/3/e00013/F24"
            },
            {
              "type": "sub-article",
              "title": "Decision letter",
              "doi": "10.7554/eLife.00013.037",
              "path": "content/3/e00013/1",
              "contributors": [
                {
                  "type": "editor",
                  "surname": "Sneden",
                  "given-names": "Christopher",
                  "role": "Reviewing editor",
                  "affiliations": [
                    {
                      "institution": "Pediatric Dengue Vaccine Initiative",
                      "country": "United States"
                    }
                  ]
                },
                {
                  "type": "reviewer",
                  "id": "author-34",
                  "surname": "Harrison",
                  "given-names": "Melissa",
                  "role": "Reviewer",
                  "affiliations": [
                    {
                      "institution": "Pediatric Dengue Vaccine Initiative",
                      "country": "United States"
                    }
                  ]
                },
                {
                  "type": "reviewer",
                  "id": "author-35",
                  "surname": "Roderick",
                  "given-names": "Sian",
                  "role": "Reviewer",
                  "affiliations": [
                    {
                      "institution": "Pediatric Dengue Vaccine Initiative",
                      "country": "United States"
                    }
                  ]
                }
              ]
            },
            {
              "type": "sub-article",
              "title": "Author response",
              "doi": "10.7554/eLife.00013.037",
              "path": "content/3/e00013/2",
              "fragments": [
                {
                  "type": "fig",
                  "title": "Author response image 1",
                  "doi": "10.7554/eLife.00013.038",
                  "path": "content/3/e00013/2/F25"
                },
                {
                  "type": "table-wrap",
                  "title": "Author response table 1.",
                  "doi": "10.7554/eLife.00013.039",
                  "path": "content/3/e00013/2/T4"
                }
              ]
            }
          ],
          "citations": {
            "bib1": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Agosta",
                  "given-names": "WC"
                }
              ],
              "year": "1992",
              "source": "Chemical Communication"
            },
            "bib2": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ahmed",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Yokota",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Fujiwara",
                  "given-names": "T"
                }
              ],
              "year": "2007",
              "title": "Chimaereicella boritolerans sp nov., a boron-tolerant and alkaliphilic bacterium of the family Flavobacteriaceae isolated from soil",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.64728-0"
            },
            "bib3": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Alegado",
                  "given-names": "RA"
                },
                {
                  "group-type": "author",
                  "surname": "Grabenstatter",
                  "given-names": "JD"
                },
                {
                  "group-type": "author",
                  "surname": "Zuzow",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Morris",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Huang",
                  "given-names": "SY"
                },
                {
                  "group-type": "author",
                  "surname": "Summons",
                  "given-names": "RE"
                }
              ],
              "year": "2012",
              "title": "Algoriphagus machipongonensis sp. nov. co-isolated with a colonial choanoflagellate",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.038646-0"
            },
            "bib4": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "An",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Na",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Bielawski",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Hannun",
                  "given-names": "YA"
                },
                {
                  "group-type": "author",
                  "surname": "Kasper",
                  "given-names": "DL"
                }
              ],
              "year": "2011",
              "title": "Membrane sphingolipids as essential molecular signals for bacteroides survival in the intestine",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.1001501107"
            },
            "bib5": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Anton",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Oren",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Benlloch",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Rodriguez-Valera",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Amann",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Rossello-Mora",
                  "given-names": "R"
                }
              ],
              "year": "2002",
              "title": "Salinibacter ruber gen. nov., sp nov., a novel, extremely halophilic member of the bacteria from saltern crystallizer ponds",
              "source": "International journal of systematic and evolutionary microbiology"
            },
            "bib6": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Apicella",
                  "given-names": "MA"
                }
              ],
              "year": "2008",
              "title": "Isolation and characterization of lipopolysaccharides",
              "source": "Methods in molecular biology"
            },
            "bib7": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Atlas",
                  "given-names": "RM"
                }
              ],
              "year": "2004",
              "source": "Handbook of microbiological media"
            },
            "bib8": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Barbeyron",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "L&#x2019;Haridon",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Corre",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Kloareg",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "Potin",
                  "given-names": "P"
                }
              ],
              "year": "2001",
              "title": "Zobellia galactanovorans gen. nov., sp. nov., a marine species of Flavobacteriaceae isolated from a red alga, and classification of [Cytophaga] uliginosa (ZoBell and Upham 1944) Reichenbach 1989 as Zobellia uliginosa gen. nov., comb. nov",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/00207713-51-3-985"
            },
            "bib9": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bernardet",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Segers",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Vancanneyt",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Berthe",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Kersters",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Vandamme",
                  "given-names": "P"
                }
              ],
              "year": "1996",
              "title": "Cutting a gordian knot: Emended classification and description of the genus Flavobacterium, emended description of the family Flavobacteriaceae, and proposal of Flavobacterium hydatis nom nov (basonym, Cytophaga aquatilis Strohl and Tait 1978)",
              "source": "International journal of systematic bacteriology",
              "doi": "10.1099/00207713-46-1-128"
            },
            "bib10": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Blattner",
                  "given-names": "FR"
                },
                {
                  "group-type": "author",
                  "surname": "Plankett",
                  "given-names": "G",
                  "suffix": "III"
                },
                {
                  "group-type": "author",
                  "surname": "Bloch",
                  "given-names": "CA"
                },
                {
                  "group-type": "author",
                  "surname": "Perna",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Burland",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Riley",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Collado-Vides",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Glasner",
                  "given-names": "JD"
                },
                {
                  "group-type": "author",
                  "surname": "Rode",
                  "given-names": "CK"
                },
                {
                  "group-type": "author",
                  "surname": "Mayhew",
                  "given-names": "GF"
                },
                {
                  "group-type": "author",
                  "surname": "Gregor",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Davis",
                  "given-names": "NW"
                },
                {
                  "group-type": "author",
                  "surname": "Kirkpatrick",
                  "given-names": "HA"
                },
                {
                  "group-type": "author",
                  "surname": "Goeden",
                  "given-names": "MA"
                },
                {
                  "group-type": "author",
                  "surname": "Rose",
                  "given-names": "DJ"
                },
                {
                  "group-type": "author",
                  "surname": "Mau",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "Shao",
                  "given-names": "Y"
                }
              ],
              "year": "1997",
              "title": "The complete genome sequence of <italic>Escherichia coli</italic> K-12",
              "source": "Science",
              "doi": "10.1126/science.277.5331.1453"
            },
            "bib11": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bligh",
                  "given-names": "EG"
                },
                {
                  "group-type": "author",
                  "surname": "Dyer",
                  "given-names": "WJ"
                }
              ],
              "year": "1959",
              "title": "A rapid method of total lipid extraction and purification",
              "source": "Canadian journal of biochemistry and physiology",
              "doi": "10.1139/o59-099"
            },
            "bib12": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bowman",
                  "given-names": "JP"
                },
                {
                  "group-type": "author",
                  "surname": "Nichols",
                  "given-names": "CM"
                },
                {
                  "group-type": "author",
                  "surname": "Gibson",
                  "given-names": "JAE"
                }
              ],
              "year": "2003",
              "title": "Algoriphagus ratkowskyi gen. nov., sp. nov., Brumimicrobium glaciale gen. nov., sp. nov., Cryomorpha ignava gen. nov., sp. nov. and Crocinitomix catalasitica gen. nov., sp. nov., novel flavobacteria isolated from various polar habitats",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02553-0"
            },
            "bib13": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Bradley",
                  "given-names": "RK"
                },
                {
                  "group-type": "author",
                  "surname": "Roberts",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Smoot",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Juvekar",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Do",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Dewey",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Holmes",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Pachter",
                  "given-names": "L"
                }
              ],
              "year": "2009",
              "title": "Fast statistical alignment",
              "source": "Public Library of Science International Society for Computational Biology",
              "doi": "10.1371/journal.pcbi.1000392"
            },
            "bib14": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Brettar",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Christen",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Hofle",
                  "given-names": "M"
                }
              ],
              "year": "2004a",
              "title": "Aquiflexum balticum gen. nov., sp nov., a novel marine bacterium of the Cytophaga-Flavobacterium-Bacteroides group isolated from surface water of the central Baltic Sea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63255-0"
            },
            "bib15": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Brettar",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Christen",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Hofle",
                  "given-names": "MG"
                }
              ],
              "year": "2004b",
              "title": "Belliella baltica gen. nov., sp. nov., a novel marine bacterium of the Cytophaga-Flavobacterium-Bacteroides group isolated from surface water of the central Baltic Sea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02752-0"
            },
            "bib16": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Butenandt",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Beckmann",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Hecker",
                  "given-names": "E"
                }
              ],
              "year": "1961",
              "title": "On the sex attractant of silk-moths. I. The biological test and the isolation of the pure sex-attractant bombykol",
              "source": "Hoppe-Seyler&#x2019;s Zeitschrift f&#xfc;r physiologische Chemie",
              "doi": "10.1515/bchm2.1961.324.1.71"
            },
            "bib17": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Carlucci",
                  "given-names": "AF"
                },
                {
                  "group-type": "author",
                  "surname": "Pramer",
                  "given-names": "D"
                }
              ],
              "year": "1957",
              "title": "Factors influencing the plate method for determining abundance of bacteria in sea water",
              "source": "Proceedings of the Society for Experimental Biology and Medicine",
              "doi": "10.3181/00379727-96-23487"
            },
            "bib18": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Carr",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbeater",
                  "given-names": "BSC"
                },
                {
                  "group-type": "author",
                  "surname": "Hassan",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Nelson",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Baldauf",
                  "given-names": "SL"
                }
              ],
              "year": "2008",
              "title": "Molecular phylogeny of choanoflagellates, the sister group to Metazoa",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.0801667105"
            },
            "bib19": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Castresana",
                  "given-names": "J"
                }
              ],
              "year": "2000",
              "title": "Selection of conserved blocks from multiple alignments for their use in phylogenetic analysis",
              "source": "Molecular biology and evolution",
              "doi": "10.1093/oxfordjournals.molbev.a026334"
            },
            "bib20": {
              "authors": [
                {
                  "group-type": "editor",
                  "surname": "Blakely",
                  "given-names": "GW"
                }
              ],
              "year": "2005",
              "title": "Extensive DNA Inversions in the B. fragilis Genome Control Variable Gene Expression",
              "source": "Science",
              "doi": "10.1126/science.1107008"
            },
            "bib21": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Chelius",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Triplett",
                  "given-names": "E"
                }
              ],
              "year": "2000",
              "title": "Dyadobacter fermentans gen. nov., sp nov., a novel Gram-negative bacterium isolated from surface-sterilized Zea mays stems",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/00207713-50-2-751"
            },
            "bib22": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Cho",
                  "given-names": "J-C"
                },
                {
                  "group-type": "author",
                  "surname": "Giovannoni",
                  "given-names": "SJ"
                }
              ],
              "year": "2003",
              "title": "Croceibacter atlanticus gen. nov., sp. nov., a novel marine bacterium in the family Flavobacteriaceae",
              "source": "Systematic and applied microbiology",
              "doi": "10.1078/072320203322337344"
            },
            "bib23": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Cho",
                  "given-names": "J-C"
                },
                {
                  "group-type": "author",
                  "surname": "Giovannoni",
                  "given-names": "SJ"
                }
              ],
              "year": "2004",
              "title": "Robiginitalea biformata gen. nov., sp. nov., a novel marine bacterium in the family Flavobacteriaceae with a higher G&#x2b;C content",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.03023-0"
            },
            "bib24": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Cohn",
                  "given-names": "ZA"
                },
                {
                  "group-type": "author",
                  "surname": "Morse",
                  "given-names": "SI"
                }
              ],
              "year": "1960",
              "title": "Functional and metabolic properties of polymorphonuclear leucocytes. II. The influence of a lipopolysaccharide endotoxin",
              "source": "The Journal of experimental medicine",
              "doi": "10.1084/jem.111.5.689"
            },
            "bib25": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Dayel",
                  "given-names": "MJ"
                },
                {
                  "group-type": "author",
                  "surname": "Alegado",
                  "given-names": "RA"
                },
                {
                  "group-type": "author",
                  "surname": "Fairclough",
                  "given-names": "SR"
                },
                {
                  "group-type": "author",
                  "surname": "Levin",
                  "given-names": "TC"
                },
                {
                  "group-type": "author",
                  "surname": "Nichols",
                  "given-names": "SA"
                },
                {
                  "group-type": "author",
                  "surname": "McDonald",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                }
              ],
              "year": "2011",
              "title": "Cell differentiation and morphogenesis in the colony-forming choanoflagellate Salpingoeca rosetta",
              "source": "Developmental biology",
              "doi": "10.1016/j.ydbio.2011.06.003"
            },
            "bib26": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "de Jonge",
                  "given-names": "BL"
                },
                {
                  "group-type": "author",
                  "surname": "Chang",
                  "given-names": "YS"
                },
                {
                  "group-type": "author",
                  "surname": "Gage",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Tomasz",
                  "given-names": "A"
                }
              ],
              "year": "1992",
              "title": "Peptidoglycan composition in heterogeneous Tn551 mutants of a methicillin-resistant Staphylococcus aureus strain",
              "source": "The Journal of biological chemistry"
            },
            "bib27": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "DeSantis",
                  "given-names": "TZ"
                },
                {
                  "group-type": "author",
                  "surname": "Hugenholtz",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Larsen",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Rojas",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Brodie",
                  "given-names": "EL"
                },
                {
                  "group-type": "author",
                  "surname": "Keller",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Huber",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Dalevi",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Hu",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Andersen",
                  "given-names": "GL"
                }
              ],
              "year": "2006",
              "title": "Greengenes, a chimera-checked 16S rRNA gene database and workbench compatible with ARB",
              "source": "Applied and environmental microbiology",
              "doi": "10.1128/AEM.03006-05"
            },
            "bib28": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Desbrosses",
                  "given-names": "GJ"
                },
                {
                  "group-type": "author",
                  "surname": "Stougaard",
                  "given-names": "J"
                }
              ],
              "year": "2011",
              "title": "Root nodulation: a paradigm for how plant-microbe symbiosis influences host developmental pathways",
              "source": "Cell host and microbe",
              "doi": "10.1016/j.chom.2011.09.005"
            },
            "bib29": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Drijber",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "McGill",
                  "given-names": "W"
                }
              ],
              "year": "1994",
              "title": "Sulfonolipid content of Cytophaga and Flexibacter species isolated from soil and cultured under different Nutrient andtemperature regimes",
              "source": "Canadian Journal of Microbiology",
              "doi": "10.1139/m94-021"
            },
            "bib30": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Edman",
                  "given-names": "DC"
                },
                {
                  "group-type": "author",
                  "surname": "Pollock",
                  "given-names": "MB"
                },
                {
                  "group-type": "author",
                  "surname": "Hall",
                  "given-names": "ER"
                }
              ],
              "year": "1968",
              "title": "Listeria monocytogenes L forms. I. Induction maintenance, and biological characteristics",
              "source": "Journal of bacteriology"
            },
            "bib31": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Fairclough",
                  "given-names": "SR"
                },
                {
                  "group-type": "author",
                  "surname": "Dayel",
                  "given-names": "MJ"
                },
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                }
              ],
              "year": "2010",
              "title": "Multicellular development in a choanoflagellate",
              "source": "Current biology : CB",
              "doi": "10.1016/j.cub.2010.09.014"
            },
            "bib32": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Falenstein",
                  "given-names": "J"
                }
              ],
              "year": "1989",
              "title": "Phylip- phylogeny inference packages (Version 3.2)",
              "source": "Cladistics"
            },
            "bib33": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Falke",
                  "given-names": "JJ"
                },
                {
                  "group-type": "author",
                  "surname": "Bass",
                  "given-names": "RB"
                },
                {
                  "group-type": "author",
                  "surname": "Butler",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Chervitz",
                  "given-names": "SA"
                },
                {
                  "group-type": "author",
                  "surname": "Danielson",
                  "given-names": "MA"
                }
              ],
              "year": "1997",
              "title": "The two-component signaling pathway of bacterial chemotaxis: a molecular view of signal transduction by receptors, kinases, and adaptation enzymes",
              "source": "Annual review of cell and developmental biology",
              "doi": "10.1146/annurev.cellbio.13.1.457"
            },
            "bib34": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Falkow",
                  "given-names": "S"
                }
              ],
              "year": "2006",
              "title": "Is persistent bacterial infection good for your health?",
              "source": "Cell",
              "doi": "10.1016/j.cell.2006.02.004"
            },
            "bib35": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Garrity",
                  "given-names": "GM"
                }
              ],
              "year": "2010",
              "source": "Bergey&#x2019;s manual of systematic bacteriology: Bacteroidetes, spirochetes, tenericutes (mollicutes), acidobacteria, fibrobacteres, fusobacteria, dictyoglomi, gemmatimonadetes, lentisphaerae, verrucomicrobia, chlamydiae, and planctomycetes"
            },
            "bib36": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "ER"
                }
              ],
              "year": "1980",
              "title": "Capnocytophaga spp. contain sulfonolipids that are novel in procaryotes",
              "source": "Journal of bacteriology"
            },
            "bib37": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "ER"
                }
              ],
              "year": "1983",
              "title": "Unusual sulfonolipids are characteristic of the Cytophaga-Flexibacter group",
              "source": "Journal of bacteriology"
            },
            "bib38": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "ER"
                }
              ],
              "year": "1984",
              "title": "Sulfonolipids of gliding bacteria. Structure of the N-acylaminosulfonates",
              "source": "The Journal of biological chemistry"
            },
            "bib39": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Godchaux",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbetter",
                  "given-names": "E"
                }
              ],
              "year": "1988",
              "title": "Sulfonolipids are localized in the outer membrane of the gliding bacterium Cytophaga johnsonae",
              "source": "Archives of microbiology"
            },
            "bib40": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hall",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Jeter",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Iyer",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Fetter",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Hausenfluck",
                  "given-names": "JH"
                },
                {
                  "group-type": "author",
                  "surname": "Peng",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Trautman",
                  "given-names": "ET"
                },
                {
                  "group-type": "author",
                  "surname": "Svirskas",
                  "given-names": "RR"
                },
                {
                  "group-type": "author",
                  "surname": "Myers",
                  "given-names": "EW"
                },
                {
                  "group-type": "author",
                  "surname": "Iwinski",
                  "given-names": "ZR"
                },
                {
                  "group-type": "author",
                  "surname": "Aso",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "DePasquale",
                  "given-names": "GM"
                },
                {
                  "group-type": "author",
                  "surname": "Enos",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Hulamm",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Lam",
                  "given-names": "SC"
                },
                {
                  "group-type": "author",
                  "surname": "Li",
                  "given-names": "HH"
                },
                {
                  "group-type": "author",
                  "surname": "Laverty",
                  "given-names": "TR"
                },
                {
                  "group-type": "author",
                  "surname": "Long",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Qu",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Murphy",
                  "given-names": "SD"
                },
                {
                  "group-type": "author",
                  "surname": "Rokicki",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Safford",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Shaw",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Simpson",
                  "given-names": "JH"
                },
                {
                  "group-type": "author",
                  "surname": "Sowell",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Tae",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Yu",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Zugates",
                  "given-names": "CT"
                }
              ],
              "year": "2012",
              "title": "A GAL4-driver line resource for Drosophila neurobiology",
              "source": "Cell reports",
              "doi": "10.1016/j.celrep.2012.09.011"
            },
            "bib41": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hannun",
                  "given-names": "YA"
                },
                {
                  "group-type": "author",
                  "surname": "Luberto",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Argraves",
                  "given-names": "KM"
                }
              ],
              "year": "2001",
              "title": "Enzymes of sphingolipid metabolism: from modular to integrative signaling",
              "source": "Biochemistry",
              "doi": "10.1021/bi002836k"
            },
            "bib42": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Herr",
                  "given-names": "DR"
                },
                {
                  "group-type": "author",
                  "surname": "Fyrst",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Phan",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Heinecke",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Georges",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Harris",
                  "given-names": "GL"
                },
                {
                  "group-type": "author",
                  "surname": "Saba",
                  "given-names": "JD"
                }
              ],
              "year": "2003",
              "title": "Sply regulation of sphingolipid signaling molecules is essential for Drosophila development",
              "source": "Development",
              "doi": "10.1242/dev.00456"
            },
            "bib43": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hibberd",
                  "given-names": "DJ"
                }
              ],
              "year": "1975",
              "title": "Observations on the ultrastructure of the choanoflagellate Codosiga botrytis (Ehr.) Saville-Kent with special reference to the flagellar apparatus",
              "source": "Journal of cell science"
            },
            "bib44": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hoffmann",
                  "given-names": "JA"
                },
                {
                  "group-type": "author",
                  "surname": "Kafatos",
                  "given-names": "FC"
                },
                {
                  "group-type": "author",
                  "surname": "Janeway",
                  "given-names": "CA"
                },
                {
                  "group-type": "author",
                  "surname": "Ezekowitz",
                  "given-names": "RA"
                }
              ],
              "year": "1999",
              "title": "Phylogenetic perspectives in innate immunity",
              "source": "Science",
              "doi": "10.1126/science.284.5418.1313"
            },
            "bib45": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Hughes",
                  "given-names": "DT"
                },
                {
                  "group-type": "author",
                  "surname": "Sperandio",
                  "given-names": "V"
                }
              ],
              "year": "2008",
              "title": "Inter-kingdom signalling: communication between bacteria and their hosts",
              "source": "Nature reviews. Microbiology",
              "doi": "10.1038/nrmicro1836"
            },
            "bib46": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "James-Clark",
                  "given-names": "H"
                }
              ],
              "year": "1868",
              "source": "On the spongiae ciliatae as infusoria flagellata; or observations on the structure, animality, and relationship of Leucosolenia botryoides"
            },
            "bib47": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kamiyama",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Umino",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Itezono",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Nakamura",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Satoh",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Yokose",
                  "given-names": "K"
                }
              ],
              "year": "1995a",
              "title": "Sulfobacins A and B, novel von Willebrand factor receptor antagonists. II. Structural elucidation",
              "source": "The Journal of antibiotics",
              "doi": "10.7164/antibiotics.48.929"
            },
            "bib48": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kamiyama",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Umino",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Satoh",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Sawairi",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Shirane",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Ohshima",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Yokose",
                  "given-names": "K"
                }
              ],
              "year": "1995b",
              "title": "Sulfobacins A and B, novel von Willebrand factor receptor antagonists. I. Production, isolation, characterization and biological activities",
              "source": "The Journal of antibiotics",
              "doi": "10.7164/antibiotics.48.924"
            },
            "bib49": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Karpov",
                  "given-names": "SA"
                },
                {
                  "group-type": "author",
                  "surname": "Coupe",
                  "given-names": "SJ"
                }
              ],
              "year": "1998",
              "title": "A revision of choanoflagellate genera Kentrosiga, Schiller, 1953 and Desmarella, Kent, 1880",
              "source": "Acta protozoologica"
            },
            "bib50": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kimbrell",
                  "given-names": "DA"
                },
                {
                  "group-type": "author",
                  "surname": "Beutler",
                  "given-names": "B"
                }
              ],
              "year": "2001",
              "title": "The evolution and genetics of innate immunity",
              "source": "Nature reviews. Genetics",
              "doi": "10.1038/35066006"
            },
            "bib51": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Carroll",
                  "given-names": "SB"
                }
              ],
              "year": "2001",
              "title": "A receptor tyrosine kinase from choanoflagellates: molecular insights into early animal evolution",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.261477698"
            },
            "bib52": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Hittinger",
                  "given-names": "CT"
                },
                {
                  "group-type": "author",
                  "surname": "Carroll",
                  "given-names": "SB"
                }
              ],
              "year": "2003",
              "title": "Evolution of key cell signaling and adhesion protein families predates animal origins",
              "source": "Science",
              "doi": "10.1126/science.1083853"
            },
            "bib53": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Westbrook",
                  "given-names": "MJ"
                },
                {
                  "group-type": "author",
                  "surname": "Young",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Kuo",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Abedin",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Chapman",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Fairclough",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Hellsten",
                  "given-names": "U"
                },
                {
                  "group-type": "author",
                  "surname": "Isogai",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Letunic",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Marr",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Pincus",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Putnam",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Rokas",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Wright",
                  "given-names": "KJ"
                },
                {
                  "group-type": "author",
                  "surname": "Zuzow",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Dirks",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Good",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Goodstein",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Lemons",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Li",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Lyons",
                  "given-names": "JB"
                },
                {
                  "group-type": "author",
                  "surname": "Morris",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Nichols",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Richter",
                  "given-names": "DJ"
                },
                {
                  "group-type": "author",
                  "surname": "Salamov",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Sequencing",
                  "given-names": "JG"
                },
                {
                  "group-type": "author",
                  "surname": "Bork",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Lim",
                  "given-names": "WA"
                },
                {
                  "group-type": "author",
                  "surname": "Manning",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Miller",
                  "given-names": "WT"
                },
                {
                  "group-type": "author",
                  "surname": "McGinnis",
                  "given-names": "W"
                },
                {
                  "group-type": "author",
                  "surname": "Shapiro H"
                },
                {
                  "group-type": "author",
                  "surname": "Tjian",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Grigoriev",
                  "given-names": "IV"
                },
                {
                  "group-type": "author",
                  "surname": "Rokhsar",
                  "given-names": "D"
                }
              ],
              "year": "2008",
              "title": "The genome of the choanoflagellate Monosiga brevicollis and the origin of metazoans",
              "source": "Nature",
              "doi": "10.1038/nature06617"
            },
            "bib54": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Young",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Abedin",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Carr",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Leadbeater",
                  "given-names": "BSC"
                }
              ],
              "year": "2009",
              "title": "Starting and maintaining Monosiga brevicollis cultures",
              "source": "Cold Spring Harbor protocols",
              "comment": "pdb.prot5148"
            },
            "bib55": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "King",
                  "given-names": "N"
                }
              ],
              "year": "2004",
              "title": "The unicellular ancestry of animal development",
              "source": "Developmental cell",
              "doi": "10.1016/j.devcel.2004.08.010"
            },
            "bib56": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kobayashi",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Mikami",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Shigemori",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Takao",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Izuta",
                  "given-names": "S"
                }
              ],
              "year": "1995",
              "title": "Flavocristamides A and B, new DNA polymerase a inhibitors from a marine bacterium sp",
              "source": "Tetrahedron",
              "doi": "10.1016/0040-4020(95)00631-H"
            },
            "bib57": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kopp",
                  "given-names": "EB"
                },
                {
                  "group-type": "author",
                  "surname": "Medzhitov",
                  "given-names": "R"
                }
              ],
              "year": "1999",
              "title": "The Toll-receptor family and control of innate immunity",
              "source": "Current opinion in immunology",
              "doi": "10.1016/S0952-7915(99)80003-X"
            },
            "bib58": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Koropatnick",
                  "given-names": "TA"
                },
                {
                  "group-type": "author",
                  "surname": "Engle",
                  "given-names": "JT"
                },
                {
                  "group-type": "author",
                  "surname": "Apicella",
                  "given-names": "MA"
                },
                {
                  "group-type": "author",
                  "surname": "Stabb",
                  "given-names": "EV"
                },
                {
                  "group-type": "author",
                  "surname": "Goldman",
                  "given-names": "WE"
                },
                {
                  "group-type": "author",
                  "surname": "Mcfall-Ngai",
                  "given-names": "MJ"
                }
              ],
              "year": "2004",
              "title": "Microbial factor-mediated development in a host-bacterial mutualism",
              "source": "Science",
              "doi": "10.1126/science.1102218"
            },
            "bib59": {
              "authors": [
                {
                  "group-type": "editor",
                  "surname": "Koehl",
                  "given-names": "M"
                }
              ],
              "title": "Effects of forming multicellular colonies or attaching to surfaces on feeding rates of the choanoflagellate Salpingoeca rosetta",
              "source": "Thesis (M.A.in Integrative Biology)"
            },
            "bib60": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Kunst",
                  "given-names": "F"
                },
                {
                  "group-type": "author",
                  "surname": "Ogasawara",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Moszer",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Albertini",
                  "given-names": "AM"
                },
                {
                  "group-type": "author",
                  "surname": "Alloni",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Azevedo",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Bertero",
                  "given-names": "MG"
                },
                {
                  "group-type": "author",
                  "surname": "Bessi&#xe8;res",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Bolotin",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Borchert",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Borriss",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Boursier",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Brans",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Braun",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Brignell",
                  "given-names": "SC"
                },
                {
                  "group-type": "author",
                  "surname": "Bron",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Brouillet",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Bruschi",
                  "given-names": "CV"
                },
                {
                  "group-type": "author",
                  "surname": "Caldwell",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "Capuano",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Carter",
                  "given-names": "NM"
                },
                {
                  "group-type": "author",
                  "surname": "Choi",
                  "given-names": "SK"
                },
                {
                  "group-type": "author",
                  "surname": "Codani",
                  "given-names": "JJ"
                },
                {
                  "group-type": "author",
                  "surname": "Connerton",
                  "given-names": "IF"
                },
                {
                  "group-type": "author",
                  "surname": "Danchin",
                  "given-names": "A"
                }
              ],
              "year": "1997",
              "title": "The complete genome sequence of the Gram-positive bacterium Bacillus subtilis",
              "source": "Nature",
              "doi": "10.1038/36786"
            },
            "bib61": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Leadbeater",
                  "given-names": "BSC"
                }
              ],
              "year": "1983",
              "title": "Life-history and ultratructure of a new marine species of Proterospongia (Choanoflagellida)",
              "source": "Journal of the Marine Biological Association of the United Kingdom",
              "doi": "10.1017/S0025315400049857"
            },
            "bib62": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "YK"
                },
                {
                  "group-type": "author",
                  "surname": "Mazmanian",
                  "given-names": "SK"
                }
              ],
              "year": "2010",
              "title": "Has the microbiota played a critical role in the evolution of the adaptive immune system?",
              "source": "Science",
              "doi": "10.1126/science.1195568"
            },
            "bib63": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Lewin",
                  "given-names": "R"
                }
              ],
              "year": "1969",
              "title": "A classification of Flexibacteria",
              "source": "Journal of general microbiology"
            },
            "bib64": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Matsunaga",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Okamura",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Fukuda",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Wahyudi",
                  "given-names": "AT"
                },
                {
                  "group-type": "author",
                  "surname": "Murase",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Takeyama",
                  "given-names": "H"
                }
              ],
              "year": "2005",
              "title": "Complete genome sequence of the facultative anaerobic magnetotactic bacterium Magnetospirillum sp. strain AMB-1",
              "source": "DNA research: an international journal for rapid publication of reports on genes and genomes",
              "doi": "10.1093/dnares/dsi002"
            },
            "bib65": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Matsuo",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Suzuki",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Kasai",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Shizuri",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Harayama",
                  "given-names": "S"
                }
              ],
              "year": "2003",
              "title": "Isolation and phylogenetic characterization of bacteria capable of inducing differentiation in the green alga Monostroma oxyspermum",
              "source": "Environmental microbiology",
              "doi": "10.1046/j.1462-2920.2003.00382.x"
            },
            "bib66": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Matsuo",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Imagawa",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Nishizawa",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Shizuri",
                  "given-names": "Y"
                }
              ],
              "year": "2005",
              "title": "Isolation of an algal morphogenesis inducer from a marine bacterium",
              "source": "Science",
              "doi": "10.1126/science.1105486"
            },
            "bib67": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Mazmanian",
                  "given-names": "SK"
                },
                {
                  "group-type": "author",
                  "surname": "Liu",
                  "given-names": "CH"
                },
                {
                  "group-type": "author",
                  "surname": "Tzianabos",
                  "given-names": "AO"
                },
                {
                  "group-type": "author",
                  "surname": "Kasper",
                  "given-names": "DL"
                }
              ],
              "year": "2005",
              "title": "An immunomodulatory molecule of symbiotic bacteria directs maturation of the host immune system",
              "source": "Cell",
              "doi": "10.1016/j.cell.2005.05.007"
            },
            "bib68": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Mazmanian",
                  "given-names": "SK"
                },
                {
                  "group-type": "author",
                  "surname": "Round",
                  "given-names": "JL"
                },
                {
                  "group-type": "author",
                  "surname": "Kasper",
                  "given-names": "DL"
                }
              ],
              "year": "2008",
              "title": "A microbial symbiosis factor prevents intestinal inflammatory disease",
              "source": "Nature",
              "doi": "10.1038/nature07008"
            },
            "bib69": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "McFall-Ngai",
                  "given-names": "M"
                }
              ],
              "year": "1999",
              "title": "Consequences of evolving with bacterial symbionts: Insights from the squid-vibrio associations",
              "source": "Annual review of ecology and systematics",
              "doi": "10.1146/annurev.ecolsys.30.1.235"
            },
            "bib70": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Medzhitov",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Janeway",
                  "given-names": "C"
                }
              ],
              "year": "2000",
              "title": "Innate immune recognition: mechanisms and pathways",
              "source": "Immunological reviews",
              "doi": "10.1034/j.1600-065X.2000.917309.x"
            },
            "bib71": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Merrill",
                  "given-names": "AH"
                },
                {
                  "group-type": "author",
                  "surname": "Sullards",
                  "given-names": "MC"
                },
                {
                  "group-type": "author",
                  "surname": "Wang",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Voss",
                  "given-names": "KA"
                },
                {
                  "group-type": "author",
                  "surname": "Riley",
                  "given-names": "RT"
                }
              ],
              "year": "2001",
              "title": "Sphingolipid metabolism: roles in signal transduction and disruption by fumonisins",
              "source": "Environmental health perspectives"
            },
            "bib72": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Miller",
                  "given-names": "TR"
                },
                {
                  "group-type": "author",
                  "surname": "Delcher",
                  "given-names": "AL"
                },
                {
                  "group-type": "author",
                  "surname": "Salzberg",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Saunders",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Detter",
                  "given-names": "JC"
                },
                {
                  "group-type": "author",
                  "surname": "Halden",
                  "given-names": "RU"
                }
              ],
              "year": "2010",
              "title": "Genome Sequence of the Dioxin-Mineralizing Bacterium Sphingomonas wittichii RW1",
              "source": "Journal of bacteriology",
              "doi": "10.1128/JB.01030-10"
            },
            "bib73": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "M&#xfc;ller",
                  "given-names": "JD"
                },
                {
                  "group-type": "author",
                  "surname": "Barnes",
                  "given-names": "AC"
                },
                {
                  "group-type": "author",
                  "surname": "Dalsgaard",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Ellis",
                  "given-names": "AE"
                }
              ],
              "year": "2005",
              "title": "Characterisation of surface blebbing and membrane vesicles produced by Flavobacterium psychrophilum",
              "source": "Diseases of aquatic organisms",
              "doi": "10.3354/dao064201"
            },
            "bib74": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Nedashkovskaya",
                  "given-names": "OI"
                },
                {
                  "group-type": "author",
                  "surname": "Vancanneyt",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Van Trappen",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Vandemeulebroecke",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Lysenko",
                  "given-names": "AM"
                },
                {
                  "group-type": "author",
                  "surname": "Rohde",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Falsen",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Frolova",
                  "given-names": "GM"
                },
                {
                  "group-type": "author",
                  "surname": "Mikhailov",
                  "given-names": "VV"
                },
                {
                  "group-type": "author",
                  "surname": "Swings",
                  "given-names": "J"
                }
              ],
              "year": "2004",
              "title": "Description of Algoriphagus aquimarinus sp. nov., Algoriphagus chordae sp. nov. and Algoriphagus winogradskyi sp. nov., from sea water and algae, transfer of Hongiella halophila Yi and Chun 2004 to the genus Algoriphagus as Algoriphagus halophilus comb. nov. and emended descriptions of the genera Algoriphagus Bowman, et al. 2003 and Hongiella Yi and Chun 2004",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02915-0"
            },
            "bib75": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Nedashkovskaya",
                  "given-names": "O"
                },
                {
                  "group-type": "author",
                  "surname": "Kim",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Vancanneyt",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Lysenko",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Shin",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Park",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "KH"
                },
                {
                  "group-type": "author",
                  "surname": "Jung",
                  "given-names": "WJ"
                },
                {
                  "group-type": "author",
                  "surname": "Kalinovskaya",
                  "given-names": "NI"
                },
                {
                  "group-type": "author",
                  "surname": "Mikhailov",
                  "given-names": "VV"
                },
                {
                  "group-type": "author",
                  "surname": "Bae",
                  "given-names": "KS"
                },
                {
                  "group-type": "author",
                  "surname": "Swings",
                  "given-names": "J"
                }
              ],
              "year": "2006",
              "title": "Echinicola pacifica gen. nov., sp nov., a novel flexibacterium isolated from the sea urchin Strongylocentrotus intermedius",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.64156-0"
            },
            "bib76": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Nierman",
                  "given-names": "WC"
                },
                {
                  "group-type": "author",
                  "surname": "Feldblyum",
                  "given-names": "TV"
                },
                {
                  "group-type": "author",
                  "surname": "Laub",
                  "given-names": "MT"
                },
                {
                  "group-type": "author",
                  "surname": "Paulsen",
                  "given-names": "IT"
                },
                {
                  "group-type": "author",
                  "surname": "Nelson",
                  "given-names": "KE"
                },
                {
                  "group-type": "author",
                  "surname": "Eisen",
                  "given-names": "JA"
                },
                {
                  "group-type": "author",
                  "surname": "Heidelberg",
                  "given-names": "JF"
                },
                {
                  "group-type": "author",
                  "surname": "Alley",
                  "given-names": "MR"
                },
                {
                  "group-type": "author",
                  "surname": "Ohta",
                  "given-names": "N"
                },
                {
                  "group-type": "author",
                  "surname": "Maddock",
                  "given-names": "JR"
                },
                {
                  "group-type": "author",
                  "surname": "Potocka",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Nelson",
                  "given-names": "WC"
                },
                {
                  "group-type": "author",
                  "surname": "Newton",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Stephens",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Phadke",
                  "given-names": "ND"
                },
                {
                  "group-type": "author",
                  "surname": "Ely",
                  "given-names": "B"
                },
                {
                  "group-type": "author",
                  "surname": "DeBoy",
                  "given-names": "RT"
                },
                {
                  "group-type": "author",
                  "surname": "Dodson",
                  "given-names": "RJ"
                },
                {
                  "group-type": "author",
                  "surname": "Durkin",
                  "given-names": "AS"
                },
                {
                  "group-type": "author",
                  "surname": "Gwinn",
                  "given-names": "ML"
                },
                {
                  "group-type": "author",
                  "surname": "Haft",
                  "given-names": "DH"
                },
                {
                  "group-type": "author",
                  "surname": "Kolonay",
                  "given-names": "JF"
                },
                {
                  "group-type": "author",
                  "surname": "Smit",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Craven",
                  "given-names": "MB"
                },
                {
                  "group-type": "author",
                  "surname": "Khouri",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Shetty",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Berry",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Utterback",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Tran",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Wolf",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Vamathevan",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Ermolaeva",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "White",
                  "given-names": "O"
                },
                {
                  "group-type": "author",
                  "surname": "Salzberg",
                  "given-names": "SL"
                },
                {
                  "group-type": "author",
                  "surname": "Venter",
                  "given-names": "JC"
                },
                {
                  "group-type": "author",
                  "surname": "Shapiro",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Fraser",
                  "given-names": "CM"
                }
              ],
              "year": "2001",
              "title": "Complete genome sequence of Caulobacter crescentus",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.061029298"
            },
            "bib77": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "H-M"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Yang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Jang",
                  "given-names": "Y"
                },
                {
                  "group-type": "author",
                  "surname": "Vergin",
                  "given-names": "KL"
                },
                {
                  "group-type": "author",
                  "surname": "Giovannoni",
                  "given-names": "SJ"
                },
                {
                  "group-type": "author",
                  "surname": "Cho",
                  "given-names": "JC"
                }
              ],
              "year": "2011",
              "title": "Complete Genome Sequence of Strain HTCC2170, a Novel Member of the Genus Maribacter in the Family Flavobacteriaceae",
              "source": "Journal of bacteriology",
              "doi": "10.1128/JB.01207-10"
            },
            "bib78": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Olsen",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Jantzen",
                  "given-names": "E"
                }
              ],
              "year": "2001",
              "title": "Sphingolipids in bacteria and fungi",
              "source": "Anaerobe",
              "doi": "10.1006/anae.2001.0376"
            },
            "bib79": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Prieschl",
                  "given-names": "EE"
                },
                {
                  "group-type": "author",
                  "surname": "Baumruker",
                  "given-names": "T"
                }
              ],
              "year": "2000",
              "title": "Sphingolipids: second messengers, mediators and raft constituents in signaling",
              "source": "Immunology today",
              "doi": "10.1016/S0167-5699(00)01725-4"
            },
            "bib80": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Provasoli",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Pintner",
                  "given-names": "I"
                }
              ],
              "year": "1980",
              "title": "Bacteria induced polymorphism in an axenic laboratory strain of Ulva lactuca (Chlorophyceae)",
              "source": "Journal of Phycology",
              "doi": "10.1111/j.1529-8817.1980.tb03019.x"
            },
            "bib81": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Pyne",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Pyne",
                  "given-names": "NJ"
                }
              ],
              "year": "2000",
              "title": "Sphingosine 1-phosphate signalling in mammalian cells",
              "source": "The Biochemical journal",
              "doi": "10.1042/0264-6021:3490385"
            },
            "bib82": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Raj",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Maloy",
                  "given-names": "S"
                }
              ],
              "year": "1990",
              "title": "Proposal of Cyclobacterium-Marinus Gen-Nov, Comb-Nov for a Marine Bacterium Previously Assigned to the Genus Flectobacillus",
              "source": "International journal of systematic bacteriology",
              "doi": "10.1099/00207713-40-4-337"
            },
            "bib83": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Roelofs",
                  "given-names": "WL"
                }
              ],
              "year": "1995",
              "title": "Chemistry of sex attraction",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.92.1.44"
            },
            "bib84": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ruby",
                  "given-names": "EG"
                },
                {
                  "group-type": "author",
                  "surname": "Urbanowski",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Campbell",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Dunn",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Faini",
                  "given-names": "M"
                },
                {
                  "group-type": "author",
                  "surname": "Gunsalus",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Lostroh",
                  "given-names": "P"
                },
                {
                  "group-type": "author",
                  "surname": "Lupp",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "McCann",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Millikan",
                  "given-names": "D"
                },
                {
                  "group-type": "author",
                  "surname": "Schaefer",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Stabb",
                  "given-names": "E"
                },
                {
                  "group-type": "author",
                  "surname": "Stevens",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Visick",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Whistler",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Greenberg",
                  "given-names": "EP"
                }
              ],
              "year": "2005",
              "title": "Complete genome sequence of Vibrio fischeri: a symbiotic bacterium with pathogenic congeners",
              "source": "Proceedings of the National Academy of Sciences of the United States of America",
              "doi": "10.1073/pnas.0409900102"
            },
            "bib85": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ruiz-Trillo",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Roger",
                  "given-names": "AJ"
                },
                {
                  "group-type": "author",
                  "surname": "Burger",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Gray",
                  "given-names": "MW"
                },
                {
                  "group-type": "author",
                  "surname": "Lang",
                  "given-names": "BF"
                }
              ],
              "year": "2008",
              "title": "A phylogenomic investigation into the origin of metazoa",
              "source": "Molecular biology and evolution",
              "doi": "10.1093/molbev/msn006"
            },
            "bib86": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Saville Kent",
                  "given-names": "W"
                }
              ],
              "year": "1880",
              "source": "A manual of the infusoria"
            },
            "bib87": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Schaefer",
                  "given-names": "AL"
                },
                {
                  "group-type": "author",
                  "surname": "Hanzelka",
                  "given-names": "BL"
                },
                {
                  "group-type": "author",
                  "surname": "Eberhard",
                  "given-names": "A"
                },
                {
                  "group-type": "author",
                  "surname": "Greenberg",
                  "given-names": "EP"
                }
              ],
              "year": "1996",
              "title": "Quorum sensing in Vibrio fischeri: probing autoinducer-LuxR interactions with autoinducer analogs",
              "source": "Journal of bacteriology"
            },
            "bib88": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Spiegel",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Milstien",
                  "given-names": "S"
                }
              ],
              "year": "2000",
              "title": "Sphingosine-1-phosphate: signaling inside and out",
              "source": "FEBS Lett",
              "doi": "10.1016/S0014-5793(00)01670-7"
            },
            "bib89": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Takeuchi",
                  "given-names": "O"
                },
                {
                  "group-type": "author",
                  "surname": "Hoshino",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Kawai",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Sanjo",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Takada",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Ogawa",
                  "given-names": "T"
                },
                {
                  "group-type": "author",
                  "surname": "Takeda",
                  "given-names": "K"
                },
                {
                  "group-type": "author",
                  "surname": "Akira",
                  "given-names": "S"
                }
              ],
              "year": "1999",
              "title": "Differential roles of TLR2 and TLR4 in recognition of gram-negative and gram-positive bacterial cell wall components",
              "source": "Immunity",
              "doi": "10.1016/S1074-7613(00)80119-3"
            },
            "bib90": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Talavera",
                  "given-names": "G"
                },
                {
                  "group-type": "author",
                  "surname": "Castresana",
                  "given-names": "J"
                }
              ],
              "year": "2007",
              "title": "Improvement of phylogenies after removing divergent and ambiguously aligned blocks from protein sequence alignments",
              "source": "Systematic biology",
              "doi": "10.1080/10635150701472164"
            },
            "bib91": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Tiago",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Mendes",
                  "given-names": "V"
                },
                {
                  "group-type": "author",
                  "surname": "Pires",
                  "given-names": "C"
                },
                {
                  "group-type": "author",
                  "surname": "Morais",
                  "given-names": "PV"
                },
                {
                  "group-type": "author",
                  "surname": "Ver&#xed;ssimo",
                  "given-names": "A"
                }
              ],
              "year": "2006",
              "title": "Chimaereicella alkaliphila gen. nov., sp. nov., a Gram-negative alkaliphilic bacterium isolated from a nonsaline alkaline groundwater",
              "source": "Systematic and applied microbiology",
              "doi": "10.1016/j.syapm.2005.07.005"
            },
            "bib92": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Van Trappen",
                  "given-names": "S"
                },
                {
                  "group-type": "author",
                  "surname": "Vandecandelaere",
                  "given-names": "I"
                },
                {
                  "group-type": "author",
                  "surname": "Mergaert",
                  "given-names": "J"
                },
                {
                  "group-type": "author",
                  "surname": "Swings",
                  "given-names": "J"
                }
              ],
              "year": "2004",
              "title": "Algoriphagus antarcticus sp. nov., a novel psychrophile from microbial mats in Antarctic lakes",
              "source": "Systematic and applied microbiology",
              "doi": "10.1099/ijs.0.02973-0"
            },
            "bib93": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Webster",
                  "given-names": "NS"
                },
                {
                  "group-type": "author",
                  "surname": "Smith",
                  "given-names": "LD"
                },
                {
                  "group-type": "author",
                  "surname": "Heyward",
                  "given-names": "AJ"
                },
                {
                  "group-type": "author",
                  "surname": "Watts",
                  "given-names": "JEM"
                },
                {
                  "group-type": "author",
                  "surname": "Webb",
                  "given-names": "RI"
                },
                {
                  "group-type": "author",
                  "surname": "Blackall",
                  "given-names": "LL"
                },
                {
                  "group-type": "author",
                  "surname": "Negri",
                  "given-names": "AP"
                }
              ],
              "year": "2004",
              "title": "Metamorphosis of a scleractinian coral in response to microbial biofilms",
              "source": "Applied and environmental microbiology",
              "doi": "10.1128/AEM.70.2.1213-1221.2004"
            },
            "bib94": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Weisburg",
                  "given-names": "WG"
                },
                {
                  "group-type": "author",
                  "surname": "Barns",
                  "given-names": "SM"
                },
                {
                  "group-type": "author",
                  "surname": "Pelletier",
                  "given-names": "DA"
                },
                {
                  "group-type": "author",
                  "surname": "Lane",
                  "given-names": "DJ"
                }
              ],
              "year": "1991",
              "title": "16S ribosomal DNA amplification for phylogenetic study",
              "source": "Journal of Bacteriology"
            },
            "bib95": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Wexler",
                  "given-names": "HM"
                }
              ],
              "year": "2007",
              "title": "Bacteroides: the good, the bad, and the nitty-gritty",
              "source": "Clinical microbiology reviews",
              "doi": "10.1128/CMR.00008-07"
            },
            "bib96": {
              "authors": [
                {
                  "group-type": "author",
                  "collab": "WHO"
                }
              ],
              "year": "2011",
              "title": "FlyBase 101-the basics of navigating FlyBase",
              "source": "Nucleic acids research"
            },
            "bib97": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yi",
                  "given-names": "H"
                },
                {
                  "group-type": "author",
                  "surname": "Chun",
                  "given-names": "J"
                }
              ],
              "year": "2004",
              "title": "Hongiella mannitolivorans gen. nov., sp. nov., Hongiella halophila sp. nov. and Hongiella ornithinivorans sp. nov., isolated from tidal flat sediment",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.02861-0"
            },
            "bib98": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Yeo",
                  "given-names": "S-H"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2004",
              "title": "Hongiella marincola sp. nov., isolated from sea water of the East Sea in Korea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63170-0"
            },
            "bib99": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Jung",
                  "given-names": "S-Y"
                },
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "C-H"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2005a",
              "title": "Algoriphagus yeomjeoni sp. nov., isolated from a marine solar saltern in the Yellow Sea, Korea",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63479-0"
            },
            "bib100": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2005b",
              "title": "Algoriphagus locisalis sp. nov., isolated from a marine solar saltern",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.63605-0"
            },
            "bib101": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Yoon",
                  "given-names": "J-H"
                },
                {
                  "group-type": "author",
                  "surname": "Lee",
                  "given-names": "M-H"
                },
                {
                  "group-type": "author",
                  "surname": "Kang",
                  "given-names": "S-J"
                },
                {
                  "group-type": "author",
                  "surname": "Oh",
                  "given-names": "TK"
                }
              ],
              "year": "2006",
              "title": "Algoriphagus terrigena sp. nov., isolated from soil",
              "source": "International journal of systematic and evolutionary microbiology",
              "doi": "10.1099/ijs.0.64092-0"
            },
            "bib102": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Zhou",
                  "given-names": "L"
                },
                {
                  "group-type": "author",
                  "surname": "Srisatjaluk",
                  "given-names": "R"
                },
                {
                  "group-type": "author",
                  "surname": "Justus",
                  "given-names": "DE"
                },
                {
                  "group-type": "author",
                  "surname": "Doyle",
                  "given-names": "RJ"
                }
              ],
              "year": "1998",
              "title": "On the origin of membrane vesicles in gram-negative bacteria",
              "source": "FEMS microbiology letters",
              "doi": "10.1111/j.1574-6968.1998.tb13049.x"
            },
            "bib103": {
              "authors": [
                {
                  "group-type": "author",
                  "surname": "Ziegler",
                  "given-names": "TA"
                },
                {
                  "group-type": "author",
                  "surname": "Forward",
                  "given-names": "RB"
                }
              ],
              "year": "2007",
              "title": "Larval release behaviors in the Caribbean spiny lobster, Panulirus argus: role of peptide pheromones",
              "source": "Journal of chemical ecology",
              "doi": "10.1007/s10886-007-9335-9"
            }
          }
        }
      """
