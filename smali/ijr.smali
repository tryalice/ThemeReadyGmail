.class public Lijr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lilo;

.field public static final b:Lioc;


# instance fields
.field public final c:Lijv;

.field public final d:Ljava/lang/Object;

.field public e:Ljsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsd",
            "<",
            "Lijq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lijr;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lijr;->a:Lilo;

    .line 18
    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lijr;->b:Lioc;

    return-void
.end method

.method public constructor <init>(Lijv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijr;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lijr;->c:Lijv;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lijq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lijr;->b:Lioc;

    .line 6
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "getCachedTokenOrProduceNewToken"

    invoke-interface {v0, v1}, Limt;->b(Ljava/lang/String;)Limf;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lijr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lijr;->e:Ljsd;

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lijr;->c:Lijv;

    invoke-interface {v2}, Lijv;->a()Ljsd;

    move-result-object v2

    iput-object v2, p0, Lijr;->e:Ljsd;

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lijr;->e:Ljsd;

    invoke-interface {v0, v2}, Limf;->a(Ljsd;)Ljsd;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 10
    :cond_1
    iget-object v2, p0, Lijr;->e:Ljsd;

    invoke-interface {v2}, Ljsd;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lijr;->e:Ljsd;

    invoke-static {v2}, Ljrs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lijr;->c:Lijv;

    invoke-interface {v2}, Lijv;->a()Ljsd;

    move-result-object v2

    iput-object v2, p0, Lijr;->e:Ljsd;

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
