.class public final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnp;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexd;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgno;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2
    new-instance v1, Lexc;

    .line 3
    invoke-direct {v1}, Lexc;-><init>()V

    .line 5
    iput-object p1, v1, Lexc;->e:Landroid/view/View;

    .line 6
    sget v0, Ledb;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->f:Landroid/view/View;

    .line 7
    sget v0, Ledb;->e:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexc;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Ledb;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexc;->k:Landroid/widget/TextView;

    .line 10
    sget-object v0, Lctb;->aN:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Ledb;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->n:Landroid/widget/ImageView;

    .line 12
    sget v0, Ledb;->bV:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->v:Landroid/widget/ImageView;

    .line 14
    sget v0, Ledb;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->i:Landroid/view/View;

    .line 15
    iget-object v0, v1, Lexc;->i:Landroid/view/View;

    sget v2, Ledb;->Z:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->o:Landroid/widget/ImageView;

    .line 17
    :cond_0
    sget v0, Ledb;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lexc;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 18
    sget v0, Ledb;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->h:Landroid/view/View;

    .line 19
    sget v0, Ledb;->cu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->d:Landroid/view/View;

    .line 20
    sget v0, Ledb;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->B:Landroid/view/View;

    .line 21
    sget v0, Ledb;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->l:Landroid/view/View;

    .line 22
    sget v0, Ledb;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->p:Landroid/widget/ImageView;

    .line 23
    sget v0, Ledb;->ae:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexc;->a:Landroid/widget/TextView;

    .line 25
    sget v0, Ledb;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->m:Landroid/view/View;

    .line 26
    sget v0, Ledb;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->q:Landroid/widget/ImageView;

    .line 27
    sget v0, Ledb;->ah:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexc;->b:Landroid/widget/TextView;

    .line 29
    sget v0, Ledb;->bU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->u:Landroid/view/View;

    .line 30
    iget-object v0, v1, Lexc;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->y:Landroid/widget/ImageView;

    .line 31
    sget v0, Ledb;->bW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->r:Landroid/view/View;

    .line 32
    sget v0, Ledb;->bT:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexc;->s:Landroid/widget/TextView;

    .line 34
    sget v0, Ledb;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexc;->t:Landroid/widget/TextView;

    .line 35
    sget v0, Ledb;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->w:Landroid/view/View;

    .line 36
    iget-object v0, v1, Lexc;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->z:Landroid/widget/ImageView;

    .line 37
    sget v0, Ledb;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexc;->x:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lexc;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->A:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lexd;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v2, v1, Lexc;->B:Landroid/view/View;

    .line 40
    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->av:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lexd;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v2, v1, Lexc;->d:Landroid/view/View;

    .line 42
    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aw:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, v1, Lexc;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iput-object v4, v1, Lexc;->n:Landroid/widget/ImageView;

    .line 47
    iget-object v2, v1, Lexc;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iput-object v4, v1, Lexc;->v:Landroid/widget/ImageView;

    .line 49
    iget-object v2, v1, Lexc;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v2, Lecy;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 51
    iget-object v2, v1, Lexc;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v2, v1, Lexc;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v2, v1, Lexc;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v2, v1, Lexc;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lexd;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 56
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgno;

    .line 57
    invoke-static {}, Leit;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget v0, Ledb;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexc;->c:Landroid/widget/ImageView;

    .line 59
    :cond_2
    return-object v1
.end method
