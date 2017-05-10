.class public final Ljjr;
.super Ljjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjq",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lkiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkiq",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljjq;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    iput-object v0, p0, Ljjr;->b:Lkiq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkht;Ljava/util/concurrent/Executor;)Lkiq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkht",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 7
    iget-object v1, p0, Ljjr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ljjr;->b:Lkiq;

    new-instance v3, Ljjs;

    invoke-direct {v3, v0, p1, p2}, Ljjs;-><init>(Lkjb;Lkht;Ljava/util/concurrent/Executor;)V

    .line 9
    sget-object v4, Lkiw;->a:Lkiw;

    .line 10
    invoke-static {v2, v3, v4}, Ljkg;->a(Lkiq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkiq;

    .line 11
    iput-object v0, p0, Ljjr;->b:Lkiq;

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
