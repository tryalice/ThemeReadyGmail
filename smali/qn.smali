.class final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lqq;

.field public final synthetic d:Lql;


# direct methods
.method constructor <init>(Lql;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqn;->d:Lql;

    iput-object p2, p0, Lqn;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lqn;->b:Landroid/os/Handler;

    iput-object p4, p0, Lqn;->c:Lqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lqn;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lqn;->b:Landroid/os/Handler;

    new-instance v2, Lqo;

    invoke-direct {v2, p0, v0}, Lqo;-><init>(Lqn;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
