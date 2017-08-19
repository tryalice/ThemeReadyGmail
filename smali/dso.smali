.class public final Ldso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljgq;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 33
    sput-object v0, Ldso;->a:Ljava/lang/String;

    .line 34
    const-string v0, "OAuthUtils"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldso;->b:Ljgq;

    .line 35
    const-string v0, "https://[a-zA-Z0-9\\-]*\\.googleusercontent\\.com/.*"

    const-string v1, "https://mail\\.google\\.com/mail/.*"

    const-string v2, "https://www\\.google\\.com/maps/.*"

    .line 36
    invoke-static {v0, v1, v2}, Lkdi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;

    move-result-object v0

    sput-object v0, Ldso;->c:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcxh;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ldso;->b:Ljgq;

    .line 3
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 4
    const-string v2, "getResponseWithOauthToken"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljfe;->a()V

    .line 30
    :goto_0
    return-object v0

    .line 12
    :cond_1
    if-eqz p2, :cond_3

    .line 14
    :try_start_1
    iget-object v2, p1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Lddu;

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lddu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 24
    iget-object v4, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    .line 25
    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    invoke-static {p0}, Lcrk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method
