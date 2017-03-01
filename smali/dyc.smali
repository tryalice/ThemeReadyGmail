.class public final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    const-string v0, "@google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/high16 v0, 0x30000000

    .line 40
    :goto_0
    return v0

    .line 35
    :cond_0
    const-string v0, "@gmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@googlemail.com"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :cond_1
    const/high16 v0, 0x10000000

    goto :goto_0

    .line 40
    :cond_2
    const/high16 v0, 0x20000000

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    invoke-static {p0}, Ldyc;->a(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
