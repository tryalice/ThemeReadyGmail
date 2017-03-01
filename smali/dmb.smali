.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    .line 78
    invoke-static {p1}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ldmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 1122
    :goto_1
    if-eqz v1, :cond_1

    .line 91
    sget v0, Lcfc;->h:I

    .line 93
    :cond_1
    :goto_2
    return v0

    .line 80
    :sswitch_0
    const-string v3, "hotmail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "yahoo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "mail.ru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "yandex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 82
    :pswitch_0
    sget v0, Lcfc;->aA:I

    goto :goto_2

    .line 84
    :pswitch_1
    sget v0, Lcfc;->bk:I

    goto :goto_2

    .line 86
    :pswitch_2
    sget v0, Lcfc;->az:I

    goto :goto_2

    .line 88
    :pswitch_3
    sget v0, Lcfc;->bl:I

    goto :goto_2

    .line 1122
    :cond_2
    invoke-static {p0, p2}, Lcfs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXCHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bfb300f -> :sswitch_3
        0x6d6c840 -> :sswitch_1
        0x3186c5da -> :sswitch_2
        0x4187ab84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
