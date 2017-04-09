.class public Lhcp;
.super Lhbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableRow;",
        ">",
        "Lhbp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhgq;


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

.method private static c(Landroid/content/Context;)Landroid/widget/TableRow;
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
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lhcp;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhgq;->g:Lkbh;

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
    check-cast v0, Lhgq;

    iput-object v0, p0, Lhcp;->b:Lhgq;

    .line 22
    iget-object v0, p0, Lhcp;->b:Lhgq;

    .line 23
    iget-object v0, v0, Lhgq;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhcp;->b:Lhgq;

    .line 26
    iget-object v0, v0, Lhgq;->c:Lkcd;

    .line 27
    invoke-virtual {p0, v0}, Lhcp;->a(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhcp;->b:Lhgq;

    .line 29
    iget v0, v0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhcp;->b:Lhgq;

    .line 31
    iget-object v1, v0, Lhgq;->b:Lhdv;

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
    iget-object v0, v0, Lhgq;->b:Lhdv;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lhcp;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
