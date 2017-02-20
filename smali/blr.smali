.class public Lblr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lblr;->a:Ljava/text/SimpleDateFormat;

    .line 63
    const-string v0, "(?:<\\s*body[^>]*>)(.*)(?:<\\s*/\\s*body\\s*>)"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lblr;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    const-string v1, "--_com.android.email_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    const-class v1, Lblr;

    monitor-enter v1

    .line 437
    :try_start_0
    sget-byte v2, Lblr;->c:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    sget-byte v2, Lblr;->c:B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    sput-byte v2, Lblr;->c:B

    .line 439
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbnc;Ljava/io/OutputStream;ZZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnc;",
            "Ljava/io/OutputStream;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    const-string v2, "DEBUG"

    const-string v3, "include bcc=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x400

    invoke-direct {v5, p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 145
    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 150
    sget-object v2, Lblr;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v8, p1, Lbnc;->o:J

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "Date"

    invoke-static {v6, v3, v2}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "Subject"

    iget-object v3, p1, Lbnc;->p:Ljava/lang/String;

    .line 1356
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1357
    invoke-virtual {v6, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1358
    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Lblq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1360
    const-string v2, "\r\n"

    invoke-virtual {v6, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1362
    :cond_1
    const-string v2, "Message-ID"

    iget-object v3, p1, Lbnc;->B:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "X-Android-Message-ID"

    iget-object v3, p1, Lbnc;->B:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "In-Reply-To"

    iget-object v3, p1, Lbnc;->D:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "From"

    iget-object v3, p1, Lbnc;->ab:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "To"

    iget-object v3, p1, Lbnc;->ac:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "Cc"

    iget-object v3, p1, Lbnc;->ad:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-eqz p4, :cond_2

    .line 163
    const-string v2, "Bcc"

    iget-object v3, p1, Lbnc;->ae:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    const-string v2, "Reply-To"

    iget-object v3, p1, Lbnc;->af:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblr;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v2, Lcsi;->az:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    iget v2, p1, Lbnc;->x:I

    packed-switch v2, :pswitch_data_0

    .line 186
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, p1, Lbnc;->x:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected priority level: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :pswitch_0
    const-string v4, "Low"

    .line 172
    const-string v3, "5"

    .line 173
    const-string v2, "Low"

    .line 189
    :goto_1
    const-string v7, "Importance"

    invoke-static {v6, v7, v4}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v4, "X-Priority"

    invoke-static {v6, v4, v3}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v3, "X-MSMail-Priority"

    invoke-static {v6, v3, v2}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_3
    const-string v2, "MIME-Version"

    const-string v3, "1.0"

    invoke-static {v6, v2, v3}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-wide v2, p1, Lbnc;->J:J

    invoke-static {p0, v2, v3}, Lbmq;->a(Landroid/content/Context;J)Lbmq;

    move-result-object v2

    .line 2101
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 2102
    if-eqz v2, :cond_4

    .line 2106
    const/4 v3, 0x1

    iget-object v7, v2, Lbmq;->d:Ljava/lang/String;

    aput-object v7, v4, v3

    .line 2107
    const/4 v3, 0x0

    iget-object v7, v2, Lbmq;->e:Ljava/lang/String;

    aput-object v7, v4, v3

    .line 2108
    iget v2, v2, Lbmq;->f:I

    .line 2109
    if-eqz p3, :cond_4

    if-lez v2, :cond_4

    .line 2110
    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v3, v2}, Lblr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2111
    const/4 v3, 0x1

    const/4 v7, 0x1

    aget-object v7, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 201
    :cond_4
    :goto_2
    if-nez p5, :cond_5

    .line 202
    iget-wide v2, p1, Lbnc;->J:J

    .line 203
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 206
    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    .line 209
    :goto_3
    if-nez v2, :cond_8

    .line 210
    invoke-static {v6, v5, v4}, Lblr;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 248
    :goto_4
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 249
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_0

    .line 176
    :pswitch_1
    const-string v4, "Normal"

    .line 177
    const-string v3, "3"

    .line 178
    const-string v2, "Normal"

    goto :goto_1

    .line 181
    :pswitch_2
    const-string v4, "High"

    .line 182
    const-string v3, "1"

    .line 183
    const-string v2, "High"

    goto :goto_1

    .line 2112
    :cond_6
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-static {v3, v2}, Lblr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2113
    const/4 v3, 0x0

    const/4 v7, 0x0

    aget-object v7, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    goto :goto_2

    .line 206
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 213
    :cond_8
    invoke-static {}, Lblr;->a()Ljava/lang/String;

    move-result-object v7

    .line 214
    const-string v3, "mixed"

    .line 217
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_11

    .line 220
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Attachment;

    iget v2, v2, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 221
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    .line 222
    const-string v2, "alternative"

    .line 226
    :goto_5
    const-string v3, "Content-Type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "multipart/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "; boundary=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v2, "\r\n"

    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 232
    const/4 v2, 0x0

    aget-object v2, v4, v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    aget-object v2, v4, v2

    if-eqz v2, :cond_a

    .line 233
    :cond_9
    const/4 v2, 0x0

    invoke-static {v6, v7, v2}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 234
    invoke-static {v6, v5, v4}, Lblr;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 238
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Attachment;

    .line 239
    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 3257
    const-string v3, "Content-Type"

    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    iget-object v9, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ";\n name=\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v8}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    const-string v3, "Content-Transfer-Encoding"

    const-string v8, "base64"

    invoke-static {v6, v3, v8}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    iget v3, v2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_b

    .line 3264
    const-string v3, "Content-Disposition"

    .line 3265
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-wide v10, v2, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "attachment;\n filename=\""

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\";\n size="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3264
    invoke-static {v6, v3, v8}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3270
    :cond_b
    iget-object v3, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 3271
    const-string v3, "Content-ID"

    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "<"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v8}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3273
    :cond_c
    const-string v3, "\r\n"

    invoke-virtual {v6, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3276
    const/4 v3, 0x0

    .line 3279
    :try_start_0
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v8, :cond_d

    .line 3280
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v3

    .line 3304
    :goto_7
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 3305
    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v8, 0x14

    invoke-direct {v3, v5, v8}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3308
    invoke-static {v2, v3}, Lkyw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3309
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 3314
    const/16 v2, 0xd

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3315
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3316
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3329
    :goto_8
    const-string v2, "\r\n"

    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4196
    :cond_d
    :try_start_1
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 3284
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 3285
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 3287
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 3297
    :cond_e
    :goto_9
    if-nez v3, :cond_10

    .line 3299
    :try_start_3
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3300
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_7

    .line 3290
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    .line 3292
    const-string v8, "Email"

    const-string v9, "Rfc822Output#writeOneAttachment(), failed to loadcached file, falling back to: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 3293
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 3292
    invoke-static {v8, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    .line 3318
    :catch_1
    move-exception v2

    .line 3320
    const-string v3, "Email"

    const-string v8, "Rfc822Output#writeOneAttachment(), FileNotFoundExceptionwhen sending attachment"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 3323
    :catch_2
    move-exception v2

    .line 3324
    const-string v3, "Email"

    const-string v4, "Rfc822Output#writeOneAttachment(), IOExceptionwhen sending attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3326
    new-instance v3, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v4, 0x1c

    const-string v5, "Invalid attachment."

    invoke-direct {v3, v4, v5, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 245
    :cond_f
    const/4 v2, 0x1

    invoke-static {v6, v7, v2}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_10
    move-object v2, v3

    goto/16 :goto_7

    :cond_11
    move-object v2, v3

    goto/16 :goto_5

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 413
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 414
    :goto_0
    if-eqz v1, :cond_1

    aget-object v0, p2, v0

    .line 416
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 428
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 413
    goto :goto_0

    .line 414
    :cond_1
    aget-object v0, p2, v2

    goto :goto_1

    .line 420
    :cond_2
    const-string v2, "text/"

    if-eqz v1, :cond_3

    const-string v1, "html"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    :goto_4
    const-string v2, "Content-Type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "; charset=utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "Content-Transfer-Encoding"

    const-string v2, "base64"

    invoke-static {p0, v1, v2}, Lblr;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 424
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 425
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 426
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 420
    :cond_3
    const-string v1, "plain"

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 341
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 342
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 343
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 345
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 390
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 391
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 392
    if-eqz p2, :cond_0

    .line 393
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 395
    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 396
    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 122
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 375
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 376
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lblq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 377
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 379
    :cond_0
    return-void
.end method
