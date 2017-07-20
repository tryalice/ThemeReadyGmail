.class public Lixn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizu;

.field public static final b:Ljcl;


# instance fields
.field public final c:Lixr;

.field public final d:Ljava/lang/Object;

.field public e:Lkhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhr",
            "<",
            "Lixm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lixn;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Lixn;->a:Lizu;

    .line 19
    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lixn;->b:Ljcl;

    return-void
.end method

.method public constructor <init>(Lixr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lixn;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lixn;->c:Lixr;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Lixm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lixn;->b:Ljcl;

    .line 6
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 7
    const-string v1, "getCachedTokenOrProduceNewToken"

    invoke-interface {v0, v1}, Ljbc;->b(Ljava/lang/String;)Ljal;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lixn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lixn;->e:Lkhr;

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lixn;->c:Lixr;

    invoke-interface {v2}, Lixr;->a()Lkhr;

    move-result-object v2

    iput-object v2, p0, Lixn;->e:Lkhr;

    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, Lixn;->e:Lkhr;

    invoke-interface {v0, v2}, Ljal;->a(Lkhr;)Lkhr;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, Lixn;->e:Lkhr;

    invoke-interface {v2}, Lkhr;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    iget-object v2, p0, Lixn;->e:Lkhr;

    invoke-static {v2}, Lkhe;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lixn;->c:Lixr;

    invoke-interface {v2}, Lixr;->a()Lkhr;

    move-result-object v2

    iput-object v2, p0, Lixn;->e:Lkhr;

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
