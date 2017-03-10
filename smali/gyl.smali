.class public Lgyl;
.super Lgzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lgzi",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhcm;


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
    .line 37
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lkby;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhcm;->h:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {p1, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_4

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhcm;

    iput-object v0, p0, Lgyl;->a:Lhcm;

    .line 22
    iget-object v0, p0, Lgyl;->a:Lhcm;

    .line 23
    iget v0, v0, Lhcm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lgyl;->a:Lhcm;

    .line 25
    iget-object v1, v0, Lhcm;->c:Lhag;

    if-nez v1, :cond_5

    .line 26
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-virtual {p0, v0}, Lgyl;->a(Lhag;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lgyl;->a:Lhcm;

    .line 28
    iget-boolean v0, v0, Lhcm;->d:Z

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lgyl;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 30
    iget-object v0, p0, Lgyl;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 31
    :cond_2
    iget-object v0, p0, Lgyl;->a:Lhcm;

    .line 32
    iget-object v0, v0, Lhcm;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lgyl;->a:Lhcm;

    .line 34
    iget-object v0, v0, Lhcm;->b:Ljxe;

    invoke-virtual {p0, v0}, Lgyl;->a(Ljava/util/List;)V

    .line 35
    :cond_3
    return-void

    .line 21
    :cond_4
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, v0, Lhcm;->c:Lhag;

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
