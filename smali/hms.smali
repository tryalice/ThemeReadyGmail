.class public Lhms;
.super Lhmc;
.source "SourceFile"


# instance fields
.field public t:Lhot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Lhsm;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhmc;-><init>(Landroid/content/Context;Lkhj;Lhsx;Lhsm;Ljhj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lkhj;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lhms;->b(Lkhj;)Lhot;

    move-result-object v0

    iput-object v0, p0, Lhms;->t:Lhot;

    .line 33
    invoke-super {p0, p1}, Lhmc;->a(Lkhj;)V

    .line 34
    return-void
.end method

.method public b(Lkhj;)Lhot;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    sget-object v0, Lhot;->g:Lkbh;

    .line 16
    check-cast v0, Lkbh;

    .line 20
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 22
    sget v1, Lnb;->bQ:I

    .line 23
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lkay;

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 31
    :goto_0
    check-cast v0, Lhot;

    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lkhj;)Lhon;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhms;->t:Lhot;

    .line 4
    iget v2, v2, Lhot;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    const-string v0, "CarouselLazy"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Missing CarouselEagerArgs"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lhrc;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lhon;->f:Lhon;

    .line 13
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lhms;->t:Lhot;

    .line 10
    iget-object v1, v0, Lhot;->b:Lhon;

    if-nez v1, :cond_2

    .line 11
    sget-object v0, Lhon;->f:Lhon;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lhot;->b:Lhon;

    goto :goto_1
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhms;->t:Lhot;

    .line 36
    iget v0, v0, Lhot;->c:I

    .line 37
    return v0
.end method
