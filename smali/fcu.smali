.class public final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxb;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcu;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgxa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2
    new-instance v1, Lfct;

    .line 3
    invoke-direct {v1}, Lfct;-><init>()V

    .line 5
    iput-object p1, v1, Lfct;->e:Landroid/view/View;

    .line 6
    sget v0, Leip;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->f:Landroid/view/View;

    .line 7
    sget v0, Leip;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->j:Landroid/widget/TextView;

    .line 8
    sget v0, Leip;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->k:Landroid/widget/TextView;

    .line 9
    sget-object v0, Lcum;->aZ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Leip;->az:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Leip;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->v:Landroid/widget/ImageView;

    .line 12
    sget v0, Leip;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->i:Landroid/view/View;

    .line 13
    iget-object v0, v1, Lfct;->i:Landroid/view/View;

    sget v2, Leip;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->o:Landroid/widget/ImageView;

    .line 14
    :cond_0
    sget v0, Leip;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lfct;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 15
    sget v0, Leip;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->h:Landroid/view/View;

    .line 16
    sget v0, Leip;->cr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->d:Landroid/view/View;

    .line 17
    sget v0, Leip;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->B:Landroid/view/View;

    .line 18
    sget v0, Leip;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->l:Landroid/view/View;

    .line 19
    sget v0, Leip;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->p:Landroid/widget/ImageView;

    .line 20
    sget v0, Leip;->ae:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->a:Landroid/widget/TextView;

    .line 22
    sget v0, Leip;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->m:Landroid/view/View;

    .line 23
    sget v0, Leip;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->q:Landroid/widget/ImageView;

    .line 24
    sget v0, Leip;->ah:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->b:Landroid/widget/TextView;

    .line 26
    sget v0, Leip;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->u:Landroid/view/View;

    .line 27
    iget-object v0, v1, Lfct;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->y:Landroid/widget/ImageView;

    .line 28
    sget v0, Leip;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->r:Landroid/view/View;

    .line 29
    sget v0, Leip;->bQ:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->s:Landroid/widget/TextView;

    .line 31
    sget v0, Leip;->bP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->t:Landroid/widget/TextView;

    .line 32
    sget v0, Leip;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->w:Landroid/view/View;

    .line 33
    iget-object v0, v1, Lfct;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->z:Landroid/widget/ImageView;

    .line 34
    sget v0, Leip;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->x:Landroid/view/View;

    .line 35
    iget-object v0, v1, Lfct;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->A:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lfcu;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v2, v1, Lfct;->B:Landroid/view/View;

    .line 37
    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->av:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lfcu;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v2, v1, Lfct;->d:Landroid/view/View;

    .line 39
    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aw:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v1, Lfct;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iput-object v4, v1, Lfct;->n:Landroid/widget/ImageView;

    .line 44
    iget-object v2, v1, Lfct;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iput-object v4, v1, Lfct;->v:Landroid/widget/ImageView;

    .line 46
    iget-object v2, v1, Lfct;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget v2, Leim;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 48
    iget-object v2, v1, Lfct;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v2, v1, Lfct;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v2, v1, Lfct;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, v1, Lfct;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_1
    iget-object v0, p0, Lfcu;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 53
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgxa;

    .line 54
    invoke-static {}, Lepa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget v0, Leip;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->c:Landroid/widget/ImageView;

    .line 56
    :cond_2
    return-object v1
.end method
