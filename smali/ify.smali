.class public Lify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihv;

.field public static final b:Likj;


# instance fields
.field public final c:Ligc;

.field public final d:Ljava/lang/Object;

.field public e:Ljpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpc",
            "<",
            "Lifx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lify;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Lify;->a:Lihv;

    .line 31
    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lify;->b:Likj;

    return-void
.end method

.method public constructor <init>(Ligc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lify;->d:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lify;->c:Ligc;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lifx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lify;->b:Likj;

    .line 1134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "getCachedTokenOrProduceNewToken"

    invoke-interface {v0, v1}, Lija;->b(Ljava/lang/String;)Liim;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lify;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lify;->e:Ljpc;

    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Lify;->c:Ligc;

    invoke-interface {v2}, Ligc;->a()Ljpc;

    move-result-object v2

    iput-object v2, p0, Lify;->e:Ljpc;

    .line 66
    :cond_0
    :goto_0
    iget-object v2, p0, Lify;->e:Ljpc;

    invoke-interface {v0, v2}, Liim;->a(Ljpc;)Ljpc;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 58
    :cond_1
    iget-object v2, p0, Lify;->e:Ljpc;

    invoke-interface {v2}, Ljpc;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :try_start_1
    iget-object v2, p0, Lify;->e:Ljpc;

    invoke-static {v2}, Ljor;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lify;->c:Ligc;

    invoke-interface {v2}, Ligc;->a()Ljpc;

    move-result-object v2

    iput-object v2, p0, Lify;->e:Ljpc;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
