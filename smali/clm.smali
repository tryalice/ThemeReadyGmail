.class final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmz;


# instance fields
.field public a:Z

.field public final synthetic b:Lclk;


# direct methods
.method constructor <init>(Lclk;)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Lclm;->b:Lclk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclm;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 492
    iget-boolean v0, p0, Lclm;->a:Z

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lclm;->b:Lclk;

    .line 10094
    iget-object v0, v0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lclm;->b:Lclk;

    .line 20094
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclk;->a(Z)V

    .line 499
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 486
    iput-boolean v7, p0, Lclm;->a:Z

    .line 487
    iget-object v6, p0, Lclm;->b:Lclk;

    .line 20465
    iget-object v0, v6, Lclk;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20474
    sget-object v0, Lclk;->a:Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "selected option unknown: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20477
    :cond_0
    :goto_0
    return-void

    .line 31048
    :pswitch_0
    iget v0, v6, Lclk;->d:I

    packed-switch v0, :pswitch_data_1

    .line 31062
    iget v0, v6, Lclk;->d:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rsvp_unknown_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31064
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v6, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 31065
    const-string v0, "single"

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31067
    iget-object v0, v6, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    iget-object v4, v6, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 31069
    const-string v0, "_multiday"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31074
    :cond_1
    :goto_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "rsvp_add_note"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40757
    invoke-virtual {v6}, Lclk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40760
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 40761
    const-string v1, "rsvp"

    iget v2, v6, Lclk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40762
    iget-object v1, v6, Lclk;->k:Landroid/app/Fragment;

    .line 40763
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v6, Lclk;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v6, Lclk;->b:Lcom/android/mail/providers/Message;

    .line 40762
    invoke-static {v1, v2, v3, v0}, Lcmk;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 40764
    iget-object v1, v6, Lclk;->k:Landroid/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 31050
    :pswitch_1
    const-string v2, "rsvp_none"

    goto :goto_1

    .line 31053
    :pswitch_2
    const-string v2, "rsvp_accept"

    goto :goto_1

    .line 31056
    :pswitch_3
    const-string v2, "rsvp_tentative"

    goto :goto_1

    .line 31059
    :pswitch_4
    const-string v2, "rsvp_decline"

    goto :goto_1

    .line 31065
    :cond_2
    const-string v0, "recurring"

    goto :goto_2

    .line 31070
    :cond_3
    iget-object v0, v6, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v0, v0, Lcom/android/mail/providers/Event;->i:Z

    if-ne v0, v7, :cond_1

    .line 31071
    const-string v0, "_allday"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20471
    :pswitch_5
    invoke-virtual {v6}, Lclk;->d()V

    goto/16 :goto_0

    .line 20465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 31048
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
