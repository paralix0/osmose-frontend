%rebase layout title=_("Contact")
<h1>{{_("Bug tracker")}}</h1>
<p>{{! _("Bug should be reported on <a href='http://trac.openstreetmap.fr'>trac</a>. The component to pick should be osmose-frontend for issues around the website, and osmose-backend for issues on the reported errors, or for suggestion for new analyses.")}}</p>

<h1>{{_("Providing patches")}}</h1>
<p>{{_("Patches can be provided via merge requests on gitorious or github. This is the prefered way to handle patches.")}}</p>
<ul>
  <li>Gitorious:
  <ul>
    <li> <a href="https://gitorious.org/osmose/backend">backend</a>
    <li> <a href="https://gitorious.org/osmose/frontend">frontend</a>
  </ul>
  <li>Github:
  <ul>
    <li> <a href="https://github.com/osm-fr/osmose-backend">backend</a>
    <li> <a href="https://github.com/osm-fr/osmose-frontend">frontend</a>
  </ul>
</ul>

<h1>{{_("Contacting maintainers")}}</h1>
<p>{{! _("We can be contacted through a direct email to <a href='mailto:%s'>%s</a>." % (2 * ("osmose-contact@openstreetmap.fr".replace('@', '&#x40;'), )))}}</p>
