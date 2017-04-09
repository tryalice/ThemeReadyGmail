.class public final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ldri;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldrm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lctf;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Called on the main UI thread"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Ldri;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called on the main UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
