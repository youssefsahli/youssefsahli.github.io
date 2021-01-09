#lang scribble/manual
@title{CAR-T: @italic{Chimeric antigen receptor of T cells}}
Les CAR-t font partie des médicaments à thérapie génique en mimant le TCR des Lymphocytes T, leur conférant une action anti-tumorale.
Ils confèrent une immunité non limitée par le CMH classe I en rendant le lymphocyte T indépendant du complexe TCR.

@;reformuler

Le TCR utilise les motifs @link["https://en.wikipedia.org/wiki/Immunoreceptor_tyrosine-based_activation_motif"]{ITAM}
intra-cellulaires composés de 8 acides aminés, retrouvés dans les récepteurs à Tyrosine Kinase, initiant la cascade de signalisation des cellules immunitaires.

@section{CAR-T: Composition}
@margin-note{Domaine extracellulaire appelé @emph{single-chain variable fragment scFv}. C'est le site de reconnaissance de l'Ag}
@image["car-t.png"]


@section{Isolation des cellules mononucléées périphériques}
@itemlist[
@item{@secref["ficoll"]}
@item{@secref["leucaphérèse"]}]
@subsection[#:tag "ficoll"]{Isolement sur Ficoll}
Le sang est déposé en gradient de densité dans un tube à centrifuger, au dessus d'une couche de polyfluorocarbone liquide @emph{Ficoll®}@.__
On centrifuge ensuite@.__
Les cellules mononuclées restent en suspension au dessus du tube, alors que les hématies sont au fond du tube@.__

@subsection[#:tag "leucaphérèse"]{Leucaphérèse}
On prélève par aphérèse les leucocytes du patient (Cytaphérèse)
