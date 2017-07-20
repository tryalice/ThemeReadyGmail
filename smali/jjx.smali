.class final synthetic Ljjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkhr;

.field public final b:Ljava/util/concurrent/Future;

.field public final c:Z


# direct methods
.method constructor <init>(Lkhr;Ljava/util/concurrent/Future;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Lkhr;

    iput-object p2, p0, Ljjx;->b:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjx;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljjx;->a:Lkhr;

    iget-object v1, p0, Ljjx;->b:Ljava/util/concurrent/Future;

    iget-boolean v2, p0, Ljjx;->c:Z

    .line 2
    invoke-interface {v0}, Lkhr;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    return-void
.end method
