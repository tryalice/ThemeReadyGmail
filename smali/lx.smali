.class final Llx;
.super Lmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llv;


# direct methods
.method constructor <init>(Llv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llx;->a:Llv;

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Llx;->a:Llv;

    .line 3
    iget-object v0, v0, Llv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Llx;->a:Llv;

    invoke-virtual {v0}, Llv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Llx;->a:Llv;

    invoke-virtual {v0, v1}, Llv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v2, p0, Llx;->a:Llv;

    .line 12
    iget-object v2, v2, Llv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    iget-object v2, p0, Llx;->a:Llv;

    invoke-virtual {v2, v1}, Llv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
