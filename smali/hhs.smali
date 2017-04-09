.class public Lhhs;
.super Lhcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhcx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhkg;

.field public b:I

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Ljava/util/concurrent/Executor;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhcx;-><init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhs;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    return-object v0
.end method

.method protected final a(Lkhj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhkg;->j:Lkbh;

    .line 7
    check-cast v0, Lkbh;

    .line 11
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 13
    sget v1, Lnb;->bQ:I

    .line 14
    invoke-virtual {p1, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkay;

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhkg;

    iput-object v0, p0, Lhhs;->a:Lhkg;

    .line 23
    iget-object v0, p0, Lhhs;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Lhhs;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 25
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 26
    iget-boolean v0, v0, Lhkg;->d:Z

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lhhs;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 29
    iget-object v0, p0, Lhhs;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 30
    :cond_1
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 31
    iget-object v1, v0, Lhkg;->e:Lhee;

    if-nez v1, :cond_6

    .line 32
    sget-object v0, Lhee;->c:Lhee;

    .line 34
    :goto_1
    invoke-static {v0}, Lhqf;->b(Lhee;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 36
    iget-object v1, v0, Lhkg;->e:Lhee;

    if-nez v1, :cond_7

    .line 37
    sget-object v0, Lhee;->c:Lhee;

    .line 39
    :goto_2
    invoke-static {v0}, Lhqf;->a(Lhee;)I

    move-result v1

    .line 40
    iget-object v0, p0, Lhhs;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 42
    iget-object v0, v0, Lhkg;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 45
    iget-object v0, v0, Lhkg;->b:Lkcd;

    .line 46
    invoke-virtual {p0, v0}, Lhhs;->a(Ljava/util/List;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 48
    iget v0, v0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    .line 49
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 50
    iget-object v1, v0, Lhkg;->c:Lhdv;

    if-nez v1, :cond_8

    .line 51
    sget-object v0, Lhdv;->n:Lhdv;

    .line 53
    :goto_3
    invoke-virtual {p0, v0}, Lhhs;->a(Lhdv;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lhhs;->a:Lhkg;

    .line 55
    iget v0, v0, Lhkg;->f:I

    .line 56
    iput v0, p0, Lhhs;->b:I

    .line 57
    iget-object v0, p0, Lhhs;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lhiy;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhhs;->g:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lhhs;->g:Landroid/view/View;

    new-instance v1, Lhht;

    invoke-direct {v1, p0}, Lhht;-><init>(Lhhs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lhcx;->c:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhhs;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lhhs;->a(ILandroid/view/View;)V

    .line 63
    iput-boolean v3, p0, Lhhs;->f:Z

    .line 64
    iget-boolean v0, p0, Lhhs;->f:Z

    invoke-virtual {p0, v0}, Lhhs;->a(Z)V

    .line 65
    return-void

    .line 21
    :cond_5
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v0, v0, Lhkg;->e:Lhee;

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, v0, Lhkg;->e:Lhee;

    goto :goto_2

    .line 52
    :cond_8
    iget-object v0, v0, Lhkg;->c:Lhdv;

    goto :goto_3
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Lhhs;->b:I

    if-gez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lhcx;->c:Ljava/util/List;

    .line 72
    iget v0, p0, Lhhs;->b:I

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    invoke-virtual {v0}, Lhqa;->b()Landroid/view/View;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lhhs;->g:Landroid/view/View;

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
    .line 66
    return-void
.end method
