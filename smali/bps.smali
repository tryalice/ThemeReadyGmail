.class public abstract Lbps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbps;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/content/Intent;

.field public k:Lbpx;

.field public l:Ljava/lang/String;

.field public final m:Landroid/content/ServiceConnection;

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbps;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "unnamed"

    iput-object v0, p0, Lbps;->l:Ljava/lang/String;

    .line 62
    new-instance v0, Lbpv;

    .line 1146
    invoke-direct {v0, p0}, Lbpv;-><init>(Lbps;)V

    iput-object v0, p0, Lbps;->m:Landroid/content/ServiceConnection;

    .line 64
    const/16 v0, 0x2d

    iput v0, p0, Lbps;->n:I

    .line 66
    iput-boolean v1, p0, Lbps;->p:Z

    .line 67
    iput-boolean v1, p0, Lbps;->q:Z

    .line 138
    iput-object p1, p0, Lbps;->i:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lbps;->j:Landroid/content/Intent;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbps;->h:Ljava/lang/String;

    .line 141
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lbps;->n:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbps;->n:I

    .line 144
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lbmu;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lbmu;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Could not find the Email Content Provider"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)V
.end method

.method protected final a(Lbpx;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    iget-boolean v0, p0, Lbps;->p:Z

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iput-boolean v3, p0, Lbps;->p:Z

    .line 262
    iput-object p2, p0, Lbps;->l:Ljava/lang/String;

    .line 263
    iput-object p1, p0, Lbps;->k:Lbpx;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbps;->o:J

    .line 268
    iget-object v0, p0, Lbps;->i:Landroid/content/Context;

    iget-object v1, p0, Lbps;->j:Landroid/content/Intent;

    iget-object v2, p0, Lbps;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 6

    .prologue
    .line 283
    invoke-static {}, Ldnv;->b()V

    .line 285
    iget-object v1, p0, Lbps;->m:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 286
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    iget-boolean v0, p0, Lbps;->q:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lbps;->m:Landroid/content/ServiceConnection;

    iget v2, p0, Lbps;->n:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 311
    :try_start_0
    new-instance v0, Lbpt;

    invoke-direct {v0}, Lbpt;-><init>()V

    const-string v1, "test"

    invoke-virtual {p0, v0, v1}, Lbps;->a(Lbpx;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
