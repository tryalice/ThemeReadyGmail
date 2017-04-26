.class public final Lfqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lfpy;


# direct methods
.method public constructor <init>(Lfpy;I)V
    .locals 0

    iput-object p1, p0, Lfqg;->b:Lfpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfqg;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_0

    iget-object v1, p0, Lfqg;->b:Lfpy;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0x8

    const-string v4, "ServiceBroker IBinder is null"

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfpy;->a(Lfpy;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lfqg;->b:Lfpy;

    invoke-static {v1}, Lfpy;->a(Lfpy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfqg;->b:Lfpy;

    .line 2
    if-nez p2, :cond_1

    .line 3
    :goto_1
    invoke-static {v2, v0}, Lfpy;->a(Lfpy;Lfrn;)Lfrn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfqg;->b:Lfpy;

    const/4 v1, 0x0

    iget v2, p0, Lfqg;->a:I

    invoke-virtual {v0, v1, v2}, Lfpy;->a(II)V

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lfrn;

    if-eqz v3, :cond_2

    check-cast v0, Lfrn;

    goto :goto_1

    :cond_2
    new-instance v0, Lfro;

    invoke-direct {v0, p2}, Lfro;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lfqg;->b:Lfpy;

    invoke-static {v0}, Lfpy;->a(Lfpy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfqg;->b:Lfpy;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfpy;->a(Lfpy;Lfrn;)Lfrn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfqg;->b:Lfpy;

    iget-object v0, v0, Lfpy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lfqg;->b:Lfpy;

    iget-object v1, v1, Lfpy;->k:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lfqg;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
