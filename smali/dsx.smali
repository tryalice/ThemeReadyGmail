.class public final Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldui;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static m:Ldsx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldsj;

.field public volatile d:Ldsl;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ldsk;

.field public j:Landroid/os/Handler;

.field public k:Ldsw;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldsx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x708

    iput v0, p0, Ldsx;->e:I

    .line 45
    iput-boolean v1, p0, Ldsx;->f:Z

    .line 48
    iput-boolean v1, p0, Ldsx;->g:Z

    .line 52
    iput-boolean v1, p0, Ldsx;->h:Z

    .line 54
    new-instance v0, Ldsy;

    invoke-direct {v0, p0}, Ldsy;-><init>(Ldsx;)V

    iput-object v0, p0, Ldsx;->i:Ldsk;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsx;->l:Z

    .line 80
    return-void
.end method

.method public static a()Ldsx;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldsx;->m:Ldsx;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ldsx;

    invoke-direct {v0}, Ldsx;-><init>()V

    sput-object v0, Ldsx;->m:Ldsx;

    .line 76
    :cond_0
    sget-object v0, Ldsx;->m:Ldsx;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 190
    const-string v0, "Need to call initialize() and be in fallback mode to start dispatch."

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    .line 191
    iput p1, p0, Ldsx;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1095
    :cond_1
    :try_start_1
    sget-object v0, Ldtm;->d:Ldtm;

    sget-object v1, Ldtn;->T:Ldtn;

    invoke-virtual {v0, v1}, Ldtm;->a(Ldtn;)V

    .line 197
    iget-boolean v0, p0, Ldsx;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldsx;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldsx;->e:I

    if-lez v0, :cond_2

    .line 198
    iget-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldsx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 200
    :cond_2
    iput p1, p0, Ldsx;->e:I

    .line 201
    if-lez p1, :cond_0

    iget-boolean v0, p0, Ldsx;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldsx;->g:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldsx;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldsx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Ldsl;)V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsx;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldsx;->b:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Ldsx;->d:Ldsl;

    if-nez v0, :cond_0

    .line 138
    iput-object p2, p0, Ldsx;->d:Ldsl;

    .line 139
    iget-boolean v0, p0, Ldsx;->f:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p2}, Ldsl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsx;->l:Z

    invoke-virtual {p0, v0, p1}, Ldsx;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsx;->l:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ldsx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Ldsx;->e:I

    if-lez v0, :cond_2

    .line 213
    iget-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Ldsx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 215
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Ldsx;->e:I

    if-lez v0, :cond_3

    .line 216
    iget-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldsx;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldsx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldsx;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
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

    invoke-static {v0}, Ldtv;->d(Ljava/lang/String;)I

    .line 221
    iput-boolean p1, p0, Ldsx;->l:Z

    .line 222
    iput-boolean p2, p0, Ldsx;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized b()Ldsj;
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsx;->c:Ldsj;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Ldsx;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_0
    :try_start_1
    new-instance v0, Ldue;

    iget-object v1, p0, Ldsx;->i:Ldsk;

    iget-object v2, p0, Ldsx;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ldue;-><init>(Ldsk;Landroid/content/Context;)V

    iput-object v0, p0, Ldsx;->c:Ldsj;

    .line 163
    :cond_1
    iget-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 1099
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldsx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldsz;

    invoke-direct {v2, p0}, Ldsz;-><init>(Ldsx;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    .line 1117
    iget v0, p0, Ldsx;->e:I

    if-lez v0, :cond_2

    .line 1118
    iget-object v0, p0, Ldsx;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldsx;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldsx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Ldsx;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1121
    :cond_2
    iget-object v0, p0, Ldsx;->k:Ldsw;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldsx;->h:Z

    if-eqz v0, :cond_3

    .line 2092
    new-instance v0, Ldsw;

    invoke-direct {v0, p0}, Ldsw;-><init>(Ldui;)V

    iput-object v0, p0, Ldsx;->k:Ldsw;

    .line 2093
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2094
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2095
    iget-object v1, p0, Ldsx;->b:Landroid/content/Context;

    iget-object v2, p0, Ldsx;->k:Ldsw;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2096
    :cond_3
    iget-object v0, p0, Ldsx;->c:Ldsj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsx;->d:Ldsl;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "dispatch call queued.  Need to call GAServiceManager.getInstance().initialize()."

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 1095
    :cond_0
    :try_start_1
    sget-object v0, Ldtm;->d:Ldtm;

    sget-object v1, Ldtn;->S:Ldtn;

    invoke-virtual {v0, v1}, Ldtm;->a(Ldtn;)V

    .line 184
    iget-object v0, p0, Ldsx;->d:Ldsl;

    invoke-interface {v0}, Ldsl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
