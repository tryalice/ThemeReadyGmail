.class public Lhjz;
.super Lgyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhlq;",
        ">",
        "Lgyw",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgyw;-><init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    .line 49
    new-instance v0, Lhlq;

    invoke-direct {v0, p1}, Lhlq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhlf;->h:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhlf;

    .line 23
    iget v1, v0, Lhlf;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lhjz;->m:Landroid/view/View;

    check-cast v1, Lhlq;

    .line 25
    iget-object v2, v0, Lhlf;->b:Lgzr;

    if-nez v2, :cond_6

    .line 26
    sget-object v2, Lgzr;->g:Lgzr;

    :goto_1
    invoke-static {v2}, Lhma;->a(Lgzr;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhlq;->a(I)V

    .line 28
    :cond_1
    iget v1, v0, Lhlf;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 29
    iget-object v1, p0, Lhjz;->m:Landroid/view/View;

    check-cast v1, Lhlq;

    .line 31
    iget-object v2, v0, Lhlf;->c:Lgzr;

    if-nez v2, :cond_7

    .line 32
    sget-object v2, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v2}, Lhma;->a(Lgzr;)I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lhlq;->b(I)V

    .line 34
    :cond_2
    iget-object v1, p0, Lhjz;->m:Landroid/view/View;

    check-cast v1, Lhlq;

    .line 35
    iget v2, v0, Lhlf;->d:F

    .line 36
    iget v3, v1, Lhlq;->g:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 37
    iput v2, v1, Lhlq;->g:F

    .line 39
    invoke-virtual {v1}, Lhlq;->invalidate()V

    .line 43
    :cond_3
    iget v1, v0, Lhlf;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 45
    iget-object v1, v0, Lhlf;->e:Lhag;

    if-nez v1, :cond_8

    .line 46
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p0, v0}, Lhjz;->a(Lhag;)V

    .line 47
    :cond_4
    return-void

    .line 21
    :cond_5
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, v0, Lhlf;->b:Lgzr;

    goto :goto_1

    .line 32
    :cond_7
    iget-object v2, v0, Lhlf;->c:Lgzr;

    goto :goto_2

    .line 46
    :cond_8
    iget-object v0, v0, Lhlf;->e:Lhag;

    goto :goto_3
.end method
