.class final Lmc;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 493
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmb;

    .line 499
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1488
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v1, v0, Lmb;->a:Llx;

    iget-object v0, v0, Lmb;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 2296
    iget-object v2, v1, Llx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1483
    invoke-virtual {v1, v0}, Llx;->b(Ljava/lang/Object;)V

    .line 1487
    :goto_1
    sget v0, Lmd;->c:I

    iput v0, v1, Llx;->k:I

    goto :goto_0

    .line 1485
    :cond_0
    invoke-virtual {v1, v0}, Llx;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 505
    :pswitch_1
    invoke-static {}, Llx;->b()V

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
