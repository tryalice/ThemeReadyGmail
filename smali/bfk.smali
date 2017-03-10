.class public final Lbfk;
.super Lbff;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblm;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lbff;->a(Lblm;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 4
    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string v1, "login_hint"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final a(Lblm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "oob"

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lblm;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lbff;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lblm;)V

    .line 11
    invoke-static {p2, p3}, Lbfk;->a(Lorg/apache/http/client/methods/HttpPost;Lblm;)V

    .line 12
    return-void
.end method
