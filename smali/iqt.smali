.class public final Liqt;
.super Liqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpc",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Liqs;-><init>()V

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    iput-object v0, p0, Liqt;->b:Ljpc;

    .line 190
    return-void
.end method


# virtual methods
.method public final a(Ljoh;Ljava/util/concurrent/Executor;)Ljpc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoh",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 196
    iget-object v1, p0, Liqt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v2, p0, Liqt;->b:Ljpc;

    new-instance v3, Liqu;

    invoke-direct {v3, v0, p1, p2}, Liqu;-><init>(Ljpm;Ljoh;Ljava/util/concurrent/Executor;)V

    .line 2390
    sget-object v4, Ljph;->a:Ljph;

    .line 198
    invoke-static {v2, v3, v4}, Lirh;->a(Ljpc;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljpc;

    .line 207
    iput-object v0, p0, Liqt;->b:Ljpc;

    .line 208
    monitor-exit v1

    .line 209
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
