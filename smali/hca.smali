.class public Lhca;
.super Lhcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lhcx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhgb;


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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    .line 42
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    return-object v0
.end method

.method protected final a(Lkhj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhgb;->h:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkay;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhgb;

    iput-object v0, p0, Lhca;->a:Lhgb;

    .line 21
    iget-object v0, p0, Lhca;->a:Lhgb;

    .line 22
    iget v0, v0, Lhgb;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhca;->a:Lhgb;

    .line 24
    iget-object v1, v0, Lhgb;->c:Lhdv;

    if-nez v1, :cond_5

    .line 25
    sget-object v0, Lhdv;->n:Lhdv;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhca;->a(Lhdv;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhca;->a:Lhgb;

    .line 29
    iget-boolean v0, v0, Lhgb;->d:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhca;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 32
    iget-object v0, p0, Lhca;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhca;->a:Lhgb;

    .line 34
    iget-object v0, v0, Lhgb;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lhca;->a:Lhgb;

    .line 37
    iget-object v0, v0, Lhgb;->b:Lkcd;

    .line 38
    invoke-virtual {p0, v0}, Lhca;->a(Ljava/util/List;)V

    .line 39
    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, v0, Lhgb;->c:Lhdv;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
