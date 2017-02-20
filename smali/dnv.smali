.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Ldns;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldnv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    sget-object v1, Ldmh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Called on the main UI thread"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Ldns;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldnv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called on the main UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 55
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
