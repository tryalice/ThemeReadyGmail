.class public final Limo;
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

.method public static a(Laqc;)Lhax;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget-object v1, Lhax;->e:Lhax;

    .line 3
    sget v0, Lks;->bV:I

    .line 4
    invoke-virtual {v1, v0, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkdu;

    .line 6
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 8
    check-cast v0, Lhay;

    .line 10
    iget-boolean v1, p0, Laqc;->b:Z

    .line 11
    invoke-virtual {v0, v1}, Lhay;->a(Z)Lhay;

    move-result-object v2

    .line 12
    iget-boolean v1, p0, Laqc;->c:Z

    .line 14
    invoke-virtual {v2}, Lhay;->g()V

    .line 15
    iget-object v0, v2, Lhay;->b:Lkdt;

    check-cast v0, Lhax;

    .line 17
    iget v3, v0, Lhax;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lhax;->a:I

    .line 18
    iput-boolean v1, v0, Lhax;->c:Z

    .line 22
    iget-object v0, p0, Laqc;->d:Laqk;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Laqk;->f:Laqk;

    move-object v1, v0

    .line 27
    :goto_0
    iget v0, v1, Laqk;->e:F

    .line 28
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 29
    sget-object v3, Lhbe;->g:Lhbe;

    .line 30
    sget v0, Lks;->bV:I

    .line 31
    invoke-virtual {v3, v0, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lkdu;

    .line 33
    invoke-virtual {v0, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 35
    check-cast v0, Lhbf;

    .line 37
    iget v3, v1, Laqk;->b:F

    .line 38
    invoke-virtual {v0, v3}, Lhbf;->a(F)Lhbf;

    move-result-object v0

    .line 39
    iget v3, v1, Laqk;->c:F

    .line 40
    invoke-virtual {v0, v3}, Lhbf;->b(F)Lhbf;

    move-result-object v0

    .line 41
    iget v3, v1, Laqk;->d:F

    .line 42
    invoke-virtual {v0, v3}, Lhbf;->c(F)Lhbf;

    move-result-object v0

    .line 43
    iget v1, v1, Laqk;->e:F

    .line 44
    invoke-virtual {v0, v1}, Lhbf;->d(F)Lhbf;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhbf;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    move-object v1, v0

    .line 49
    :goto_1
    invoke-virtual {v2}, Lhay;->g()V

    .line 50
    iget-object v0, v2, Lhay;->b:Lkdt;

    check-cast v0, Lhax;

    .line 52
    if-nez v1, :cond_2

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Laqc;->d:Laqk;

    move-object v1, v0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lhbe;->g:Lhbe;

    move-object v1, v0

    goto :goto_1

    .line 54
    :cond_2
    iput-object v1, v0, Lhax;->d:Lhbe;

    .line 55
    iget v1, v0, Lhax;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhax;->a:I

    .line 57
    invoke-virtual {v2}, Lhay;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhax;

    .line 58
    return-object v0
.end method
