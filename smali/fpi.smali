.class final Lfpi;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lfpg;


# direct methods
.method constructor <init>(Lfpg;)V
    .locals 0

    iput-object p1, p0, Lfpi;->a:Lfpg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 1
    const-string v1, "DriveEventService"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleMessage message type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 14
    const-string v1, "DriveEventService"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected message type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfyf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1
    :pswitch_0
    iget-object v3, p0, Lfpi;->a:Lfpg;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/zzaim;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/zzaim;->b:I

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v1, v1, Lcom/google/android/gms/internal/zzaim;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected event type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v2, v1, Lcom/google/android/gms/internal/zzaim;->c:Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 5
    :goto_1
    const-string v1, "DriveEventService"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "handleEventMessage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 11
    :pswitch_3
    iget-object v1, v3, Lfpg;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unhandled event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfyf;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, v3, Lfpg;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error handling event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v4, Lfyf;->a:Lfmi;

    .line 13
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lfmi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lfmi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 4
    :pswitch_4
    iget-object v2, v1, Lcom/google/android/gms/internal/zzaim;->d:Lcom/google/android/gms/drive/events/CompletionEvent;

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v1, Lcom/google/android/gms/internal/zzaim;->e:Lcom/google/android/gms/drive/events/zzg;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v1, Lcom/google/android/gms/internal/zzaim;->f:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v1, Lcom/google/android/gms/internal/zzaim;->g:Lcom/google/android/gms/drive/events/TransferStateEvent;

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, v1, Lcom/google/android/gms/internal/zzaim;->h:Lcom/google/android/gms/drive/events/zzi;

    goto/16 :goto_1

    .line 5
    :pswitch_9
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    move-object v1, v0

    .line 6
    iget-object v4, v3, Lfpg;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unhandled change event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfyf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_a
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lfpg;->a(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto/16 :goto_0

    :pswitch_b
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    move-object v1, v0

    .line 8
    iget-object v4, v3, Lfpg;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unhandled changes available event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfyf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_c
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/TransferStateEvent;

    move-object v1, v0

    .line 10
    iget-object v4, v3, Lfpg;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unhandled transfer state event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfyf;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lfpi;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 4
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 5
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method
