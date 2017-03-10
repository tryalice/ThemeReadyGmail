.class public final Liup;
.super Liuo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liuo",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsd",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liuo;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    iput-object v0, p0, Liup;->b:Ljsd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljri;Ljava/util/concurrent/Executor;)Ljsd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljri",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    .line 7
    iget-object v1, p0, Liup;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Liup;->b:Ljsd;

    new-instance v3, Liuq;

    invoke-direct {v3, v0, p1, p2}, Liuq;-><init>(Ljsn;Ljri;Ljava/util/concurrent/Executor;)V

    .line 10
    sget-object v4, Ljsi;->a:Ljsi;

    .line 11
    invoke-static {v2, v3, v4}, Live;->a(Ljsd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsd;

    .line 12
    iput-object v0, p0, Liup;->b:Ljsd;

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
