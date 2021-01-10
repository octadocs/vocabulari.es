<h1 class="ui header">
    Welcome!
    <div class="sub header">This is a cheat sheet and a quick reference guide to a few most common Linked Data / Semantic Web vocabularies.</div>
</h1>

<div class="ui huge text">
<p>
    Look through them to find terms and notions most suitable to your application, website, or knowledge management system. No need to reinvent the wheel.
</p>
<p>No obligation to dig through complicated and hyper detailed specs until you really have to.</p>
<p>Enjoy and feel free to contribute!</p>
</div>

<br/>

{% set cards = q.vocabularies() %}

<div class="ui four cards">
{% for card in cards %}
    <a class="ui raised card" href="{{ card.url }}">
        <div class="image" style="padding: 1em">
            <img src="{{ card.image }}" />
        </div>
        <div class="content">
            <div class="header">{{ card.title }}</div>
            <div class="description">{{ card.description }}</div>
        </div>
    </a>
{% endfor %}
</div>
