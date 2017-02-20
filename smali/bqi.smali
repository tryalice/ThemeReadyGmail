.class public final Lbqi;
.super Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
.source "SourceFile"


# instance fields
.field public final a:Lbqw;


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Lbqw;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 60
    iput-object p3, p0, Lbqi;->a:Lbqw;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    invoke-static {p0}, Lbqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    if-eqz p1, :cond_0

    const-string v0, "httpts"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+clientCert+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 5

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lbqi;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 98
    iget-object v1, p2, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Lcom/android/emailcommon/provider/HostAuth;->o()Z

    move-result v2

    .line 98
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    .line 106
    iget-object v2, p2, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 107
    invoke-static {p1, v2}, Lbqt;->a(Landroid/content/Context;Ljava/lang/String;)Lbqt;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Lcom/android/emailcommon/provider/HostAuth;->o()Z

    move-result v3

    .line 110
    invoke-static {p1, p2, v2, v3}, Lbqq;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbqo;

    move-result-object v2

    .line 111
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    iget v4, p2, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-direct {v3, v1, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Z
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqi;->a:Lbqw;

    .line 1518
    iget-wide v0, v0, Lbqw;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
