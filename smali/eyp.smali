.class public final Leyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsy;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyp;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgsx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2
    new-instance v1, Leyo;

    .line 3
    invoke-direct {v1}, Leyo;-><init>()V

    .line 5
    iput-object p1, v1, Leyo;->e:Landroid/view/View;

    .line 6
    sget v0, Leel;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->f:Landroid/view/View;

    .line 7
    sget v0, Leel;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leyo;->j:Landroid/widget/TextView;

    .line 8
    sget v0, Leel;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leyo;->k:Landroid/widget/TextView;

    .line 9
    sget-object v0, Lcqu;->aP:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Leel;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Leel;->bV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->v:Landroid/widget/ImageView;

    .line 12
    sget v0, Leel;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->i:Landroid/view/View;

    .line 13
    iget-object v0, v1, Leyo;->i:Landroid/view/View;

    sget v2, Leel;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->o:Landroid/widget/ImageView;

    .line 14
    :cond_0
    sget v0, Leel;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Leyo;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 15
    sget v0, Leel;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->h:Landroid/view/View;

    .line 16
    sget v0, Leel;->cu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->d:Landroid/view/View;

    .line 17
    sget v0, Leel;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->B:Landroid/view/View;

    .line 18
    sget v0, Leel;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->l:Landroid/view/View;

    .line 19
    sget v0, Leel;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->p:Landroid/widget/ImageView;

    .line 20
    sget v0, Leel;->ae:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leyo;->a:Landroid/widget/TextView;

    .line 22
    sget v0, Leel;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->m:Landroid/view/View;

    .line 23
    sget v0, Leel;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->q:Landroid/widget/ImageView;

    .line 24
    sget v0, Leel;->ah:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leyo;->b:Landroid/widget/TextView;

    .line 26
    sget v0, Leel;->bU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->u:Landroid/view/View;

    .line 27
    iget-object v0, v1, Leyo;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->y:Landroid/widget/ImageView;

    .line 28
    sget v0, Leel;->bW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->r:Landroid/view/View;

    .line 29
    sget v0, Leel;->bT:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leyo;->s:Landroid/widget/TextView;

    .line 31
    sget v0, Leel;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leyo;->t:Landroid/widget/TextView;

    .line 32
    sget v0, Leel;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->w:Landroid/view/View;

    .line 33
    iget-object v0, v1, Leyo;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->z:Landroid/widget/ImageView;

    .line 34
    sget v0, Leel;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leyo;->x:Landroid/view/View;

    .line 35
    iget-object v0, v1, Leyo;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->A:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Leyp;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v2, v1, Leyo;->B:Landroid/view/View;

    .line 37
    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->av:Landroid/view/View;

    .line 38
    iget-object v0, p0, Leyp;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v2, v1, Leyo;->d:Landroid/view/View;

    .line 39
    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aw:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v1, Leyo;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iput-object v4, v1, Leyo;->n:Landroid/widget/ImageView;

    .line 44
    iget-object v2, v1, Leyo;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iput-object v4, v1, Leyo;->v:Landroid/widget/ImageView;

    .line 46
    iget-object v2, v1, Leyo;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget v2, Leei;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 48
    iget-object v2, v1, Leyo;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v2, v1, Leyo;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v2, v1, Leyo;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, v1, Leyo;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_1
    iget-object v0, p0, Leyp;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 53
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgsx;

    .line 54
    invoke-static {}, Leki;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget v0, Leel;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leyo;->c:Landroid/widget/ImageView;

    .line 56
    :cond_2
    return-object v1
.end method
