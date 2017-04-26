.class public final Lfjk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lfjm;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfjm",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    new-instance v4, Lfsq;

    invoke-direct {v4}, Lfsq;-><init>()V

    iget-object v0, p0, Lfjk;->a:Landroid/content/Context;

    invoke-static {v0}, Lfqw;->a(Landroid/content/Context;)Lfqw;

    move-result-object v5

    const-string v0, "com.google.android.gms.auth.DATA_PROXY"

    const-string v6, "GoogleAccountDataServiceClient"

    invoke-virtual {v5, v0, v4, v6}, Lfqw;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lfsq;->a()Landroid/os/IBinder;

    move-result-object v6

    .line 2
    if-nez v6, :cond_0

    move-object v0, v1

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Lfjm;->a(Lflb;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    const-string v1, "com.google.android.gms.auth.DATA_PROXY"

    const-string v6, "GoogleAccountDataServiceClient"

    invoke-virtual {v5, v1, v4, v6}, Lfqw;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1
    return-object v0

    .line 2
    :cond_0
    :try_start_3
    const-string v0, "com.google.android.gms.auth.firstparty.dataservice.IGoogleAccountDataService"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v7, v0, Lflb;

    if-eqz v7, :cond_1

    check-cast v0, Lflb;

    goto :goto_0

    :cond_1
    new-instance v0, Lflc;

    invoke-direct {v0, v6}, Lflc;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    :try_start_4
    const-string v6, "GoogleAccountDataServiceClient"

    const-string v7, "[GoogleAccountDataServiceClient] Interrupted when getting service."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "com.google.android.gms.auth.DATA_PROXY"

    const-string v6, "GoogleAccountDataServiceClient"

    invoke-virtual {v5, v0, v4, v6}, Lfqw;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string v6, "GoogleAccountDataServiceClient"

    const-string v7, "[GoogleAccountDataServiceClient] RemoteException when executing call."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "com.google.android.gms.auth.DATA_PROXY"

    const-string v6, "GoogleAccountDataServiceClient"

    invoke-virtual {v5, v0, v4, v6}, Lfqw;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    const-string v1, "com.google.android.gms.auth.DATA_PROXY"

    const-string v6, "GoogleAccountDataServiceClient"

    invoke-virtual {v5, v1, v4, v6}, Lfqw;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v1

    goto :goto_1
.end method
