.class public final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:J

.field public static d:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lkpo;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 48
    sput-object v0, Lcqi;->a:Ljava/lang/String;

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcqi;->b:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcqi;->c:J

    .line 51
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    const-string v1, "is-recycler-view-enabled"

    .line 52
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "is-in-recycler-view-control-group"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "is-in-recycler-view-control-group-2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lcqi;->d:Lkdp;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkpo;->b:Lkpo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkpo;->a(Landroid/content/Context;)Lgqf;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkpo;

    invoke-direct {v0, p1}, Lkpo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkpo;->b:Lkpo;

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lkpo;->b:Lkpo;

    .line 11
    invoke-direct {p0, p1, v0}, Lcqi;-><init>(Landroid/content/Context;Lkpo;)V

    .line 12
    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lgqf;->a:Lgqb;

    invoke-static {v1}, Lkpo;->a(Lgqb;)Lgpy;

    move-result-object v2

    iget-object v1, v0, Lgqf;->b:Lgqb;

    invoke-static {v1}, Lkpo;->a(Lgqb;)Lgpy;

    move-result-object v3

    iget-object v1, v0, Lgqf;->c:Lgqb;

    invoke-static {v1}, Lkpo;->a(Lgqb;)Lgpy;

    move-result-object v4

    iget-object v1, v0, Lgqf;->d:Lgqd;

    .line 3
    if-nez v1, :cond_3

    const/4 v5, 0x0

    .line 8
    :goto_1
    if-eqz v5, :cond_2

    iget-object v0, v0, Lgqf;->e:[Lgqg;

    invoke-static {v0}, Lkpo;->a([Lgqg;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iput-object v0, v5, Lgqa;->c:Ljava/util/Map;

    .line 10
    :cond_2
    new-instance v0, Lkpo;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkpo;-><init>(Landroid/content/Context;Lgpy;Lgpy;Lgpy;Lgqa;)V

    sput-object v0, Lkpo;->b:Lkpo;

    goto :goto_0

    .line 3
    :cond_3
    new-instance v5, Lgqa;

    invoke-direct {v5}, Lgqa;-><init>()V

    iget v6, v1, Lgqd;->a:I

    .line 4
    iput v6, v5, Lgqa;->a:I

    .line 5
    iget-boolean v1, v1, Lgqd;->b:Z

    .line 6
    iput-boolean v1, v5, Lgqa;->d:Z

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Lkpo;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcqi;->e:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcqi;->f:Lkpo;

    .line 16
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkpu;->a:Z

    .line 19
    new-instance v1, Lkpt;

    .line 20
    invoke-direct {v1, v0}, Lkpt;-><init>(Lkpu;)V

    .line 22
    iget-object v2, p0, Lcqi;->f:Lkpo;

    .line 23
    iget-object v0, v2, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, Lkpo;->f:Lgqa;

    .line 24
    iget-boolean v0, v0, Lgqa;->d:Z

    .line 26
    iget-boolean v1, v1, Lkpt;->a:Z

    .line 27
    iget-object v3, v2, Lkpo;->f:Lgqa;

    .line 28
    iput-boolean v1, v3, Lgqa;->d:Z

    .line 29
    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lkpo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v2, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    iget-object v0, p0, Lcqi;->f:Lkpo;

    sget-object v1, Lcqi;->d:Lkdp;

    const-string v2, "configns:p4"

    .line 31
    invoke-virtual {v0, v1, v2}, Lkpo;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcqi;->a()V

    .line 33
    iget-object v0, p0, Lcqi;->f:Lkpo;

    const-string v1, "is-recycler-view-enabled"

    const-string v2, "configns:p4"

    .line 34
    invoke-virtual {v0, v1, v2}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcqi;->g:Z

    .line 35
    iget-object v0, p0, Lcqi;->f:Lkpo;

    const-string v1, "is-in-recycler-view-control-group"

    const-string v2, "configns:p4"

    .line 36
    invoke-virtual {v0, v1, v2}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcqi;->h:Z

    .line 37
    iget-object v0, p0, Lcqi;->f:Lkpo;

    const-string v1, "is-in-recycler-view-control-group-2"

    const-string v2, "configns:p4"

    .line 38
    invoke-virtual {v0, v1, v2}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcqi;->i:Z

    .line 39
    return-void

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lkpo;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcqi;->f:Lkpo;

    .line 41
    sget-wide v2, Lcqi;->b:J

    invoke-virtual {v0, v2, v3}, Lkpo;->a(J)Lhdm;

    move-result-object v0

    new-instance v1, Lcqj;

    invoke-direct {v1, p0}, Lcqj;-><init>(Lcqi;)V

    .line 42
    invoke-virtual {v0, v1}, Lhdm;->a(Lhdi;)Lhdm;

    .line 43
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcqi;->g:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ldtf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcum;->bL:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
