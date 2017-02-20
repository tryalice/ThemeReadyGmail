.class public final Lgke;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;J)Landroid/net/Uri;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lgkf;->a(Landroid/content/Context;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lgkl;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lgkl;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lgkl;->e()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgke;->a(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lgkl;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lgkl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgke;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lgkl;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lgkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lgkl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    invoke-static {p0, p1, p2}, Lgkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgkf;->a(Landroid/content/Context;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    invoke-static {p0, p1, p2}, Lgkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgkf;->a(Landroid/content/Context;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
