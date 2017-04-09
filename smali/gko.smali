.class public final Lgko;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjo;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lgko;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lfjp;Lfjo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjp",
            "<-TR;>;TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lgko;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgko;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3
    const-string v0, "BasePendingResult"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Don\'t know how to handle message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 1
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lfjp;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lfjo;

    .line 2
    :try_start_0
    invoke-interface {v1, v0}, Lfjp;->a(Lfjo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lgkm;->b(Lfjo;)V

    throw v1

    .line 3
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgkm;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lgkm;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
