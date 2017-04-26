.class public final Lisr;
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

.method public static a(Lauq;)Lhhu;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v1, Lhhu;->e:Lhhu;

    .line 3
    sget v0, Lnj;->bN:I

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkkl;

    .line 6
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 8
    check-cast v0, Lhhv;

    .line 10
    iget-boolean v1, p0, Lauq;->b:Z

    .line 11
    invoke-virtual {v0, v1}, Lhhv;->a(Z)Lhhv;

    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lauq;->c:Z

    .line 14
    invoke-virtual {v1}, Lhhv;->g()V

    .line 15
    iget-object v0, v1, Lhhv;->b:Lkkk;

    check-cast v0, Lhhu;

    .line 17
    iget v3, v0, Lhhu;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lhhu;->a:I

    .line 18
    iput-boolean v2, v0, Lhhu;->c:Z

    .line 22
    iget-object v0, p0, Lauq;->d:Lauy;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lauy;->f:Lauy;

    .line 25
    :goto_0
    invoke-static {v0}, Lisr;->a(Lauy;)Lhib;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lhhv;->g()V

    .line 27
    iget-object v0, v1, Lhhv;->b:Lkkk;

    check-cast v0, Lhhu;

    .line 29
    if-nez v2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lauq;->d:Lauy;

    goto :goto_0

    .line 31
    :cond_1
    iput-object v2, v0, Lhhu;->d:Lhib;

    .line 32
    iget v2, v0, Lhhu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lhhu;->a:I

    .line 34
    invoke-virtual {v1}, Lhhv;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 35
    return-object v0
.end method

.method public static a(Lauy;)Lhib;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 36
    .line 37
    iget v0, p0, Lauy;->e:F

    .line 38
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 39
    sget-object v1, Lhib;->g:Lhib;

    .line 40
    sget v0, Lnj;->bN:I

    .line 41
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lkkl;

    .line 43
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 45
    check-cast v0, Lhic;

    .line 47
    iget v2, p0, Lauy;->b:F

    .line 49
    invoke-virtual {v0}, Lhic;->g()V

    .line 50
    iget-object v1, v0, Lhic;->b:Lkkk;

    check-cast v1, Lhib;

    .line 52
    iget v3, v1, Lhib;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhib;->a:I

    .line 53
    iput v2, v1, Lhib;->b:F

    .line 56
    iget v2, p0, Lauy;->c:F

    .line 58
    invoke-virtual {v0}, Lhic;->g()V

    .line 59
    iget-object v1, v0, Lhic;->b:Lkkk;

    check-cast v1, Lhib;

    .line 61
    iget v3, v1, Lhib;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhib;->a:I

    .line 62
    iput v2, v1, Lhib;->c:F

    .line 65
    iget v2, p0, Lauy;->d:F

    .line 67
    invoke-virtual {v0}, Lhic;->g()V

    .line 68
    iget-object v1, v0, Lhic;->b:Lkkk;

    check-cast v1, Lhib;

    .line 70
    iget v3, v1, Lhib;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhib;->a:I

    .line 71
    iput v2, v1, Lhib;->d:F

    .line 74
    iget v2, p0, Lauy;->e:F

    .line 76
    invoke-virtual {v0}, Lhic;->g()V

    .line 77
    iget-object v1, v0, Lhic;->b:Lkkk;

    check-cast v1, Lhib;

    .line 79
    iget v3, v1, Lhib;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhib;->a:I

    .line 80
    iput v2, v1, Lhib;->e:F

    .line 82
    invoke-virtual {v0}, Lhic;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lhib;->g:Lhib;

    goto :goto_0
.end method
