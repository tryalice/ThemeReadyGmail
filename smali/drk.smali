.class public final Ldrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcge;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcge;->em:I

    if-ne p0, v0, :cond_1

    .line 2
    :cond_0
    sget v0, Lcgb;->aj:I

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_1
    sget v0, Lcge;->bn:I

    if-eq p0, v0, :cond_2

    sget v0, Lcge;->bu:I

    if-eq p0, v0, :cond_2

    sget v0, Lcge;->bv:I

    if-ne p0, v0, :cond_3

    :cond_2
    sget v0, Lcgb;->ak:I

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Lcgb;->ai:I

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcge;->w:I

    if-ne p0, v0, :cond_0

    .line 7
    sget v0, Lcgd;->i:I

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    sget v0, Lcge;->bn:I

    if-ne p0, v0, :cond_1

    sget v0, Lcgd;->t:I

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lcgd;->am:I

    goto :goto_0
.end method
