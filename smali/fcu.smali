.class public final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvk;


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
.method public final a(Landroid/view/View;)Lgvj;
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
    sget v0, Leim;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->f:Landroid/view/View;

    .line 7
    sget v0, Leim;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->i:Landroid/view/View;

    .line 8
    iget-object v0, v1, Lfct;->i:Landroid/view/View;

    sget v2, Leim;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->o:Landroid/widget/ImageView;

    .line 9
    sget v0, Leim;->e:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->j:Landroid/widget/TextView;

    .line 11
    sget v0, Leim;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->k:Landroid/widget/TextView;

    .line 12
    sget v0, Leim;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->n:Landroid/widget/ImageView;

    .line 13
    sget v0, Leim;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lfct;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 14
    sget v0, Leim;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->h:Landroid/view/View;

    .line 15
    sget v0, Leim;->cr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->d:Landroid/view/View;

    .line 16
    sget v0, Leim;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->B:Landroid/view/View;

    .line 17
    sget v0, Leim;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->l:Landroid/view/View;

    .line 18
    sget v0, Leim;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->p:Landroid/widget/ImageView;

    .line 19
    sget v0, Leim;->ae:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->a:Landroid/widget/TextView;

    .line 21
    sget v0, Leim;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->m:Landroid/view/View;

    .line 22
    sget v0, Leim;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->q:Landroid/widget/ImageView;

    .line 23
    sget v0, Leim;->ah:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->b:Landroid/widget/TextView;

    .line 25
    sget v0, Leim;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->u:Landroid/view/View;

    .line 26
    iget-object v0, v1, Lfct;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->y:Landroid/widget/ImageView;

    .line 27
    sget v0, Leim;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->v:Landroid/widget/ImageView;

    .line 28
    sget v0, Leim;->bU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->r:Landroid/view/View;

    .line 29
    sget v0, Leim;->bR:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->s:Landroid/widget/TextView;

    .line 31
    sget v0, Leim;->bQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfct;->t:Landroid/widget/TextView;

    .line 32
    sget v0, Leim;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->w:Landroid/view/View;

    .line 33
    iget-object v0, v1, Lfct;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->z:Landroid/widget/ImageView;

    .line 34
    sget v0, Leim;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfct;->x:Landroid/view/View;

    .line 35
    iget-object v0, v1, Lfct;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->A:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v1, Lfct;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iput-object v4, v1, Lfct;->n:Landroid/widget/ImageView;

    .line 40
    iget-object v2, v1, Lfct;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iput-object v4, v1, Lfct;->v:Landroid/widget/ImageView;

    .line 42
    iget-object v2, v1, Lfct;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v2, Leij;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 44
    iget-object v2, v1, Lfct;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, v1, Lfct;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v1, Lfct;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v2, v1, Lfct;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lfcu;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 49
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Lgvj;

    .line 50
    invoke-static {}, Leob;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Leim;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfct;->c:Landroid/widget/ImageView;

    .line 52
    :cond_1
    return-object v1
.end method
