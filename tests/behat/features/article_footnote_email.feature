Feature: Footnote
  In Order to be able to contact and author who allows correspondence
  As a reader
  I should be able to see the email id in the author rollover

  @hover
  Scenario: Author has not provided email id
    Given I set header "Content-Type" with value "application/json"
    And I send a POST request to "api/article.json" with body:
    """
        {
          "title": "VOR 05227",
          "version": "1",
          "doi": "10.7554/eLife.05227",
          "volume": "4",
          "article-id": "10.7554/eLife.05227",
          "article-version-id": "05227",
          "pub-date": "1979-08-17",
          "path": "content/4/e05227",
          "article-type": "research-article",
          "status": "VOR"
        }
      """
    And the response code should be 200
    And I go to "content/4/e05227"
    And I hover over the author "<author>" in the ".elife-article-author-item" element
    Then I should see the "author-info" tooltip
    And I should not see "<author_email>"

  Examples:
    | author                  |
    | Boris Lamotte d'Incamps |
    | Rebecca D Imhoff-Manuel |


  Scenario Outline: Email address is in author rollover
    Given I set header "Content-Type" with value "application/json"
    And I send a POST request to "api/article.json" with body:
    """
        {
          "title": "VOR 05227",
          "version": "1",
          "doi": "10.7554/eLife.05227",
          "volume": "4",
          "article-id": "10.7554/eLife.05227",
          "article-version-id": "05227",
          "pub-date": "1979-08-17",
          "path": "content/4/e05227",
          "article-type": "research-article",
          "status": "VOR"
        }
      """
    And the response code should be 200
    And I go to "content/4/e05227"
    And I hover over the author "<corresponding_author>" in the ".elife-article-author-item" element
    Then I should see the "author-info" tooltip
    Then I should see in element ".author-tooltip-corresp .author-tooltip-label" the text "For correspondence:" in "bold"
    And I should see "<author_email>" in the ".author-tooltip-corresp .author-tooltip-text" element

  Examples:
    | author_email            | corresponding_author |
    | Boris Lamotte d'Incamps |karlak@stanford.edu   |
    | Rebecca D Imhoff-Manuel |karlak@stanford.edu   |


  Scenario Outline: Email address is correct in author rollover
    Given I set header "Content-Type" with value "application/json"
    And I send a POST request to "api/article.json" with body:
    """
        {
          "title": "VOR 05227",
          "version": "1",
          "doi": "10.7554/eLife.05227",
          "volume": "4",
          "article-id": "10.7554/eLife.05227",
          "article-version-id": "05227",
          "pub-date": "1979-08-17",
          "path": "content/4/e05227",
          "article-type": "research-article",
          "status": "VOR"
        }
      """
    And the response code should be 200
    And I go to "content/4/e05227"
    And I hover over the author "<corresponding_author>" in the ".elife-article-author-item" element
    Then I should see the "author-info" tooltip
    Then I should see in element ".author-tooltip-corresp .author-tooltip-label" the text "For correspondence:" in "bold"
    And I should see "<author_email>" in the ".author-tooltip-corresp .author-tooltip-text" element

  Examples:
    | author_email            | corresponding_author |
    | Boris Lamotte d'Incamps |karlak@stanford.edu   |
    | Rebecca D Imhoff-Manuel |karlak@stanford.edu   |