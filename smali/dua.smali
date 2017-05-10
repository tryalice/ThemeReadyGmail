.class public final Ldua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldnp;I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldnp;->a:Ldnp;

    if-ne p0, v0, :cond_4

    .line 2
    sget v0, Lchx;->x:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->er:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget v0, Lchu;->ak:I

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_1
    sget v0, Lchx;->bq:I

    if-eq p1, v0, :cond_2

    sget v0, Lchx;->bx:I

    if-eq p1, v0, :cond_2

    sget v0, Lchx;->by:I

    if-ne p1, v0, :cond_3

    :cond_2
    sget v0, Lchu;->al:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lchu;->ai:I

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ldnp;->b:Ldnp;

    if-ne p0, v0, :cond_5

    .line 8
    sget v0, Lchu;->aj:I

    goto :goto_0

    .line 9
    :cond_5
    sget v0, Lchu;->ai:I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Ldnp;
    .locals 1

    .prologue
    .line 17
    sget v0, Lchx;->hk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Lchx;->hk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnp;

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 19
    sget v0, Lchx;->hi:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v0, Lchx;->hi:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Ldnp;I)I
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldnp;->a:Ldnp;

    if-ne p0, v0, :cond_2

    .line 11
    sget v0, Lchx;->x:I

    if-ne p1, v0, :cond_0

    .line 12
    sget v0, Lchw;->i:I

    .line 16
    :goto_0
    return v0

    .line 13
    :cond_0
    sget v0, Lchx;->bq:I

    if-ne p1, v0, :cond_1

    sget v0, Lchw;->t:I

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Lchw;->am:I

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
