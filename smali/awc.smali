.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    return-void
.end method
