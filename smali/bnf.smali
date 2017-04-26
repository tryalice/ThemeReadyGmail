.class public final Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/emailcommon/mail/MessagingException;)I
    .locals 1

    .prologue
    .line 1
    .line 2
    iget v0, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3
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

    .line 7
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget v1, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget v1, Lbal;->aa:I

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_1
    iget-object v1, p1, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lbal;->aE:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    iget-object v3, p1, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    .line 60
    aput-object v3, v2, v4

    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 62
    :cond_1
    :goto_2
    return-object v0

    .line 13
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget v1, Lbal;->X:I

    goto :goto_0

    .line 15
    :cond_2
    sget v1, Lbal;->Y:I

    goto :goto_0

    .line 17
    :pswitch_2
    sget v1, Lbal;->W:I

    goto :goto_0

    .line 19
    :pswitch_3
    sget v1, Lbal;->u:I

    goto :goto_0

    .line 21
    :pswitch_4
    sget v1, Lbal;->V:I

    goto :goto_0

    .line 23
    :pswitch_5
    sget v1, Lbal;->ad:I

    goto :goto_0

    .line 25
    :pswitch_6
    sget v1, Lbal;->ai:I

    goto :goto_0

    .line 27
    :pswitch_7
    sget v1, Lbal;->S:I

    goto :goto_0

    .line 30
    :pswitch_8
    iget-object v0, p1, Lcom/android/emailcommon/mail/MessagingException;->e:Ljava/lang/Object;

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    invoke-static {p0, v0}, Lbne;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 33
    :pswitch_9
    sget v1, Lbal;->R:I

    goto :goto_0

    .line 35
    :pswitch_a
    sget v1, Lbal;->ae:I

    goto :goto_0

    .line 37
    :pswitch_b
    sget v1, Lbal;->af:I

    goto :goto_0

    .line 39
    :pswitch_c
    sget v1, Lbal;->U:I

    goto :goto_0

    .line 41
    :pswitch_d
    sget v1, Lbal;->T:I

    goto :goto_0

    .line 43
    :pswitch_e
    sget v1, Lbal;->ah:I

    goto/16 :goto_0

    .line 45
    :pswitch_f
    sget v1, Lbal;->X:I

    goto/16 :goto_0

    .line 47
    :pswitch_10
    sget v1, Lbal;->bq:I

    goto/16 :goto_0

    .line 51
    :cond_3
    sget v1, Lbal;->ab:I

    goto/16 :goto_0

    .line 54
    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 12
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
