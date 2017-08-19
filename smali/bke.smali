.class public final Lbke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lbkc;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lbkc;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lbkc;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbkf;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbke;->d:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized a(Lbkf;)Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbke;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbke;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbke;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v1

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lbkg;

    .line 4
    invoke-virtual {p0}, Lbkf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbkg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    sget-object v2, Lbke;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    sput-object p0, Lbke;->a:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    sput-object p0, Lbke;->b:Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    sput-object p0, Lbke;->c:Ljava/lang/Class;

    .line 12
    return-void
.end method
