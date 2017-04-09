.class public Lhaz;
.super Lhcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lhcx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhev;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V
    .locals 0
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
    iput-object p1, p0, Lhaz;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    return-object v0
.end method

.method protected final a(Lkhj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhev;->i:Lkbh;

    .line 6
    check-cast v0, Lkbh;

    .line 10
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 12
    sget v1, Lnb;->bQ:I

    .line 13
    invoke-virtual {p1, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkay;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhev;

    iput-object v0, p0, Lhaz;->a:Lhev;

    .line 22
    iget-object v0, p0, Lhaz;->a:Lhev;

    .line 23
    iget-boolean v0, v0, Lhev;->e:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lhhd;

    iget-object v1, p0, Lhaz;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhhd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhaz;->m:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lhaz;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhaz;->a:Lhev;

    .line 28
    iget-boolean v0, v0, Lhev;->d:Z

    .line 29
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lhaz;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 31
    iget-object v0, p0, Lhaz;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lhaz;->a:Lhev;

    .line 33
    iget-object v0, v0, Lhev;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lhaz;->a:Lhev;

    .line 36
    iget-object v0, v0, Lhev;->b:Lkcd;

    .line 37
    invoke-virtual {p0, v0}, Lhaz;->a(Ljava/util/List;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lhaz;->a:Lhev;

    .line 39
    iget v0, v0, Lhev;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Lhaz;->a:Lhev;

    .line 41
    iget-object v1, v0, Lhev;->c:Lhdv;

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lhdv;->n:Lhdv;

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lhaz;->a(Lhdv;)V

    .line 45
    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, v0, Lhev;->c:Lhdv;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
