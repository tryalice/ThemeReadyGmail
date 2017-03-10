.class public final Lcbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/android/emailcommon/provider/HostAuth;

.field public final f:Lcom/android/emailcommon/provider/Account;

.field public final g:J

.field public h:Lorg/apache/http/client/methods/HttpUriRequest;

.field public i:Z

.field public j:I

.field public k:D

.field public l:Z

.field public m:Lorg/apache/http/client/HttpClient;

.field public n:Lbqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "securitySyncKey"

    aput-object v2, v0, v1

    sput-object v0, Lcbz;->a:[Ljava/lang/String;

    .line 111
    sput-object v3, Lcbz;->b:Ljava/lang/String;

    .line 112
    sput-object v3, Lcbz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcbz;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    iput-boolean v4, p0, Lcbz;->i:Z

    .line 4
    iput v4, p0, Lcbz;->j:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbz;->k:D

    .line 6
    iput-boolean v4, p0, Lcbz;->l:Z

    .line 7
    iput-object p1, p0, Lcbz;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 9
    iput-object p2, p0, Lcbz;->f:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v0, p0, Lcbz;->g:J

    .line 11
    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcbz;->a(Ljava/lang/String;)Z

    .line 12
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "connecting to server version %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Lbqq;
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Lbze;->a()Lbze;

    move-result-object v0

    iget-object v1, p0, Lcbz;->d:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 15
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0, v1, v2}, Lbze;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbqq;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcbz;->n:Lbqq;

    if-eq v1, v0, :cond_0

    .line 20
    iput-object v0, p0, Lcbz;->n:Lbqq;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcbz;->m:Lorg/apache/http/client/HttpClient;

    .line 22
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v1, v2}, Lbze;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbqq;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;J)Lbxf;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string v0, "Exchange"

    const-string v1, "EasServerConnection about to make request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcbz;->i:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbz;->i:Z

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Command was stopped before POST"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcbz;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 67
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-direct {p0}, Lcbz;->f()Lbqq;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcbz;->m:Lorg/apache/http/client/HttpClient;

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 73
    const/16 v2, 0x4e20

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 74
    long-to-int v2, p2

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 75
    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 76
    new-instance v2, Lcca;

    invoke-direct {p0}, Lcbz;->f()Lbqq;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcca;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcbz;->m:Lorg/apache/http/client/HttpClient;

    .line 77
    :cond_1
    iget-object v1, p0, Lcbz;->m:Lorg/apache/http/client/HttpClient;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    invoke-interface {v1, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 81
    new-instance v4, Lbxf;

    invoke-direct {v4, v1, v0, v2, v3}, Lbxf;-><init>(Lorg/apache/http/HttpResponse;Lbqq;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    monitor-enter p0

    .line 85
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcbz;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcbz;->j:I

    .line 88
    monitor-exit p0

    .line 89
    return-object v4

    .line 88
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 90
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 91
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcbz;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 94
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "Basic "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v2, "Authorization"

    invoke-virtual {p0}, Lcbz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "MS-ASProtocolVersion"

    iget-wide v4, p0, Lcbz;->k:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "User-Agent"

    invoke-virtual {p0}, Lcbz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 47
    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    if-eqz p4, :cond_1

    .line 49
    iget-wide v2, p0, Lcbz;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    :goto_1
    const-string v2, "X-MS-PolicyKey"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {v1, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 59
    return-object v1

    .line 51
    :cond_2
    iget-object v2, p0, Lcbz;->d:Landroid/content/Context;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v4, p0, Lcbz;->g:J

    .line 52
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcbz;->a:[Ljava/lang/String;

    .line 53
    invoke-static {v2, v3, v4, v0, v0}, Lbri;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    monitor-enter p0

    if-lez p1, :cond_1

    if-gt p1, v2, :cond_1

    .line 96
    :try_start_0
    iget-object v2, p0, Lcbz;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    move v1, v0

    .line 97
    :cond_0
    const-string v2, "Exchange"

    const-string v3, "%s with reason %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "Interrupt"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iput p1, p0, Lcbz;->j:I

    .line 99
    if-eqz v1, :cond_3

    .line 100
    iget-object v0, p0, Lcbz;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 97
    :cond_2
    :try_start_1
    const-string v0, "Stop next"

    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbz;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcbz;->l:Z

    .line 32
    if-nez p1, :cond_0

    .line 33
    const-string p1, "2.5"

    .line 34
    :cond_0
    iget-wide v4, p0, Lcbz;->k:D

    .line 35
    invoke-static {p1}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iput-wide v6, p0, Lcbz;->k:D

    .line 36
    invoke-static {p1}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Z)V

    .line 37
    iget-wide v6, p0, Lcbz;->k:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v1, v2

    .line 37
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v0

    iget-object v1, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 26
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->o()Z

    move-result v1

    iget-object v2, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    invoke-static {v2, v1}, Lbqq;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Microsoft-Server-ActiveSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "httpts"

    goto :goto_0

    :cond_1
    const-string v0, "https"

    goto :goto_0

    :cond_2
    const-string v0, "http"

    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcbz;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "Android-Mail/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcbz;->d:Landroid/content/Context;

    invoke-static {v0}, Ldpp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcbz;->c:Ljava/lang/String;

    .line 40
    :cond_0
    sget-object v0, Lcbz;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcbz;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcbz;->f()Lbqq;

    move-result-object v0

    iget-object v1, p0, Lcbz;->d:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, v1, v2}, Lbqq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
