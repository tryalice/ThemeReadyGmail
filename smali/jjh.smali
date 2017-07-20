.class public final Ljjh;
.super Ljjg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lkhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhr",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljjg;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    iput-object v0, p0, Ljjh;->b:Lkhr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkgr;Ljava/util/concurrent/Executor;)Lkhr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgr",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 7
    iget-object v1, p0, Ljjh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ljjh;->b:Lkhr;

    new-instance v3, Ljji;

    invoke-direct {v3, v0, p1, p2}, Ljji;-><init>(Lkic;Lkgr;Ljava/util/concurrent/Executor;)V

    .line 9
    sget-object v4, Lkhx;->a:Lkhx;

    .line 10
    invoke-static {v2, v3, v4}, Ljjw;->a(Lkhr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkhr;

    .line 11
    iput-object v0, p0, Ljjh;->b:Lkhr;

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
