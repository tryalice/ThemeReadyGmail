.class public final Lhkj;
.super Lhkw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljpd;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhkj;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lhkw;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhkj;->c:Landroid/content/Context;

    .line 1428
    instance-of v0, p2, Ljpd;

    if-eqz v0, :cond_0

    .line 1429
    check-cast p2, Ljpd;

    .line 1428
    :goto_0
    iput-object p2, p0, Lhkj;->b:Ljpd;

    .line 50
    return-void

    .line 1431
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Ljpj;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p2}, Ljpj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p2, v0

    goto :goto_0

    .line 1432
    :cond_1
    new-instance v0, Ljpi;

    invoke-direct {v0, p2}, Ljpi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;[BLjava/util/Map;Z)Lhkx;
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
            "Lhkx;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v4, 0x0

    .line 86
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_0
    new-instance v6, Lhkx;

    invoke-direct {v6}, Lhkx;-><init>()V

    .line 89
    const/4 v1, 0x0

    .line 1149
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1150
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

    .line 1151
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

    .line 91
    :cond_0
    :goto_0
    const-string v5, "file:///android_asset/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 93
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lhkj;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 132
    :goto_1
    :try_start_1
    invoke-static {v2}, Ljln;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 133
    iput-object v3, v6, Lhkx;->b:[B

    .line 134
    iput-object v1, v6, Lhkx;->a:Ljava/nio/charset/Charset;

    .line 135
    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v6, Lhkx;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_1
    return-object v6

    .line 1151
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1

    .line 2157
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 2158
    const/16 v1, 0x7530

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2159
    const/16 v1, 0x7530

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 97
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 5.0; Nexus 5 Build/LRX21N) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 GSA/4.1.3.1531624.arm,gzip(gfe)"

    invoke-virtual {v3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p3, :cond_5

    .line 99
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

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_c

    .line 106
    const/4 v5, 0x1

    .line 107
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 108
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 110
    :goto_5
    if-eqz p2, :cond_6

    .line 111
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 115
    :try_start_4
    sget-object v4, Lhkj;->a:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    const-string v8, "charset="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 119
    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 120
    add-int/lit8 v4, v8, 0x8

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 125
    :cond_7
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 126
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v6, Lhkx;->d:I

    .line 127
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lhkx;->e:Ljava/util/Map;

    .line 128
    iget-object v1, v6, Lhkx;->e:Ljava/util/Map;

    .line 3166
    const-string v3, "Location"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3167
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_a

    .line 3168
    :cond_8
    const/4 v1, 0x0

    .line 3171
    :goto_6
    iput-object v1, v6, Lhkx;->f:Ljava/lang/String;

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 135
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 138
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :cond_c
    move v5, v2

    goto :goto_5
.end method

.method public final a(Landroid/net/Uri;Z)Ljpc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljpc",
            "<",
            "Lhkx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v6, p0, Lhkj;->b:Ljpd;

    new-instance v0, Lhkk;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lhkk;-><init>(Lhkj;Landroid/net/Uri;[BLjava/util/Map;Z)V

    .line 59
    invoke-interface {v6, v0}, Ljpd;->a(Ljava/util/concurrent/Callable;)Ljpc;

    move-result-object v0

    .line 66
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lhkl;

    invoke-direct {v2}, Lhkl;-><init>()V

    iget-object v3, p0, Lhkj;->b:Ljpd;

    invoke-static {v0, v1, v2, v3}, Ljor;->a(Ljpc;Ljava/lang/Class;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method
