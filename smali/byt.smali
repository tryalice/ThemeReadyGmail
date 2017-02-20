.class public final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/apache/http/conn/params/ConnPerRoute;

.field public static d:Lbyt;


# instance fields
.field public final a:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
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
    .line 59
    new-instance v0, Lbyu;

    invoke-direct {v0}, Lbyu;-><init>()V

    sput-object v0, Lbyt;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lbyt;->d:Lbyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lbyt;->a:Lqq;

    .line 57
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lbyt;->b:Lqq;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbqi;
    .locals 12

    .prologue
    const/16 v2, 0x1bb

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 86
    const-string v0, "Exchange"

    const-string v1, "Creating new connection manager for HostAuth %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/HostAuth;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 88
    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x19

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 89
    const-string v0, "http.conn-manager.max-per-route"

    sget-object v1, Lbyt;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1065
    new-instance v4, Lbqw;

    invoke-direct {v4}, Lbqw;-><init>()V

    .line 1066
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v5

    .line 1067
    iget v1, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1070
    new-instance v6, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 1071
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v9

    if-eqz v5, :cond_0

    .line 1072
    const/16 v0, 0x50

    :goto_0
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 1071
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1074
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "https"

    .line 1075
    invoke-static {p0, p1, v4, v10}, Lbqq;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbqo;

    move-result-object v9

    if-eqz v5, :cond_1

    move v0, v1

    .line 1076
    :goto_1
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 1074
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1078
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "httpts"

    .line 1079
    invoke-static {p0, p1, v4, v11}, Lbqq;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbqo;

    move-result-object v8

    if-eqz v5, :cond_2

    .line 1080
    :goto_2
    invoke-direct {v0, v7, v8, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 1078
    invoke-virtual {v6, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1082
    new-instance v0, Lbqi;

    invoke-direct {v0, v3, v6, v4}, Lbqi;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Lbqw;)V

    .line 93
    invoke-virtual {v0, p0, p1}, Lbqi;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 95
    return-object v0

    :cond_0
    move v0, v1

    .line 1072
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1076
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1080
    goto :goto_2
.end method

.method public static a()Lbyt;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lbyt;->d:Lbyt;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lbyt;

    invoke-direct {v0}, Lbyt;-><init>()V

    sput-object v0, Lbyt;->d:Lbyt;

    .line 74
    :cond_0
    sget-object v0, Lbyt;->d:Lbyt;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    const-string v0, "Exchange"

    const-string v1, "Uncaching connection manager for HostAuth %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    iget-object v0, p0, Lbyt;->a:Lqq;

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lbqi;->shutdown()V

    .line 168
    :cond_0
    iget-object v0, p0, Lbyt;->a:Lqq;

    .line 2132
    invoke-virtual {v0, p1, p2}, Lqq;->a(J)V

    .line 2133
    iget-object v0, p0, Lbyt;->b:Lqq;

    .line 3132
    invoke-virtual {v0, p1, p2}, Lqq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3133
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p1, Lcom/android/emailcommon/provider/HostAuth;->J:J

    invoke-direct {p0, v0, v1}, Lbyt;->a(J)V

    .line 160
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbqi;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyt;->a:Lqq;

    iget-wide v4, p2, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lbyt;->b:Lqq;

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v1, v6, v7, v3}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 113
    const-wide/32 v8, 0x927c0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 114
    const-string v0, "Exchange"

    const-string v1, "Aging out connection manager for HostAuth %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    .line 114
    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-virtual {p0, p2}, Lbyt;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    move-object v0, v2

    .line 120
    :cond_0
    if-nez v0, :cond_1

    .line 121
    invoke-static {p1, p2}, Lbyt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbqi;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lbyt;->a:Lqq;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->J:J

    invoke-virtual {v1, v2, v3, v0}, Lqq;->b(JLjava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lbyt;->b:Lqq;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqq;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-object v0

    .line 125
    :cond_1
    :try_start_1
    const-string v1, "Exchange"

    const-string v2, "Reusing cached connection manager for HostAuth %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 125
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 176
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbyt;->a:Lqq;

    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v1, p0, Lbyt;->a:Lqq;

    invoke-virtual {v1, v0}, Lqq;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbyt;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
