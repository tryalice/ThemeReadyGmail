.class public final Lbgb;
.super Lbfy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lbfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmf;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 6

    .prologue
    .line 419
    invoke-super {p0, p1, p2}, Lbfy;->a(Lbmf;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 420
    const-string v1, "scope"

    iget-object v2, p1, Lbmf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    const-string v1, "state"

    iget-object v2, p1, Lbmf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 423
    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 424
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    if-eqz p2, :cond_0

    .line 427
    const-string v1, "login"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbmf;)V
    .locals 4

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Lbfy;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbmf;)V

    .line 439
    invoke-static {p2, p3}, Lbgb;->a(Lorg/apache/http/client/methods/HttpPost;Lbmf;)V

    .line 440
    const-string v1, "User-Agent"

    const-string v2, "Android Gmail/"

    invoke-static {p1}, Ldpv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
