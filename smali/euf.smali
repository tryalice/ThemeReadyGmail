.class public final Leuf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Leug;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leuf;->d:Leug;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuf;->e:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leuf;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Leuf;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Leuf;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    new-instance v0, Leug;

    invoke-direct {v0, p0}, Leug;-><init>(Leuf;)V

    iput-object v0, p0, Leuf;->d:Leug;

    .line 14
    iget-object v0, p0, Leuf;->d:Leug;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Leug;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    iput-boolean v3, p0, Leuf;->e:Z

    .line 16
    return-void
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leuf;->d:Leug;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Leuf;->a()V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuf;->e:Z

    goto :goto_0
.end method
