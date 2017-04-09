.class public final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Thread;


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lidj;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lidj;->a:Ljava/lang/Thread;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lidj;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lidj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-void
.end method
