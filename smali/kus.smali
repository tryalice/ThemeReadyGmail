.class public final Lkus;
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

.method public static a(Lamz;)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    iget v0, p0, Lamz;->e:F

    .line 9
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 10
    iget v0, p0, Lamz;->e:F

    .line 12
    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 13
    iget v1, p0, Lamz;->b:F

    .line 14
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 15
    iget v1, p0, Lamz;->c:F

    .line 16
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 17
    iget v1, p0, Lamz;->d:F

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

.method public static a(FFFF)Lamz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    sget-object v1, Lamz;->f:Lamz;

    .line 74
    sget v0, Ljp;->cd:I

    .line 75
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lkmf;

    .line 77
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 79
    check-cast v0, Lana;

    .line 81
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Lana;->a(F)Lana;

    .line 83
    :cond_0
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0, p2}, Lana;->c(F)Lana;

    .line 85
    :cond_1
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Lana;->b(F)Lana;

    .line 88
    :cond_2
    cmpl-float v1, p3, v2

    if-nez v1, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, p3}, Lana;->d(F)Lana;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lana;->j()Lkme;

    move-result-object v0

    check-cast v0, Lamz;

    .line 90
    return-object v0
.end method

.method public static a(I)Lamz;
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
    invoke-static {v1, v2, v3, v0}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lamz;)Lhhh;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 20
    sget-object v1, Lhhh;->g:Lhhh;

    .line 21
    sget v0, Ljp;->cd:I

    .line 22
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lkmf;

    .line 24
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 26
    check-cast v0, Lhhi;

    .line 29
    iget v1, p0, Lamz;->b:F

    .line 30
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 32
    iget v2, p0, Lamz;->b:F

    .line 34
    invoke-virtual {v0}, Lhhi;->g()V

    .line 35
    iget-object v1, v0, Lhhi;->b:Lkme;

    check-cast v1, Lhhh;

    .line 37
    iget v3, v1, Lhhh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhhh;->a:I

    .line 38
    iput v2, v1, Lhhh;->b:F

    .line 40
    :cond_0
    iget v1, p0, Lamz;->d:F

    .line 41
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 43
    iget v2, p0, Lamz;->d:F

    .line 45
    invoke-virtual {v0}, Lhhi;->g()V

    .line 46
    iget-object v1, v0, Lhhi;->b:Lkme;

    check-cast v1, Lhhh;

    .line 48
    iget v3, v1, Lhhh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhhh;->a:I

    .line 49
    iput v2, v1, Lhhh;->d:F

    .line 51
    :cond_1
    iget v1, p0, Lamz;->c:F

    .line 52
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 54
    iget v2, p0, Lamz;->c:F

    .line 56
    invoke-virtual {v0}, Lhhi;->g()V

    .line 57
    iget-object v1, v0, Lhhi;->b:Lkme;

    check-cast v1, Lhhh;

    .line 59
    iget v3, v1, Lhhh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhhh;->a:I

    .line 60
    iput v2, v1, Lhhh;->c:F

    .line 62
    :cond_2
    iget v1, p0, Lamz;->e:F

    .line 63
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    .line 65
    iget v2, p0, Lamz;->e:F

    .line 67
    invoke-virtual {v0}, Lhhi;->g()V

    .line 68
    iget-object v1, v0, Lhhi;->b:Lkme;

    check-cast v1, Lhhh;

    .line 70
    iget v3, v1, Lhhh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhhh;->a:I

    .line 71
    iput v2, v1, Lhhh;->e:F

    .line 72
    :cond_3
    invoke-virtual {v0}, Lhhi;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    return-object v0
.end method
