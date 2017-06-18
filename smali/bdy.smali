.class public final Lbdy;
.super Lbkw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbea;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbea;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lbdx;

.field public final synthetic g:Lbdw;


# direct methods
.method public constructor <init>(Lbdw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbdy;->g:Lbdw;

    invoke-direct {p0}, Lbkw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->c:Ljava/util/Map;

    .line 5
    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "INBOX"

    iput-object v0, p0, Lbdy;->d:Ljava/lang/String;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lbdy;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 261
    sget v0, Lks;->h:I

    invoke-virtual {p0, v0}, Lbdy;->a(I)V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lbdy;->g:Lbdw;

    .line 264
    iget-object v0, v0, Lbdw;->f:Lbet;

    .line 265
    invoke-virtual {v0, p1, p2}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lbdy;->g:Lbdw;

    .line 267
    iget-object v0, v0, Lbdw;->f:Lbet;

    .line 268
    invoke-virtual {v0, v2}, Lbet;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 270
    const-string v1, "-ERR Exceeded the login limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 272
    :cond_1
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 273
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lbdy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    return-void

    .line 134
    :cond_1
    new-instance v1, Lbdz;

    invoke-direct {v1}, Lbdz;-><init>()V

    .line 135
    const-string v0, "UIDL"

    .line 136
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdy;->g:Lbdw;

    .line 138
    iget-object v0, v0, Lbdw;->f:Lbet;

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbet;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v1, v0}, Lbdz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 142
    :cond_3
    iget-boolean v0, v1, Lbdz;->c:Z

    if-nez v0, :cond_0

    .line 143
    iget v2, v1, Lbdz;->a:I

    .line 144
    if-lez v2, :cond_2

    if-gt v2, p1, :cond_2

    .line 145
    iget-object v0, p0, Lbdy;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    .line 146
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lbea;

    iget-object v3, v1, Lbdz;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbea;-><init>(Ljava/lang/String;Lbdy;)V

    .line 149
    iget-object v3, p0, Lbdy;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v3, p0, Lbdy;->a:Ljava/util/Map;

    .line 151
    iget-object v4, v0, Lbkz;->q:Ljava/lang/String;

    .line 152
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v3, p0, Lbdy;->c:Ljava/util/Map;

    .line 154
    iget-object v0, v0, Lbkz;->q:Ljava/lang/String;

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final j()Lbdx;
    .locals 3

    .prologue
    .line 249
    new-instance v0, Lbdx;

    invoke-direct {v0}, Lbdx;-><init>()V

    .line 250
    :try_start_0
    const-string v1, "CAPA"

    .line 251
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :cond_0
    :goto_0
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 253
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 254
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbet;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    const-string v2, "STLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdx;->a:Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 260
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lks;->h:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbkz;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lbdy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :try_start_0
    iget v0, p0, Lbdy;->e:I

    invoke-direct {p0, v0}, Lbdy;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    iget-object v0, p0, Lbdy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 111
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 112
    invoke-virtual {v1}, Lbet;->e()V

    .line 113
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "Unable to index during getMessageByUid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbea;I)Lblb;
    .locals 13

    .prologue
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lbdy;->c:Ljava/util/Map;

    .line 164
    iget-object v4, p1, Lbkz;->q:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 167
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RETR %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 172
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 193
    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 195
    :try_start_0
    const-string v6, "OK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v6

    .line 196
    if-lez v6, :cond_0

    .line 197
    add-int/lit8 v6, v6, 0x3

    .line 198
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 199
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v6, "No body length supplied"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    const/4 v0, 0x0

    iput v0, p1, Lbea;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 211
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbdy;->g:Lbdw;

    .line 212
    iget-object v0, v0, Lbdw;->f:Lbet;

    .line 213
    iget-object v0, v0, Lbet;->e:Ljava/io/InputStream;

    .line 215
    new-instance v6, Llkg;

    invoke-direct {v6, v0}, Llkg;-><init>(Ljava/io/InputStream;)V

    .line 216
    new-instance v0, Lbeb;

    invoke-direct {v0, v6}, Lbeb;-><init>(Ljava/io/InputStream;)V

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 218
    invoke-virtual {p1, v0}, Lbjz;->a(Ljava/io/InputStream;)V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 220
    int-to-long v8, v3

    invoke-virtual {v6}, Llkg;->a()J
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 225
    :cond_1
    :goto_2
    new-instance v0, Lblb;

    invoke-direct/range {v0 .. v5}, Lblb;-><init>(IIIJ)V

    return-object v0

    .line 175
    :cond_2
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "TOP %d %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 179
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move v1, v3

    .line 181
    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    :try_start_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "RETR %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 187
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move v1, v3

    .line 189
    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v0

    move v0, v3

    sget-object v3, Lbjl;->a:Ljava/lang/String;

    const-string v5, "Can\'t read message %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v3, v5, v7}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_0

    .line 203
    :cond_3
    :try_start_5
    const-string v7, " "

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 204
    if-lez v7, :cond_4

    .line 205
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 208
    iput v0, p1, Lbea;->i:I

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_3

    .line 222
    :catch_3
    move-exception v0

    .line 223
    const/4 v6, -0x1

    if-ne p2, v6, :cond_1

    .line 224
    throw v0

    :cond_5
    move v3, v6

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 31
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 32
    invoke-virtual {v1}, Lbet;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbdy;->d:Ljava/lang/String;

    const-string v2, "INBOX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x19

    const-string v2, "Folder does not exist"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 37
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 38
    invoke-virtual {v1}, Lbet;->c()V

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lbdy;->j()Lbdx;

    move-result-object v1

    iput-object v1, p0, Lbdy;->f:Lbdx;

    .line 42
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 43
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 44
    invoke-virtual {v1}, Lbet;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lbdy;->f:Lbdx;

    iget-boolean v1, v1, Lbdx;->a:Z

    if-eqz v1, :cond_3

    .line 46
    const-string v1, "STLS"

    .line 47
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 49
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbet;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_2
    :try_start_3
    const-string v2, "USER "

    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 59
    iget-object v1, v1, Lbdw;->g:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "USER /redacted/"

    invoke-direct {p0, v1, v2}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string v2, "PASS "

    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 62
    iget-object v1, v1, Lbdw;->h:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "PASS /redacted/"

    invoke-direct {p0, v1, v2}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    const-string v1, "STAT"

    .line 76
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    array-length v2, v1

    if-ge v2, v4, :cond_6

    .line 79
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_3
    if-eqz v0, :cond_7

    .line 84
    :try_start_5
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 85
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 86
    invoke-virtual {v1}, Lbet;->e()V

    .line 87
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "exception with STAT command"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    const-string v3, "POP3 STAT"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :cond_3
    :try_start_6
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 54
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 55
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 56
    invoke-virtual {v1, v0}, Lbet;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 57
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_7
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 70
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 71
    invoke-virtual {v1}, Lbet;->e()V

    .line 72
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "IOException opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :cond_4
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :try_start_9
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "auth exception opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    new-instance v1, Lbkn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbkn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 63
    :cond_5
    :try_start_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 80
    :cond_6
    const/4 v2, 0x1

    :try_start_b
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbdy;->e:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    goto :goto_3

    .line 89
    :cond_7
    :try_start_c
    iget-object v0, p0, Lbdy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v0, p0, Lbdy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    iget-object v0, p0, Lbdy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 82
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;Lbkz;Z)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final a([Lbkz;Lbks;Lbkx;)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pop3Folder.fetch(Message[], FetchProfile, MessageRetrievalListener)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbkz;Lbkw;Lbky;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "copyMessages is not supported in POP3"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbkz;[Lbkv;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 228
    if-eqz p3, :cond_0

    sget-object v1, Lbkv;->a:Lbkv;

    invoke-static {p2, v1}, Lbqn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_0
    return-void

    .line 230
    :cond_1
    :try_start_0
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    iget-object v3, v0, Lbkz;->q:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lbdy;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELE %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 236
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    iget-object v4, p0, Lbdy;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lbdy;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 245
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 246
    invoke-virtual {v1}, Lbet;->e()V

    .line 247
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "setFlags()"

    invoke-direct {v1, v9, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final bridge synthetic a(II)[Lbkz;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(J)[Lbkz;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbkz;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbkz;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    const-string v0, "QUIT"

    .line 95
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v0, p0, Lbdy;->g:Lbdw;

    .line 99
    iget-object v0, v0, Lbdw;->f:Lbet;

    .line 100
    invoke-virtual {v0}, Lbet;->e()V

    .line 101
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(II)[Lbea;
    .locals 4

    .prologue
    .line 117
    :try_start_0
    invoke-direct {p0, p1}, Lbdy;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 127
    iget-object v0, p0, Lbdy;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lbdy;->g:Lbdw;

    .line 121
    iget-object v1, v1, Lbdw;->f:Lbet;

    .line 122
    invoke-virtual {v1}, Lbet;->e()V

    .line 123
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "exception in getMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbea;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbea;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbkz;
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lbea;

    invoke-direct {v0, p1, p0}, Lbea;-><init>(Ljava/lang/String;Lbdy;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbdy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbdy;->d:Ljava/lang/String;

    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 274
    instance-of v0, p1, Lbdy;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lbdy;

    iget-object v0, p1, Lbdy;->d:Ljava/lang/String;

    iget-object v1, p0, Lbdy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 276
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lbdy;->e:I

    return v0
.end method

.method public final g()[Lbkz;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lblb;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lbdy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const/4 v0, -0x1

    .line 11
    :try_start_0
    new-instance v1, Lbdz;

    invoke-direct {v1}, Lbdz;-><init>()V

    .line 12
    const-string v3, "UIDL"

    .line 13
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lbdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, p0, Lbdy;->g:Lbdw;

    .line 15
    iget-object v3, v3, Lbdw;->f:Lbet;

    .line 16
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbet;->b(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Lbdz;->a(Ljava/lang/String;)Z

    .line 18
    iget-boolean v3, v1, Lbdz;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 28
    :cond_1
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v2

    .line 20
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21
    iget-object v0, p0, Lbdy;->g:Lbdw;

    .line 22
    iget-object v0, v0, Lbdw;->f:Lbet;

    .line 23
    invoke-virtual {v0}, Lbet;->e()V

    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v3, "validate_error_message"

    .line 26
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
