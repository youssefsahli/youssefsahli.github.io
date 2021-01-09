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
@para{Le sang est déposé en gradient de densité dans un tube à centrifuger, au dessus d'une couche de polyfluorocarbone liquide @emph{Ficoll®}@.__

Après centrifugation, les cellules mononuclées restent en suspension au dessus du tube, alors que les hématies sont au fond du tube@.__}

@subsection[#:tag "leucaphérèse"]{Leucaphérèse}
@itemlist[#:style 'ordered
@item{Prélèvement par aphérèse des leucocytes du patient (Cytaphérèse)}
@item{Centrifugation du sang du patient}
@item{Réinjection du plasma puis sélection des protéines d'intérêt}]

@section[#:tag "MACS"]{Magnified Activated Cell Sorting}

@margin-note{
@itemlist[
@item{Left & Right @bold{LTR} @emph{Long tandem repeat}: Intégration du transgène dans le génome de la cellule grâce au vecteur viral}
@item{@bold{EF1α}: Promoteur du gêne d'intérêt}
@item{@bold{Anti-EGFR}:
Domaines extra-cellulaires du CAR. Les scFv sont les chaînes hypervariables}
@item{@bold{CDα Hinge}: Code la région charnière de flexibilité}
@item{@bold{TM}: Code du domaine trans-membranaire}
@item{@bold{CD-28}: co-stimulation @emph{cluster of differenciation}}
@item{@bold{4-1BB}: co-stimulation et survie}
@item{@bold{CD3ζ}: C.D. de la molécule de stimulation des LyT}]}
@image["car-seq.png" #:scale 0.8]
@para{La sélection par @link["https://en.wikipedia.org/wiki/Magnetic-activated_cell_sorting"]{MACS}
utilise des billes recouvertes d'Ac.
Les cellules filtrées sont modifiées afin d'exprimer différents CARs.
On utilisera pour cela une transduction à l'aide de @emph{vecteurs lentiviraux}}

@section[#:tag "egfr-car"]{EGFR-CAR: Classes}
@para{Les CARs EGFR 1 & 2 possèdent deux C.D de molécules de co-stimulation:
@itemlist[
@item{CD-28}
@item{4-1BB}]

Ce sont des CARs de troisième génération.}
