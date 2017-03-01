.class public final Leur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglz;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Leur;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgly;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1027
    new-instance v1, Leuq;

    .line 11101
    invoke-direct {v1}, Leuq;-><init>()V

    .line 1029
    iput-object p1, v1, Leuq;->e:Landroid/view/View;

    .line 1030
    sget v0, Leba;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->f:Landroid/view/View;

    .line 1032
    sget v0, Leba;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->i:Landroid/view/View;

    .line 1033
    iget-object v0, v1, Leuq;->i:Landroid/view/View;

    sget v2, Leba;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->o:Landroid/widget/ImageView;

    .line 1035
    sget v0, Leba;->e:I

    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leuq;->j:Landroid/widget/TextView;

    .line 1037
    sget v0, Leba;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leuq;->k:Landroid/widget/TextView;

    .line 1039
    sget v0, Leba;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->n:Landroid/widget/ImageView;

    .line 1040
    sget v0, Leba;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Leuq;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1041
    sget v0, Leba;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->h:Landroid/view/View;

    .line 1042
    sget v0, Leba;->cq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->d:Landroid/view/View;

    .line 1043
    sget v0, Leba;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->B:Landroid/view/View;

    .line 1045
    sget v0, Leba;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->l:Landroid/view/View;

    .line 1046
    sget v0, Leba;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->p:Landroid/widget/ImageView;

    .line 1047
    sget v0, Leba;->ae:I

    .line 1048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leuq;->a:Landroid/widget/TextView;

    .line 1050
    sget v0, Leba;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->m:Landroid/view/View;

    .line 1051
    sget v0, Leba;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->q:Landroid/widget/ImageView;

    .line 1052
    sget v0, Leba;->ah:I

    .line 1053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leuq;->b:Landroid/widget/TextView;

    .line 1055
    sget v0, Leba;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->u:Landroid/view/View;

    .line 1056
    iget-object v0, v1, Leuq;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->y:Landroid/widget/ImageView;

    .line 1058
    sget v0, Leba;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->v:Landroid/widget/ImageView;

    .line 1059
    sget v0, Leba;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->r:Landroid/view/View;

    .line 1060
    sget v0, Leba;->bQ:I

    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leuq;->s:Landroid/widget/TextView;

    .line 1062
    sget v0, Leba;->bP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leuq;->t:Landroid/widget/TextView;

    .line 1064
    sget v0, Leba;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->w:Landroid/view/View;

    .line 1065
    iget-object v0, v1, Leuq;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->z:Landroid/widget/ImageView;

    .line 1067
    sget v0, Leba;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leuq;->x:Landroid/view/View;

    .line 1068
    iget-object v0, v1, Leuq;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->A:Landroid/widget/ImageView;

    .line 1072
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    iget-object v2, v1, Leuq;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    iput-object v4, v1, Leuq;->n:Landroid/widget/ImageView;

    .line 1076
    iget-object v2, v1, Leuq;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1077
    iput-object v4, v1, Leuq;->v:Landroid/widget/ImageView;

    .line 1083
    iget-object v2, v1, Leuq;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    sget v2, Leax;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1086
    iget-object v2, v1, Leuq;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    iget-object v2, v1, Leuq;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    iget-object v2, v1, Leuq;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    iget-object v2, v1, Leuq;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    :cond_0
    iget-object v0, p0, Leur;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 20083
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    .line 1094
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    sget v0, Leba;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuq;->c:Landroid/widget/ImageView;

    .line 1097
    :cond_1
    return-object v1
.end method
