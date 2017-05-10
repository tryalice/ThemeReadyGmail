.class public final Liuk;
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

.method public static a(Laur;)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    iget v0, p0, Laur;->e:F

    .line 23
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 24
    iget v0, p0, Laur;->e:F

    .line 26
    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 27
    iget v1, p0, Laur;->b:F

    .line 28
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 29
    iget v1, p0, Laur;->c:F

    .line 30
    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 31
    iget v1, p0, Laur;->d:F

    .line 32
    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 33
    return v0

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(I)Laur;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    .line 2
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v1, v0, v4

    .line 3
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v2, v0, v4

    .line 4
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v3, v0, v4

    .line 5
    and-int/lit16 v0, p0, 0xff

    int-to-float v0, v0

    div-float v4, v0, v4

    .line 7
    sget-object v5, Laur;->f:Laur;

    .line 8
    sget v0, Lnl;->bX:I

    .line 9
    invoke-virtual {v5, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkmn;

    .line 11
    invoke-virtual {v0, v5}, Lkmn;->a(Lkmm;)Lkmn;

    .line 13
    check-cast v0, Laus;

    .line 15
    invoke-virtual {v0, v2}, Laus;->a(F)Laus;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Laus;->c(F)Laus;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Laus;->b(F)Laus;

    move-result-object v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v0}, Laus;->d(F)Laus;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laus;->l()Lkmm;

    move-result-object v0

    check-cast v0, Laur;

    .line 20
    return-object v0

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0
.end method
