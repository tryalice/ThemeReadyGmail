.class public final Lizu;
.super Lizt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizt",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxb",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lizt;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lizu;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljwg;Ljava/util/concurrent/Executor;)Ljxb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwg",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 7
    iget-object v1, p0, Lizu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lizu;->b:Ljxb;

    new-instance v3, Lizv;

    invoke-direct {v3, v0, p1, p2}, Lizv;-><init>(Ljxl;Ljwg;Ljava/util/concurrent/Executor;)V

    .line 9
    sget-object v4, Ljxg;->a:Ljxg;

    .line 10
    invoke-static {v2, v3, v4}, Ljaj;->a(Ljxb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljxb;

    .line 11
    iput-object v0, p0, Lizu;->b:Ljxb;

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
