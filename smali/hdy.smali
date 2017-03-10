.class public Lhdy;
.super Lgzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lgzi",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhge;

.field public b:I

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Ljca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Ljava/util/concurrent/Executor;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lgzi;-><init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Ljca;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdy;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkby;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhge;->j:Ljwi;

    .line 11
    check-cast v0, Ljwi;

    .line 14
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 16
    sget v1, Lmb;->bL:I

    .line 17
    invoke-virtual {p1, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhge;

    iput-object v0, p0, Lhdy;->a:Lhge;

    .line 24
    iget-object v0, p0, Lhdy;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    iget-object v0, p0, Lhdy;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 26
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 27
    iget-boolean v0, v0, Lhge;->d:Z

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lhdy;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 29
    iget-object v0, p0, Lhdy;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 30
    :cond_1
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 31
    iget-object v1, v0, Lhge;->e:Lhap;

    if-nez v1, :cond_6

    .line 32
    sget-object v0, Lhap;->c:Lhap;

    :goto_1
    invoke-static {v0}, Lhma;->b(Lhap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 34
    iget-object v1, v0, Lhge;->e:Lhap;

    if-nez v1, :cond_7

    .line 35
    sget-object v0, Lhap;->c:Lhap;

    :goto_2
    invoke-static {v0}, Lhma;->a(Lhap;)I

    move-result v1

    .line 36
    iget-object v0, p0, Lhdy;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 38
    iget-object v0, v0, Lhge;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 40
    iget-object v0, v0, Lhge;->b:Ljxe;

    invoke-virtual {p0, v0}, Lhdy;->a(Ljava/util/List;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 42
    iget v0, v0, Lhge;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    .line 43
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 44
    iget-object v1, v0, Lhge;->c:Lhag;

    if-nez v1, :cond_8

    .line 45
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p0, v0}, Lhdy;->a(Lhag;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lhdy;->a:Lhge;

    .line 47
    iget v0, v0, Lhge;->f:I

    iput v0, p0, Lhdy;->b:I

    .line 48
    iget-object v0, p0, Lhdy;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lhfd;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdy;->g:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lhdy;->g:Landroid/view/View;

    new-instance v1, Lhdz;

    invoke-direct {v1, p0}, Lhdz;-><init>(Lhdy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lgzi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhdy;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lhdy;->a(ILandroid/view/View;)V

    .line 53
    iput-boolean v3, p0, Lhdy;->f:Z

    .line 54
    iget-boolean v0, p0, Lhdy;->f:Z

    invoke-virtual {p0, v0}, Lhdy;->a(Z)V

    .line 55
    return-void

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :cond_6
    iget-object v0, v0, Lhge;->e:Lhap;

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, v0, Lhge;->e:Lhap;

    goto :goto_2

    .line 45
    :cond_8
    iget-object v0, v0, Lhge;->c:Lhag;

    goto :goto_3
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lhdy;->b:I

    if-gez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lgzi;->c:Ljava/util/List;

    .line 61
    iget v0, p0, Lhdy;->b:I

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlv;

    invoke-virtual {v0}, Lhlv;->b()Landroid/view/View;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lhdy;->g:Landroid/view/View;

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
    .line 56
    return-void
.end method
