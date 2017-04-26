.class public final Ljic;
.super Ljib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljib",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lkgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgr",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljib;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    iput-object v0, p0, Ljic;->b:Lkgr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkfw;Ljava/util/concurrent/Executor;)Lkgr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfw",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 7
    iget-object v1, p0, Ljic;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ljic;->b:Lkgr;

    new-instance v3, Ljid;

    invoke-direct {v3, v0, p1, p2}, Ljid;-><init>(Lkhb;Lkfw;Ljava/util/concurrent/Executor;)V

    .line 9
    sget-object v4, Lkgw;->a:Lkgw;

    .line 10
    invoke-static {v2, v3, v4}, Ljir;->a(Lkgr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkgr;

    .line 11
    iput-object v0, p0, Ljic;->b:Lkgr;

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
