.class public abstract Lcbq;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lbom;

.field public b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
.end method

.method public static a(ILandroid/content/SyncResult;)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return v0

    .line 21
    :pswitch_1
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iput-boolean v1, p1, Landroid/content/SyncResult;->databaseError:Z

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    iput-boolean v1, p1, Landroid/content/SyncResult;->tooManyRetries:Z

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string v2, "Exchange"

    const-string v3, "Unexpected sync result %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/content/AbstractThreadedSyncAdapter;
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lcdd;->a(Landroid/content/Context;JZ)V

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    if-nez p1, :cond_1

    .line 17
    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lcdd;->a(Landroid/content/Context;JZ)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcbq;->b:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcbq;->a:Lbom;

    if-nez v2, :cond_0

    .line 34
    const-string v2, "Exchange"

    const-string v3, "service not yet connected"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v2, p0, Lcbq;->b:Landroid/content/ServiceConnection;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v2, p0, Lcbq;->a:Lbom;

    if-nez v2, :cond_0

    .line 41
    const-string v2, "Exchange"

    const-string v3, "timed out waiting for EasService to connect"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    monitor-exit v1

    .line 44
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "InterrupedException waiting for EasService to connect"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    monitor-exit v1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcbq;->a()Landroid/content/AbstractThreadedSyncAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 5
    invoke-static {p0}, Lbnc;->k(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lbxd;->a(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcbr;

    invoke-direct {v0, p0}, Lcbr;-><init>(Lcbq;)V

    iput-object v0, p0, Lcbq;->b:Landroid/content/ServiceConnection;

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcbq;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcbq;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    iget-object v0, p0, Lcbq;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcbq;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    return-void
.end method
