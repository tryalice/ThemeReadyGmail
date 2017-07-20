.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:J

.field public static d:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lkjk;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 46
    sput-object v0, Lcnb;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcnb;->b:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcnb;->c:J

    .line 49
    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    const-string v1, "is-recycler-view-enabled"

    .line 50
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "is-in-recycler-view-control-group"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljxr;->b()Ljxq;

    move-result-object v0

    sput-object v0, Lcnb;->d:Ljxq;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkjk;->b:Lkjk;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkjk;->a(Landroid/content/Context;)Lgmc;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkjk;

    invoke-direct {v0, p1}, Lkjk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkjk;->b:Lkjk;

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lkjk;->b:Lkjk;

    .line 11
    invoke-direct {p0, p1, v0}, Lcnb;-><init>(Landroid/content/Context;Lkjk;)V

    .line 12
    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lgmc;->a:Lgly;

    invoke-static {v1}, Lkjk;->a(Lgly;)Lglv;

    move-result-object v2

    iget-object v1, v0, Lgmc;->b:Lgly;

    invoke-static {v1}, Lkjk;->a(Lgly;)Lglv;

    move-result-object v3

    iget-object v1, v0, Lgmc;->c:Lgly;

    invoke-static {v1}, Lkjk;->a(Lgly;)Lglv;

    move-result-object v4

    iget-object v1, v0, Lgmc;->d:Lgma;

    .line 3
    if-nez v1, :cond_3

    const/4 v5, 0x0

    .line 8
    :goto_1
    if-eqz v5, :cond_2

    iget-object v0, v0, Lgmc;->e:[Lgmd;

    invoke-static {v0}, Lkjk;->a([Lgmd;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iput-object v0, v5, Lglx;->c:Ljava/util/Map;

    .line 10
    :cond_2
    new-instance v0, Lkjk;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkjk;-><init>(Landroid/content/Context;Lglv;Lglv;Lglv;Lglx;)V

    sput-object v0, Lkjk;->b:Lkjk;

    goto :goto_0

    .line 3
    :cond_3
    new-instance v5, Lglx;

    invoke-direct {v5}, Lglx;-><init>()V

    iget v6, v1, Lgma;->a:I

    .line 4
    iput v6, v5, Lglx;->a:I

    .line 5
    iget-boolean v1, v1, Lgma;->b:Z

    .line 6
    iput-boolean v1, v5, Lglx;->d:Z

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Lkjk;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcnb;->e:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcnb;->f:Lkjk;

    .line 16
    new-instance v0, Lkjq;

    invoke-direct {v0}, Lkjq;-><init>()V

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkjq;->a:Z

    .line 19
    new-instance v1, Lkjp;

    .line 20
    invoke-direct {v1, v0}, Lkjp;-><init>(Lkjq;)V

    .line 22
    iget-object v2, p0, Lcnb;->f:Lkjk;

    .line 23
    iget-object v0, v2, Lkjk;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, Lkjk;->f:Lglx;

    .line 24
    iget-boolean v0, v0, Lglx;->d:Z

    .line 26
    iget-boolean v1, v1, Lkjp;->a:Z

    .line 27
    iget-object v3, v2, Lkjk;->f:Lglx;

    .line 28
    iput-boolean v1, v3, Lglx;->d:Z

    .line 29
    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lkjk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v2, Lkjk;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    iget-object v0, p0, Lcnb;->f:Lkjk;

    sget-object v1, Lcnb;->d:Ljxq;

    const-string v2, "configns:p4"

    .line 31
    invoke-virtual {v0, v1, v2}, Lkjk;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcnb;->a()V

    .line 33
    iget-object v0, p0, Lcnb;->f:Lkjk;

    const-string v1, "is-recycler-view-enabled"

    const-string v2, "configns:p4"

    .line 34
    invoke-virtual {v0, v1, v2}, Lkjk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcnb;->g:Z

    .line 35
    iget-object v0, p0, Lcnb;->f:Lkjk;

    const-string v1, "is-in-recycler-view-control-group"

    const-string v2, "configns:p4"

    .line 36
    invoke-virtual {v0, v1, v2}, Lkjk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcnb;->h:Z

    .line 37
    return-void

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lkjk;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcnb;->f:Lkjk;

    .line 39
    sget-wide v2, Lcnb;->b:J

    invoke-virtual {v0, v2, v3}, Lkjk;->a(J)Lgzj;

    move-result-object v0

    new-instance v1, Lcnc;

    invoke-direct {v1, p0}, Lcnc;-><init>(Lcnb;)V

    .line 40
    invoke-virtual {v0, v1}, Lgzj;->a(Lgzf;)Lgzj;

    .line 41
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcnb;->g:Z

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ldpi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcqu;->bw:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
