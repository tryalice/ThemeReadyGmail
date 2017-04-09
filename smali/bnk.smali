.class public Lbnk;
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
    .line 163
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbnk;->a:Ljava/text/SimpleDateFormat;

    .line 164
    const-string v0, "(?:<\\s*body[^>]*>)(.*)(?:<\\s*/\\s*body\\s*>)"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbnk;->b:Ljava/util/regex/Pattern;

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
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "--_com.android.email_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-class v1, Lbnk;

    monitor-enter v1

    .line 159
    :try_start_0
    sget-byte v2, Lbnk;->c:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    sget-byte v2, Lbnk;->c:B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    sput-byte v2, Lbnk;->c:B

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbov;Ljava/io/OutputStream;ZZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbov;",
            "Ljava/io/OutputStream;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x400

    invoke-direct {v3, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    const-string v0, "DEBUG"

    const-string v1, "include bcc=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    sget-object v0, Lbnk;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v6, p1, Lbov;->o:J

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "Date"

    invoke-static {v4, v1, v0}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "Subject"

    iget-object v1, p1, Lbov;->p:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lbnj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    :cond_1
    const-string v0, "Message-ID"

    iget-object v1, p1, Lbov;->B:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "X-Android-Message-ID"

    iget-object v1, p1, Lbov;->B:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "In-Reply-To"

    iget-object v1, p1, Lbov;->D:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "From"

    iget-object v1, p1, Lbov;->Z:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "To"

    iget-object v1, p1, Lbov;->aa:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "Cc"

    iget-object v1, p1, Lbov;->ab:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p4, :cond_2

    .line 24
    const-string v0, "Bcc"

    iget-object v1, p1, Lbov;->ac:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    const-string v0, "Reply-To"

    iget-object v1, p1, Lbov;->ad:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbnk;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p1, Lbov;->x:I

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lbov;->x:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected priority level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    const-string v2, "Low"

    .line 28
    const-string v1, "5"

    .line 29
    const-string v0, "Low"

    .line 40
    :goto_1
    const-string v5, "Importance"

    invoke-static {v4, v5, v2}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "X-Priority"

    invoke-static {v4, v2, v1}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "X-MSMail-Priority"

    invoke-static {v4, v1, v0}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    invoke-static {v4, v0, v1}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-wide v0, p1, Lbov;->L:J

    invoke-static {p0, v0, v1}, Lbok;->a(Landroid/content/Context;J)Lbok;

    move-result-object v0

    .line 46
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v2, v0, Lbok;->d:Ljava/lang/String;

    aput-object v2, v1, v9

    .line 49
    iget-object v2, v0, Lbok;->e:Ljava/lang/String;

    aput-object v2, v1, v8

    .line 50
    iget v0, v0, Lbok;->f:I

    .line 51
    if-eqz p3, :cond_3

    if-lez v0, :cond_3

    .line 52
    aget-object v2, v1, v9

    invoke-static {v2, v0}, Lbnk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    aget-object v2, v1, v9

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 58
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 59
    iget-wide v6, p1, Lbov;->L:J

    .line 60
    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 61
    :cond_4
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    invoke-static {v4, v3, v1}, Lbnk;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 64
    :goto_3
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 65
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_0

    .line 31
    :pswitch_1
    const-string v2, "Normal"

    .line 32
    const-string v1, "3"

    .line 33
    const-string v0, "Normal"

    goto :goto_1

    .line 35
    :pswitch_2
    const-string v2, "High"

    .line 36
    const-string v1, "1"

    .line 37
    const-string v0, "High"

    goto :goto_1

    .line 54
    :cond_5
    aget-object v2, v1, v8

    invoke-static {v2, v0}, Lbnk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    aget-object v2, v1, v8

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_2

    .line 63
    :cond_6
    invoke-static {p0, v4, v3, v1, p5}, Lbnk;->a(Landroid/content/Context;Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/Writer;",
            "Ljava/io/OutputStream;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 67
    invoke-static {}, Lbnk;->a()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v1, "mixed"

    .line 69
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_8

    .line 70
    invoke-interface {p4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Attachment;

    iget v0, v0, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 71
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 72
    const-string v0, "alternative"

    .line 73
    :goto_0
    const-string v1, "Content-Type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "multipart/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; boundary=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    aget-object v0, p3, v9

    if-nez v0, :cond_0

    aget-object v0, p3, v10

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-static {p1, v3, v9}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 77
    invoke-static {p1, p2, p3}, Lbnk;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Attachment;

    .line 79
    invoke-static {p1, v3, v9}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 81
    const-string v1, "Content-Type"

    iget-object v5, v0, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";\n name=\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "Content-Transfer-Encoding"

    const-string v5, "base64"

    invoke-static {p1, v1, v5}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v1, v0, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 84
    const-string v1, "Content-Disposition"

    .line 85
    iget-object v5, v0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "attachment;\n filename=\""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\";\n size="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {p1, v1, v5}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v1, v0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "Content-ID"

    iget-object v5, v0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "<"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    :try_start_0
    iget-object v1, v0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v1, :cond_4

    .line 92
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 109
    new-instance v1, Landroid/util/Base64OutputStream;

    const/16 v5, 0x14

    invoke-direct {v1, p2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 110
    invoke-static {v0, v1}, Llib;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 111
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V

    .line 112
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 113
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 114
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    :goto_3
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 98
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 105
    :goto_4
    if-nez v1, :cond_7

    .line 106
    :try_start_3
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v1, "Email"

    const-string v5, "Rfc822Output#writeOneAttachment(), failed to loadcached file, falling back to: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 104
    invoke-static {v1, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move-object v1, v2

    goto :goto_4

    .line 116
    :catch_1
    move-exception v0

    .line 117
    const-string v1, "Email"

    const-string v5, "Rfc822Output#writeOneAttachment(), FileNotFoundExceptionwhen sending attachment"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    const-string v1, "Email"

    const-string v2, "Rfc822Output#writeOneAttachment(), IOExceptionwhen sending attachment"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    const-string v3, "Invalid attachment."

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :cond_6
    invoke-static {p1, v3, v10}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 125
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 144
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 145
    :goto_0
    if-eqz v1, :cond_1

    aget-object v0, p2, v0

    .line 146
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    aget-object v0, p2, v2

    goto :goto_1

    .line 148
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

    .line 149
    :goto_4
    const-string v2, "Content-Type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "; charset=utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "Content-Transfer-Encoding"

    const-string v2, "base64"

    invoke-static {p0, v1, v2}, Lbnk;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 154
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 148
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
    .line 126
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 130
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 139
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    if-eqz p2, :cond_0

    .line 141
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 142
    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 143
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
    .line 132
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 134
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 135
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lbnj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 136
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 137
    :cond_0
    return-void
.end method
