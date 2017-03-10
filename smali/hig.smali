.class public Lhig;
.super Lgya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgya",
        "<",
        "Lgux;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhkg;


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
    invoke-direct/range {p0 .. p6}, Lgya;-><init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Ljca;)V

    .line 2
    return-void
.end method

.method private static c(Landroid/content/Context;)Lgux;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lhnc;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhlo;

    invoke-direct {v0, p0}, Lhlo;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgux;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lgux;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lgux;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lgux;

    invoke-direct {v0, p0}, Lgux;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lhig;->c(Landroid/content/Context;)Lgux;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhig;->m:Landroid/view/View;

    check-cast v0, Lgux;

    .line 51
    sget-object v1, Lgux;->a:Lgvb;

    invoke-interface {v1, v0, p1}, Lgvb;->a(Lguy;I)V

    .line 53
    return-void
.end method

.method protected final a(Lkby;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lhkg;->h:Ljwi;

    .line 16
    check-cast v0, Ljwi;

    .line 19
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 21
    sget v1, Lmb;->bL:I

    .line 22
    invoke-virtual {p1, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lhkg;

    iput-object v0, p0, Lhig;->b:Lhkg;

    .line 29
    iget-object v0, p0, Lhig;->b:Lhkg;

    .line 30
    iget-object v0, v0, Lhkg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lhig;->b:Lhkg;

    .line 32
    iget-object v0, v0, Lhkg;->b:Ljxe;

    invoke-virtual {p0, v0}, Lhig;->a(Ljava/util/List;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lhig;->b:Lhkg;

    .line 34
    iget v0, v0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 35
    iget-object v0, p0, Lhig;->b:Lhkg;

    .line 36
    iget-object v1, v0, Lhkg;->d:Lhki;

    if-nez v1, :cond_4

    .line 37
    sget-object v0, Lhki;->c:Lhki;

    .line 39
    :goto_1
    iget v1, v0, Lhki;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 41
    iget-object v1, v0, Lhki;->b:Lhag;

    if-nez v1, :cond_5

    .line 42
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p0, v0}, Lhig;->a(Lhag;)V

    .line 49
    :cond_2
    :goto_3
    return-void

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, v0, Lhkg;->d:Lhki;

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, v0, Lhki;->b:Lhag;

    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, p0, Lhig;->b:Lhkg;

    .line 45
    iget v0, v0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 46
    iget-object v0, p0, Lhig;->b:Lhkg;

    .line 47
    iget-object v1, v0, Lhkg;->c:Lhag;

    if-nez v1, :cond_7

    .line 48
    sget-object v0, Lhag;->n:Lhag;

    :goto_4
    invoke-virtual {p0, v0}, Lhig;->a(Lhag;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lhkg;->c:Lhag;

    goto :goto_4
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lhig;->c(Landroid/content/Context;)Lgux;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lhig;->m:Landroid/view/View;

    check-cast v0, Lgux;

    .line 62
    sget-object v1, Lgux;->a:Lgvb;

    invoke-interface {v1, v0, p1}, Lgvb;->a(Lguy;F)V

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lhig;->c(FFFF)V

    .line 65
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lhig;->m:Landroid/view/View;

    check-cast v0, Lgux;

    int-to-float v1, p1

    .line 55
    sget-object v2, Lgux;->a:Lgvb;

    invoke-interface {v2, v0, v1}, Lgvb;->c(Lguy;F)V

    .line 57
    iget-object v0, p0, Lhig;->m:Landroid/view/View;

    check-cast v0, Lgux;

    int-to-float v1, p1

    .line 58
    sget-object v2, Lgux;->a:Lgvb;

    invoke-interface {v2, v0, v1}, Lgvb;->b(Lguy;F)V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
