---
title             : "Development of an Intentional BiFactor Engagement Measure"
shorttitle        : "BiFactor Engagement"

author: 
  - name          : "Morgan Russell"
    affiliation   : "1"
    corresponding : yes    # Define only one corresponding author
    address       : "1 Normal Ave, Montclair, NJ 07043"
    email         : "russellm5@montclair.edu"
  - name          : "Casey Osorio-Duffoo"
    affiliation   : "2"
  - name          : "Renata Garcia Prieto Palacios Roji"
    affiliation   : "1"
  - name          : "John Kulas"
    affiliation   : "1"

affiliation:
  - id            : "1"
    institution   : "Montclair State University"
  - id            : "2"
    institution   : "Harver"

authornote: |
  Add complete departmental affiliations for each author here. Each new line herein must be indented, like this line.

  Enter author note here.

abstract: |
  Employee engagement has recently enjoyed a surge in interest as a positive employee outcome despite continued disageement regarding its factor structure and nomological relationship to other constructs, like burnout.
  We contrast two three-factor models of engagement: substantive, with the dimensions vigor, dedication and absorption, and attitudinal, with cognitive, affective and behavioral dimensions.
  Using bifactor analysis, study 1 proposes a scale that reconciles these two models and reduces 36 candidate items to 18.
  Study 2 convergently and discriminantly validates this scale.
  
  <!-- https://tinyurl.com/ybremelq -->
  
keywords          : "Engagement, bifactor analysis"
wordcount         : "X"

bibliography      : ["r-references.bib", "engage.bib", "siopadds.bib", "bifactor.bib", "book.bib", "renata.bib"]

floatsintext      : no #change to yes if we want all tables to be put in-line rather than pushed to end of paper
figurelist        : no
tablelist         : no
footnotelist      : no
linenumbers       : no
mask              : no
draft             : no

csl               : "apa7.csl"
documentclass     : "apa7"
classoption       : "man"
output            : papaja::apa6_pdf
---





# Introduction

> Renata's SEM paper will come in handy

Recent decades have seen a proliferation of interest and research in the construct of employee engagement.

> more on why we're looking at tripartite model

The roots of employee [aka work; e.g., @schaufeli_conceptualization_2010] engagement research likely started with theoretical expansions of forms of employee participation [see, for example, @ferris_added_1984] and job involvement [e.g., @elloy_examination_1991]. This exploration extended into broader considerations of attitudes and emotions [@staw_employee_1994] and were informed by further exploration of the dimensionality of constructs such as organizational commitment [@meyer_three-component_1991]. The 1990's saw focused development and refinement (for example, a dissertation; @leone_relation_1995 or actual semantic reference; @kahn_psychological_1990). @staw_employee_1994 investigated the relationships between *positive emotions* and favorable work outcomes, and although they do not use the word, "engagement", their distinction between felt and expressed emotion likely held influence upon the burgeoning interest in the engagement construct.

> burnout

Although occasionally referred to as residing on the opposing pole to *burnout* [@maslach_early_2008], these two constructs are currently most commonly conceptualized as being distinct [@timms2012burnt; @kim_burnout_2009; @goering2017not; @schaufeli2008workaholism], although certainly not universally [@cole2012job; @taris2017burnout]. Comparing the two, @goering2017not concluded that they have a moderate (negative) association, but also distinct nomological networks. @schaufeli2008workaholism investigated both internal and external association indicators, concluding that engagement and burnout (as well as *workaholism*) should be considered three distinct constructs.

Burnout can be defined as a psychological syndrome characterized by exhaustion (low energy), cynicism (low involvement), and inefficacy (low self-efficacy), which is experienced in response to chronic job stressors [e.g., @leiter_areas_2004; @maslach1997causes]. Alternatively, engagement refers to an individual worker's involvement and satisfaction as well as enthusiasm for work [@harter_business-unit-level_2002]. @schaufeli_uwesutrecht_2003 further specify a "positive, fulfilling, work-related state of mind that is characterized by vigor, dedication, and absorption" (p. 74). Via their conceptualization, vigor is described as high levels of energy and mental resilience while working. Dedication refers to being strongly involved in one's work and experiencing a sense of significance, enthusiasm, inspiration, pride, and challenge. Absorption is characterized by being fully concentrated and happily engrossed in one's work, whereby time passes quickly and one has difficulties with detaching oneself from work [@schaufeli_measurement_2002]. The dimension of absorption has been noted as being influenced in conceptual specification by [@csikszentmihalyi1990flow]'s concept of "flow".

