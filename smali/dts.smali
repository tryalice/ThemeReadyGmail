.class public final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvd;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static m:Ldts;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldte;

.field public volatile d:Ldtg;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ldtf;

.field public j:Landroid/os/Handler;

.field public k:Ldtr;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldts;->a:Ljava/lang/Object;

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

    iput v0, p0, Ldts;->e:I

    .line 6
    iput-boolean v1, p0, Ldts;->f:Z

    .line 7
    iput-boolean v1, p0, Ldts;->g:Z

    .line 8
    iput-boolean v1, p0, Ldts;->h:Z

    .line 9
    new-instance v0, Ldtt;

    invoke-direct {v0, p0}, Ldtt;-><init>(Ldts;)V

    iput-object v0, p0, Ldts;->i:Ldtf;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldts;->l:Z

    .line 11
    return-void
.end method

.method public static a()Ldts;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldts;->m:Ldts;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldts;

    invoke-direct {v0}, Ldts;-><init>()V

    sput-object v0, Ldts;->m:Ldts;

    .line 3
    :cond_0
    sget-object v0, Ldts;->m:Ldts;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldts;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 45
    const-string v0, "Need to call initialize() and be in fallback mode to start dispatch."

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    .line 46
    iput p1, p0, Ldts;->e:I
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
    sget-object v0, Lduh;->d:Lduh;

    .line 49
    sget-object v1, Ldui;->T:Ldui;

    invoke-virtual {v0, v1}, Lduh;->a(Ldui;)V

    .line 50
    iget-boolean v0, p0, Ldts;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldts;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldts;->e:I

    if-lez v0, :cond_2

    .line 51
    iget-object v0, p0, Ldts;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldts;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 52
    :cond_2
    iput p1, p0, Ldts;->e:I

    .line 53
    if-lez p1, :cond_0

    iget-boolean v0, p0, Ldts;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldts;->g:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldts;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldts;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldts;->a:Ljava/lang/Object;

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

.method final declared-synchronized a(Landroid/content/Context;Ldtg;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldts;->b:Landroid/content/Context;
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

    iput-object v0, p0, Ldts;->b:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Ldts;->d:Ldtg;

    if-nez v0, :cond_0

    .line 16
    iput-object p2, p0, Ldts;->d:Ldtg;

    .line 17
    iget-boolean v0, p0, Ldts;->f:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p2}, Ldtg;->a()V
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
    iget-boolean v0, p0, Ldts;->l:Z

    invoke-virtual {p0, v0, p1}, Ldts;->a(ZZ)V
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
    iget-boolean v0, p0, Ldts;->l:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ldts;->g:Z
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
    iget v0, p0, Ldts;->e:I

    if-lez v0, :cond_2

    .line 59
    iget-object v0, p0, Ldts;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldts;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 60
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Ldts;->e:I

    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Ldts;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldts;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldts;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldts;->e:I

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

    invoke-static {v0}, Lduq;->c(Ljava/lang/String;)I

    .line 63
    iput-boolean p1, p0, Ldts;->l:Z

    .line 64
    iput-boolean p2, p0, Ldts;->g:Z
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

.method final declared-synchronized b()Ldte;
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldts;->c:Ldte;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Ldts;->b:Landroid/content/Context;

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
    new-instance v0, Lduz;

    iget-object v1, p0, Ldts;->i:Ldtf;

    iget-object v2, p0, Ldts;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lduz;-><init>(Ldtf;Landroid/content/Context;)V

    iput-object v0, p0, Ldts;->c:Ldte;

    .line 24
    :cond_1
    iget-object v0, p0, Ldts;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldts;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldtu;

    invoke-direct {v2, p0}, Ldtu;-><init>(Ldts;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldts;->j:Landroid/os/Handler;

    .line 27
    iget v0, p0, Ldts;->e:I

    if-lez v0, :cond_2

    .line 28
    iget-object v0, p0, Ldts;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldts;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldts;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldts;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    :cond_2
    iget-object v0, p0, Ldts;->k:Ldtr;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldts;->h:Z

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Ldtr;

    invoke-direct {v0, p0}, Ldtr;-><init>(Ldvd;)V

    iput-object v0, p0, Ldts;->k:Ldtr;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Ldts;->b:Landroid/content/Context;

    iget-object v2, p0, Ldts;->k:Ldtr;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    :cond_3
    iget-object v0, p0, Ldts;->c:Ldte;
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
    iget-object v0, p0, Ldts;->d:Ldtg;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "dispatch call queued.  Need to call GAServiceManager.getInstance().initialize()."

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldts;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    sget-object v0, Lduh;->d:Lduh;

    .line 41
    sget-object v1, Ldui;->S:Ldui;

    invoke-virtual {v0, v1}, Lduh;->a(Ldui;)V

    .line 42
    iget-object v0, p0, Ldts;->d:Ldtg;

    invoke-interface {v0}, Ldtg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
