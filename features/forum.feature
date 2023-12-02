The forum feature is related to functions of the posts
Scenario 1: Visualização de comentário     Given eu estou na página de um post do sistema                                  When eu desço a página do post                                                  Then os comentários devem ser exibidos
Change
Another change

Scenario 4: Remoção de comentário
    Given eu estou na página de comentários de um post
    When eu seleciono a opção “Deletar Comentário” em um comentário que fiz
    Then sou redirecionada para uma nova tela de remoção de comentário
    When eu clico no botão “Confirmar”
    Then eu volto para a seção de comentários do post que estava
    And eu não posso mais ver o meu comentário

Scenario 3: Edição de comentário
Given eu estou na página de comentários de um post
When eu seleciono a opção “Editar Comentário” em um comentário que fiz
Then sou redirecionada para uma nova tela onde posso editar meu comentário
When eu edito o comentário
And eu clico no botão “Confirmar”
Then eu volto para a seção de comentários do post que estava
And eu consigo ver o meu comentário após a minha edição

