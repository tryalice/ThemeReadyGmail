.class public Lhfc;
.super Lgvt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvt",
        "<",
        "Lgsq;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lgvt;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V

    .line 35
    return-void
.end method

.method private static c(Landroid/content/Context;)Lgsq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sget-boolean v0, Lhjy;->a:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lhik;

    invoke-direct {v0, p0}, Lhik;-><init>(Landroid/content/Context;)V

    .line 46
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsq;->setOrientation(I)V

    .line 47
    invoke-virtual {v0, v2}, Lgsq;->setClipToPadding(Z)V

    .line 48
    invoke-virtual {v0, v2}, Lgsq;->setClipChildren(Z)V

    .line 49
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lgsq;

    invoke-direct {v0, p0}, Lgsq;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lhfc;->c(Landroid/content/Context;)Lgsq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lhfc;->m:Landroid/view/View;

    check-cast v0, Lgsq;

    .line 10222
    sget-object v1, Lgsq;->a:Lgsu;

    invoke-interface {v1, v0, p1}, Lgsu;->a(Lgsr;I)V

    .line 10223
    return-void
.end method

.method protected final a(Ljyt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    sget-object v0, Lhhc;->h:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhhc;

    iput-object v0, p0, Lhfc;->b:Lhhc;

    .line 56
    iget-object v0, p0, Lhfc;->b:Lhhc;

    .line 14586
    iget-object v0, v0, Lhhc;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lhfc;->b:Lhhc;

    .line 24565
    iget-object v0, v0, Lhhc;->b:Ljuh;

    invoke-virtual {p0, v0}, Lhfc;->a(Ljava/util/List;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lhfc;->b:Lhhc;

    .line 34827
    iget v0, v0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 62
    iget-object v0, p0, Lhfc;->b:Lhhc;

    .line 44833
    iget-object v1, v0, Lhhc;->d:Lhhe;

    if-nez v1, :cond_4

    .line 55846
    sget-object v0, Lhhe;->c:Lhhe;

    .line 9951
    :goto_1
    iget v1, v0, Lhhe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 19962
    iget-object v1, v0, Lhhe;->b:Lgxy;

    if-nez v1, :cond_5

    .line 35052
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-virtual {p0, v0}, Lhfc;->a(Lgxy;)V

    .line 64536
    :cond_2
    :goto_3
    return-void

    .line 10763
    :cond_3
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 55846
    :cond_4
    iget-object v0, v0, Lhhc;->d:Lhhe;

    goto :goto_1

    .line 35052
    :cond_5
    iget-object v0, v0, Lhhe;->b:Lgxy;

    goto :goto_2

    .line 63
    :cond_6
    iget-object v0, p0, Lhfc;->b:Lhhc;

    .line 39212
    iget v0, v0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 64
    iget-object v0, p0, Lhfc;->b:Lhhc;

    .line 49222
    iget-object v1, v0, Lhhc;->c:Lgxy;

    if-nez v1, :cond_7

    .line 65052
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_4
    invoke-virtual {p0, v0}, Lhfc;->a(Lgxy;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lhhc;->c:Lgxy;

    goto :goto_4
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lhfc;->c(Landroid/content/Context;)Lgsq;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lhfc;->m:Landroid/view/View;

    check-cast v0, Lgsq;

    .line 10269
    sget-object v1, Lgsq;->a:Lgsu;

    invoke-interface {v1, v0, p1}, Lgsu;->a(Lgsr;F)V

    .line 10270
    invoke-virtual {p0, p1, p2, p3, p4}, Lhfc;->c(FFFF)V

    .line 90
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lhfc;->m:Landroid/view/View;

    check-cast v0, Lgsq;

    int-to-float v1, p1

    .line 10330
    sget-object v2, Lgsq;->a:Lgsu;

    invoke-interface {v2, v0, v1}, Lgsu;->c(Lgsr;F)V

    .line 10331
    iget-object v0, p0, Lhfc;->m:Landroid/view/View;

    check-cast v0, Lgsq;

    int-to-float v1, p1

    .line 20303
    sget-object v2, Lgsq;->a:Lgsu;

    invoke-interface {v2, v0, v1}, Lgsu;->b(Lgsr;F)V

    .line 20304
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
