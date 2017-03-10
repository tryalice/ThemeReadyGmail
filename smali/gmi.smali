.class public final Lgmi;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;J)Landroid/net/Uri;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lgmj;->a(Landroid/content/Context;J)Landroid/net/Uri;
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

.method public static a(Landroid/content/Context;Lgmp;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lgmp;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lgmp;->e()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgmi;->a(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lgmp;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgmp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lgmp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgmi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lgmp;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lgmp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lgmp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgmi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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
    invoke-static {p0, p1, p2}, Lgmj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgmj;->a(Landroid/content/Context;J)Landroid/net/Uri;
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
    invoke-static {p0, p1, p2}, Lgmj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgmj;->a(Landroid/content/Context;J)Landroid/net/Uri;
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
