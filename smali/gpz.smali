.class final Lgpz;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lgpy;


# direct methods
.method public constructor <init>(Lgpy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgpz;->a:Lgpy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lfng;->b(Z)V

    iget-object v1, p0, Lgpz;->a:Lgpy;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgqb;

    .line 2
    iget-object v1, v1, Lgpy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Lgqb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    throw v0
.end method
