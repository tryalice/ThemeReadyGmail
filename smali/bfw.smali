.class public Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbfw;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbfx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbfw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfw;->c:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public static a()Lbfw;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lbfw;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lbfw;->b:Lbfw;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lbfw;

    invoke-direct {v0}, Lbfw;-><init>()V

    sput-object v0, Lbfw;->b:Lbfw;

    .line 59
    :cond_0
    sget-object v0, Lbfw;->b:Lbfw;

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Lbfx;)V
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lbfw;->a:Ljava/lang/String;

    const-string v1, "AuthCache: saveEntry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    iget-wide v0, p1, Lbfx;->a:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 166
    iget-object v1, p1, Lbfx;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 167
    iget-object v1, p1, Lbfx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 168
    iget-object v1, p1, Lbfx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 169
    iget-wide v2, p1, Lbfx;->e:J

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 170
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Credential;->f()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 172
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lbfx;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 125
    sget-object v0, Lbfw;->a:Ljava/lang/String;

    const-string v1, "AuthenticationCache refreshEntry %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lbfx;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1451
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :try_start_0
    iget-object v1, p2, Lbfx;->b:Ljava/lang/String;

    invoke-static {v1}, Lbfy;->a(Ljava/lang/String;)Lbfy;

    move-result-object v1

    .line 130
    iget-object v2, p2, Lbfx;->b:Ljava/lang/String;

    iget-object v3, p2, Lbfx;->d:Ljava/lang/String;

    .line 2184
    invoke-static {p1}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbfj;->c(Ljava/lang/String;)Lbmf;

    move-result-object v4

    .line 2185
    if-nez v4, :cond_2

    .line 2186
    sget-object v1, Lbfy;->a:Ljava/lang/String;

    const-string v3, "invalid provider %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2189
    new-instance v3, Lbmv;

    const-string v4, "Invalid provider "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v1}, Lbmv;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lbmv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 141
    sget-object v1, Lbfw;->a:Ljava/lang/String;

    const-string v2, "authentication failed, clearing"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    if-eqz p4, :cond_0

    .line 3181
    sget-object v1, Lbfw;->a:Ljava/lang/String;

    const-string v2, "AuthCache: clearEntry"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3182
    const-string v1, ""

    iput-object v1, p2, Lbfx;->c:Ljava/lang/String;

    .line 3183
    const-string v1, ""

    iput-object v1, p2, Lbfx;->d:Ljava/lang/String;

    .line 3184
    iput-wide v8, p2, Lbfx;->e:J

    .line 3185
    invoke-static {p1, p2}, Lbfw;->a(Landroid/content/Context;Lbfx;)V

    .line 3186
    iget-object v1, p0, Lbfw;->c:Ljava/util/Map;

    iget-wide v2, p2, Lbfx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    :cond_0
    const-string v1, "oauth"

    const-string v2, "refresh_token_auth_failed"

    iget-object v3, p2, Lbfx;->b:Ljava/lang/String;

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    throw v6

    .line 2189
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lbmv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    move-object v6, v1

    .line 148
    sget-object v1, Lbfw;->a:Ljava/lang/String;

    const-string v2, "messaging exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    const-string v1, "oauth"

    const-string v2, "refresh_token_exception"

    iget-object v3, p2, Lbfx;->b:Ljava/lang/String;

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    throw v6

    .line 2191
    :cond_2
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2193
    sget-object v1, Lbfy;->a:Ljava/lang/String;

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2194
    new-instance v1, Lbmv;

    const-string v2, "OAuth tokens have been cleared. Re-authentication required"

    invoke-direct {v1, v2}, Lbmv;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lbmv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :catch_2
    move-exception v1

    move-object v6, v1

    .line 152
    sget-object v1, Lbfw;->a:Ljava/lang/String;

    const-string v2, "IO exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    const-string v1, "oauth"

    const-string v2, "refresh_token_io_exception"

    iget-object v3, p2, Lbfx;->b:Ljava/lang/String;

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    throw v6

    .line 2198
    :cond_3
    :try_start_3
    invoke-virtual {v1, p1, v4, v3}, Lbfy;->b(Landroid/content/Context;Lbmf;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    const-string v4, "refresh"

    .line 2197
    invoke-virtual {v1, v3, v2, v4}, Lbfy;->a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/lang/String;)Lbfz;

    move-result-object v1

    .line 134
    iget-object v2, v1, Lbfz;->a:Ljava/lang/String;

    iput-object v2, p2, Lbfx;->c:Ljava/lang/String;

    .line 135
    iget v1, v1, Lbfz;->c:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lbfx;->e:J

    .line 137
    invoke-static {p1, p2}, Lbfw;->a(Landroid/content/Context;Lbfx;)V

    .line 138
    const-string v1, "oauth"

    const-string v2, "refresh_token_succeed"

    iget-object v3, p2, Lbfx;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Lbmv; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbfx;
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p2}, Lcom/android/emailcommon/provider/Account;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    iget-boolean v0, p2, Lcom/android/emailcommon/provider/Account;->F:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lbfw;->c:Ljava/util/Map;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    .line 106
    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lbfw;->a:Ljava/lang/String;

    const-string v1, "initializing entry from database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 110
    new-instance v0, Lbfx;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v0, v2, v3, v1}, Lbfx;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    .line 111
    iget-object v1, p0, Lbfw;->c:Ljava/util/Map;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 118
    new-instance v0, Lbfx;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v0, v2, v3, v1}, Lbfx;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 75
    iget-object v1, p0, Lbfw;->c:Ljava/util/Map;

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbfw;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbfx;

    move-result-object v2

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-enter v2

    .line 79
    :try_start_1
    iget-wide v0, v2, Lbfx;->e:J

    const-wide/32 v4, 0x493e0

    sub-long/2addr v0, v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, p2, v0}, Lbfw;->a(Landroid/content/Context;Lbfx;Lcom/android/emailcommon/provider/Account;Z)V

    .line 86
    :cond_0
    iget-object v0, v2, Lbfx;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-direct {p0, p1, p2}, Lbfw;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbfx;

    move-result-object v6

    .line 1451
    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    sget-object v0, Lbfw;->a:Ljava/lang/String;

    const-string v1, "refreshAccessToken for %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "oauth"

    const-string v2, "refresh_access_token"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    monitor-enter v6

    .line 97
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v6, p2, v0}, Lbfw;->a(Landroid/content/Context;Lbfx;Lcom/android/emailcommon/provider/Account;Z)V

    .line 98
    iget-object v0, v6, Lbfx;->c:Ljava/lang/String;

    monitor-exit v6

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
