.class final Lbpk;
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
.field public final synthetic a:Lbpj;


# direct methods
.method constructor <init>(Lbpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpk;->a:Lbpj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpk;->a:Lbpj;

    iget-object v0, v0, Lbpj;->a:Lbpg;

    iget-object v0, v0, Lbpg;->j:Lbpl;

    invoke-interface {v0}, Lbpl;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lbpk;->a:Lbpj;

    iget-object v0, v0, Lbpj;->a:Lbpg;

    .line 4
    iget-object v0, v0, Lbpg;->e:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lbpk;->a:Lbpj;

    iget-object v1, v1, Lbpj;->a:Lbpg;

    .line 6
    iget-object v1, v1, Lbpg;->l:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :goto_0
    iget-object v0, p0, Lbpk;->a:Lbpj;

    iget-object v0, v0, Lbpj;->a:Lbpg;

    .line 42
    iget-object v1, v0, Lbpg;->l:Landroid/content/ServiceConnection;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_2
    iget-object v0, p0, Lbpk;->a:Lbpj;

    iget-object v0, v0, Lbpj;->a:Lbpg;

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbpg;->p:Z

    .line 46
    iget-object v0, p0, Lbpk;->a:Lbpj;

    iget-object v0, v0, Lbpj;->a:Lbpg;

    .line 47
    iget-object v0, v0, Lbpg;->l:Landroid/content/ServiceConnection;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 49
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lbpk;->a:Lbpj;

    iget-object v1, v1, Lbpj;->a:Lbpg;

    .line 11
    iget-object v1, v1, Lbpg;->h:Ljava/lang/String;

    .line 12
    const-string v2, "RuntimeException when trying to unbind from service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :try_start_3
    iget-object v1, p0, Lbpk;->a:Lbpj;

    iget-object v1, v1, Lbpj;->a:Lbpg;

    .line 16
    iget-object v1, v1, Lbpg;->h:Ljava/lang/String;

    .line 17
    const-string v2, "RemoteException thrown running mTask!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iget-object v0, p0, Lbpk;->a:Lbpj;

    iget-object v0, v0, Lbpj;->a:Lbpg;

    .line 19
    iget-object v0, v0, Lbpg;->e:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lbpk;->a:Lbpj;

    iget-object v1, v1, Lbpj;->a:Lbpg;

    .line 21
    iget-object v1, v1, Lbpg;->l:Landroid/content/ServiceConnection;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    iget-object v1, p0, Lbpk;->a:Lbpj;

    iget-object v1, v1, Lbpj;->a:Lbpg;

    .line 26
    iget-object v1, v1, Lbpg;->h:Ljava/lang/String;

    .line 27
    const-string v2, "RuntimeException when trying to unbind from service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_5
    iget-object v1, p0, Lbpk;->a:Lbpj;

    iget-object v1, v1, Lbpj;->a:Lbpg;

    .line 31
    iget-object v1, v1, Lbpg;->e:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Lbpk;->a:Lbpj;

    iget-object v2, v2, Lbpj;->a:Lbpg;

    .line 33
    iget-object v2, v2, Lbpg;->l:Landroid/content/ServiceConnection;

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    :goto_1
    throw v0

    .line 36
    :catch_3
    move-exception v1

    .line 37
    iget-object v2, p0, Lbpk;->a:Lbpj;

    iget-object v2, v2, Lbpj;->a:Lbpg;

    .line 38
    iget-object v2, v2, Lbpg;->h:Ljava/lang/String;

    .line 39
    const-string v3, "RuntimeException when trying to unbind from service"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 49
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
    .line 51
    invoke-direct {p0}, Lbpk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
