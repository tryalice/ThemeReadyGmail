.class public final Llax;
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

.method public static a(Lapp;)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    iget v0, p0, Lapp;->e:F

    .line 9
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 10
    iget v0, p0, Lapp;->e:F

    .line 12
    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 13
    iget v1, p0, Lapp;->b:F

    .line 14
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 15
    iget v1, p0, Lapp;->c:F

    .line 16
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 17
    iget v1, p0, Lapp;->d:F

    .line 18
    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 19
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(FFFF)Lapp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    sget-object v1, Lapp;->f:Lapp;

    .line 74
    sget v0, Lnd;->ch:I

    .line 75
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lksl;

    .line 77
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 79
    check-cast v0, Lapq;

    .line 81
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Lapq;->a(F)Lapq;

    .line 83
    :cond_0
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0, p2}, Lapq;->c(F)Lapq;

    .line 85
    :cond_1
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Lapq;->b(F)Lapq;

    .line 88
    :cond_2
    cmpl-float v1, p3, v2

    if-nez v1, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, p3}, Lapq;->d(F)Lapq;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lapq;->j()Lksk;

    move-result-object v0

    check-cast v0, Lapp;

    .line 90
    return-object v0
.end method

.method public static a(I)Lapp;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 2
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 3
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 4
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 5
    and-int/lit16 v3, p0, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 6
    invoke-static {v1, v2, v3, v0}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lapp;)Lhll;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 20
    sget-object v1, Lhll;->g:Lhll;

    .line 21
    sget v0, Lnd;->ch:I

    .line 22
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lksl;

    .line 24
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 26
    check-cast v0, Lhlm;

    .line 29
    iget v1, p0, Lapp;->b:F

    .line 30
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 32
    iget v2, p0, Lapp;->b:F

    .line 34
    invoke-virtual {v0}, Lhlm;->g()V

    .line 35
    iget-object v1, v0, Lhlm;->b:Lksk;

    check-cast v1, Lhll;

    .line 37
    iget v3, v1, Lhll;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhll;->a:I

    .line 38
    iput v2, v1, Lhll;->b:F

    .line 40
    :cond_0
    iget v1, p0, Lapp;->d:F

    .line 41
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 43
    iget v2, p0, Lapp;->d:F

    .line 45
    invoke-virtual {v0}, Lhlm;->g()V

    .line 46
    iget-object v1, v0, Lhlm;->b:Lksk;

    check-cast v1, Lhll;

    .line 48
    iget v3, v1, Lhll;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhll;->a:I

    .line 49
    iput v2, v1, Lhll;->d:F

    .line 51
    :cond_1
    iget v1, p0, Lapp;->c:F

    .line 52
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 54
    iget v2, p0, Lapp;->c:F

    .line 56
    invoke-virtual {v0}, Lhlm;->g()V

    .line 57
    iget-object v1, v0, Lhlm;->b:Lksk;

    check-cast v1, Lhll;

    .line 59
    iget v3, v1, Lhll;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhll;->a:I

    .line 60
    iput v2, v1, Lhll;->c:F

    .line 62
    :cond_2
    iget v1, p0, Lapp;->e:F

    .line 63
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    .line 65
    iget v2, p0, Lapp;->e:F

    .line 67
    invoke-virtual {v0}, Lhlm;->g()V

    .line 68
    iget-object v1, v0, Lhlm;->b:Lksk;

    check-cast v1, Lhll;

    .line 70
    iget v3, v1, Lhll;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhll;->a:I

    .line 71
    iput v2, v1, Lhll;->e:F

    .line 72
    :cond_3
    invoke-virtual {v0}, Lhlm;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    return-object v0
.end method
