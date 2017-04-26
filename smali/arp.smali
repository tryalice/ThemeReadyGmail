.class public final Larp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lare;Lapn;Landroid/view/View;Landroid/view/View;Laqm;Z)I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p4}, Laqm;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lare;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 26
    :cond_1
    if-nez p5, :cond_2

    .line 27
    invoke-static {p2}, Laqm;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1, p3}, Lapn;->b(Landroid/view/View;)I

    move-result v0

    .line 29
    invoke-virtual {p1, p2}, Lapn;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Lapn;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lare;Lapn;Landroid/view/View;Landroid/view/View;Laqm;ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4}, Laqm;->p()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lare;->a()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {p2}, Laqm;->a(Landroid/view/View;)I

    move-result v1

    .line 4
    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-static {p2}, Laqm;->a(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    if-eqz p6, :cond_2

    .line 10
    invoke-virtual {p0}, Lare;->a()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    :goto_1
    if-eqz p5, :cond_0

    .line 14
    invoke-virtual {p1, p3}, Lapn;->b(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p1, p2}, Lapn;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 17
    invoke-static {p2}, Laqm;->a(Landroid/view/View;)I

    move-result v2

    .line 18
    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 20
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 21
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lapn;->b()I

    move-result v1

    .line 22
    invoke-virtual {p1, p2}, Lapn;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public static b(Lare;Lapn;Landroid/view/View;Landroid/view/View;Laqm;Z)I
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p4}, Laqm;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lare;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 33
    :cond_1
    if-nez p5, :cond_2

    .line 34
    invoke-virtual {p0}, Lare;->a()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p3}, Lapn;->b(Landroid/view/View;)I

    move-result v0

    .line 36
    invoke-virtual {p1, p2}, Lapn;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 37
    invoke-static {p2}, Laqm;->a(Landroid/view/View;)I

    move-result v1

    .line 38
    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lare;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
