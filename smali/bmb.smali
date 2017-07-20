.class public abstract Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbmb;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Intent;

.field public j:Lbmg;

.field public k:Ljava/lang/String;

.field public final l:Landroid/content/ServiceConnection;

.field public m:I

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbmb;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "unnamed"

    iput-object v0, p0, Lbmb;->k:Ljava/lang/String;

    .line 13
    new-instance v0, Lbme;

    .line 14
    invoke-direct {v0, p0}, Lbme;-><init>(Lbmb;)V

    .line 15
    iput-object v0, p0, Lbmb;->l:Landroid/content/ServiceConnection;

    .line 16
    const/16 v0, 0x2d

    iput v0, p0, Lbmb;->m:I

    .line 17
    iput-boolean v1, p0, Lbmb;->o:Z

    .line 18
    iput-boolean v1, p0, Lbmb;->p:Z

    .line 19
    iput-object p1, p0, Lbmb;->e:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbmb;->i:Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmb;->h:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lbmb;->m:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmb;->m:I

    .line 24
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lbip;->N:Ljava/lang/String;

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

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lbip;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 9
    const-string v2, "Could not find the Email Content Provider"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)V
.end method

.method protected final a(Lbmg;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    iget-boolean v0, p0, Lbmb;->o:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-boolean v3, p0, Lbmb;->o:Z

    .line 28
    iput-object p2, p0, Lbmb;->k:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lbmb;->j:Lbmg;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbmb;->n:J

    .line 31
    iget-object v0, p0, Lbmb;->e:Landroid/content/Context;

    iget-object v1, p0, Lbmb;->i:Landroid/content/Intent;

    iget-object v2, p0, Lbmb;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 8

    .prologue
    .line 32
    invoke-static {}, Ldpm;->c()V

    .line 33
    iget-object v1, p0, Lbmb;->l:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    iget v0, p0, Lbmb;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 36
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lbmb;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 37
    iget-object v0, p0, Lbmb;->l:Landroid/content/ServiceConnection;

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    const-string v1, "test"

    invoke-virtual {p0, v0, v1}, Lbmb;->a(Lbmg;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
