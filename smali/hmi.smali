.class public Lhmi;
.super Lhbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbp",
        "<",
        "Lgyl;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhoi;


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

.method private static c(Landroid/content/Context;)Lgyl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lhrg;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhpt;

    invoke-direct {v0, p0}, Lhpt;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgyl;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lgyl;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lgyl;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lgyl;

    invoke-direct {v0, p0}, Lgyl;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lhmi;->c(Landroid/content/Context;)Lgyl;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhmi;->m:Landroid/view/View;

    check-cast v0, Lgyl;

    .line 58
    sget-object v1, Lgyl;->a:Lgyp;

    invoke-interface {v1, v0, p1}, Lgyp;->a(Lgym;I)V

    .line 59
    return-void
.end method

.method protected final a(Lkhj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lhoi;->h:Lkbh;

    .line 12
    check-cast v0, Lkbh;

    .line 16
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 18
    sget v1, Lnb;->bQ:I

    .line 19
    invoke-virtual {p1, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lkay;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lhoi;

    iput-object v0, p0, Lhmi;->b:Lhoi;

    .line 28
    iget-object v0, p0, Lhmi;->b:Lhoi;

    .line 29
    iget-object v0, v0, Lhoi;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lhmi;->b:Lhoi;

    .line 32
    iget-object v0, v0, Lhoi;->b:Lkcd;

    .line 33
    invoke-virtual {p0, v0}, Lhmi;->a(Ljava/util/List;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lhmi;->b:Lhoi;

    .line 35
    iget v0, v0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lhmi;->b:Lhoi;

    .line 37
    iget-object v1, v0, Lhoi;->d:Lhok;

    if-nez v1, :cond_4

    .line 38
    sget-object v0, Lhok;->c:Lhok;

    .line 42
    :goto_1
    iget v1, v0, Lhok;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, v0, Lhok;->b:Lhdv;

    if-nez v1, :cond_5

    .line 45
    sget-object v0, Lhdv;->n:Lhdv;

    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Lhmi;->a(Lhdv;)V

    .line 56
    :cond_2
    :goto_3
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v0, Lhoi;->d:Lhok;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, v0, Lhok;->b:Lhdv;

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lhmi;->b:Lhoi;

    .line 50
    iget v0, v0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 51
    iget-object v0, p0, Lhmi;->b:Lhoi;

    .line 52
    iget-object v1, v0, Lhoi;->c:Lhdv;

    if-nez v1, :cond_7

    .line 53
    sget-object v0, Lhdv;->n:Lhdv;

    .line 55
    :goto_4
    invoke-virtual {p0, v0}, Lhmi;->a(Lhdv;)V

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, v0, Lhoi;->c:Lhdv;

    goto :goto_4
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lhmi;->c(Landroid/content/Context;)Lgyl;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhmi;->m:Landroid/view/View;

    check-cast v0, Lgyl;

    .line 66
    sget-object v1, Lgyl;->a:Lgyp;

    invoke-interface {v1, v0, p1}, Lgyp;->a(Lgym;F)V

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lhmi;->c(FFFF)V

    .line 68
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lhmi;->m:Landroid/view/View;

    check-cast v0, Lgyl;

    int-to-float v1, p1

    .line 61
    sget-object v2, Lgyl;->a:Lgyp;

    invoke-interface {v2, v0, v1}, Lgyp;->c(Lgym;F)V

    .line 62
    iget-object v0, p0, Lhmi;->m:Landroid/view/View;

    check-cast v0, Lgyl;

    int-to-float v1, p1

    .line 63
    sget-object v2, Lgyl;->a:Lgyp;

    invoke-interface {v2, v0, v1}, Lgyp;->b(Lgym;F)V

    .line 64
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
