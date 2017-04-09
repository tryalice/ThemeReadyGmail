.class public final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laun;)Lhdg;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget v0, p0, Laun;->e:F

    .line 4
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    sget-object v1, Lhdg;->g:Lhdg;

    .line 6
    sget v0, Lnb;->bP:I

    .line 7
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkaz;

    .line 9
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 11
    check-cast v0, Lhdh;

    .line 13
    iget v2, p0, Laun;->b:F

    .line 15
    invoke-virtual {v0}, Lhdh;->g()V

    .line 16
    iget-object v1, v0, Lhdh;->b:Lkay;

    check-cast v1, Lhdg;

    .line 18
    iget v3, v1, Lhdg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhdg;->a:I

    .line 19
    iput v2, v1, Lhdg;->b:F

    .line 22
    iget v2, p0, Laun;->c:F

    .line 24
    invoke-virtual {v0}, Lhdh;->g()V

    .line 25
    iget-object v1, v0, Lhdh;->b:Lkay;

    check-cast v1, Lhdg;

    .line 27
    iget v3, v1, Lhdg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhdg;->a:I

    .line 28
    iput v2, v1, Lhdg;->c:F

    .line 31
    iget v2, p0, Laun;->d:F

    .line 33
    invoke-virtual {v0}, Lhdh;->g()V

    .line 34
    iget-object v1, v0, Lhdh;->b:Lkay;

    check-cast v1, Lhdg;

    .line 36
    iget v3, v1, Lhdg;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhdg;->a:I

    .line 37
    iput v2, v1, Lhdg;->d:F

    .line 40
    iget v2, p0, Laun;->e:F

    .line 42
    invoke-virtual {v0}, Lhdh;->g()V

    .line 43
    iget-object v1, v0, Lhdh;->b:Lkay;

    check-cast v1, Lhdg;

    .line 45
    iget v3, v1, Lhdg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhdg;->a:I

    .line 46
    iput v2, v1, Lhdg;->e:F

    .line 48
    invoke-virtual {v0}, Lhdh;->l()Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lhdg;->g:Lhdg;

    goto :goto_0
.end method
