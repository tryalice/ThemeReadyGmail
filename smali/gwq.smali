.class public Lgwq;
.super Lgvt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lgvt",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lgvt;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V

    .line 33
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lgwq;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lhao;->j:Ljtl;

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
    if-nez v1, :cond_3

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhao;

    iput-object v0, p0, Lgwq;->b:Lhao;

    .line 45
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 15235
    iget-object v0, v0, Lhao;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 25222
    iget-object v0, v0, Lhao;->c:Ljuh;

    invoke-virtual {p0, v0}, Lgwq;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 35147
    iget v0, v0, Lhao;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 45157
    iget-object v1, v0, Lhao;->b:Lgxy;

    if-nez v1, :cond_4

    .line 60588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_1
    invoke-super {p0, v0}, Lgvt;->a(Lgxy;)V

    .line 52
    :cond_2
    return-void

    .line 10763
    :cond_3
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60588
    :cond_4
    iget-object v0, v0, Lhao;->b:Lgxy;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lgwq;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 10894
    iget-object v0, v0, Lhao;->d:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 20881
    iget-object v0, v0, Lhao;->d:Ljuh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaq;

    .line 30166
    iget v3, v0, Lhaq;->b:I

    .line 40202
    iget-boolean v1, v0, Lhaq;->c:Z

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lgwq;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 50202
    iget-boolean v4, v0, Lhaq;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 60238
    :cond_1
    iget-boolean v1, v0, Lhaq;->d:Z

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lgwq;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 4702
    iget-boolean v4, v0, Lhaq;->d:Z

    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 14738
    :cond_2
    iget-boolean v1, v0, Lhaq;->e:Z

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lgwq;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 24738
    iget-boolean v0, v0, Lhaq;->e:Z

    invoke-virtual {v1, v3, v0}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 35514
    iget-boolean v0, v0, Lhao;->f:Z

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lgwq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lgwq;->b:Lhao;

    .line 45514
    iget-boolean v1, v1, Lhao;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 75
    :cond_4
    iget-object v0, p0, Lgwq;->b:Lhao;

    .line 55478
    iget-boolean v0, v0, Lhao;->e:Z

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lgwq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lgwq;->b:Lhao;

    .line 65478
    iget-boolean v1, v1, Lhao;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 78
    :cond_5
    return-void
.end method
