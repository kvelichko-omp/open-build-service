class ProjectsWithImageTemplatesFinder < AttribFinder
  def initialize(relation = Project.default_scoped, namespace = 'OBS', name = 'ImageTemplates')
    super(relation, namespace, name)
  end
end