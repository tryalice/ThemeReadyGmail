.class public Lblz;
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
    .line 164
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lblz;->a:Ljava/text/SimpleDateFormat;

    .line 165
    const-string v0, "(?:<\\s*body[^>]*>)(.*)(?:<\\s*/\\s*body\\s*>)"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lblz;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "--_com.android.email_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-class v1, Lblz;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-byte v2, Lblz;->c:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    sget-byte v2, Lblz;->c:B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    sput-byte v2, Lblz;->c:B

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbnk;Ljava/io/OutputStream;ZZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnk;",
            "Ljava/io/OutputStream;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    const-string v2, "DEBUG"

    const-string v3, "include bcc=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x400

    invoke-direct {v5, p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 7
    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    sget-object v2, Lblz;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v8, p1, Lbnk;->o:J

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "Date"

    invoke-static {v6, v3, v2}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "Subject"

    iget-object v3, p1, Lbnk;->p:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    invoke-virtual {v6, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Lbly;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    const-string v2, "\r\n"

    invoke-virtual {v6, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    :cond_1
    const-string v2, "Message-ID"

    iget-object v3, p1, Lbnk;->B:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "X-Android-Message-ID"

    iget-object v3, p1, Lbnk;->B:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "In-Reply-To"

    iget-object v3, p1, Lbnk;->D:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "From"

    iget-object v3, p1, Lbnk;->ab:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "To"

    iget-object v3, p1, Lbnk;->ac:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "Cc"

    iget-object v3, p1, Lbnk;->ad:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p4, :cond_2

    .line 24
    const-string v2, "Bcc"

    iget-object v3, p1, Lbnk;->ae:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    const-string v2, "Reply-To"

    iget-object v3, p1, Lbnk;->af:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lblz;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v2, p1, Lbnk;->x:I

    packed-switch v2, :pswitch_data_0

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, p1, Lbnk;->x:I

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

    .line 27
    :pswitch_0
    const-string v4, "Low"

    .line 28
    const-string v3, "5"

    .line 29
    const-string v2, "Low"

    .line 40
    :goto_1
    const-string v7, "Importance"

    invoke-static {v6, v7, v4}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v4, "X-Priority"

    invoke-static {v6, v4, v3}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "X-MSMail-Priority"

    invoke-static {v6, v3, v2}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "MIME-Version"

    const-string v3, "1.0"

    invoke-static {v6, v2, v3}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-wide v2, p1, Lbnk;->L:J

    invoke-static {p0, v2, v3}, Lbmy;->a(Landroid/content/Context;J)Lbmy;

    move-result-object v2

    .line 46
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    const/4 v3, 0x1

    iget-object v7, v2, Lbmy;->d:Ljava/lang/String;

    aput-object v7, v4, v3

    .line 50
    const/4 v3, 0x0

    iget-object v7, v2, Lbmy;->e:Ljava/lang/String;

    aput-object v7, v4, v3

    .line 51
    iget v2, v2, Lbmy;->f:I

    .line 52
    if-eqz p3, :cond_3

    if-lez v2, :cond_3

    .line 53
    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v3, v2}, Lblz;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    const/4 v3, 0x1

    const/4 v7, 0x1

    aget-object v7, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 58
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 59
    iget-wide v2, p1, Lbnk;->L:J

    .line 60
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 61
    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 62
    :goto_3
    if-nez v2, :cond_7

    .line 63
    invoke-static {v6, v5, v4}, Lblz;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 124
    :goto_4
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 125
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_0

    .line 31
    :pswitch_1
    const-string v4, "Normal"

    .line 32
    const-string v3, "3"

    .line 33
    const-string v2, "Normal"

    goto :goto_1

    .line 35
    :pswitch_2
    const-string v4, "High"

    .line 36
    const-string v3, "1"

    .line 37
    const-string v2, "High"

    goto :goto_1

    .line 55
    :cond_5
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-static {v3, v2}, Lblz;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    const/4 v3, 0x0

    const/4 v7, 0x0

    aget-object v7, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    goto :goto_2

    .line 61
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 64
    :cond_7
    invoke-static {}, Lblz;->a()Ljava/lang/String;

    move-result-object v7

    .line 65
    const-string v3, "mixed"

    .line 66
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_10

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Attachment;

    iget v2, v2, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 68
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    .line 69
    const-string v2, "alternative"

    .line 70
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

    invoke-static {v6, v3, v2}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "\r\n"

    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x0

    aget-object v2, v4, v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget-object v2, v4, v2

    if-eqz v2, :cond_9

    .line 73
    :cond_8
    const/4 v2, 0x0

    invoke-static {v6, v7, v2}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 74
    invoke-static {v6, v5, v4}, Lblz;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 75
    :cond_9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Attachment;

    .line 76
    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 78
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

    invoke-static {v6, v3, v8}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v3, "Content-Transfer-Encoding"

    const-string v8, "base64"

    invoke-static {v6, v3, v8}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v3, v2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_a

    .line 81
    const-string v3, "Content-Disposition"

    .line 84
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

    .line 85
    invoke-static {v6, v3, v8}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_a
    iget-object v3, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 87
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

    invoke-static {v6, v3, v8}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_b
    const-string v3, "\r\n"

    invoke-virtual {v6, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v8, :cond_c

    .line 91
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v3

    .line 106
    :goto_7
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 107
    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v8, 0x14

    invoke-direct {v3, v5, v8}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 108
    invoke-static {v2, v3}, Llcm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 109
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 110
    const/16 v2, 0xd

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 111
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 112
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    :goto_8
    const-string v2, "\r\n"

    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 93
    :cond_c
    :try_start_1
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 95
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 96
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 103
    :cond_d
    :goto_9
    if-nez v3, :cond_f

    .line 104
    :try_start_3
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_7

    .line 99
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    .line 100
    const-string v8, "Email"

    const-string v9, "Rfc822Output#writeOneAttachment(), failed to loadcached file, falling back to: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 101
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 102
    invoke-static {v8, v9, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    .line 114
    :catch_1
    move-exception v2

    .line 115
    const-string v3, "Email"

    const-string v8, "Rfc822Output#writeOneAttachment(), FileNotFoundExceptionwhen sending attachment"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 117
    :catch_2
    move-exception v2

    .line 118
    const-string v3, "Email"

    const-string v4, "Rfc822Output#writeOneAttachment(), IOExceptionwhen sending attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    new-instance v3, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v4, 0x1c

    const-string v5, "Invalid attachment."

    invoke-direct {v3, v4, v5, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 123
    :cond_e
    const/4 v2, 0x1

    invoke-static {v6, v7, v2}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_f
    move-object v2, v3

    goto/16 :goto_7

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    .line 26
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

    .line 145
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 146
    :goto_0
    if-eqz v1, :cond_1

    aget-object v0, p2, v0

    .line 147
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    aget-object v0, p2, v2

    goto :goto_1

    .line 149
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

    .line 150
    :goto_4
    const-string v2, "Content-Type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "; charset=utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "Content-Transfer-Encoding"

    const-string v2, "base64"

    invoke-static {p0, v1, v2}, Lblz;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 155
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 149
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
    .line 127
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 130
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 132
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 141
    if-eqz p2, :cond_0

    .line 142
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 143
    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 144
    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 2
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
    .line 133
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 135
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 136
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lbly;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 137
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 138
    :cond_0
    return-void
.end method
