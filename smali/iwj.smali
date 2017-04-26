.class public Liwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyq;

.field public static final b:Ljbg;


# instance fields
.field public final c:Liwn;

.field public final d:Ljava/lang/Object;

.field public e:Lkgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgr",
            "<",
            "Liwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Liwj;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Liwj;->a:Liyq;

    .line 19
    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Liwj;->b:Ljbg;

    return-void
.end method

.method public constructor <init>(Liwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwj;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liwj;->c:Liwn;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Liwi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Liwj;->b:Ljbg;

    .line 6
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 7
    const-string v1, "getCachedTokenOrProduceNewToken"

    invoke-interface {v0, v1}, Lizx;->b(Ljava/lang/String;)Lizh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Liwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Liwj;->e:Lkgr;

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Liwj;->c:Liwn;

    invoke-interface {v2}, Liwn;->a()Lkgr;

    move-result-object v2

    iput-object v2, p0, Liwj;->e:Lkgr;

    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, Liwj;->e:Lkgr;

    invoke-interface {v0, v2}, Lizh;->a(Lkgr;)Lkgr;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, Liwj;->e:Lkgr;

    invoke-interface {v2}, Lkgr;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    iget-object v2, p0, Liwj;->e:Lkgr;

    invoke-static {v2}, Lkgg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Liwj;->c:Liwn;

    invoke-interface {v2}, Liwn;->a()Lkgr;

    move-result-object v2

    iput-object v2, p0, Liwj;->e:Lkgr;

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
