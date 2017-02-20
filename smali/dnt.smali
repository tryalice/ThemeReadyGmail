.class public final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcee;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcee;->eh:I

    if-ne p0, v0, :cond_1

    .line 19
    :cond_0
    sget v0, Lceb;->ai:I

    .line 23
    :goto_0
    return v0

    :cond_1
    sget v0, Lcee;->bp:I

    if-eq p0, v0, :cond_2

    sget v0, Lcee;->bw:I

    if-eq p0, v0, :cond_2

    sget v0, Lcee;->bx:I

    if-ne p0, v0, :cond_3

    :cond_2
    sget v0, Lceb;->aj:I

    goto :goto_0

    .line 24
    :cond_3
    sget v0, Lceb;->ah:I

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcee;->w:I

    if-ne p0, v0, :cond_0

    .line 33
    sget v0, Lced;->i:I

    .line 35
    :goto_0
    return v0

    :cond_0
    sget v0, Lcee;->bp:I

    if-ne p0, v0, :cond_1

    sget v0, Lced;->t:I

    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lced;->an:I

    goto :goto_0
.end method
