.class final Lpd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpc;


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lpd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-boolean v0, v0, Lpc;->d:Z

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 20
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
