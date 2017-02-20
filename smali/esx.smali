.class public final Lesx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkc;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lesx;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgkb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1027
    new-instance v1, Lesw;

    .line 11101
    invoke-direct {v1}, Lesw;-><init>()V

    .line 1029
    iput-object p1, v1, Lesw;->e:Landroid/view/View;

    .line 1030
    sget v0, Ldzg;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->f:Landroid/view/View;

    .line 1032
    sget v0, Ldzg;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->i:Landroid/view/View;

    .line 1033
    iget-object v0, v1, Lesw;->i:Landroid/view/View;

    sget v2, Ldzg;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->o:Landroid/widget/ImageView;

    .line 1035
    sget v0, Ldzg;->e:I

    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lesw;->j:Landroid/widget/TextView;

    .line 1037
    sget v0, Ldzg;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lesw;->k:Landroid/widget/TextView;

    .line 1039
    sget v0, Ldzg;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->n:Landroid/widget/ImageView;

    .line 1040
    sget v0, Ldzg;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lesw;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1041
    sget v0, Ldzg;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->h:Landroid/view/View;

    .line 1042
    sget v0, Ldzg;->cq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->d:Landroid/view/View;

    .line 1043
    sget v0, Ldzg;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->B:Landroid/view/View;

    .line 1045
    sget v0, Ldzg;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->l:Landroid/view/View;

    .line 1046
    sget v0, Ldzg;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->p:Landroid/widget/ImageView;

    .line 1047
    sget v0, Ldzg;->ae:I

    .line 1048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lesw;->a:Landroid/widget/TextView;

    .line 1050
    sget v0, Ldzg;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->m:Landroid/view/View;

    .line 1051
    sget v0, Ldzg;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->q:Landroid/widget/ImageView;

    .line 1052
    sget v0, Ldzg;->ah:I

    .line 1053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lesw;->b:Landroid/widget/TextView;

    .line 1055
    sget v0, Ldzg;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->u:Landroid/view/View;

    .line 1056
    iget-object v0, v1, Lesw;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->y:Landroid/widget/ImageView;

    .line 1058
    sget v0, Ldzg;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->v:Landroid/widget/ImageView;

    .line 1059
    sget v0, Ldzg;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->r:Landroid/view/View;

    .line 1060
    sget v0, Ldzg;->bQ:I

    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lesw;->s:Landroid/widget/TextView;

    .line 1062
    sget v0, Ldzg;->bP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lesw;->t:Landroid/widget/TextView;

    .line 1064
    sget v0, Ldzg;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->w:Landroid/view/View;

    .line 1065
    iget-object v0, v1, Lesw;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->z:Landroid/widget/ImageView;

    .line 1067
    sget v0, Ldzg;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesw;->x:Landroid/view/View;

    .line 1068
    iget-object v0, v1, Lesw;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->A:Landroid/widget/ImageView;

    .line 1072
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    iget-object v2, v1, Lesw;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    iput-object v4, v1, Lesw;->n:Landroid/widget/ImageView;

    .line 1076
    iget-object v2, v1, Lesw;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1077
    iput-object v4, v1, Lesw;->v:Landroid/widget/ImageView;

    .line 1083
    iget-object v2, v1, Lesw;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    sget v2, Ldzd;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1086
    iget-object v2, v1, Lesw;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    iget-object v2, v1, Lesw;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    iget-object v2, v1, Lesw;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    iget-object v2, v1, Lesw;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lesx;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 20083
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgkb;

    .line 1094
    invoke-static {}, Leex;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    sget v0, Ldzg;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesw;->c:Landroid/widget/ImageView;

    .line 1097
    :cond_1
    return-object v1
.end method
