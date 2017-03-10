.class public final Lbfz;
.super Lbml;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbgb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lbfy;

.field public final synthetic g:Lbfx;


# direct methods
.method public constructor <init>(Lbfx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbfz;->g:Lbfx;

    invoke-direct {p0}, Lbml;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfz;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfz;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfz;->c:Ljava/util/HashMap;

    .line 5
    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "INBOX"

    iput-object v0, p0, Lbfz;->d:Ljava/lang/String;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lbfz;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 261
    sget v0, Lmb;->h:I

    invoke-virtual {p0, v0}, Lbfz;->a(I)V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lbfz;->g:Lbfx;

    .line 264
    iget-object v0, v0, Lbfx;->f:Lbgu;

    invoke-virtual {v0, p1, p2}, Lbgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lbfz;->g:Lbfx;

    .line 266
    iget-object v0, v0, Lbfx;->f:Lbgu;

    invoke-virtual {v0, v2}, Lbgu;->b(Z)Ljava/lang/String;

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

.method private final a(ILbgb;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lbfz;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lbfz;->a:Ljava/util/HashMap;

    .line 155
    iget-object v1, p2, Lbmo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lbfz;->c:Ljava/util/HashMap;

    .line 157
    iget-object v1, p2, Lbmo;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method private final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lbfz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 124
    :cond_1
    new-instance v2, Lbga;

    invoke-direct {v2}, Lbga;-><init>()V

    .line 126
    sget-boolean v0, Lbfx;->i:Z

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 128
    iget-object v0, p0, Lbfz;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    .line 129
    if-nez v0, :cond_3

    .line 130
    const/16 v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UIDL "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0, v4}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lbga;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Lbgb;

    iget-object v3, v2, Lbga;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbgb;-><init>(Ljava/lang/String;Lbfz;)V

    .line 135
    invoke-direct {p0, v1, v0}, Lbfz;->a(ILbgb;)V

    .line 136
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_4
    const-string v0, "UIDL"

    .line 138
    invoke-direct {p0, v0, v4}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    :cond_5
    :goto_1
    iget-object v0, p0, Lbfz;->g:Lbfx;

    .line 140
    iget-object v0, v0, Lbfx;->f:Lbgu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgu;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v2, v0}, Lbga;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 143
    :cond_6
    iget-boolean v0, v2, Lbga;->c:Z

    if-nez v0, :cond_0

    .line 145
    iget v1, v2, Lbga;->a:I

    .line 146
    if-lez v1, :cond_5

    if-gt v1, p1, :cond_5

    .line 147
    iget-object v0, p0, Lbfz;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    .line 148
    if-nez v0, :cond_5

    .line 149
    new-instance v0, Lbgb;

    iget-object v3, v2, Lbga;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbgb;-><init>(Ljava/lang/String;Lbfz;)V

    .line 150
    invoke-direct {p0, v1, v0}, Lbfz;->a(ILbgb;)V

    goto :goto_1
.end method

.method private final j()Lbfy;
    .locals 3

    .prologue
    .line 249
    new-instance v0, Lbfy;

    invoke-direct {v0}, Lbfy;-><init>()V

    .line 250
    :try_start_0
    const-string v1, "CAPA"

    .line 251
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :cond_0
    :goto_0
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 253
    iget-object v1, v1, Lbfx;->f:Lbgu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgu;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
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

    iput-boolean v1, v0, Lbfy;->a:Z
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
    .line 86
    sget v0, Lmb;->h:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbmo;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lbfz;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    iget v0, p0, Lbfz;->e:I

    invoke-direct {p0, v0}, Lbfz;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    iget-object v0, p0, Lbfz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 103
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->e()V

    .line 104
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "Unable to index during getMessageByUid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbgb;I)Lbmq;
    .locals 13

    .prologue
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v6, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lbfz;->c:Ljava/util/HashMap;

    .line 166
    iget-object v4, p1, Lbmo;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 168
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 169
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

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 173
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 191
    if-eqz v0, :cond_6

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
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v6, "No body length supplied"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    const/4 v0, 0x0

    iput v0, p1, Lbgb;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 210
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbfz;->g:Lbfx;

    .line 211
    iget-object v0, v0, Lbfx;->f:Lbgu;

    .line 212
    iget-object v6, v0, Lbgu;->e:Ljava/io/InputStream;

    .line 214
    sget-boolean v0, Lbfx;->j:Z

    if-eqz v0, :cond_5

    .line 215
    new-instance v0, Lbqt;

    invoke-direct {v0, v6}, Lbqt;-><init>(Ljava/io/InputStream;)V

    .line 216
    :goto_2
    new-instance v6, Llcn;

    invoke-direct {v6, v0}, Llcn;-><init>(Ljava/io/InputStream;)V

    .line 217
    new-instance v0, Lbgc;

    invoke-direct {v0, v6}, Lbgc;-><init>(Ljava/io/InputStream;)V

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 219
    invoke-virtual {p1, v0}, Lblv;->a(Ljava/io/InputStream;)V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 221
    int-to-long v8, v3

    invoke-virtual {v6}, Llcn;->a()J
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 226
    :cond_1
    :goto_3
    new-instance v0, Lbmq;

    invoke-direct/range {v0 .. v5}, Lbmq;-><init>(IIIJ)V

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

    invoke-direct {p0, v0, v5}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move v1, v3

    .line 180
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 182
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

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 186
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v3, Lblh;->a:Ljava/lang/String;

    const/16 v5, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Can\'t read message "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 206
    iput v0, p1, Lbgb;->i:I

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

    goto :goto_4

    .line 223
    :catch_3
    move-exception v0

    .line 224
    const/4 v6, -0x1

    if-ne p2, v6, :cond_1

    .line 225
    throw v0

    :cond_5
    move-object v0, v6

    goto/16 :goto_2

    :cond_6
    move v3, v6

    goto/16 :goto_3
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 30
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbfz;->d:Ljava/lang/String;

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

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 35
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->c()V

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lbfz;->j()Lbfy;

    move-result-object v1

    iput-object v1, p0, Lbfz;->f:Lbfy;

    .line 39
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 40
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lbfz;->f:Lbfy;

    iget-boolean v1, v1, Lbfy;->a:Z

    if-eqz v1, :cond_3

    .line 42
    const-string v1, "STLS"

    .line 43
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 45
    iget-object v1, v1, Lbfx;->f:Lbgu;

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgu;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_2
    :try_start_3
    const-string v2, "USER "

    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 54
    iget-object v1, v1, Lbfx;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "USER /redacted/"

    invoke-direct {p0, v1, v2}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    const-string v2, "PASS "

    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 56
    iget-object v1, v1, Lbfx;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "PASS /redacted/"

    invoke-direct {p0, v1, v2}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    const-string v1, "STAT"

    .line 69
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v2, v1

    if-ge v2, v4, :cond_6

    .line 72
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_3
    if-eqz v0, :cond_7

    .line 78
    :try_start_5
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 79
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->e()V

    .line 80
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "exception with STAT command"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    const-string v3, "POP3 STAT"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :cond_3
    :try_start_6
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 50
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 51
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1, v0}, Lbgu;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 52
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_7
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 64
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->e()V

    .line 65
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "IOException opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    :cond_4
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_9
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "auth exception opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    new-instance v1, Lbmc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 56
    :cond_5
    :try_start_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 73
    :cond_6
    const/4 v2, 0x1

    :try_start_b
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfz;->e:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 76
    :catch_2
    move-exception v0

    goto :goto_3

    .line 82
    :cond_7
    :try_start_c
    iget-object v0, p0, Lbfz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iget-object v0, p0, Lbfz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    iget-object v0, p0, Lbfz;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 76
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;Lbmo;Z)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final a([Lbmo;Lbmh;Lbmm;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pop3Folder.fetch(Message[], FetchProfile, MessageRetrievalListener)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbmo;Lbml;Lbmn;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "copyMessages is not supported in POP3"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbmo;[Lbmk;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 229
    if-eqz p3, :cond_0

    sget-object v0, Lbmk;->a:Lbmk;

    invoke-static {p2, v0}, Lbri;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    return-void

    .line 231
    :cond_1
    :try_start_0
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    iget-object v4, v0, Lbmo;->q:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lbfz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "DELE %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 236
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    iget-object v5, p0, Lbfz;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lbfz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 245
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->e()V

    .line 246
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v3, "exception in setFlags"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "setFlags()"

    invoke-direct {v1, v10, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final bridge synthetic a(II)[Lbmo;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(J)[Lbmo;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbmo;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbmo;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    const-string v0, "QUIT"

    .line 88
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget-object v0, p0, Lbfz;->g:Lbfx;

    .line 92
    iget-object v0, v0, Lbfx;->f:Lbgu;

    invoke-virtual {v0}, Lbgu;->e()V

    .line 93
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(II)[Lbgb;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lbfz;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 117
    iget-object v0, p0, Lbfz;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lbfz;->g:Lbfx;

    .line 112
    iget-object v1, v1, Lbfx;->f:Lbgu;

    invoke-virtual {v1}, Lbgu;->e()V

    .line 113
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "exception in getMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbgb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgb;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbmo;
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lbgb;

    invoke-direct {v0, p1, p0}, Lbgb;-><init>(Ljava/lang/String;Lbfz;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbfz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lbfz;->d:Ljava/lang/String;

    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 272
    instance-of v0, p1, Lbfz;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lbfz;

    iget-object v0, p1, Lbfz;->d:Ljava/lang/String;

    iget-object v1, p0, Lbfz;->d:Ljava/lang/String;

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
    .line 97
    iget v0, p0, Lbfz;->e:I

    return v0
.end method

.method public final g()[Lbmo;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbmq;
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
    iget-object v0, p0, Lbfz;->d:Ljava/lang/String;

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
    new-instance v1, Lbga;

    invoke-direct {v1}, Lbga;-><init>()V

    .line 12
    const-string v3, "UIDL"

    .line 13
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lbfz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, p0, Lbfz;->g:Lbfx;

    .line 15
    iget-object v3, v3, Lbfx;->f:Lbgu;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbgu;->b(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v1, v3}, Lbga;->b(Ljava/lang/String;)Z

    .line 17
    iget-boolean v3, v1, Lbga;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 27
    :cond_1
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    return-object v2

    .line 20
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21
    iget-object v0, p0, Lbfz;->g:Lbfx;

    .line 22
    iget-object v0, v0, Lbfx;->f:Lbgu;

    invoke-virtual {v0}, Lbgu;->e()V

    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v3, "validate_error_message"

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
