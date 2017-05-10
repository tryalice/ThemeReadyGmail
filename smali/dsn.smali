.class public final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x16

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(IZ)Z
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    const/16 v0, 0x16

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
