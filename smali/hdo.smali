.class public Lhdo;
.super Lgyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lgyy",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhfk;

.field public b:I

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Ljava/util/concurrent/Executor;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct/range {p0 .. p6}, Lgyy;-><init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdo;->f:Z

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    .line 10052
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkcl;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    sget-object v0, Lhfk;->j:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_5

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhfk;

    iput-object v0, p0, Lhdo;->a:Lhfk;

    .line 61
    iget-object v0, p0, Lhdo;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    iget-object v0, p0, Lhdo;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 69
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 14891
    iget-boolean v0, v0, Lhfk;->d:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lhdo;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 71
    iget-object v0, p0, Lhdo;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 74
    :cond_1
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 24945
    iget-object v1, v0, Lhfk;->e:Lhaf;

    if-nez v1, :cond_6

    .line 37854
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_1
    invoke-static {v0}, Lhld;->b(Lhaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 44945
    iget-object v1, v0, Lhfk;->e:Lhaf;

    if-nez v1, :cond_7

    .line 57854
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_2
    invoke-static {v0}, Lhld;->a(Lhaf;)I

    move-result v1

    .line 76
    iget-object v0, p0, Lhdo;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    :cond_2
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 64634
    iget-object v0, v0, Lhfk;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 9077
    iget-object v0, v0, Lhfk;->b:Ljxx;

    invoke-virtual {p0, v0}, Lhdo;->a(Ljava/util/List;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 19260
    iget v0, v0, Lhfk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    .line 84
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 29270
    iget-object v1, v0, Lhfk;->c:Lgzw;

    if-nez v1, :cond_8

    .line 45052
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p0, v0}, Lhdo;->a(Lgzw;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lhdo;->a:Lhfk;

    .line 49496
    iget v0, v0, Lhfk;->f:I

    iput v0, p0, Lhdo;->b:I

    .line 90
    iget-object v0, p0, Lhdo;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    sget v1, Lhen;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdo;->g:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lhdo;->g:Landroid/view/View;

    new-instance v1, Lhdp;

    invoke-direct {v1, p0}, Lhdp;-><init>(Lhdo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59013
    iget-object v0, p0, Lgyy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhdo;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lhdo;->a(ILandroid/view/View;)V

    .line 101
    iput-boolean v3, p0, Lhdo;->f:Z

    .line 102
    iget-boolean v0, p0, Lhdo;->f:Z

    invoke-virtual {p0, v0}, Lhdo;->a(Z)V

    .line 103
    return-void

    .line 10763
    :cond_5
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 37854
    :cond_6
    iget-object v0, v0, Lhfk;->e:Lhaf;

    goto :goto_1

    .line 57854
    :cond_7
    iget-object v0, v0, Lhfk;->e:Lhaf;

    goto :goto_2

    .line 45052
    :cond_8
    iget-object v0, v0, Lhfk;->c:Lgzw;

    goto :goto_3
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lhdo;->b:I

    if-gez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 10085
    :cond_0
    iget-object v2, p0, Lgyy;->c:Ljava/util/List;

    .line 137
    iget v0, p0, Lhdo;->b:I

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    invoke-virtual {v0}, Lhky;->b()Landroid/view/View;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lhdo;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
