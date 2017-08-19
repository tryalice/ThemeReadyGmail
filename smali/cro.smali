.class public final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/mail/providers/Folder;)I
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 9
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 3
    :sswitch_0
    const-string v7, "^sq_ig_i_promo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string v7, "^sq_ig_i_social"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_2
    const-string v7, "^sq_ig_i_notification"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "^sq_ig_i_group"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    :sswitch_4
    const-string v7, "^sq_ig_i_personal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 5
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 8
    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        -0x12edd0ac -> :sswitch_4
        0x75581 -> :sswitch_1
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
