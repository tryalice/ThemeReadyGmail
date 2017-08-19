.class public final Ljno;
.super Ljnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnn",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknv",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljnn;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    iput-object v0, p0, Ljno;->b:Lknv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkms;Ljava/util/concurrent/Executor;)Lknv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkms",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 7
    iget-object v1, p0, Ljno;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ljno;->b:Lknv;

    new-instance v3, Ljnp;

    invoke-direct {v3, v0, p1, p2}, Ljnp;-><init>(Lkog;Lkms;Ljava/util/concurrent/Executor;)V

    .line 9
    sget-object v4, Lkob;->a:Lkob;

    .line 10
    invoke-static {v2, v3, v4}, Ljog;->a(Lknv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lknv;

    .line 11
    iput-object v0, p0, Ljno;->b:Lknv;

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
