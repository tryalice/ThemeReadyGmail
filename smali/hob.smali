.class public Lhob;
.super Lhcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhpv;",
        ">",
        "Lhcl",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsm;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhcl;-><init>(Landroid/content/Context;Lkhj;Lhsm;Ljhj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    .line 53
    new-instance v0, Lhpv;

    invoke-direct {v0, p1}, Lhpv;-><init>(Landroid/content/Context;)V

    .line 54
    return-object v0
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhpk;->h:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkay;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhpk;

    .line 22
    iget v1, v0, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lhob;->m:Landroid/view/View;

    check-cast v1, Lhpv;

    .line 24
    iget-object v2, v0, Lhpk;->b:Lhdg;

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lhdg;->g:Lhdg;

    .line 27
    :goto_1
    invoke-static {v2}, Lhqf;->a(Lhdg;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhpv;->a(I)V

    .line 29
    :cond_1
    iget v1, v0, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 30
    iget-object v1, p0, Lhob;->m:Landroid/view/View;

    check-cast v1, Lhpv;

    .line 32
    iget-object v2, v0, Lhpk;->c:Lhdg;

    if-nez v2, :cond_7

    .line 33
    sget-object v2, Lhdg;->g:Lhdg;

    .line 35
    :goto_2
    invoke-static {v2}, Lhqf;->a(Lhdg;)I

    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lhpv;->b(I)V

    .line 37
    :cond_2
    iget-object v1, p0, Lhob;->m:Landroid/view/View;

    check-cast v1, Lhpv;

    .line 38
    iget v2, v0, Lhpk;->d:F

    .line 40
    iget v3, v1, Lhpv;->g:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 41
    iput v2, v1, Lhpv;->g:F

    .line 43
    invoke-virtual {v1}, Lhpv;->invalidate()V

    .line 45
    :cond_3
    iget v1, v0, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 47
    iget-object v1, v0, Lhpk;->e:Lhdv;

    if-nez v1, :cond_8

    .line 48
    sget-object v0, Lhdv;->n:Lhdv;

    .line 50
    :goto_3
    invoke-virtual {p0, v0}, Lhob;->a(Lhdv;)V

    .line 51
    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, v0, Lhpk;->b:Lhdg;

    goto :goto_1

    .line 34
    :cond_7
    iget-object v2, v0, Lhpk;->c:Lhdg;

    goto :goto_2

    .line 49
    :cond_8
    iget-object v0, v0, Lhpk;->e:Lhdv;

    goto :goto_3
.end method
