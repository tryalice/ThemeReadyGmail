.class public final Liuj;
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

.method public static a(Lauj;)Lhiq;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    sget-object v1, Lhiq;->e:Lhiq;

    .line 3
    sget v0, Lnl;->bX:I

    .line 4
    invoke-virtual {v1, v0, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkmn;

    .line 6
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 8
    check-cast v0, Lhir;

    .line 10
    iget-boolean v1, p0, Lauj;->b:Z

    .line 11
    invoke-virtual {v0, v1}, Lhir;->a(Z)Lhir;

    move-result-object v3

    .line 12
    iget-boolean v1, p0, Lauj;->c:Z

    .line 14
    invoke-virtual {v3}, Lhir;->g()V

    .line 15
    iget-object v0, v3, Lhir;->b:Lkmm;

    check-cast v0, Lhiq;

    .line 17
    iget v2, v0, Lhiq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lhiq;->a:I

    .line 18
    iput-boolean v1, v0, Lhiq;->c:Z

    .line 22
    iget-object v0, p0, Lauj;->d:Laur;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Laur;->f:Laur;

    move-object v2, v0

    .line 27
    :goto_0
    iget v0, v2, Laur;->e:F

    .line 28
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 29
    sget-object v1, Lhix;->g:Lhix;

    .line 30
    sget v0, Lnl;->bX:I

    .line 31
    invoke-virtual {v1, v0, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lkmn;

    .line 33
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 35
    check-cast v0, Lhiy;

    .line 37
    iget v4, v2, Laur;->b:F

    .line 39
    invoke-virtual {v0}, Lhiy;->g()V

    .line 40
    iget-object v1, v0, Lhiy;->b:Lkmm;

    check-cast v1, Lhix;

    .line 42
    iget v5, v1, Lhix;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lhix;->a:I

    .line 43
    iput v4, v1, Lhix;->b:F

    .line 46
    iget v4, v2, Laur;->c:F

    .line 48
    invoke-virtual {v0}, Lhiy;->g()V

    .line 49
    iget-object v1, v0, Lhiy;->b:Lkmm;

    check-cast v1, Lhix;

    .line 51
    iget v5, v1, Lhix;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lhix;->a:I

    .line 52
    iput v4, v1, Lhix;->c:F

    .line 55
    iget v4, v2, Laur;->d:F

    .line 57
    invoke-virtual {v0}, Lhiy;->g()V

    .line 58
    iget-object v1, v0, Lhiy;->b:Lkmm;

    check-cast v1, Lhix;

    .line 60
    iget v5, v1, Lhix;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lhix;->a:I

    .line 61
    iput v4, v1, Lhix;->d:F

    .line 64
    iget v2, v2, Laur;->e:F

    .line 66
    invoke-virtual {v0}, Lhiy;->g()V

    .line 67
    iget-object v1, v0, Lhiy;->b:Lkmm;

    check-cast v1, Lhix;

    .line 69
    iget v4, v1, Lhix;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lhix;->a:I

    .line 70
    iput v2, v1, Lhix;->e:F

    .line 72
    invoke-virtual {v0}, Lhiy;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhix;

    move-object v1, v0

    .line 76
    :goto_1
    invoke-virtual {v3}, Lhir;->g()V

    .line 77
    iget-object v0, v3, Lhir;->b:Lkmm;

    check-cast v0, Lhiq;

    .line 79
    if-nez v1, :cond_2

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lauj;->d:Laur;

    move-object v2, v0

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lhix;->g:Lhix;

    move-object v1, v0

    goto :goto_1

    .line 81
    :cond_2
    iput-object v1, v0, Lhiq;->d:Lhix;

    .line 82
    iget v1, v0, Lhiq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhiq;->a:I

    .line 84
    invoke-virtual {v3}, Lhir;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhiq;

    .line 85
    return-object v0
.end method
