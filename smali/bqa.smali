.class public abstract Lbqa;
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
            "Lbqa;",
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

.field public k:Lbqf;

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
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbqa;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "unnamed"

    iput-object v0, p0, Lbqa;->l:Ljava/lang/String;

    .line 11
    new-instance v0, Lbqd;

    .line 12
    invoke-direct {v0, p0}, Lbqd;-><init>(Lbqa;)V

    iput-object v0, p0, Lbqa;->m:Landroid/content/ServiceConnection;

    .line 13
    const/16 v0, 0x2d

    iput v0, p0, Lbqa;->n:I

    .line 14
    iput-boolean v1, p0, Lbqa;->p:Z

    .line 15
    iput-boolean v1, p0, Lbqa;->q:Z

    .line 16
    iput-object p1, p0, Lbqa;->i:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lbqa;->j:Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqa;->h:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lbqa;->n:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbqa;->n:I

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lbnc;->O:Ljava/lang/String;

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

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lbnc;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "Could not find the Email Content Provider"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)V
.end method

.method protected final a(Lbqf;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    iget-boolean v0, p0, Lbqa;->p:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-boolean v3, p0, Lbqa;->p:Z

    .line 25
    iput-object p2, p0, Lbqa;->l:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lbqa;->k:Lbqf;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbqa;->o:J

    .line 28
    iget-object v0, p0, Lbqa;->i:Landroid/content/Context;

    iget-object v1, p0, Lbqa;->j:Landroid/content/Intent;

    iget-object v2, p0, Lbqa;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Ldpf;->b()V

    .line 30
    iget-object v1, p0, Lbqa;->m:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-boolean v0, p0, Lbqa;->q:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lbqa;->m:Landroid/content/ServiceConnection;

    iget v2, p0, Lbqa;->n:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
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
    .line 37
    :try_start_0
    new-instance v0, Lbqb;

    invoke-direct {v0}, Lbqb;-><init>()V

    const-string v1, "test"

    invoke-virtual {p0, v0, v1}, Lbqa;->a(Lbqf;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
