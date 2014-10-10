<h2>{{__ "Student tools"}}</h2>
<ul class="plain" data-role="pic-manager">
    {{#each tools}}
    <li>
        <label>
            <input name="{{@key}}" type="checkbox" {{#if checked}}checked="checked"{{/if}}/>
                   <span class="icon-checkbox"></span>
            {{label}}
        </label>
        <span class="icon-help tooltipstered" data-tooltip="~ .tooltip-content:first" data-tooltip-theme="info"></span>
        <span class="tooltip-content">{{description}}</span>
    </li>
    {{/each}}
</ul>