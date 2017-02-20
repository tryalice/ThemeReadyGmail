.class public final Lkby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    move p1, v0

    .line 36
    :cond_0
    :goto_1
    return p1

    .line 33
    :pswitch_1
    const/4 p1, 0x1

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 45
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 48
    :pswitch_0
    const/4 p1, 0x0

    .line 53
    :cond_0
    :goto_1
    return p1

    .line 50
    :pswitch_1
    const/4 p1, 0x1

    goto :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
