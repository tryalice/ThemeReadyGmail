.class final Lbac;
.super Lazw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazw;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lbgl;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lazw;->a(Lbgl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 9
    :goto_1
    const-string v0, "device_id"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    const-string v0, "device_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    const-string v0, "login_hint"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_1
    return-object v1

    .line 3
    :sswitch_0
    const-string v3, "ru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "uk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4
    :pswitch_0
    const-string v0, "oauth.yandex.ru"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 6
    :pswitch_1
    const-string v0, "oauth.yandex.ua"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 8
    :pswitch_2
    const-string v0, "oauth.yandex.com.tr"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0xe43 -> :sswitch_0
        0xe7e -> :sswitch_2
        0xe96 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Lorg/apache/http/HttpResponse;)Lazx;
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Lazw;->a(Lorg/apache/http/HttpResponse;)Lazx;

    move-result-object v1

    .line 18
    iget-object v0, v1, Lazx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lazx;

    iget-object v2, v1, Lazx;->a:Ljava/lang/String;

    iget-object v1, v1, Lazx;->b:Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-direct {v0, v2, v1, v3}, Lazx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbgl;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lazw;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbgl;)V

    .line 15
    invoke-static {p2, p3}, Lbac;->a(Lorg/apache/http/client/methods/HttpPost;Lbgl;)V

    .line 16
    return-void
.end method
