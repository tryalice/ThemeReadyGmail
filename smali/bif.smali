.class public final Lbif;
.super Lbox;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbih;",
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
            "Lbih;",
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

.field public f:Lbie;

.field public final synthetic g:Lbid;


# direct methods
.method public constructor <init>(Lbid;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbif;->g:Lbid;

    invoke-direct {p0}, Lbox;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbif;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbif;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbif;->c:Ljava/util/HashMap;

    .line 5
    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "INBOX"

    iput-object v0, p0, Lbif;->d:Ljava/lang/String;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lbif;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 279
    sget v0, Lnl;->h:I

    invoke-virtual {p0, v0}, Lbif;->a(I)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lbif;->g:Lbid;

    .line 282
    iget-object v0, v0, Lbid;->f:Lbja;

    .line 283
    invoke-virtual {v0, p1, p2}, Lbja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lbif;->g:Lbid;

    .line 285
    iget-object v0, v0, Lbid;->f:Lbja;

    .line 286
    invoke-virtual {v0, v2}, Lbja;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 288
    const-string v1, "-ERR Exceeded the login limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 290
    :cond_1
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 291
    :cond_2
    return-object v0
.end method

.method private final a(ILbih;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbif;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lbif;->a:Ljava/util/HashMap;

    .line 166
    iget-object v1, p2, Lbpb;->q:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lbif;->c:Ljava/util/HashMap;

    .line 169
    iget-object v1, p2, Lbpb;->q:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void
.end method

.method private final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Lbif;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 134
    :cond_1
    new-instance v2, Lbig;

    invoke-direct {v2}, Lbig;-><init>()V

    .line 135
    sget-boolean v0, Lbid;->i:Z

    .line 136
    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 138
    iget-object v0, p0, Lbif;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    .line 139
    if-nez v0, :cond_3

    .line 140
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

    .line 141
    invoke-direct {p0, v0, v4}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lbig;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 145
    :cond_2
    new-instance v0, Lbih;

    iget-object v3, v2, Lbig;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbih;-><init>(Ljava/lang/String;Lbif;)V

    .line 146
    invoke-direct {p0, v1, v0}, Lbif;->a(ILbih;)V

    .line 147
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "UIDL"

    .line 149
    invoke-direct {p0, v0, v4}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    :cond_5
    :goto_1
    iget-object v0, p0, Lbif;->g:Lbid;

    .line 151
    iget-object v0, v0, Lbid;->f:Lbja;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbja;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v2, v0}, Lbig;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 155
    :cond_6
    iget-boolean v0, v2, Lbig;->c:Z

    if-nez v0, :cond_0

    .line 156
    iget v1, v2, Lbig;->a:I

    .line 157
    if-lez v1, :cond_5

    if-gt v1, p1, :cond_5

    .line 158
    iget-object v0, p0, Lbif;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    .line 159
    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lbih;

    iget-object v3, v2, Lbig;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbih;-><init>(Ljava/lang/String;Lbif;)V

    .line 161
    invoke-direct {p0, v1, v0}, Lbif;->a(ILbih;)V

    goto :goto_1
.end method

.method private final j()Lbie;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lbie;

    invoke-direct {v0}, Lbie;-><init>()V

    .line 268
    :try_start_0
    const-string v1, "CAPA"

    .line 269
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    :cond_0
    :goto_0
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 271
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 272
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbja;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    const-string v2, "STLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbie;->a:Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 278
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lnl;->h:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbpb;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lbif;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :try_start_0
    iget v0, p0, Lbif;->e:I

    invoke-direct {p0, v0}, Lbif;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    iget-object v0, p0, Lbif;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 111
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 112
    invoke-virtual {v1}, Lbja;->e()V

    .line 113
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "Unable to index during getMessageByUid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbih;I)Lbpd;
    .locals 13

    .prologue
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lbif;->c:Ljava/util/HashMap;

    .line 178
    iget-object v4, p1, Lbpb;->q:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 181
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 182
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

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 186
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 207
    if-eqz v0, :cond_6

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 209
    :try_start_0
    const-string v6, "OK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v6

    .line 210
    if-lez v6, :cond_0

    .line 211
    add-int/lit8 v6, v6, 0x3

    .line 212
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 213
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v6, "No body length supplied"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    const/4 v0, 0x0

    iput v0, p1, Lbih;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 225
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbif;->g:Lbid;

    .line 226
    iget-object v0, v0, Lbid;->f:Lbja;

    .line 227
    iget-object v6, v0, Lbja;->e:Ljava/io/InputStream;

    .line 229
    sget-boolean v0, Lbid;->j:Z

    .line 230
    if-eqz v0, :cond_5

    .line 231
    new-instance v0, Lbub;

    invoke-direct {v0, v6}, Lbub;-><init>(Ljava/io/InputStream;)V

    .line 232
    :goto_2
    new-instance v6, Llvm;

    invoke-direct {v6, v0}, Llvm;-><init>(Ljava/io/InputStream;)V

    .line 233
    new-instance v0, Lbii;

    invoke-direct {v0, v6}, Lbii;-><init>(Ljava/io/InputStream;)V

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 235
    invoke-virtual {p1, v0}, Lbof;->a(Ljava/io/InputStream;)V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 237
    int-to-long v8, v3

    invoke-virtual {v6}, Llvm;->a()J
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 242
    :cond_1
    :goto_3
    new-instance v0, Lbpd;

    invoke-direct/range {v0 .. v5}, Lbpd;-><init>(IIIJ)V

    return-object v0

    .line 189
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

    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 193
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move v1, v3

    .line 195
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 197
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

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 201
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move v1, v3

    .line 203
    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v0

    move v0, v3

    sget-object v3, Lbnr;->a:Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_0

    .line 217
    :cond_3
    :try_start_5
    const-string v7, " "

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 218
    if-lez v7, :cond_4

    .line 219
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 222
    iput v0, p1, Lbih;->i:I

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 220
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_4

    .line 239
    :catch_3
    move-exception v0

    .line 240
    const/4 v6, -0x1

    if-ne p2, v6, :cond_1

    .line 241
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

    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 31
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 32
    invoke-virtual {v1}, Lbja;->d()Z
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
    iget-object v1, p0, Lbif;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 37
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 38
    invoke-virtual {v1}, Lbja;->c()V

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lbif;->j()Lbie;

    move-result-object v1

    iput-object v1, p0, Lbif;->f:Lbie;

    .line 42
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 43
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 44
    invoke-virtual {v1}, Lbja;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lbif;->f:Lbie;

    iget-boolean v1, v1, Lbie;->a:Z

    if-eqz v1, :cond_3

    .line 46
    const-string v1, "STLS"

    .line 47
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 49
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbja;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_2
    :try_start_3
    const-string v2, "USER "

    iget-object v1, p0, Lbif;->g:Lbid;

    .line 59
    iget-object v1, v1, Lbid;->g:Ljava/lang/String;

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

    invoke-direct {p0, v1, v2}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string v2, "PASS "

    iget-object v1, p0, Lbif;->g:Lbid;

    .line 62
    iget-object v1, v1, Lbid;->h:Ljava/lang/String;

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

    invoke-direct {p0, v1, v2}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    const-string v1, "STAT"

    .line 76
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 85
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 86
    invoke-virtual {v1}, Lbja;->e()V

    .line 87
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "exception with STAT command"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 54
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 55
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 56
    invoke-virtual {v1, v0}, Lbja;->a(Lcom/android/emailcommon/mail/MessagingException;)V

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
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 70
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 71
    invoke-virtual {v1}, Lbja;->e()V

    .line 72
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "IOException opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "auth exception opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    new-instance v1, Lboo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lboo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iput v1, p0, Lbif;->e:I
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
    iget-object v0, p0, Lbif;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    iget-object v0, p0, Lbif;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    iget-object v0, p0, Lbif;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 82
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;Lbpb;Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final a([Lbpb;Lbot;Lboy;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pop3Folder.fetch(Message[], FetchProfile, MessageRetrievalListener)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbpb;Lbox;Lboz;)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "copyMessages is not supported in POP3"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbpb;[Lbow;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 245
    if-eqz p3, :cond_0

    sget-object v0, Lbow;->a:Lbow;

    invoke-static {p2, v0}, Lbuq;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 247
    :cond_1
    :try_start_0
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :try_start_1
    iget-object v4, v0, Lbpb;->q:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lbif;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
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

    .line 253
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v5, p0, Lbif;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lbif;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 262
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 263
    invoke-virtual {v1}, Lbja;->e()V

    .line 264
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v3, "exception in setFlags"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "setFlags()"

    invoke-direct {v1, v10, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final bridge synthetic a(II)[Lbpb;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(J)[Lbpb;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbpb;
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbpb;
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

    invoke-direct {p0, v0, v1}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v0, p0, Lbif;->g:Lbid;

    .line 99
    iget-object v0, v0, Lbid;->f:Lbja;

    .line 100
    invoke-virtual {v0}, Lbja;->e()V

    .line 101
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(II)[Lbih;
    .locals 4

    .prologue
    .line 117
    :try_start_0
    invoke-direct {p0, p1}, Lbif;->b(I)V
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
    iget-object v0, p0, Lbif;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

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
    iget-object v1, p0, Lbif;->g:Lbid;

    .line 121
    iget-object v1, v1, Lbid;->f:Lbja;

    .line 122
    invoke-virtual {v1}, Lbja;->e()V

    .line 123
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "exception in getMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    new-array v0, v0, [Lbih;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbih;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbpb;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lbih;

    invoke-direct {v0, p1, p0}, Lbih;-><init>(Ljava/lang/String;Lbif;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbif;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbif;->d:Ljava/lang/String;

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
    .line 292
    instance-of v0, p1, Lbif;

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Lbif;

    iget-object v0, p1, Lbif;->d:Ljava/lang/String;

    iget-object v1, p0, Lbif;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 294
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
    iget v0, p0, Lbif;->e:I

    return v0
.end method

.method public final g()[Lbpb;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbpd;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lbif;->d:Ljava/lang/String;

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
    new-instance v1, Lbig;

    invoke-direct {v1}, Lbig;-><init>()V

    .line 12
    const-string v3, "UIDL"

    .line 13
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lbif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, p0, Lbif;->g:Lbid;

    .line 15
    iget-object v3, v3, Lbid;->f:Lbja;

    .line 16
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbja;->b(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Lbig;->b(Ljava/lang/String;)Z

    .line 18
    iget-boolean v3, v1, Lbig;->c:Z
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
    iget-object v0, p0, Lbif;->g:Lbid;

    .line 22
    iget-object v0, v0, Lbid;->f:Lbja;

    .line 23
    invoke-virtual {v0}, Lbja;->e()V

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