Regarding measurement, Gallup is widely acknowledged as an early pioneer in the measurement of the construct [see, for example, @coffman_hard_1999]. The Utrecht Work Engagement Scale (UWES) is another self-report questionnaire developed by @schaufeli_uwesutrecht_2003 that directly assesses the vigor, dedication, and absorption elements.

> TRIPARTITE MODEL--work here

The first, to our knowledge, use of the word "engagement" as a construct came from @kahn1990psychological, who defined it as: "the harnessing of organization members' selves to their work roles; in engagement, people employ and express themselves physically, cognitively, and emotionally during role performances." Although this definition was quickly bypassed by subsequent papers (see, for example, [@baumruk2004missing] and [@shaw2005engagement], who framed it in terms of one's cognitive and affective *commitment* to one's organization), @kahn1990psychological's definition is notable in that it conforms to the then-ascendant tripartite model of attitudes proposed by @rosenberg_cognitive_1960. This model frames attitudes as latent variables that manifest cognitively, affectively and behaviorally.

Although falling out of favor in the decades following its construction, interest in the tripartite model was revived by @kaiser_campbell_2019,

> we need to do some market research on the Q12: 1. what's the feedback report look like? (google images show one overall "satsifaction" score and/or one overall "engagement" score), 2. how much does it cost, 3. what are the 200 pulse items Gallup refers to? (6/7/21)



This model is not without criticism, however. Some critics question its structural validity by pointing out that vigor, dedication and absorption all correlate highly with each other [@kulikowski2017we].

> need more on criticisms of model

The present article explores two methods for constructing a scale that incorporates both the substantive and attitudinal models into one, a more classical one based on corrected item-total correlations and one based on modification indices.

# Methods

Choice of focus on BIC versus AIC discussed in @dziak2020sensitivity.



## Participants

