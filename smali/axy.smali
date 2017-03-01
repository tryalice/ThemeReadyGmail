.class public final Laxy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/PowerManager$WakeLock;

.field public final e:Landroid/net/ConnectivityManager;

.field public f:Z

.field public g:Ljava/lang/Thread;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxy;->b:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxy;->f:Z

    .line 67
    iput-boolean v1, p0, Laxy;->h:Z

    .line 70
    iput-object p1, p0, Laxy;->c:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Laxy;->a:Ljava/lang/String;

    .line 72
    const-string v0, "connectivity"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Laxy;->e:Landroid/net/ConnectivityManager;

    .line 74
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 75
    invoke-virtual {v0, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    .line 76
    iget-object v0, p0, Laxy;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Laxy;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iput-boolean v1, p0, Laxy;->h:Z

    .line 114
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Laxy;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Laxy;->h:Z

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const-string v1, "networkInfo"

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 124
    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 126
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_2

    .line 127
    iget-object v1, p0, Laxy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v2, p0, Laxy;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    goto :goto_0
.end method
