.class public final Ldad;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Likj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/content/ContentResolver;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 3425
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3413
    const-string v0, "SetCookieTask"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    iput-object v0, p0, Ldad;->a:Likj;

    .line 3426
    iput-object p1, p0, Ldad;->b:Landroid/content/Context;

    .line 3427
    iput-object p2, p0, Ldad;->c:Ljava/lang/String;

    .line 3428
    iput-object p3, p0, Ldad;->d:Landroid/net/Uri;

    .line 3429
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldad;->e:Landroid/content/ContentResolver;

    .line 3430
    invoke-static {}, Lcuw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldad;->f:Ljava/lang/Long;

    .line 3431
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 3435
    iget-object v0, p0, Ldad;->a:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "doInBackground"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 3437
    iget-object v0, p0, Ldad;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldad;->d:Landroid/net/Uri;

    sget-object v2, Lcug;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3440
    if-nez v1, :cond_0

    .line 3441
    invoke-interface {v6}, Liix;->a()V

    .line 3475
    :goto_0
    return-object v3

    .line 3446
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3447
    const-string v0, "cookie"

    .line 3448
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3447
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3450
    if-eqz v0, :cond_2

    .line 3451
    iget-object v2, p0, Ldad;->a:Likj;

    .line 20139
    sget-object v4, Lipg;->c:Lipg;

    invoke-virtual {v2, v4}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v4, "setCookie"

    invoke-interface {v2, v4}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v2

    .line 3452
    iget-object v4, p0, Ldad;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v4

    .line 3453
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    .line 3454
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 3456
    const-string v7, " "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3457
    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 3458
    iget-object v10, p0, Ldad;->c:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3461
    :cond_1
    invoke-virtual {v4}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 3462
    invoke-interface {v2}, Liix;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3466
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3468
    invoke-interface {v6}, Liix;->a()V

    .line 3471
    iget-object v0, p0, Ldad;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldnd;->a(J)J

    move-result-wide v6

    .line 3472
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v4

    const-string v5, "gmail_auth"

    const-string v8, "load_cookie"

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3466
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3411
    invoke-direct {p0}, Ldad;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
