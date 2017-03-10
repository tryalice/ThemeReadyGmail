.class final Ldbi;
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
.field public final a:Lioc;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/content/ContentResolver;

.field public f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-string v0, "SetCookieTask"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    iput-object v0, p0, Ldbi;->a:Lioc;

    .line 3
    iput-object p1, p0, Ldbi;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldbi;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldbi;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldbi;->e:Landroid/content/ContentResolver;

    .line 7
    invoke-static {}, Lcvx;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldbi;->f:Ljava/lang/Long;

    .line 8
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Ldbi;->a:Lioc;

    .line 10
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "doInBackground"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 11
    iget-object v0, p0, Ldbi;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldbi;->d:Landroid/net/Uri;

    sget-object v2, Lcvh;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v6}, Limq;->a()V

    .line 37
    :goto_0
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "cookie"

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v2, p0, Ldbi;->a:Lioc;

    .line 21
    sget-object v4, Lisz;->c:Lisz;

    invoke-virtual {v2, v4}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v4, "setCookie"

    invoke-interface {v2, v4}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 22
    iget-object v4, p0, Ldbi;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v4

    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 25
    const-string v7, " "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 26
    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 27
    iget-object v10, p0, Ldbi;->c:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 30
    invoke-interface {v2}, Limq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-interface {v6}, Limq;->a()V

    .line 35
    iget-object v0, p0, Ldbi;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldom;->a(J)J

    move-result-wide v6

    .line 36
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v4

    const-string v5, "gmail_auth"

    const-string v8, "load_cookie"

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldbi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
