.class public final Lits;
.super Litr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Litr",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsr",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Litr;-><init>()V

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    iput-object v0, p0, Lits;->b:Ljsr;

    .line 190
    return-void
.end method


# virtual methods
.method public final a(Ljrw;Ljava/util/concurrent/Executor;)Ljsr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrw",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    .line 196
    iget-object v1, p0, Lits;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v2, p0, Lits;->b:Ljsr;

    new-instance v3, Litt;

    invoke-direct {v3, v0, p1, p2}, Litt;-><init>(Ljtb;Ljrw;Ljava/util/concurrent/Executor;)V

    .line 2390
    sget-object v4, Ljsw;->a:Ljsw;

    .line 198
    invoke-static {v2, v3, v4}, Liuh;->a(Ljsr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsr;

    .line 207
    iput-object v0, p0, Lits;->b:Ljsr;

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
