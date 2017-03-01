.class public final Ldbr;
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
.field public final a:Linf;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/content/ContentResolver;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 3612
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3600
    const-string v0, "SetCookieTask"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    iput-object v0, p0, Ldbr;->a:Linf;

    .line 3613
    iput-object p1, p0, Ldbr;->b:Landroid/content/Context;

    .line 3614
    iput-object p2, p0, Ldbr;->c:Ljava/lang/String;

    .line 3615
    iput-object p3, p0, Ldbr;->d:Landroid/net/Uri;

    .line 3616
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldbr;->e:Landroid/content/ContentResolver;

    .line 3617
    invoke-static {}, Lcwj;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldbr;->f:Ljava/lang/Long;

    .line 3618
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 3622
    iget-object v0, p0, Ldbr;->a:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "doInBackground"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 3624
    iget-object v0, p0, Ldbr;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldbr;->d:Landroid/net/Uri;

    sget-object v2, Lcvt;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3627
    if-nez v1, :cond_0

    .line 3628
    invoke-interface {v6}, Lilt;->a()V

    .line 3662
    :goto_0
    return-object v3

    .line 3633
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3634
    const-string v0, "cookie"

    .line 3635
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3634
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3637
    if-eqz v0, :cond_2

    .line 3638
    iget-object v2, p0, Ldbr;->a:Linf;

    .line 20139
    sget-object v4, Lisc;->c:Lisc;

    invoke-virtual {v2, v4}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v4, "setCookie"

    invoke-interface {v2, v4}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 3639
    iget-object v4, p0, Ldbr;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v4

    .line 3640
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    .line 3641
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 3643
    const-string v7, " "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3644
    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 3645
    iget-object v10, p0, Ldbr;->c:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3644
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3648
    :cond_1
    invoke-virtual {v4}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 3649
    invoke-interface {v2}, Lilt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3653
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3655
    invoke-interface {v6}, Lilt;->a()V

    .line 3658
    iget-object v0, p0, Ldbr;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldos;->a(J)J

    move-result-wide v6

    .line 3659
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v4

    const-string v5, "gmail_auth"

    const-string v8, "load_cookie"

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3653
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3598
    invoke-direct {p0}, Ldbr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
