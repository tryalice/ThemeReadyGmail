.class final Lbgk;
.super Lbgf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lbmf;)V
    .locals 4

    .prologue
    .line 318
    .line 1031
    invoke-direct {p0, p1}, Lbgf;-><init>(Lbmf;)V

    .line 319
    iget-object v1, p1, Lbmf;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 323
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Yandex provider expected, actual: "

    iget-object v0, p1, Lbmf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :pswitch_0
    const-string v2, "yandex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 321
    :pswitch_1
    return-void

    .line 319
    nop

    :pswitch_data_0
    .packed-switch -0x2bfb300f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 330
    invoke-super {p0, p1}, Lbgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "format"

    const-string v2, "json"

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth_token"

    .line 332
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 330
    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)Lbgi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    new-instance v0, Lbgi;

    const-string v1, "default_email"

    .line 345
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_name"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-object v0
.end method

.method protected final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
