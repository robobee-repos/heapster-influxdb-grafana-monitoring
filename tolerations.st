tolerations(parent, vars, tolerations) ::= <<
<if(tolerations)>
      tolerations:
<tolerations:tolerations()>
<endif>
>>

toleration(toleration) ::= <<
      - effect: <toleration.effect>
        key: <toleration.key>
        operator: Equal
<if(toleration.value)>
        value: <toleration.value>
<endif>
>>
