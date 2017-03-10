.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduc;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static m:Ldsr;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldsd;

.field public volatile d:Ldsf;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ldse;

.field public j:Landroid/os/Handler;

.field public k:Ldsq;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldsr;->a:Ljava/lang/Object;

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

    iput v0, p0, Ldsr;->e:I

    .line 6
    iput-boolean v1, p0, Ldsr;->f:Z

    .line 7
    iput-boolean v1, p0, Ldsr;->g:Z

    .line 8
    iput-boolean v1, p0, Ldsr;->h:Z

    .line 9
    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Ldsr;)V

    iput-object v0, p0, Ldsr;->i:Ldse;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsr;->l:Z

    .line 11
    return-void
.end method

.method public static a()Ldsr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldsr;->m:Ldsr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldsr;

    invoke-direct {v0}, Ldsr;-><init>()V

    sput-object v0, Ldsr;->m:Ldsr;

    .line 3
    :cond_0
    sget-object v0, Ldsr;->m:Ldsr;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 47
    const-string v0, "Need to call initialize() and be in fallback mode to start dispatch."

    invoke-static {v0}, Ldtp;->f(Ljava/lang/String;)I

    .line 48
    iput p1, p0, Ldsr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->T:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 52
    iget-boolean v0, p0, Ldsr;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldsr;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldsr;->e:I

    if-lez v0, :cond_2

    .line 53
    iget-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldsr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 54
    :cond_2
    iput p1, p0, Ldsr;->e:I

    .line 55
    if-lez p1, :cond_0

    iget-boolean v0, p0, Ldsr;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldsr;->g:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldsr;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldsr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Ldsf;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsr;->b:Landroid/content/Context;
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

    iput-object v0, p0, Ldsr;->b:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Ldsr;->d:Ldsf;

    if-nez v0, :cond_0

    .line 16
    iput-object p2, p0, Ldsr;->d:Ldsf;

    .line 17
    iget-boolean v0, p0, Ldsr;->f:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p2}, Ldsf;->a()V
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
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsr;->l:Z

    invoke-virtual {p0, v0, p1}, Ldsr;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsr;->l:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ldsr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Ldsr;->e:I

    if-lez v0, :cond_2

    .line 61
    iget-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldsr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 62
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Ldsr;->e:I

    if-lez v0, :cond_3

    .line 63
    iget-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldsr;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldsr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldsr;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
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

    invoke-static {v0}, Ldtp;->d(Ljava/lang/String;)I

    .line 65
    iput-boolean p1, p0, Ldsr;->l:Z

    .line 66
    iput-boolean p2, p0, Ldsr;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized b()Ldsd;
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsr;->c:Ldsd;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Ldsr;->b:Landroid/content/Context;

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
    new-instance v0, Ldty;

    iget-object v1, p0, Ldsr;->i:Ldse;

    iget-object v2, p0, Ldsr;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ldty;-><init>(Ldse;Landroid/content/Context;)V

    iput-object v0, p0, Ldsr;->c:Ldsd;

    .line 24
    :cond_1
    iget-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldsr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldst;

    invoke-direct {v2, p0}, Ldst;-><init>(Ldsr;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    .line 27
    iget v0, p0, Ldsr;->e:I

    if-lez v0, :cond_2

    .line 28
    iget-object v0, p0, Ldsr;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldsr;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldsr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldsr;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    :cond_2
    iget-object v0, p0, Ldsr;->k:Ldsq;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldsr;->h:Z

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Ldsq;

    invoke-direct {v0, p0}, Ldsq;-><init>(Lduc;)V

    iput-object v0, p0, Ldsr;->k:Ldsq;

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Ldsr;->b:Landroid/content/Context;

    iget-object v2, p0, Ldsr;->k:Ldsq;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_3
    iget-object v0, p0, Ldsr;->c:Ldsd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsr;->d:Ldsf;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "dispatch call queued.  Need to call GAServiceManager.getInstance().initialize()."

    invoke-static {v0}, Ldtp;->f(Ljava/lang/String;)I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->S:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 44
    iget-object v0, p0, Ldsr;->d:Ldsf;

    invoke-interface {v0}, Ldsf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
