.class public Lhkc;
.super Lgzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhlr;",
        ">",
        "Lgzi",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Ljca;)V
    .locals 0
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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    .line 35
    new-instance v0, Lhlr;

    invoke-direct {v0, p1}, Lhlr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhli;->g:Ljwi;

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
    if-nez v1, :cond_3

    .line 21
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhli;

    iput-object v0, p0, Lhkc;->a:Lhli;

    .line 23
    iget-object v0, p0, Lhkc;->a:Lhli;

    .line 24
    iget v0, v0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lhkc;->a:Lhli;

    .line 26
    iget-object v1, v0, Lhli;->c:Lhag;

    if-nez v1, :cond_4

    .line 27
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-virtual {p0, v0}, Lhkc;->a(Lhag;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhkc;->a:Lhli;

    .line 29
    iget-object v0, v0, Lhli;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 30
    iget-object v0, p0, Lhkc;->a:Lhli;

    .line 31
    iget-object v0, v0, Lhli;->b:Ljxe;

    invoke-virtual {p0, v0}, Lhkc;->a(Ljava/util/List;)V

    .line 32
    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, v0, Lhli;->c:Lhag;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
