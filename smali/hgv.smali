.class public Lhgv;
.super Lgwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhim;",
        ">",
        "Lgwp",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhle;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lgwp;-><init>(Landroid/content/Context;Ljyt;Lhle;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    .line 10027
    new-instance v0, Lhim;

    invoke-direct {v0, p1}, Lhim;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    sget-object v0, Lhib;->h:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_5

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhib;

    .line 14583
    iget v1, v0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v1, p0, Lhgv;->m:Landroid/view/View;

    check-cast v1, Lhim;

    .line 24593
    iget-object v2, v0, Lhib;->b:Lgxj;

    if-nez v2, :cond_6

    .line 37308
    sget-object v2, Lgxj;->g:Lgxj;

    :goto_1
    invoke-static {v2}, Lhiw;->a(Lgxj;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhim;->a(I)V

    .line 44666
    :cond_1
    iget v1, v0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, p0, Lhgv;->m:Landroid/view/View;

    check-cast v1, Lhim;

    .line 54676
    iget-object v2, v0, Lhib;->c:Lgxj;

    if-nez v2, :cond_7

    .line 1772
    sget-object v2, Lgxj;->g:Lgxj;

    :goto_2
    invoke-static {v2}, Lhiw;->a(Lgxj;)I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lhim;->b(I)V

    .line 43
    :cond_2
    iget-object v1, p0, Lhgv;->m:Landroid/view/View;

    check-cast v1, Lhim;

    .line 9223
    iget v2, v0, Lhib;->d:F

    .line 19053
    iget v3, v1, Lhim;->g:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 19054
    iput v2, v1, Lhim;->g:F

    .line 29062
    invoke-virtual {v1}, Lhim;->invalidate()V

    .line 39265
    :cond_3
    iget v1, v0, Lhib;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 49275
    iget-object v1, v0, Lhib;->e:Lgxy;

    if-nez v1, :cond_8

    .line 65052
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_3
    invoke-virtual {p0, v0}, Lhgv;->a(Lgxy;)V

    .line 48
    :cond_4
    return-void

    .line 10763
    :cond_5
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37308
    :cond_6
    iget-object v2, v0, Lhib;->b:Lgxj;

    goto :goto_1

    .line 1772
    :cond_7
    iget-object v2, v0, Lhib;->c:Lgxj;

    goto :goto_2

    .line 65052
    :cond_8
    iget-object v0, v0, Lhib;->e:Lgxy;

    goto :goto_3
.end method
