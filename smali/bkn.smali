.class public final Lbkn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/emailcommon/mail/MessagingException;)I
    .locals 1

    .prologue
    .line 32
    .line 1179
    iget v0, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 36
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1179
    :cond_0
    iget v1, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    packed-switch v1, :pswitch_data_0

    .line 106
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    sget v1, Laxs;->aa:I

    .line 111
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3202
    :goto_1
    iget-object v1, p1, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Laxs;->aJ:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4202
    iget-object v3, p1, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    aput-object v3, v2, v4

    .line 115
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_1
    :goto_2
    return-object v0

    .line 53
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget v1, Laxs;->X:I

    goto :goto_0

    .line 55
    :cond_2
    sget v1, Laxs;->Y:I

    goto :goto_0

    .line 58
    :pswitch_2
    sget v1, Laxs;->W:I

    goto :goto_0

    .line 61
    :pswitch_3
    sget v1, Laxs;->u:I

    goto :goto_0

    .line 64
    :pswitch_4
    sget v1, Laxs;->V:I

    goto :goto_0

    .line 67
    :pswitch_5
    sget v1, Laxs;->ad:I

    goto :goto_0

    .line 70
    :pswitch_6
    sget v1, Laxs;->ai:I

    goto :goto_0

    .line 73
    :pswitch_7
    sget v1, Laxs;->S:I

    goto :goto_0

    .line 2188
    :pswitch_8
    iget-object v0, p1, Lcom/android/emailcommon/mail/MessagingException;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 77
    invoke-static {p0, v0}, Lbkm;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 80
    :pswitch_9
    sget v1, Laxs;->R:I

    goto :goto_0

    .line 83
    :pswitch_a
    sget v1, Laxs;->ae:I

    goto :goto_0

    .line 86
    :pswitch_b
    sget v1, Laxs;->af:I

    goto :goto_0

    .line 89
    :pswitch_c
    sget v1, Laxs;->U:I

    goto :goto_0

    .line 92
    :pswitch_d
    sget v1, Laxs;->T:I

    goto/16 :goto_0

    .line 95
    :pswitch_e
    sget v1, Laxs;->ah:I

    goto/16 :goto_0

    .line 100
    :pswitch_f
    sget v1, Laxs;->X:I

    goto/16 :goto_0

    .line 103
    :pswitch_10
    sget v1, Laxs;->bq:I

    goto/16 :goto_0

    .line 108
    :cond_3
    sget v1, Laxs;->ab:I

    goto/16 :goto_0

    .line 113
    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
