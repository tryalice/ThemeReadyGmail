.class public final Ldrr;
.super Ldrt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+,"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ldrt;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x26

    return v0
.end method

.method final a(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 4
    const/16 v1, 0x26

    if-ne p1, v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7e

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()B
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x2d

    return v0
.end method
