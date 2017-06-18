.class public final Lbxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/apache/http/conn/params/ConnPerRoute;

.field public static d:Lbxv;


# instance fields
.field public final a:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<",
            "Lbpw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lbxw;

    invoke-direct {v0}, Lbxw;-><init>()V

    sput-object v0, Lbxv;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lbxv;->d:Lbxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Lbxv;->a:Lot;

    .line 3
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Lbxv;->b:Lot;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbpw;
    .locals 12

    .prologue
    const/16 v2, 0x1bb

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    new-array v0, v11, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/HostAuth;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    .line 8
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 9
    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x19

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 10
    const-string v0, "http.conn-manager.max-per-route"

    sget-object v1, Lbxv;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 13
    new-instance v4, Lbqj;

    invoke-direct {v4}, Lbqj;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->l()Z

    move-result v5

    .line 15
    iget v1, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 16
    new-instance v6, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 17
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v9

    .line 18
    if-eqz v5, :cond_0

    const/16 v0, 0x50

    :goto_0
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 19
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 20
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "https"

    .line 21
    invoke-static {p0, p1, v4, v10}, Lbqd;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbqb;

    move-result-object v9

    .line 22
    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 23
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 24
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "httpts"

    .line 25
    invoke-static {p0, p1, v4, v11}, Lbqd;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbqb;

    move-result-object v8

    .line 26
    if-eqz v5, :cond_2

    :goto_2
    invoke-direct {v0, v7, v8, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 27
    invoke-virtual {v6, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 28
    new-instance v0, Lbpw;

    invoke-direct {v0, v3, v6, v4}, Lbpw;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Lbqj;)V

    .line 30
    invoke-virtual {v0, p0, p1}, Lbpw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 31
    return-object v0

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    :cond_2
    move v1, v2

    .line 26
    goto :goto_2
.end method

.method public static a()Lbxv;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbxv;->d:Lbxv;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbxv;

    invoke-direct {v0}, Lbxv;-><init>()V

    sput-object v0, Lbxv;->d:Lbxv;

    .line 6
    :cond_0
    sget-object v0, Lbxv;->d:Lbxv;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    iget-object v0, p0, Lbxv;->a:Lot;

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lbpw;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lbpw;->shutdown()V

    .line 60
    :cond_0
    iget-object v0, p0, Lbxv;->a:Lot;

    .line 61
    invoke-virtual {v0, p1, p2}, Lot;->a(J)V

    .line 62
    iget-object v0, p0, Lbxv;->b:Lot;

    .line 63
    invoke-virtual {v0, p1, p2}, Lot;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p1, Lcom/android/emailcommon/provider/HostAuth;->M:J

    invoke-direct {p0, v0, v1}, Lbxv;->a(J)V

    .line 53
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbpw;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxv;->a:Lot;

    iget-wide v4, p2, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lbpw;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lbxv;->b:Lot;

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v1, v6, v7, v3}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 40
    const-wide/32 v8, 0x927c0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 43
    invoke-virtual {p0, p2}, Lbxv;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    move-object v0, v2

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    invoke-static {p1, p2}, Lbxv;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbpw;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lbxv;->a:Lot;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->M:J

    invoke-virtual {v1, v2, v3, v0}, Lot;->b(JLjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lbxv;->b:Lot;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lot;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbxv;->a:Lot;

    invoke-virtual {v1}, Lot;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lbxv;->a:Lot;

    invoke-virtual {v1, v0}, Lot;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbxv;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
