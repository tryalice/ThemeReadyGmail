.class public final Lexv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpu;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexv;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgpt;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2
    new-instance v1, Lexu;

    .line 3
    invoke-direct {v1}, Lexu;-><init>()V

    .line 5
    iput-object p1, v1, Lexu;->e:Landroid/view/View;

    .line 6
    sget v0, Ledn;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->f:Landroid/view/View;

    .line 7
    sget v0, Ledn;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->i:Landroid/view/View;

    .line 8
    iget-object v0, v1, Lexu;->i:Landroid/view/View;

    sget v2, Ledn;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->o:Landroid/widget/ImageView;

    .line 9
    sget v0, Ledn;->e:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexu;->j:Landroid/widget/TextView;

    .line 11
    sget v0, Ledn;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexu;->k:Landroid/widget/TextView;

    .line 12
    sget v0, Ledn;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->n:Landroid/widget/ImageView;

    .line 13
    sget v0, Ledn;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lexu;->g:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 14
    sget v0, Ledn;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->h:Landroid/view/View;

    .line 15
    sget v0, Ledn;->cq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->d:Landroid/view/View;

    .line 16
    sget v0, Ledn;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->B:Landroid/view/View;

    .line 17
    sget v0, Ledn;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->l:Landroid/view/View;

    .line 18
    sget v0, Ledn;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->p:Landroid/widget/ImageView;

    .line 19
    sget v0, Ledn;->ae:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexu;->a:Landroid/widget/TextView;

    .line 21
    sget v0, Ledn;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->m:Landroid/view/View;

    .line 22
    sget v0, Ledn;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->q:Landroid/widget/ImageView;

    .line 23
    sget v0, Ledn;->ah:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexu;->b:Landroid/widget/TextView;

    .line 25
    sget v0, Ledn;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->u:Landroid/view/View;

    .line 26
    iget-object v0, v1, Lexu;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->y:Landroid/widget/ImageView;

    .line 27
    sget v0, Ledn;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->v:Landroid/widget/ImageView;

    .line 28
    sget v0, Ledn;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->r:Landroid/view/View;

    .line 29
    sget v0, Ledn;->bQ:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexu;->s:Landroid/widget/TextView;

    .line 31
    sget v0, Ledn;->bP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lexu;->t:Landroid/widget/TextView;

    .line 32
    sget v0, Ledn;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->w:Landroid/view/View;

    .line 33
    iget-object v0, v1, Lexu;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->z:Landroid/widget/ImageView;

    .line 34
    sget v0, Ledn;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lexu;->x:Landroid/view/View;

    .line 35
    iget-object v0, v1, Lexu;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->A:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v1, Lexu;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iput-object v4, v1, Lexu;->n:Landroid/widget/ImageView;

    .line 40
    iget-object v2, v1, Lexu;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iput-object v4, v1, Lexu;->v:Landroid/widget/ImageView;

    .line 42
    iget-object v2, v1, Lexu;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v2, Ledk;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 44
    iget-object v2, v1, Lexu;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, v1, Lexu;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v1, Lexu;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v2, v1, Lexu;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lexv;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 49
    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgpt;

    .line 50
    invoke-static {}, Lejl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Ledn;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lexu;->c:Landroid/widget/ImageView;

    .line 52
    :cond_1
    return-object v1
.end method
