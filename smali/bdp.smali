.class public final Lbdp;
.super Lbkr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbdr;",
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
            "Lbdr;",
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

.field public f:Lbdo;

.field public final synthetic g:Lbdn;


# direct methods
.method public constructor <init>(Lbdn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbdp;->g:Lbdn;

    invoke-direct {p0}, Lbkr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdp;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdp;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdp;->c:Ljava/util/Map;

    .line 5
    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "INBOX"

    iput-object v0, p0, Lbdp;->d:Ljava/lang/String;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lbdp;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    sget v0, Lnd;->h:I

    invoke-virtual {p0, v0}, Lbdp;->a(I)V

    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lbdp;->g:Lbdn;

    .line 262
    iget-object v0, v0, Lbdn;->f:Lbek;

    .line 263
    invoke-virtual {v0, p1, p2}, Lbek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lbdp;->g:Lbdn;

    .line 265
    iget-object v0, v0, Lbdn;->f:Lbek;

    .line 266
    invoke-virtual {v0, v2}, Lbek;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 268
    const-string v1, "-ERR Exceeded the login limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 270
    :cond_1
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 271
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lbdp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    return-void

    .line 132
    :cond_1
    new-instance v1, Lbdq;

    invoke-direct {v1}, Lbdq;-><init>()V

    .line 133
    const-string v0, "UIDL"

    .line 134
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdp;->g:Lbdn;

    .line 136
    iget-object v0, v0, Lbdn;->f:Lbek;

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbek;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v1, v0}, Lbdq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 140
    :cond_3
    iget-boolean v0, v1, Lbdq;->c:Z

    if-nez v0, :cond_0

    .line 141
    iget v2, v1, Lbdq;->a:I

    .line 142
    if-lez v2, :cond_2

    if-gt v2, p1, :cond_2

    .line 143
    iget-object v0, p0, Lbdp;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdr;

    .line 144
    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lbdr;

    iget-object v3, v1, Lbdq;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbdr;-><init>(Ljava/lang/String;Lbdp;)V

    .line 147
    iget-object v3, p0, Lbdp;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v3, p0, Lbdp;->a:Ljava/util/Map;

    .line 149
    iget-object v4, v0, Lbku;->q:Ljava/lang/String;

    .line 150
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v3, p0, Lbdp;->c:Ljava/util/Map;

    .line 152
    iget-object v0, v0, Lbku;->q:Ljava/lang/String;

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final j()Lbdo;
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    .line 248
    :try_start_0
    const-string v1, "CAPA"

    .line 249
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    :cond_0
    :goto_0
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 251
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbek;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    const-string v2, "STLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdo;->a:Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 258
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lnd;->h:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbku;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lbdp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    iget v0, p0, Lbdp;->e:I

    invoke-direct {p0, v0}, Lbdp;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    iget-object v0, p0, Lbdp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 109
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 110
    invoke-virtual {v1}, Lbek;->e()V

    .line 111
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "Unable to index during getMessageByUid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbdr;I)Lbkw;
    .locals 13

    .prologue
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lbdp;->c:Ljava/util/Map;

    .line 162
    iget-object v4, p1, Lbku;->q:Ljava/lang/String;

    .line 163
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 165
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 166
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

    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 170
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 191
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 193
    :try_start_0
    const-string v6, "OK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v6

    .line 194
    if-lez v6, :cond_0

    .line 195
    add-int/lit8 v6, v6, 0x3

    .line 196
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 197
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v6, "No body length supplied"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    const/4 v0, 0x0

    iput v0, p1, Lbdr;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 209
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbdp;->g:Lbdn;

    .line 210
    iget-object v0, v0, Lbdn;->f:Lbek;

    .line 211
    iget-object v0, v0, Lbek;->e:Ljava/io/InputStream;

    .line 213
    new-instance v6, Llzt;

    invoke-direct {v6, v0}, Llzt;-><init>(Ljava/io/InputStream;)V

    .line 214
    new-instance v0, Lbds;

    invoke-direct {v0, v6}, Lbds;-><init>(Ljava/io/InputStream;)V

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 216
    invoke-virtual {p1, v0}, Lbju;->a(Ljava/io/InputStream;)V

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 218
    int-to-long v8, v3

    invoke-virtual {v6}, Llzt;->a()J
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 223
    :cond_1
    :goto_2
    new-instance v0, Lbkw;

    invoke-direct/range {v0 .. v5}, Lbkw;-><init>(IIIJ)V

    return-object v0

    .line 173
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

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 177
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move v1, v3

    .line 179
    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
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

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 185
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move v1, v3

    .line 187
    goto/16 :goto_0

    .line 189
    :catch_1
    move-exception v0

    move v0, v3

    sget-object v3, Lbjg;->a:Ljava/lang/String;

    const-string v5, "Can\'t read message %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v3, v5, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_0

    .line 201
    :cond_3
    :try_start_5
    const-string v7, " "

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 202
    if-lez v7, :cond_4

    .line 203
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 206
    iput v0, p1, Lbdr;->i:I

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 204
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_3

    .line 220
    :catch_3
    move-exception v0

    .line 221
    const/4 v6, -0x1

    if-ne p2, v6, :cond_1

    .line 222
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

    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 29
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 30
    invoke-virtual {v1}, Lbek;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbdp;->d:Ljava/lang/String;

    const-string v2, "INBOX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x19

    const-string v2, "Folder does not exist"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 35
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 36
    invoke-virtual {v1}, Lbek;->c()V

    .line 38
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lbdp;->j()Lbdo;

    move-result-object v1

    iput-object v1, p0, Lbdp;->f:Lbdo;

    .line 40
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 41
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 42
    invoke-virtual {v1}, Lbek;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lbdp;->f:Lbdo;

    iget-boolean v1, v1, Lbdo;->a:Z

    if-eqz v1, :cond_3

    .line 44
    const-string v1, "STLS"

    .line 45
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 47
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 48
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbek;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_2
    :try_start_3
    const-string v2, "USER "

    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 57
    iget-object v1, v1, Lbdn;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "USER /redacted/"

    invoke-direct {p0, v1, v2}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v2, "PASS "

    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 60
    iget-object v1, v1, Lbdn;->h:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "PASS /redacted/"

    invoke-direct {p0, v1, v2}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    const-string v1, "STAT"

    .line 74
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 76
    array-length v2, v1

    if-ge v2, v4, :cond_6

    .line 77
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    :try_start_5
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 83
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 84
    invoke-virtual {v1}, Lbek;->e()V

    .line 85
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "exception with STAT command"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    const-string v3, "POP3 STAT"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :cond_3
    :try_start_6
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 52
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 53
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 54
    invoke-virtual {v1, v0}, Lbek;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 55
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_7
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 68
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 69
    invoke-virtual {v1}, Lbek;->e()V

    .line 70
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "IOException opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 58
    :cond_4
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :try_start_9
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "auth exception opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    new-instance v1, Lbki;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61
    :cond_5
    :try_start_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 78
    :cond_6
    const/4 v2, 0x1

    :try_start_b
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbdp;->e:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 80
    :catch_2
    move-exception v0

    goto :goto_3

    .line 87
    :cond_7
    :try_start_c
    iget-object v0, p0, Lbdp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    iget-object v0, p0, Lbdp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    iget-object v0, p0, Lbdp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 80
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;Lbku;Z)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a([Lbku;Lbkn;Lbks;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pop3Folder.fetch(Message[], FetchProfile, MessageRetrievalListener)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbku;Lbkr;Lbkt;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "copyMessages is not supported in POP3"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbku;[Lbkq;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 226
    if-eqz p3, :cond_0

    sget-object v1, Lbkq;->a:Lbkq;

    invoke-static {p2, v1}, Lbqi;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    return-void

    .line 228
    :cond_1
    :try_start_0
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :try_start_1
    iget-object v3, v0, Lbku;->q:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lbdp;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
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

    .line 234
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v4, p0, Lbdp;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lbdp;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 243
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 244
    invoke-virtual {v1}, Lbek;->e()V

    .line 245
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "setFlags()"

    invoke-direct {v1, v9, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final bridge synthetic a(II)[Lbku;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(J)[Lbku;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbku;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbku;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    const-string v0, "QUIT"

    .line 93
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iget-object v0, p0, Lbdp;->g:Lbdn;

    .line 97
    iget-object v0, v0, Lbdn;->f:Lbek;

    .line 98
    invoke-virtual {v0}, Lbek;->e()V

    .line 99
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(II)[Lbdr;
    .locals 4

    .prologue
    .line 115
    :try_start_0
    invoke-direct {p0, p1}, Lbdp;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 125
    iget-object v0, p0, Lbdp;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdr;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lbdp;->g:Lbdn;

    .line 119
    iget-object v1, v1, Lbdn;->f:Lbek;

    .line 120
    invoke-virtual {v1}, Lbek;->e()V

    .line 121
    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "exception in getMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbdr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdr;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbku;
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lbdr;

    invoke-direct {v0, p1, p0}, Lbdr;-><init>(Ljava/lang/String;Lbdp;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbdp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbdp;->d:Ljava/lang/String;

    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 272
    instance-of v0, p1, Lbdp;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lbdp;

    iget-object v0, p1, Lbdp;->d:Ljava/lang/String;

    iget-object v1, p0, Lbdp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 274
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
    .line 103
    iget v0, p0, Lbdp;->e:I

    return v0
.end method

.method public final g()[Lbku;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbkw;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lbdp;->d:Ljava/lang/String;

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
    new-instance v1, Lbdq;

    invoke-direct {v1}, Lbdq;-><init>()V

    .line 12
    const-string v3, "UIDL"

    .line 13
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lbdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, p0, Lbdp;->g:Lbdn;

    .line 15
    iget-object v3, v3, Lbdn;->f:Lbek;

    .line 16
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbek;->b(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Lbdq;->a(Ljava/lang/String;)Z

    .line 18
    iget-boolean v3, v1, Lbdq;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v2

    .line 20
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21
    iget-object v0, p0, Lbdp;->g:Lbdn;

    .line 22
    iget-object v0, v0, Lbdn;->f:Lbek;

    .line 23
    invoke-virtual {v0}, Lbek;->e()V

    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v3, "validate_error_message"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
