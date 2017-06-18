.class public final Ljbw;
.super Ljbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbv",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lkae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkae",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljbv;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    iput-object v0, p0, Ljbw;->b:Lkae;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljzf;Ljava/util/concurrent/Executor;)Lkae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzf",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 7
    iget-object v1, p0, Ljbw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ljbw;->b:Lkae;

    new-instance v3, Ljbx;

    invoke-direct {v3, v0, p1, p2}, Ljbx;-><init>(Lkap;Ljzf;Ljava/util/concurrent/Executor;)V

    .line 9
    sget-object v4, Lkak;->a:Lkak;

    .line 10
    invoke-static {v2, v3, v4}, Ljcl;->a(Lkae;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkae;

    .line 11
    iput-object v0, p0, Ljbw;->b:Lkae;

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
