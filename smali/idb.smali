.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102eb

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    return v1
.end method

.method public static a(Ljpz;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 8
    iget v0, p0, Ljpz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Ljpz;->d:Ljqb;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljqb;->f:Ljqb;

    .line 13
    :goto_0
    iget-object v0, v0, Ljqb;->e:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 14
    if-lez v0, :cond_1

    move v0, v1

    .line 28
    :goto_1
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ljpz;->d:Ljqb;

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljpz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 19
    iget-object v0, p0, Ljpz;->c:Ljqq;

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Ljqq;->e:Ljqq;

    .line 24
    :goto_2
    iget v3, v0, Ljqq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 26
    iget-object v0, v0, Ljqq;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 27
    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Ljpz;->c:Ljqq;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 27
    goto :goto_1

    :cond_4
    move v0, v2

    .line 28
    goto :goto_1
.end method
