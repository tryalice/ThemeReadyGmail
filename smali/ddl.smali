.class public Lddl;
.super Ldae;
.source "SourceFile"


# instance fields
.field public final a:Litd;

.field public final synthetic f:Ldcm;


# direct methods
.method public constructor <init>(Ldcm;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lddl;->f:Ldcm;

    .line 2
    invoke-direct {p0, p2}, Ldae;-><init>(Lcom/android/mail/providers/Account;)V

    .line 3
    const-string v0, "ConversationWebViewClient"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    iput-object v0, p0, Lddl;->a:Litd;

    .line 4
    return-void
.end method

.method private static a(Lirr;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .prologue
    .line 52
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "numberOfBytesAvailableToRead"

    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-double v2, v1

    .line 55
    invoke-interface {p0, v0, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 59
    const-string v1, "Exception while annoting shouldInterceptRequest!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lddl;->f:Ldcm;

    invoke-virtual {v0}, Ldcm;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-boolean v0, v0, Ldcm;->ac:Z

    if-nez v0, :cond_2

    .line 124
    :cond_0
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 125
    const-string v2, "ignoring CVF.onPageFinished, url=%s fragment=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v1, p0, Lddl;->f:Ldcm;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lddl;->a:Litd;

    .line 128
    sget-object v2, Liyb;->d:Liyb;

    invoke-virtual {v0, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 129
    const-string v2, "onPageFinished"

    invoke-interface {v0, v2}, Liru;->c(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 131
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 134
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 135
    const-string v2, "onPageFinishedDuration"

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lddl;->f:Ldcm;

    .line 137
    iget-wide v6, v3, Ldcm;->as:J

    .line 138
    sub-long/2addr v4, v6

    long-to-double v4, v4

    .line 139
    invoke-interface {v0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 140
    :cond_3
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 141
    const-string v2, "IN CVF.onPageFinished, url=%s fragment=%s wv=%s t=%sms"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v4, p0, Lddl;->f:Ldcm;

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    const/4 v4, 0x3

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lddl;->f:Ldcm;

    .line 143
    iget-wide v8, v5, Ldcm;->as:J

    .line 144
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 145
    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 148
    iget-object v2, v0, Ldcm;->ak:Lcka;

    if-nez v2, :cond_4

    .line 149
    new-instance v2, Lddb;

    invoke-direct {v2, v0}, Lddb;-><init>(Ldcm;)V

    iput-object v2, v0, Ldcm;->ak:Lcka;

    .line 150
    :cond_4
    iget-object v2, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, v0, Ldcm;->ak:Lcka;

    .line 151
    iput-object v0, v2, Lcjz;->r:Lcka;

    .line 152
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 153
    iget-boolean v0, v0, Ldcm;->aj:Z

    .line 154
    if-nez v0, :cond_7

    .line 155
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 156
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 159
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 160
    invoke-interface {v0}, Lirr;->a()V

    .line 161
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 162
    iput-object v11, v0, Ldcm;->az:Lirr;

    .line 163
    :cond_5
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 165
    sget-object v2, Ldcm;->E:Litd;

    .line 166
    sget-object v3, Liyb;->d:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 167
    const-string v3, "revealConversation"

    invoke-interface {v2, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 168
    iget-boolean v3, v0, Ldcm;->v:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ldcm;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ldcm;->D()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 169
    iget-boolean v3, v0, Ldcm;->G:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v3, :cond_6

    .line 170
    invoke-virtual {v0, v11}, Ldcm;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_6
    iget-object v3, v0, Ldcm;->V:Lddu;

    iget-boolean v4, v0, Ldcm;->G:Z

    if-eqz v4, :cond_8

    .line 172
    iget-object v0, v0, Ldcm;->aR:Ljava/lang/Runnable;

    .line 173
    :goto_1
    invoke-virtual {v3, v0}, Lddu;->a(Ljava/lang/Runnable;)V

    .line 178
    :goto_2
    invoke-interface {v2}, Lirr;->a()V

    .line 179
    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 180
    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-object v2, v0, Ldcm;->k:Ljava/util/Map;

    monitor-enter v2

    .line 181
    :try_start_0
    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-object v0, v0, Ldcm;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v0

    .line 182
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_a

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 185
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 186
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v0, Ldcm;->aQ:Ljava/lang/Runnable;

    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v0, v1}, Ldcm;->f(I)V

    .line 175
    iget-object v3, v0, Ldcm;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    iget-object v3, v0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v3, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 177
    iget-object v3, v0, Ldcm;->V:Lddu;

    iget-object v0, v0, Ldcm;->aG:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lddu;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_a
    iget-object v0, p0, Lddl;->f:Ldcm;

    invoke-virtual {v0}, Ldcm;->l()Ldbr;

    move-result-object v0

    .line 190
    iput-object v3, v0, Ldbr;->a:Ljava/util/Set;

    .line 191
    iget-object v1, p0, Lddl;->f:Ldcm;

    invoke-virtual {v1}, Ldcm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 192
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 193
    const-string v0, "release"

    const-string v1, "performance"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Lhym;->b:Lhym;

    .line 196
    const-string v1, "ConversationView loaded"

    invoke-virtual {v0, v1}, Lhym;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Ldae;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-object v0, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationWebView;->i:Z

    .line 64
    iget-object v0, p0, Lddl;->a:Litd;

    .line 65
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 66
    const-string v1, "onPageStarted"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 68
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 71
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 72
    const-string v1, "onPageStartDuration"

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lddl;->f:Ldcm;

    .line 74
    iget-wide v4, v4, Ldcm;->as:J

    .line 75
    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 76
    invoke-interface {v0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 77
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Ldae;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 79
    iget-object v0, p0, Lddl;->a:Litd;

    .line 80
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 81
    const-string v1, "onReceivedError"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 83
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 86
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 87
    const-string v1, "onReceivedError Code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 88
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Ldae;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lddl;->a:Litd;

    .line 93
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 94
    const-string v1, "onReceivedHttpAuthRequest"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Ldae;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 97
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 98
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 99
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 100
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 101
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 102
    const-string v1, "onReceivedHttpError Code"

    .line 103
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    int-to-double v2, v2

    .line 104
    invoke-interface {v0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 105
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Ldae;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lddl;->a:Litd;

    .line 110
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 111
    const-string v1, "onReceivedLoginRequest"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Ldae;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 114
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 115
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 116
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 117
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 118
    iget-object v0, v0, Ldcm;->az:Lirr;

    .line 119
    const-string v1, "onReceivedSslError Code"

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 120
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 121
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .prologue
    .line 5
    iget-object v0, p0, Lddl;->a:Litd;

    .line 6
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 7
    const-string v1, "shouldInterceptRequest"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lddl;->f:Ldcm;

    invoke-virtual {v0, p2}, Ldcm;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v2, v0}, Lddl;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1, v0}, Lddl;->a(Lirr;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-interface {v1}, Lirr;->a()V

    .line 50
    :goto_0
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_1
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 21
    iget-object v3, v0, Ldcm;->F:Lcuj;

    .line 23
    iget-object v4, v3, Lcuj;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget v0, v3, Lcuj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcuj;->b:I

    .line 25
    iget-object v0, v3, Lcuj;->d:Ljava/util/Map;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v3, Lcuj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget v0, v3, Lcuj;->b:I

    if-nez v0, :cond_2

    .line 27
    iget-object v0, v3, Lcuj;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldqt;->a(J)J

    move-result-wide v6

    .line 28
    iget-object v0, v3, Lcuj;->e:Lcuk;

    invoke-interface {v0, v6, v7}, Lcuk;->a(J)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, v3, Lcuj;->a:Ljava/lang/Long;

    .line 31
    iget-object v0, v3, Lcuj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v6, v3, Lcuj;->d:Ljava/util/Map;

    invoke-static {}, Lcyd;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lirr;->a()V

    throw v0

    .line 34
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_3
    :try_start_5
    sget-object v0, Lcvk;->ap:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lddl;->f:Ldcm;

    .line 37
    iget-object v3, v0, Ldcm;->aB:Ljava/lang/Object;

    .line 38
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :try_start_6
    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-object v0, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lddl;->f:Ldcm;

    iget-object v4, v4, Ldcm;->aA:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ldqt;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 40
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    :try_start_7
    invoke-static {v1, v0}, Lddl;->a(Lirr;Landroid/webkit/WebResourceResponse;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 44
    invoke-interface {v1}, Lirr;->a()V

    goto/16 :goto_0

    .line 40
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 46
    :cond_4
    invoke-super {p0, p1, p2}, Ldae;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lddl;->a(Lirr;Landroid/webkit/WebResourceResponse;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 49
    invoke-interface {v1}, Lirr;->a()V

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 198
    iget-object v0, p0, Lddl;->a:Litd;

    .line 199
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 200
    const-string v1, "shouldOverrideUrlLoading"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-object v0, v0, Ldcm;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->F()Ldha;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-object v0, v0, Ldcm;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->F()Ldha;

    move-result-object v0

    iget-object v1, p0, Lddl;->f:Ldcm;

    iget-object v1, v1, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lddl;->f:Ldcm;

    .line 203
    invoke-virtual {v2}, Ldcm;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v3, p0, Lddl;->f:Ldcm;

    iget-object v3, v3, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    .line 204
    iget-object v4, p0, Ldae;->e:Landroid/app/Activity;

    .line 205
    invoke-static {v4, v6}, Lcnh;->a(Landroid/content/Context;Z)Z

    move-result v5

    move-object v4, p2

    .line 206
    invoke-virtual/range {v0 .. v5}, Ldha;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V

    .line 207
    :cond_0
    iget-object v0, p0, Lddl;->f:Ldcm;

    iget-boolean v0, v0, Ldcm;->ac:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ldae;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method
