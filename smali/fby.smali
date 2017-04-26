.class public final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguo;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfby;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgun;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2
    new-instance v1, Lfbx;

    .line 3
    invoke-direct {v1}, Lfbx;-><init>()V

    .line 5
    iput-object p1, v1, Lfbx;->e:Landroid/view/View;

    .line 6
    sget v0, Lehl;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->f:Landroid/view/View;

    .line 7
    sget v0, Lehl;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->i:Landroid/view/View;

    .line 8
    iget-object v0, v1, Lfbx;->i:Landroid/view/View;

    sget v2, Lehl;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->o:Landroid/widget/ImageView;

    .line 9
    sget v0, Lehl;->e:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfbx;->j:Landroid/widget/TextView;

    .line 11
    sget v0, Lehl;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfbx;->k:Landroid/widget/TextView;

    .line 12
    sget v0, Lehl;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->n:Landroid/widget/ImageView;

    .line 13
    sget v0, Lehl;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lfbx;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 14
    sget v0, Lehl;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->h:Landroid/view/View;

    .line 15
    sget v0, Lehl;->cq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->d:Landroid/view/View;

    .line 16
    sget v0, Lehl;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->B:Landroid/view/View;

    .line 17
    sget v0, Lehl;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->l:Landroid/view/View;

    .line 18
    sget v0, Lehl;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->p:Landroid/widget/ImageView;

    .line 19
    sget v0, Lehl;->ae:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfbx;->a:Landroid/widget/TextView;

    .line 21
    sget v0, Lehl;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->m:Landroid/view/View;

    .line 22
    sget v0, Lehl;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->q:Landroid/widget/ImageView;

    .line 23
    sget v0, Lehl;->ah:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfbx;->b:Landroid/widget/TextView;

    .line 25
    sget v0, Lehl;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->u:Landroid/view/View;

    .line 26
    iget-object v0, v1, Lfbx;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->y:Landroid/widget/ImageView;

    .line 27
    sget v0, Lehl;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->v:Landroid/widget/ImageView;

    .line 28
    sget v0, Lehl;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->r:Landroid/view/View;

    .line 29
    sget v0, Lehl;->bQ:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfbx;->s:Landroid/widget/TextView;

    .line 31
    sget v0, Lehl;->bP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfbx;->t:Landroid/widget/TextView;

    .line 32
    sget v0, Lehl;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->w:Landroid/view/View;

    .line 33
    iget-object v0, v1, Lfbx;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->z:Landroid/widget/ImageView;

    .line 34
    sget v0, Lehl;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfbx;->x:Landroid/view/View;

    .line 35
    iget-object v0, v1, Lfbx;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->A:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v1, Lfbx;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iput-object v4, v1, Lfbx;->n:Landroid/widget/ImageView;

    .line 40
    iget-object v2, v1, Lfbx;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iput-object v4, v1, Lfbx;->v:Landroid/widget/ImageView;

    .line 42
    iget-object v2, v1, Lfbx;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v2, Lehi;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 44
    iget-object v2, v1, Lfbx;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, v1, Lfbx;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v1, Lfbx;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v2, v1, Lfbx;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lfby;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 49
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgun;

    .line 50
    invoke-static {}, Lenj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Lehl;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfbx;->c:Landroid/widget/ImageView;

    .line 52
    :cond_1
    return-object v1
.end method
