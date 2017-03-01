.class public final Lbzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/apache/http/conn/params/ConnPerRoute;

.field public static d:Lbzx;


# instance fields
.field public final a:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Lbrj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
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
    .line 56
    new-instance v0, Lbzy;

    invoke-direct {v0}, Lbzy;-><init>()V

    sput-object v0, Lbzx;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lbzx;->d:Lbzx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lbzx;->a:Lqv;

    .line 54
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lbzx;->b:Lqv;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbrj;
    .locals 12

    .prologue
    const/16 v2, 0x1bb

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 83
    const-string v0, "Exchange"

    const-string v1, "Creating new connection manager for HostAuth %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 85
    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x19

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 86
    const-string v0, "http.conn-manager.max-per-route"

    sget-object v1, Lbzx;->c:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-interface {v3, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1061
    new-instance v4, Lbrx;

    invoke-direct {v4}, Lbrx;-><init>()V

    .line 1062
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v5

    .line 1063
    iget v1, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1066
    new-instance v6, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 1067
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v9

    if-eqz v5, :cond_0

    .line 1068
    const/16 v0, 0x50

    :goto_0
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 1067
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1070
    new-instance v7, Lorg/apache/http/conn/scheme/Scheme;

    const-string v8, "https"

    .line 1071
    invoke-static {p0, p1, v4, v10}, Lbrr;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbrp;

    move-result-object v9

    if-eqz v5, :cond_1

    move v0, v1

    .line 1072
    :goto_1
    invoke-direct {v7, v8, v9, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 1070
    invoke-virtual {v6, v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1074
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "httpts"

    .line 1075
    invoke-static {p0, p1, v4, v11}, Lbrr;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Lbrp;

    move-result-object v8

    if-eqz v5, :cond_2

    .line 1076
    :goto_2
    invoke-direct {v0, v7, v8, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 1074
    invoke-virtual {v6, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1078
    new-instance v0, Lbrj;

    invoke-direct {v0, v3, v6, v4}, Lbrj;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Lbrx;)V

    .line 90
    invoke-virtual {v0, p0, p1}, Lbrj;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 92
    return-object v0

    :cond_0
    move v0, v1

    .line 1068
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1072
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1076
    goto :goto_2
.end method

.method public static a()Lbzx;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lbzx;->d:Lbzx;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lbzx;

    invoke-direct {v0}, Lbzx;-><init>()V

    sput-object v0, Lbzx;->d:Lbzx;

    .line 71
    :cond_0
    sget-object v0, Lbzx;->d:Lbzx;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 160
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

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    iget-object v0, p0, Lbzx;->a:Lqv;

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lbrj;->shutdown()V

    .line 165
    :cond_0
    iget-object v0, p0, Lbzx;->a:Lqv;

    .line 2132
    invoke-virtual {v0, p1, p2}, Lqv;->a(J)V

    .line 2133
    iget-object v0, p0, Lbzx;->b:Lqv;

    .line 3132
    invoke-virtual {v0, p1, p2}, Lqv;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3133
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p1, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-direct {p0, v0, v1}, Lbzx;->a(J)V

    .line 157
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbrj;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzx;->a:Lqv;

    iget-wide v4, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lbzx;->b:Lqv;

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v1, v6, v7, v3}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 110
    const-wide/32 v8, 0x927c0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 111
    const-string v0, "Exchange"

    const-string v1, "Aging out connection manager for HostAuth %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    .line 111
    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    invoke-virtual {p0, p2}, Lbzx;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    move-object v0, v2

    .line 117
    :cond_0
    if-nez v0, :cond_1

    .line 118
    invoke-static {p1, p2}, Lbzx;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lbrj;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lbzx;->a:Lqv;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-virtual {v1, v2, v3, v0}, Lqv;->b(JLjava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lbzx;->b:Lqv;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqv;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-object v0

    .line 122
    :cond_1
    :try_start_1
    const-string v1, "Exchange"

    const-string v2, "Reusing cached connection manager for HostAuth %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 122
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbzx;->a:Lqv;

    invoke-virtual {v1}, Lqv;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lbzx;->a:Lqv;

    invoke-virtual {v1, v0}, Lqv;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbzx;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
