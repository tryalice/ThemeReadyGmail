.class public final Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 1

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    throw v0

    .line 101
    :cond_0
    return-void
.end method
