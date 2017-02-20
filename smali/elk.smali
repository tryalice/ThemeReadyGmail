.class public final Lelk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Lell;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lelk;->d:Lell;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelk;->e:Z

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lelk;->a:Landroid/content/Context;

    .line 205
    iput-object p2, p0, Lelk;->b:Ljava/lang/String;

    .line 206
    iput-boolean p3, p0, Lelk;->c:Z

    .line 207
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    new-instance v0, Lell;

    invoke-direct {v0, p0}, Lell;-><init>(Lelk;)V

    iput-object v0, p0, Lelk;->d:Lell;

    .line 235
    iget-object v0, p0, Lelk;->d:Lell;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lell;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 236
    iput-boolean v3, p0, Lelk;->e:Z

    .line 237
    return-void
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lelk;->d:Lell;

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lelk;->a()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelk;->e:Z

    goto :goto_0
.end method
