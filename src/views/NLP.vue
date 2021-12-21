<template>
    <div class="inline-block-child">
        <div class="task">
        <pre>
        <h3 style="display: inline;">Part of Speech</h3>
        For	ADP
        many	ADJ
        Americans	PROPN
        ,	PUNCT
        presidential	ADJ
        elections	NOUN
        essentially	ADV
        end	VERB
        when	SCONJ
        a	DET
        candidate	NOUN
        is	AUX
        declared	VERB
        the	DET
        winner	NOUN

        This	DET
        year	NOUN
        ,	PUNCT
        after	ADP
        several	ADJ
        days	NOUN
        of	ADP
        tense	ADJ
        waiting	NOUN
        and	CCONJ
        watching	VERB
        ,	PUNCT
        The	DET
        Associated	PROPN
        Press	PROPN
        called	VERB
        the	DET
        presidential	ADJ
        race	NOUN
        Saturday	PROPN
        morning	NOUN
        ,	PUNCT
        declaring	VERB
        that	SCONJ
        former	ADJ
        Vice	PROPN
        President	PROPN
        Joe	PROPN
        Biden	PROPN
        will	AUX
        become	VERB
        the	DET
        46th	ADJ
        president	NOUN
        of	ADP
        the	DET
        United	PROPN
        States	PROPN

        He	PRON
        secured	VERB
        his	PRON
        win	NOUN
        with	ADP
        crucial	ADJ
        victories	NOUN
        in	ADP
        swing	NOUN
        states	NOUN
        such	ADJ
        as	ADP
        Wisconsin	PROPN
        ,	PUNCT
        Pennsylvania	PROPN
        and	CCONJ
        Michigan	PROPN

        His	PRON
        running	NOUN
        mate	NOUN
        ,	PUNCT
        SenKamala	PROPN
        Harris	PROPN
        of	ADP
        California	PROPN
        ,	PUNCT
        will	AUX
        make	VERB
        history	NOUN
        as	ADP
        the	DET
        first	ADJ
        Black	ADJ
        woman	NOUN
        and	CCONJ
        the	DET
        first	ADJ
        Asian	ADJ
        American	ADJ
        woman	NOUN
        to	PART
        be	AUX
        elected	VERB
        vice	NOUN
        president	NOUN

        But	CCONJ
        the	DET
        journey	NOUN
        from	ADP
        candidate	NOUN
        to	ADP
        president	NOUN
        -	PUNCT
        elect	NOUN
        ,	PUNCT
        and	CCONJ
        then	ADV
        president	NOUN
        ,	PUNCT
        is	AUX
        not	PART
        quite	ADV
        complete	ADJ

        There	PRON
        are	VERB
        still	ADV
        a	DET
        number	NOUN
        of	ADP
        important	ADJ
        steps	NOUN
        yet	ADV
        to	PART
        play	VERB
        out	ADP
        from	ADP
        November	PROPN
        through	ADP
        January	PROPN
        </pre>
        </div>
        <div class="task">
        <pre>
        <h3 style="display: inline;">Entites</h3>
        Americans	9	18	NORP
        This year	100	109	DATE
        several days	117	129	DATE
        The Associated Press	161	181	ORG
        Saturday	211	219	DATE
        morning	220	227	TIME
        Joe Biden	266	275	PERSON
        the 46th	288	296	DATE
        the United States	310	327	GPE
        Wisconsin	396	405	GPE
        Pennsylvania	407	419	GPE
        Michigan	424	432	GPE
        Kamala Harris	457	470	PERSON
        California	474	484	GPE
        first	511	516	ORDINAL
        first	537	542	ORDINAL
        Asian	543	548	NORP
        American	549	557	NORP
        November through January	754	778	DATE
        </pre>
        </div>
    </div>
</template>

<style>

.inline-block-child {
  display: inline-flex;
  text-align: center;

}

.code {
  background-color: #eee;
  border: 1px solid #999;
  display: block;
  padding: 20px;
}

.task {
  padding-left:170px;
  text-align: left;

}
@media (max-width: 1000px) {
.task {
  padding-left:0;
  text-align: left;

}
}

</style>