330 individuals provided ratings across 36 candidate items. These participants were gathered via snowball sampling, with an initial population of undergraduate and graduate students, as well as professional acquaintances of faculty members.` All surveys were administered on Qualtrics.

Participant job title, hours worked per week, and organizational tenure were recorded. Mean hours worked per week was 40.59 (SD = 13.69). Mean organizational tenure was 6.82 (SD = 8.50). Participants who did not exactly specify their tenure (e.g. "A bit over a year") were not included in this average.






\begin{tabular}{l|r}
\hline
Professional category & Count\\
\hline
Clerical Support Workers & 4\\
\hline
Craft and related trades workers & 1\\
\hline
Managers & 51\\
\hline
Plant and machine operators, and assemblers & 3\\
\hline
Professionals & 120\\
\hline
Service and sales workers & 8\\
\hline
Technicians and associate professionals & 62\\
\hline
\end{tabular}

Participants provided their job titles via an optional free text-entry box at the end of the survey. From there, we classified job titles according to the International Standard Classification of Occupations (ISCO-8) with the `classify_occupation` function within the `labourR` package (@R-labourR). The ISCO hierarchically organizes jobs in increasing order of specificity. For example, the first level of the hierarchy distinguishes a professional from a clerical worker or a technician. On the second level, professionals are distinguished among each other by whether they are engineers, medical workers, lawyers, and so on. See \@ref(fig:jobs).

### Item generation

We generated a set of 50 items for our engagement measure, with the ultimate goal of reducing them to a final set of 18. These items were generated according to a review of extant tripartite engagement measures, as well as *WHAT RESEARCH DID WE USE FOR ATTITUDINAL WORDING? WAS IT LITERALLY JUST "I THINK", "I FEEL", "I DO"?* Each item was worded to reflect both a substantive dimension as well as an attitudinal dimension. For example, the item "My job makes me feel like I'm part of something meaningful" reflects the affective dimension with "feel" and the dedication dimension with "I'm part of something meaningful."

Our 3x3 bifactor model produced nine pairs of dimensions (e.g., Vigor-Cognitive, Vigor-Affective, Vigor-Behavioral, etc.). With 36 initial items, this left four items per pair of substantive and attitudinal dimensions.

### Content validation and initial item reduction

An item sorting process was conducted to ensure content validity of our scale. Our original 50 items were presented to seven masters and PhD students in industrial-organizational psychology at Montclair State University, with each student instructed to sort each item into its respective substantive and attitudinal dimensions. Items that were not sorted into the same substantive-attitudinal dimension pair by at least five of seven raters were excluded from further analysis. Students were not aware of the intended dimensions of each item and were presented with the following definitions for sorting:

Students were given the following definitions for item sorting. Absorption: Being fully immersed in one's work, where time passes quickly and one has difficulty detaching from work tasks. Vigor: Experiencing persistent levels of energy, effort, and enthusiasm while working. Dedication: Experiencing pride and challenge in ones work, as well as strong feelings of support from and loyalty toward the organization. Attitudinal: Pertaining to thoughts or general mental processes (for example what someone thinks). Affective: Pertaining to feelings or emotions (for example, how someone feels). Behavioral: Pertaining to acts or actions (for example, what someone does)

> See table *X* for a full list of items and their respective dimensions.

Following item sorting, we further reviewed the wording of each item and eliminated all that, upon review, fell outside of the content domain (e.g. “I would rather work here than elsewhere”), eventually arriving at 36 candidate items.

## Procedure

> Looking into the specification of polychoric covariances [@joreskog1994estimation]. This seems to be not very commonly leveraged (only package that seems to estimate these is `semPlot`).

The effective result of this was two divergent quasi-experimental approaches: 1) focus on corrected item-total correlations, and 2) focus on CFA modification indices.

### Corrected item-total correlations

> To Casey: document your process here

We conducted a correct item-total correlation on our original 36-items set. Base off, the r. drops that the corrected item-total correlations provide us we narrowed it down by selecting that items that had the best r. drops off removing one item at a time. For example, each cell division contain 4 items, therefore, we remove one of the four items creating 6 potential 3 item corrected item correlations, and from there we choose the items with the best r. drops. We continued the same process when narrowing our three items down to two items. An example is shown below:


### CFA Modification Indices

We followed two parallel stepwise item-reduction processes centered around eliminating items in decreasing order of modification indices. Looking at the 36-item substantive and attitudinal models independently (process 1 and process 2), we requested modification indices from each, with the intent of retaining indicators whose fixed shared residual covariances were associated with high modification indices (indicating better model fit if the paths were freed). The item pair with the highest modification index was scrutinized, with a subjective group judgment made on wording and content domain coverage. The less preferred item was removed from the model. In cases where the highest modification index was between the only two remaining items in a substantive-attitudinal pair, these items were passed over for scrutiny in favor of the items with the next-highest index. This process was repeated until 18 items remained (i.e., 2 items for each of the 9 substantive-attitudinal pairs).

For example, the path with the highest modification index across both CFAs was between item 2 and item 4, which are both indicators of "Absorption" and "Cognition". One of these items was therefore a candidate for deletion, and semantic preference was given to item 4, "I find it difficult to mentally disconnect from work" over item 2. After item 2 was excluded from both scale definitions (substantive and attitudinal), the CFAs were re-run and modification indices re-checked for bi-factor structure optimizing modifications.[^2]

[^2]: Probably put a table in here highlighting certain modification indices (with a key to intended factor-item association). Look at "modincides1"

The end result was two separate final scale definitions (one optimized for the substantive model and one for the attitudinal model).

> Old text: We prioritized item deletions such that an item was implicated for deletion if: 1) modification index was high (relative to others) and 2) error residual was within the same "cell". The choice of item to delete was based on author preference for wording/semantics as well as construct element coverage (considering the possible consequences for construct deficiency). Item variance was also consulted (retention more likely with greater item variance).


\begin{table}[tbp]

\begin{center}
\begin{threeparttable}

\caption{\label{tab:modindices}Attitudinal structure modification indices (36 item analysis)}

\begin{tabular}{llll}
\toprule
Element 1 & \multicolumn{1}{c}{Element 2} & \multicolumn{1}{c}{Modification Index} & \multicolumn{1}{c}{Notes}\\
\midrule
Item\_2 & Item\_4 & 192.41 & Candidate for deletion due to construct duplication\\
Item\_8 & Item\_18 & 96.05 & \\
Item\_29 & Item\_35 & 62.25 & Candidate for retention due to substantive construct association\\
Item\_14 & Item\_20 & 56.38 & \\
Item\_1 & Item\_12 & 51.39 & \\
Item\_1 & Item\_13 & 50.33 & \\
Item\_13 & Item\_12 & 41.40 & \\
\bottomrule
\end{tabular}

\end{threeparttable}
\end{center}

\end{table}

> > Actually it doesn't matter that much with only 1 item deletion - probably go ahead and do a few before recheck modification indices

### Single factor versus bifactor approaches

> Casey this is where you come in

## Data analysis

We used R [Version 4.1.0; @R-base] and the R-packages *apaTables* [Version 2.0.8; @R-apaTables], *dplyr* [Version 1.0.6; @R-dplyr], *DT* [Version 0.18; @R-DT], *forcats* [Version 0.5.1; @R-forcats], *ggplot2* [Version 3.3.3; @R-ggplot2], *kableExtra* [Version 1.3.4; @R-kableExtra], *labourR* [Version 1.0.0; @R-labourR], *lavaan* [Version 0.6.8; @R-lavaan], *magrittr* [Version 2.0.1; @R-magrittr], *papaja* [Version 0.1.0.9997; @R-papaja], *purrr* [Version 0.3.4; @R-purrr], *readr* [Version 1.4.0; @R-readr], *sem* [Version 3.1.11; @R-sem; @R-semPlot], *semPlot* [Version 1.1.2; @R-semPlot], *stringr* [Version 1.4.0; @R-stringr], *tibble* [Version 3.1.2; @R-tibble], *tidyr* [Version 1.1.3; @R-tidyr], and *tidyverse* [Version 1.3.1; @R-tidyverse] for all our analyses.

# Results

CFA drafts below



![(\#fig:CFAatt1)Substantive factor measurement model](SIOPpapaja_files/figure-latex/CFAatt1-1.pdf) 

![(\#fig:CFAatt2)Attitudinal factor measurement model](SIOPpapaja_files/figure-latex/CFAatt2-1.pdf) 

![(\#fig:CFAatt3)Bifactor measurement model](SIOPpapaja_files/figure-latex/CFAatt3-1.pdf) 


\begin{table}[tbp]

\begin{center}
\begin{threeparttable}

\caption{\label{tab:fitmeasures}Summary fit statistics (18 item proposed scale definitions)}

\begin{tabular}{llllllll}
\toprule
model & \multicolumn{1}{c}{Chi Square} & \multicolumn{1}{c}{df} & \multicolumn{1}{c}{RMSEA} & \multicolumn{1}{c}{SRMR} & \multicolumn{1}{c}{CFI} & \multicolumn{1}{c}{TLI} & \multicolumn{1}{c}{AIC}\\
\midrule
Attitudinal & 454.30 & 132.00 & 0.10 & 0.07 & 0.83 & 0.80 & 13,473.40\\
Substantive & 473.56 & 132.00 & 0.10 & 0.07 & 0.82 & 0.79 & 13,492.66\\
bifactor & 264.70 & 111.00 & 0.07 & 0.05 & 0.92 & 0.89 & 14,113.31\\
\bottomrule
\end{tabular}

\end{threeparttable}
\end{center}

\end{table}

## Study 2

Construct validation was acccomplished via administration of the 17-item UWES as well as the @saks2006antecedents 12-item scale. @saks2006antecedents aggregates to two scales: job and organizational engagement.

# Discussion

The purpose of this study was to present two divergent approaches for constructing scales that simultaneously probe the substantive and attitudinal factor structures of employee engagement. Toward this end, we propose two similar scale definitions 

Our next endeavor will be to establish convergent and discriminant validity of the scales.

Currently, the UWES is one of the most popular engagement scales
Our proposed scale would 

Bifactor analysis may be a valuable method of reconciling previously at-odds approaches to describing the same construct.

Our research contributes to theory in two key ways. Firstly, it introduces a novel measure of engagement, developed in English, that will allow future researchers to further probe the tripartite attitudinal structure of the construct. To our knowledge, ours is the only engagement scale that probes the specific attitudinal dimensions of engagement.
Secondly, we more generally advance the use of bifactor analysis as an alternative approach to testing and comparing structural models of constructs. Rather than 
We show that a scale can exhibit high internal consistency while simultaneously measuring two different structural models.
It is our hope that the success of this approach might evangelize bifactor analysis and the more general approach of consolidating and integrating theories rather than parsing them.


\newpage

# References

```{=tex}
\begingroup
\setlength{\parindent}{-0.5in}
\setlength{\leftskip}{0.5in}
```
::: {#refs custom-style="Bibliography"}
:::

\endgroup
