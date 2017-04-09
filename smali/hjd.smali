.class public Lhjd;
.super Lhcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">",
        "Lhcx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhro;

.field public b:Lhlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Lhro;Ljhj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Ljava/util/concurrent/Executor;",
            "Lhsm;",
            "Lhro;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhcx;-><init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V

    .line 2
    iput-object p6, p0, Lhjd;->a:Lhro;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    .line 40
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 41
    return-object v0
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhlc;->h:Lkbh;

    .line 6
    check-cast v0, Lkbh;

    .line 10
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 12
    sget v1, Lnb;->bQ:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhlc;

    iput-object v0, p0, Lhjd;->b:Lhlc;

    .line 22
    iget-object v0, p0, Lhjd;->b:Lhlc;

    .line 23
    iget-object v0, v0, Lhlc;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhjd;->b:Lhlc;

    .line 26
    iget-object v0, v0, Lhlc;->c:Lkcd;

    .line 27
    invoke-virtual {p0, v0}, Lhjd;->a(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhjd;->b:Lhlc;

    .line 29
    iget v0, v0, Lhlc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhjd;->b:Lhlc;

    .line 31
    iget-object v1, v0, Lhlc;->d:Lhdv;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhdv;->n:Lhdv;

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lhjd;->a(Lhdv;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lhjd;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lhje;

    invoke-direct {v1, p0}, Lhje;-><init>(Lhjd;)V

    .line 36
    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->A:Labn;

    .line 37
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhlc;->d:Lhdv;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
