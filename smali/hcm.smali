.class public Lhcm;
.super Lhbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lhbp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Ljava/util/concurrent/Executor;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhbp;-><init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V

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
    .line 78
    invoke-static {p1}, Lhcm;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhgl;->j:Lkbh;

    .line 6
    check-cast v0, Lkbh;

    .line 10
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 12
    sget v1, Lnb;->bQ:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkay;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhgl;

    iput-object v0, p0, Lhcm;->b:Lhgl;

    .line 22
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 23
    iget-object v0, v0, Lhgl;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 26
    iget-object v0, v0, Lhgl;->c:Lkcd;

    .line 27
    invoke-virtual {p0, v0}, Lhcm;->a(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 29
    iget v0, v0, Lhgl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 31
    iget-object v1, v0, Lhgl;->b:Lhdv;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhdv;->n:Lhdv;

    .line 34
    :goto_1
    invoke-super {p0, v0}, Lhbp;->a(Lhdv;)V

    .line 35
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhgl;->b:Lhdv;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lhcm;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 37
    iget-object v0, v0, Lhgl;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 40
    iget-object v0, v0, Lhgl;->d:Lkcd;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgn;

    .line 43
    iget v3, v0, Lhgn;->b:I

    .line 46
    iget-boolean v1, v0, Lhgn;->c:Z

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lhcm;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 49
    iget-boolean v4, v0, Lhgn;->c:Z

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 52
    :cond_1
    iget-boolean v1, v0, Lhgn;->d:Z

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lhcm;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 55
    iget-boolean v4, v0, Lhgn;->d:Z

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 58
    :cond_2
    iget-boolean v1, v0, Lhgn;->e:Z

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lhcm;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 61
    iget-boolean v0, v0, Lhgn;->e:Z

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 65
    iget-boolean v0, v0, Lhgl;->f:Z

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lhcm;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhcm;->b:Lhgl;

    .line 68
    iget-boolean v1, v1, Lhgl;->f:Z

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 70
    :cond_4
    iget-object v0, p0, Lhcm;->b:Lhgl;

    .line 71
    iget-boolean v0, v0, Lhgl;->e:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lhcm;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhcm;->b:Lhgl;

    .line 74
    iget-boolean v1, v1, Lhgl;->e:Z

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 76
    :cond_5
    return-void
.end method
