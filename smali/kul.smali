.class public final Lkul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    move p1, v0

    .line 7
    :cond_0
    :goto_1
    return p1

    .line 5
    :pswitch_1
    const/4 p1, 0x1

    goto :goto_1

    .line 3
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 12
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 13
    :cond_0
    :goto_1
    return p1

    .line 11
    :pswitch_1
    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
