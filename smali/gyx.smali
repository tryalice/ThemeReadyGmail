.class public Lgyx;
.super Lgya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lgya",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhcw;


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
    .line 3
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lgyx;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhcw;->j:Ljwi;

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
    check-cast v0, Lhcw;

    iput-object v0, p0, Lgyx;->b:Lhcw;

    .line 23
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 24
    iget-object v0, v0, Lhcw;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 26
    iget-object v0, v0, Lhcw;->c:Ljxe;

    invoke-virtual {p0, v0}, Lgyx;->a(Ljava/util/List;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 28
    iget v0, v0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 30
    iget-object v1, v0, Lhcw;->b:Lhag;

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-super {p0, v0}, Lgya;->a(Lhag;)V

    .line 32
    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, v0, Lhcw;->b:Lhag;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lgyx;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 34
    iget-object v0, v0, Lhcw;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 36
    iget-object v0, v0, Lhcw;->d:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcy;

    .line 38
    iget v3, v0, Lhcy;->b:I

    .line 40
    iget-boolean v1, v0, Lhcy;->c:Z

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lgyx;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 42
    iget-boolean v4, v0, Lhcy;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 44
    :cond_1
    iget-boolean v1, v0, Lhcy;->d:Z

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lgyx;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 46
    iget-boolean v4, v0, Lhcy;->d:Z

    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 48
    :cond_2
    iget-boolean v1, v0, Lhcy;->e:Z

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lgyx;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 50
    iget-boolean v0, v0, Lhcy;->e:Z

    invoke-virtual {v1, v3, v0}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 53
    iget-boolean v0, v0, Lhcw;->f:Z

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lgyx;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lgyx;->b:Lhcw;

    .line 55
    iget-boolean v1, v1, Lhcw;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 56
    :cond_4
    iget-object v0, p0, Lgyx;->b:Lhcw;

    .line 57
    iget-boolean v0, v0, Lhcw;->e:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lgyx;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lgyx;->b:Lhcw;

    .line 59
    iget-boolean v1, v1, Lhcw;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 60
    :cond_5
    return-void
.end method
