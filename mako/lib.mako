<%def name="build_list(path)">
    <ul class="posts">
        % for post in env.list_all(path):
        <li><a href="/posts/${post}">${post}</a></li>
        % endfor
    </ul>
</%def>
<%def name="hash(n)">
${'#'*n}\
</%def>
