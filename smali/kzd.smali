.class public final Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    .line 1233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v0

    .line 1241
    :goto_0
    if-nez v2, :cond_4

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1236
    :goto_2
    if-ge v2, v3, :cond_3

    .line 1237
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v1

    .line 1238
    goto :goto_0

    .line 1236
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 1241
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
