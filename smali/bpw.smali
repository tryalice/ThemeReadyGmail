.class final Lbpw;
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
.field public final synthetic a:Lbpv;


# direct methods
.method constructor <init>(Lbpv;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbpw;->a:Lbpv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    :try_start_0
    iget-object v0, p0, Lbpw;->a:Lbpv;

    iget-object v0, v0, Lbpv;->a:Lbps;

    iget-object v0, v0, Lbps;->k:Lbpx;

    invoke-interface {v0}, Lbpx;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object v0, p0, Lbpw;->a:Lbpv;

    iget-object v0, v0, Lbpv;->a:Lbps;

    .line 1052
    iget-object v0, v0, Lbps;->i:Landroid/content/Context;

    iget-object v1, p0, Lbpw;->a:Lbpv;

    iget-object v1, v1, Lbpv;->a:Lbps;

    .line 2052
    iget-object v1, v1, Lbps;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :goto_0
    iget-object v0, p0, Lbpw;->a:Lbpv;

    iget-object v0, v0, Lbpv;->a:Lbps;

    .line 5052
    iget-object v1, v0, Lbps;->m:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 201
    :try_start_2
    iget-object v0, p0, Lbpw;->a:Lbpv;

    iget-object v0, v0, Lbpv;->a:Lbps;

    .line 6052
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbps;->q:Z

    .line 202
    iget-object v0, p0, Lbpw;->a:Lbpv;

    iget-object v0, v0, Lbpv;->a:Lbps;

    .line 7052
    iget-object v0, v0, Lbps;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 203
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    const/4 v0, 0x0

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lbpw;->a:Lbpv;

    iget-object v1, v1, Lbpv;->a:Lbps;

    .line 3052
    iget-object v1, v1, Lbps;->h:Ljava/lang/String;

    const-string v2, "RuntimeException when trying to unbind from service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_3
    iget-object v1, p0, Lbpw;->a:Lbpv;

    iget-object v1, v1, Lbpv;->a:Lbps;

    .line 4052
    iget-object v1, v1, Lbps;->h:Ljava/lang/String;

    const-string v2, "RemoteException thrown running mTask!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    iget-object v0, p0, Lbpw;->a:Lbpv;

    iget-object v0, v0, Lbpv;->a:Lbps;

    .line 1052
    iget-object v0, v0, Lbps;->i:Landroid/content/Context;

    iget-object v1, p0, Lbpw;->a:Lbpv;

    iget-object v1, v1, Lbpv;->a:Lbps;

    .line 2052
    iget-object v1, v1, Lbps;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 186
    :catch_2
    move-exception v0

    .line 193
    iget-object v1, p0, Lbpw;->a:Lbpv;

    iget-object v1, v1, Lbpv;->a:Lbps;

    .line 3052
    iget-object v1, v1, Lbps;->h:Ljava/lang/String;

    const-string v2, "RuntimeException when trying to unbind from service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 185
    :try_start_5
    iget-object v1, p0, Lbpw;->a:Lbpv;

    iget-object v1, v1, Lbpv;->a:Lbps;

    .line 1052
    iget-object v1, v1, Lbps;->i:Landroid/content/Context;

    iget-object v2, p0, Lbpw;->a:Lbpv;

    iget-object v2, v2, Lbpv;->a:Lbps;

    .line 2052
    iget-object v2, v2, Lbps;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 195
    :goto_1
    throw v0

    .line 186
    :catch_3
    move-exception v1

    .line 193
    iget-object v2, p0, Lbpw;->a:Lbpv;

    iget-object v2, v2, Lbpv;->a:Lbps;

    .line 3052
    iget-object v2, v2, Lbps;->h:Ljava/lang/String;

    const-string v3, "RuntimeException when trying to unbind from service"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 203
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
    .line 172
    invoke-direct {p0}, Lbpw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
