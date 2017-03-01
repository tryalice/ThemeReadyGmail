.class public final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcfd;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcfd;->en:I

    if-ne p0, v0, :cond_1

    .line 19
    :cond_0
    sget v0, Lcfa;->aj:I

    .line 23
    :goto_0
    return v0

    :cond_1
    sget v0, Lcfd;->bo:I

    if-eq p0, v0, :cond_2

    sget v0, Lcfd;->bv:I

    if-eq p0, v0, :cond_2

    sget v0, Lcfd;->bw:I

    if-ne p0, v0, :cond_3

    :cond_2
    sget v0, Lcfa;->ak:I

    goto :goto_0

    .line 24
    :cond_3
    sget v0, Lcfa;->ai:I

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcfd;->w:I

    if-ne p0, v0, :cond_0

    .line 33
    sget v0, Lcfc;->i:I

    .line 35
    :goto_0
    return v0

    :cond_0
    sget v0, Lcfd;->bo:I

    if-ne p0, v0, :cond_1

    sget v0, Lcfc;->t:I

    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lcfc;->an:I

    goto :goto_0
.end method
