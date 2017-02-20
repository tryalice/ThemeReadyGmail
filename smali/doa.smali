.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    if-gtz p0, :cond_0

    .line 42
    const-string v0, "(?, 0]"

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 44
    const-string v0, "1"

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x5

    if-gt p0, v0, :cond_2

    .line 46
    const-string v0, "(1, 5]"

    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0xa

    if-gt p0, v0, :cond_3

    .line 48
    const-string v0, "(5, 10]"

    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x19

    if-gt p0, v0, :cond_4

    .line 50
    const-string v0, "(10, 25]"

    goto :goto_0

    .line 51
    :cond_4
    const/16 v0, 0x32

    if-gt p0, v0, :cond_5

    .line 52
    const-string v0, "(25, 50]"

    goto :goto_0

    .line 54
    :cond_5
    const-string v0, "(50, 2000]"

    goto :goto_0
.end method
