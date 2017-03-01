.class public Liiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Likr;

.field public static final b:Linf;


# instance fields
.field public final c:Liiy;

.field public final d:Ljava/lang/Object;

.field public e:Ljsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsr",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Liiu;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Liiu;->a:Likr;

    .line 31
    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Liiu;->b:Linf;

    return-void
.end method

.method public constructor <init>(Liiy;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liiu;->d:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Liiu;->c:Liiy;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Liiu;->b:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "getCachedTokenOrProduceNewToken"

    invoke-interface {v0, v1}, Lilw;->b(Ljava/lang/String;)Lili;

    move-result-object v0

    .line 55
    iget-object v1, p0, Liiu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Liiu;->e:Ljsr;

    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Liiu;->c:Liiy;

    invoke-interface {v2}, Liiy;->a()Ljsr;

    move-result-object v2

    iput-object v2, p0, Liiu;->e:Ljsr;

    .line 66
    :cond_0
    :goto_0
    iget-object v2, p0, Liiu;->e:Ljsr;

    invoke-interface {v0, v2}, Lili;->a(Ljsr;)Ljsr;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 58
    :cond_1
    iget-object v2, p0, Liiu;->e:Ljsr;

    invoke-interface {v2}, Ljsr;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :try_start_1
    iget-object v2, p0, Liiu;->e:Ljsr;

    invoke-static {v2}, Ljsg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Liiu;->c:Liiy;

    invoke-interface {v2}, Liiy;->a()Ljsr;

    move-result-object v2

    iput-object v2, p0, Liiu;->e:Ljsr;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
