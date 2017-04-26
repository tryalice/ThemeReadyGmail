.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldym;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static m:Ldxb;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldwn;

.field public volatile d:Ldwp;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ldwo;

.field public j:Landroid/os/Handler;

.field public k:Ldxa;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x708

    iput v0, p0, Ldxb;->e:I

    .line 6
    iput-boolean v1, p0, Ldxb;->f:Z

    .line 7
    iput-boolean v1, p0, Ldxb;->g:Z

    .line 8
    iput-boolean v1, p0, Ldxb;->h:Z

    .line 9
    new-instance v0, Ldxc;

    invoke-direct {v0, p0}, Ldxc;-><init>(Ldxb;)V

    iput-object v0, p0, Ldxb;->i:Ldwo;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxb;->l:Z

    .line 11
    return-void
.end method

.method public static a()Ldxb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldxb;->m:Ldxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldxb;

    invoke-direct {v0}, Ldxb;-><init>()V

    sput-object v0, Ldxb;->m:Ldxb;

    .line 3
    :cond_0
    sget-object v0, Ldxb;->m:Ldxb;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 45
    const-string v0, "Need to call initialize() and be in fallback mode to start dispatch."

    invoke-static {v0}, Ldxz;->f(Ljava/lang/String;)I

    .line 46
    iput p1, p0, Ldxb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_1
    sget-object v0, Ldxq;->d:Ldxq;

    .line 49
    sget-object v1, Ldxr;->T:Ldxr;

    invoke-virtual {v0, v1}, Ldxq;->a(Ldxr;)V

    .line 50
    iget-boolean v0, p0, Ldxb;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldxb;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldxb;->e:I

    if-lez v0, :cond_2

    .line 51
    iget-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldxb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 52
    :cond_2
    iput p1, p0, Ldxb;->e:I

    .line 53
    if-lez p1, :cond_0

    iget-boolean v0, p0, Ldxb;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxb;->g:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldxb;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldxb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Ldwp;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxb;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxb;->b:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Ldxb;->d:Ldwp;

    if-nez v0, :cond_0

    .line 16
    iput-object p2, p0, Ldxb;->d:Ldwp;

    .line 17
    iget-boolean v0, p0, Ldxb;->f:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p2}, Ldwp;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxb;->l:Z

    invoke-virtual {p0, v0, p1}, Ldxb;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxb;->l:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ldxb;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Ldxb;->e:I

    if-lez v0, :cond_2

    .line 59
    iget-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldxb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 60
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Ldxb;->e:I

    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldxb;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldxb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldxb;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PowerSaveMode "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxz;->d(Ljava/lang/String;)I

    .line 63
    iput-boolean p1, p0, Ldxb;->l:Z

    .line 64
    iput-boolean p2, p0, Ldxb;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized b()Ldwn;
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxb;->c:Ldwn;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Ldxb;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Ldyi;

    iget-object v1, p0, Ldxb;->i:Ldwo;

    iget-object v2, p0, Ldxb;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ldyi;-><init>(Ldwo;Landroid/content/Context;)V

    iput-object v0, p0, Ldxb;->c:Ldwn;

    .line 24
    :cond_1
    iget-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldxb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldxd;

    invoke-direct {v2, p0}, Ldxd;-><init>(Ldxb;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    .line 27
    iget v0, p0, Ldxb;->e:I

    if-lez v0, :cond_2

    .line 28
    iget-object v0, p0, Ldxb;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldxb;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldxb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldxb;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    :cond_2
    iget-object v0, p0, Ldxb;->k:Ldxa;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldxb;->h:Z

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Ldxa;

    invoke-direct {v0, p0}, Ldxa;-><init>(Ldym;)V

    iput-object v0, p0, Ldxb;->k:Ldxa;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Ldxb;->b:Landroid/content/Context;

    iget-object v2, p0, Ldxb;->k:Ldxa;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    :cond_3
    iget-object v0, p0, Ldxb;->c:Ldwn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxb;->d:Ldwp;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "dispatch call queued.  Need to call GAServiceManager.getInstance().initialize()."

    invoke-static {v0}, Ldxz;->f(Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    sget-object v0, Ldxq;->d:Ldxq;

    .line 41
    sget-object v1, Ldxr;->S:Ldxr;

    invoke-virtual {v0, v1}, Ldxq;->a(Ldxr;)V

    .line 42
    iget-object v0, p0, Ldxb;->d:Ldwp;

    invoke-interface {v0}, Ldwp;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
