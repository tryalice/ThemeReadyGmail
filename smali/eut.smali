.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmg;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leut;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgmf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2
    new-instance v1, Leus;

    .line 3
    invoke-direct {v1}, Leus;-><init>()V

    .line 4
    iput-object p1, v1, Leus;->e:Landroid/view/View;

    .line 5
    sget v0, Leax;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->f:Landroid/view/View;

    .line 6
    sget v0, Leax;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->i:Landroid/view/View;

    .line 7
    iget-object v0, v1, Leus;->i:Landroid/view/View;

    sget v2, Leax;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->o:Landroid/widget/ImageView;

    .line 8
    sget v0, Leax;->e:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leus;->j:Landroid/widget/TextView;

    .line 10
    sget v0, Leax;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leus;->k:Landroid/widget/TextView;

    .line 11
    sget v0, Leax;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->n:Landroid/widget/ImageView;

    .line 12
    sget v0, Leax;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Leus;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 13
    sget v0, Leax;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->h:Landroid/view/View;

    .line 14
    sget v0, Leax;->cq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->d:Landroid/view/View;

    .line 15
    sget v0, Leax;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->B:Landroid/view/View;

    .line 16
    sget v0, Leax;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->l:Landroid/view/View;

    .line 17
    sget v0, Leax;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->p:Landroid/widget/ImageView;

    .line 18
    sget v0, Leax;->ae:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leus;->a:Landroid/widget/TextView;

    .line 20
    sget v0, Leax;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->m:Landroid/view/View;

    .line 21
    sget v0, Leax;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->q:Landroid/widget/ImageView;

    .line 22
    sget v0, Leax;->ah:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leus;->b:Landroid/widget/TextView;

    .line 24
    sget v0, Leax;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->u:Landroid/view/View;

    .line 25
    iget-object v0, v1, Leus;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->y:Landroid/widget/ImageView;

    .line 26
    sget v0, Leax;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->v:Landroid/widget/ImageView;

    .line 27
    sget v0, Leax;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->r:Landroid/view/View;

    .line 28
    sget v0, Leax;->bQ:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leus;->s:Landroid/widget/TextView;

    .line 30
    sget v0, Leax;->bP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leus;->t:Landroid/widget/TextView;

    .line 31
    sget v0, Leax;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->w:Landroid/view/View;

    .line 32
    iget-object v0, v1, Leus;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->z:Landroid/widget/ImageView;

    .line 33
    sget v0, Leax;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leus;->x:Landroid/view/View;

    .line 34
    iget-object v0, v1, Leus;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->A:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v1, Leus;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iput-object v4, v1, Leus;->n:Landroid/widget/ImageView;

    .line 39
    iget-object v2, v1, Leus;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iput-object v4, v1, Leus;->v:Landroid/widget/ImageView;

    .line 41
    iget-object v2, v1, Leus;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget v2, Leau;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 43
    iget-object v2, v1, Leus;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v2, v1, Leus;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, v1, Leus;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v1, Leus;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Leut;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 48
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgmf;

    .line 49
    invoke-static {}, Legt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget v0, Leax;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leus;->c:Landroid/widget/ImageView;

    .line 51
    :cond_1
    return-object v1
.end method
