.class final Lbqe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqe;->a:Lbqd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbqa;

    iget-object v0, v0, Lbqa;->k:Lbqf;

    invoke-interface {v0}, Lbqf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbqa;

    .line 4
    iget-object v0, v0, Lbqa;->i:Landroid/content/Context;

    iget-object v1, p0, Lbqe;->a:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lbqa;

    .line 5
    iget-object v1, v1, Lbqa;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbqa;

    .line 32
    iget-object v1, v0, Lbqa;->m:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 33
    :try_start_2
    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbqa;

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbqa;->q:Z

    .line 35
    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbqa;

    .line 36
    iget-object v0, v0, Lbqa;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lbqe;->a:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lbqa;

    .line 9
    iget-object v1, v1, Lbqa;->h:Ljava/lang/String;

    const-string v2, "RuntimeException when trying to unbind from service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :try_start_3
    iget-object v1, p0, Lbqe;->a:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lbqa;

    .line 13
    iget-object v1, v1, Lbqa;->h:Ljava/lang/String;

    const-string v2, "RemoteException thrown running mTask!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbqa;

    .line 15
    iget-object v0, v0, Lbqa;->i:Landroid/content/Context;

    iget-object v1, p0, Lbqe;->a:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lbqa;

    .line 16
    iget-object v1, v1, Lbqa;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    iget-object v1, p0, Lbqe;->a:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lbqa;

    .line 20
    iget-object v1, v1, Lbqa;->h:Ljava/lang/String;

    const-string v2, "RuntimeException when trying to unbind from service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    iget-object v1, p0, Lbqe;->a:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lbqa;

    .line 24
    iget-object v1, v1, Lbqa;->i:Landroid/content/Context;

    iget-object v2, p0, Lbqe;->a:Lbqd;

    iget-object v2, v2, Lbqd;->a:Lbqa;

    .line 25
    iget-object v2, v2, Lbqa;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 30
    :goto_1
    throw v0

    .line 27
    :catch_3
    move-exception v1

    .line 28
    iget-object v2, p0, Lbqe;->a:Lbqd;

    iget-object v2, v2, Lbqd;->a:Lbqa;

    .line 29
    iget-object v2, v2, Lbqa;->h:Ljava/lang/String;

    const-string v3, "RuntimeException when trying to unbind from service"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lbqe;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
