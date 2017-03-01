.class public Lhjc;
.super Lgym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhkt;",
        ">",
        "Lgym",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lgym;-><init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    .line 10032
    new-instance v0, Lhkt;

    invoke-direct {v0, p1}, Lhkt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    sget-object v0, Lhki;->h:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lhki;

    .line 14583
    iget v1, v0, Lhki;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v1, p0, Lhjc;->m:Landroid/view/View;

    check-cast v1, Lhkt;

    .line 24593
    iget-object v2, v0, Lhki;->b:Lgzh;

    if-nez v2, :cond_6

    .line 37308
    sget-object v2, Lgzh;->g:Lgzh;

    :goto_1
    invoke-static {v2}, Lhld;->a(Lgzh;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhkt;->a(I)V

    .line 44666
    :cond_1
    iget v1, v0, Lhki;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 44
    iget-object v1, p0, Lhjc;->m:Landroid/view/View;

    check-cast v1, Lhkt;

    .line 54676
    iget-object v2, v0, Lhki;->c:Lgzh;

    if-nez v2, :cond_7

    .line 1772
    sget-object v2, Lgzh;->g:Lgzh;

    :goto_2
    invoke-static {v2}, Lhld;->a(Lgzh;)I

    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lhkt;->b(I)V

    .line 48
    :cond_2
    iget-object v1, p0, Lhjc;->m:Landroid/view/View;

    check-cast v1, Lhkt;

    .line 9223
    iget v2, v0, Lhki;->d:F

    .line 19053
    iget v3, v1, Lhkt;->g:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 19054
    iput v2, v1, Lhkt;->g:F

    .line 29062
    invoke-virtual {v1}, Lhkt;->invalidate()V

    .line 39265
    :cond_3
    iget v1, v0, Lhki;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 49275
    iget-object v1, v0, Lhki;->e:Lgzw;

    if-nez v1, :cond_8

    .line 65052
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_3
    invoke-virtual {p0, v0}, Lhjc;->a(Lgzw;)V

    .line 53
    :cond_4
    return-void

    .line 10763
    :cond_5
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37308
    :cond_6
    iget-object v2, v0, Lhki;->b:Lgzh;

    goto :goto_1

    .line 1772
    :cond_7
    iget-object v2, v0, Lhki;->c:Lgzh;

    goto :goto_2

    .line 65052
    :cond_8
    iget-object v0, v0, Lhki;->e:Lgzw;

    goto :goto_3
.end method
