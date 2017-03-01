.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(J[Ldvz;)J
    .locals 2

    .prologue
    .line 32
    invoke-static {p2}, Ldvy;->a([Ldvz;)J

    move-result-wide v0

    or-long/2addr v0, p0

    return-wide v0
.end method

.method public static varargs a([Ldvz;)J
    .locals 8

    .prologue
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p0, v0

    .line 22
    const-wide/16 v6, 0x1

    invoke-interface {v4}, Ldvz;->ordinal()I

    move-result v4

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method
