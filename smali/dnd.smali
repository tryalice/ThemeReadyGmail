.class public final Ldnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Likj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldnd;->a:Ljava/lang/String;

    .line 24
    const-string v0, "OAuthUtils"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Ldnd;->b:Likj;

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcuw;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 71
    sget-object v1, Ldnd;->b:Likj;

    .line 10139
    sget-object v2, Lipg;->c:Lipg;

    invoke-virtual {v1, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v1

    const-string v2, "getResponseWithOauthToken"

    invoke-interface {v1, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 74
    :try_start_0
    const-string v2, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21057
    iget-object v2, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31057
    iget-object v2, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 77
    :cond_0
    invoke-interface {v1}, Liix;->a()V

    .line 95
    :goto_0
    return-object v0

    .line 80
    :cond_1
    if-eqz p2, :cond_3

    .line 41061
    :try_start_1
    iget-object v2, p1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51061
    iget-object v2, p1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    new-instance v2, Ldap;

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ldap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-interface {v1}, Liix;->a()V

    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    sget-object v2, Ldnd;->a:Ljava/lang/String;

    const-string v3, "URL=%s is intercepted, but not matching the expectedPath=%s when OAuth token is valid"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    .line 61057
    iget-object v6, p1, Lcom/android/mail/providers/Account;->R:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 88
    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_1
    invoke-interface {v1}, Liix;->a()V

    goto :goto_0

    .line 93
    :cond_3
    :try_start_3
    sget-object v2, Ldnd;->a:Ljava/lang/String;

    const-string v3, "OAuth token is null. Therefore URL=%s cannot be loaded"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
