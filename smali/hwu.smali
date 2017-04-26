.class public final Lhwu;
.super Lhxf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lkgs;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhwu;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhxf;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhwu;->c:Landroid/content/Context;

    .line 4
    instance-of v0, p2, Lkgs;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lkgs;

    .line 8
    :goto_0
    iput-object p2, p0, Lhwu;->b:Lkgs;

    .line 9
    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lkgy;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p2}, Lkgy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p2, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkgx;

    invoke-direct {v0, p2}, Lkgx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;[BLjava/util/Map;Z)Lhxg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lhxg;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v6, Lhxg;

    invoke-direct {v6}, Lhxg;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v5, "file:/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "file://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "file:///"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    const-string v5, "file:///"

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    const-string v5, "file:///android_asset/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lhwu;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 63
    :goto_1
    :try_start_1
    invoke-static {v2}, Lkda;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 64
    iput-object v3, v6, Lhxg;->b:[B

    .line 65
    iput-object v1, v6, Lhxg;->a:Ljava/nio/charset/Charset;

    .line 66
    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v6, Lhxg;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_1
    return-object v6

    .line 20
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1

    .line 28
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 29
    const/16 v1, 0x7530

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    const/16 v1, 0x7530

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 5.0; Nexus 5 Build/LRX21N) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 GSA/4.1.3.1531624.arm,gzip(gfe)"

    invoke-virtual {v3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p3, :cond_5

    .line 35
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_5
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_c

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 43
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    :goto_5
    if-eqz p2, :cond_6

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 46
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 47
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 48
    :try_start_4
    sget-object v4, Lhwu;->a:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 50
    if-eqz v7, :cond_7

    .line 51
    const-string v8, "charset="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 52
    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 53
    add-int/lit8 v4, v8, 0x8

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 54
    :cond_7
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 55
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v6, Lhxg;->d:I

    .line 56
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lhxg;->e:Ljava/util/Map;

    .line 57
    iget-object v1, v6, Lhxg;->e:Ljava/util/Map;

    .line 58
    const-string v3, "Location"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 59
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_a

    .line 60
    :cond_8
    const/4 v1, 0x0

    .line 62
    :goto_6
    iput-object v1, v6, Lhxg;->f:Ljava/lang/String;

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    .line 61
    :cond_a
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 66
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 71
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :cond_c
    move v5, v2

    goto :goto_5
.end method

.method public final a(Landroid/net/Uri;Z)Lkgr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lkgr",
            "<",
            "Lhxg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v6, p0, Lhwu;->b:Lkgs;

    new-instance v0, Lhwv;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lhwv;-><init>(Lhwu;Landroid/net/Uri;[BLjava/util/Map;Z)V

    .line 11
    invoke-interface {v6, v0}, Lkgs;->a(Ljava/util/concurrent/Callable;)Lkgr;

    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lhww;

    invoke-direct {v2}, Lhww;-><init>()V

    iget-object v3, p0, Lhwu;->b:Lkgs;

    invoke-static {v0, v1, v2, v3}, Lkgg;->a(Lkgr;Ljava/lang/Class;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    return-object v0
.end method
