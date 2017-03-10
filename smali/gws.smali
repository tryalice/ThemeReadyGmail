.class public Lgws;
.super Lgyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyw",
        "<",
        "Landroid/view/View;",
        ">;"
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
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhba;->e:Ljwi;

    .line 10
    check-cast v0, Ljwi;

    .line 13
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 15
    sget v1, Lmb;->bL:I

    .line 16
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhba;

    .line 24
    iget v1, v0, Lhba;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v1, v0, Lhba;->b:Lhag;

    if-nez v1, :cond_3

    .line 27
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-virtual {p0, v0}, Lgws;->a(Lhag;)V

    .line 28
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, v0, Lhba;->b:Lhag;

    goto :goto_1
.end method
