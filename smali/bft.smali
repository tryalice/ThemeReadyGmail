.class final Lbft;
.super Lbml;
.source "SourceFile"


# instance fields
.field public final a:Lbfu;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lbfs;

.field public e:I

.field public f:Z

.field public g:Lcom/android/emailcommon/provider/Mailbox;

.field public h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbfu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbml;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbft;->c:I

    .line 3
    iput-object p1, p0, Lbft;->a:Lbfu;

    .line 4
    iput-object p2, p0, Lbft;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;ILbmm;)Lbme;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 441
    invoke-static {p0, p1}, Lbly;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 442
    new-instance v2, Lblq;

    invoke-direct {v2}, Lblq;-><init>()V

    .line 443
    invoke-virtual {v2}, Lblq;->a()Ljava/io/OutputStream;

    move-result-object v3

    .line 444
    const/16 v4, 0x4000

    :try_start_0
    new-array v4, v4, [B

    .line 446
    :cond_0
    :goto_0
    const/4 v5, -0x1

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 447
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 448
    add-int/2addr v0, v6

    .line 449
    if-eqz p3, :cond_0

    .line 450
    if-nez p2, :cond_1

    .line 451
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, v0

    div-double v8, v10, v8

    sub-double v8, v10, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-interface {p3, v5}, Lbmm;->a(I)V
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "\n\n"

    .line 457
    sget-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 462
    :goto_3
    return-object v2

    .line 452
    :cond_1
    mul-int/lit8 v5, v0, 0x64

    :try_start_2
    div-int/2addr v5, p2

    invoke-interface {p3, v5}, Lbmm;->a(I)V
    :try_end_2
    .catch Landroid/util/Base64DataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 453
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 457
    :cond_3
    :try_start_3
    sget-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private final a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    .locals 3

    .prologue
    .line 697
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "IO Exception in ImapFolder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 698
    invoke-direct {p0, p1}, Lbft;->a(Lbfs;)V

    .line 699
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const/16 v0, 0x21

    .line 701
    :goto_0
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 700
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(JJZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x22

    .line 271
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-LLL-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 272
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 273
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v3, "1:* "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    cmp-long v3, v6, v6

    if-eqz v3, :cond_3

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    cmp-long v3, v6, p2

    if-gez v3, :cond_0

    .line 279
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1a

    const-string v4, "Invalid date range: %s - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 280
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 281
    :cond_0
    const-string v3, "BEFORE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    if-eqz p4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    if-eqz p4, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :cond_2
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_3
    const-string v0, "SINCE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    if-eqz p4, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    if-eqz p4, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbfs;)V
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p1}, Lbfs;->b()V

    .line 703
    iget-object v0, p0, Lbft;->d:Lbfs;

    if-ne p1, v0, :cond_0

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lbft;->d:Lbfs;

    .line 705
    invoke-virtual {p0}, Lbft;->b()V

    .line 706
    :cond_0
    return-void
.end method

.method private static a(Lbgi;Lbmt;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgi;->a(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    new-instance v1, Lblx;

    invoke-direct {v1}, Lblx;-><init>()V

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v2, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 470
    invoke-virtual {p0, v0}, Lbgi;->a(I)Lbgg;

    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lbgg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 472
    new-instance v3, Lbls;

    invoke-direct {v3}, Lbls;-><init>()V

    .line 473
    const-string v4, "TEXT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 474
    invoke-virtual {p0, v0}, Lbgi;->b(I)Lbgi;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbft;->a(Lbgi;Lbmt;Ljava/lang/String;)V

    .line 476
    :goto_1
    invoke-virtual {v1, v3}, Lblx;->a(Lbmf;)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0, v0}, Lbgi;->b(I)Lbgi;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbft;->a(Lbgi;Lbmt;Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_1
    invoke-virtual {v3}, Lbgg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    invoke-virtual {p0, v0}, Lbgi;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lblx;->a(Ljava/lang/String;)V

    .line 481
    :cond_2
    invoke-interface {p1, v1}, Lbmt;->a(Lbme;)V

    .line 547
    :goto_2
    return-void

    .line 483
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgi;->c(I)Lbgp;

    move-result-object v1

    .line 484
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgi;->c(I)Lbgp;

    move-result-object v0

    .line 486
    invoke-virtual {v1}, Lbgp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lbgi;->b(I)Lbgi;

    move-result-object v2

    .line 488
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lbgi;->c(I)Lbgp;

    move-result-object v3

    .line 489
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lbgi;->c(I)Lbgp;

    move-result-object v4

    .line 490
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lbgi;->c(I)Lbgp;

    move-result-object v5

    invoke-virtual {v5}, Lbgp;->h()I

    move-result v5

    .line 491
    const-string v6, "message/rfc822"

    invoke-static {v0, v6}, Lbly;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 492
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 493
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x1

    .line 495
    iget-object v7, v2, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v0, v7, :cond_5

    .line 496
    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 497
    invoke-virtual {v2, v11}, Lbgi;->c(I)Lbgp;

    move-result-object v11

    invoke-virtual {v11}, Lbgp;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 498
    invoke-virtual {v2, v0}, Lbgi;->c(I)Lbgp;

    move-result-object v11

    invoke-virtual {v11}, Lbgp;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 499
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 501
    :cond_5
    const-string v0, "Content-Type"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lbmt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "TEXT"

    invoke-virtual {v1, v0}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbgi;->a(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 503
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbgi;->b(I)Lbgi;

    move-result-object v0

    .line 505
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    iget-object v2, v0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v0, v2}, Lbgi;->c(I)Lbgp;

    move-result-object v2

    invoke-virtual {v2}, Lbgp;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbgi;->b(I)Lbgi;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lbgi;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 514
    const/4 v0, 0x1

    .line 515
    iget-object v6, v2, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_5
    if-ge v0, v6, :cond_8

    .line 516
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 517
    invoke-virtual {v2, v11}, Lbgi;->c(I)Lbgp;

    move-result-object v11

    .line 518
    invoke-virtual {v11}, Lbgp;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 519
    invoke-virtual {v2, v0}, Lbgi;->c(I)Lbgp;

    move-result-object v11

    invoke-virtual {v11}, Lbgp;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 520
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 504
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbgi;->b(I)Lbgi;

    move-result-object v0

    goto :goto_4

    .line 522
    :cond_8
    if-lez v5, :cond_9

    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-static {v0, v2}, Lbly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 524
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ";\n size=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 526
    const-string v0, "Content-Disposition"

    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-interface {p1, v0, v1}, Lbmt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_a
    invoke-virtual {v4}, Lbgp;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 530
    const-string v0, "Content-Transfer-Encoding"

    .line 531
    invoke-virtual {v4}, Lbgp;->e()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-interface {p1, v0, v1}, Lbmt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_b
    invoke-virtual {v3}, Lbgp;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 534
    const-string v0, "Content-ID"

    invoke-virtual {v3}, Lbgp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbmt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_c
    if-lez v5, :cond_d

    .line 536
    instance-of v0, p1, Lbfw;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 537
    check-cast v0, Lbfw;

    .line 538
    iput v5, v0, Lbfw;->i:I

    .line 546
    :cond_d
    :goto_6
    const-string v0, "X-Android-Attachment-StoreData"

    invoke-interface {p1, v0, p2}, Lbmt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 540
    :cond_e
    instance-of v0, p1, Lbls;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 541
    check-cast v0, Lbls;

    .line 542
    iput v5, v0, Lbls;->c:I

    goto :goto_6

    .line 544
    :cond_f
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    const-string v3, "Unknown part type "

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method private final a(Lbgl;)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x1

    const-string v1, "EXISTS"

    invoke-virtual {p1, v0, v1}, Lbgl;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbgl;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->h()I

    move-result v0

    iput v0, p0, Lbft;->c:I

    .line 465
    :cond_0
    return-void
.end method

.method private final a([Ljava/lang/String;Lbmm;)[Lbmo;
    .locals 5

    .prologue
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 306
    new-instance v4, Lbfw;

    invoke-direct {v4, v3, p0}, Lbfw;-><init>(Ljava/lang/String;Lbft;)V

    .line 307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbmo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmo;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 188
    invoke-direct {p0}, Lbft;->l()V

    .line 189
    :try_start_0
    const-string v0, "UID SEARCH "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v1, p0, Lbft;->d:Lbfs;

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbft;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lblh;->a:Ljava/lang/String;

    array-length v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "searchForUids \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lbfv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-direct {p0}, Lbft;->i()V

    .line 201
    :goto_1
    return-object v0

    .line 189
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lbfv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "ImapException in search: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    if-eqz p2, :cond_2

    .line 199
    sget-object v0, Lbri;->c:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    invoke-direct {p0}, Lbft;->i()V

    goto :goto_1

    .line 197
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbft;->i()V

    throw v0

    .line 202
    :cond_2
    :try_start_4
    throw v0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "IOException in search: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0

    .line 204
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgl;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgl;

    .line 179
    const/4 v1, 0x0

    const-string v4, "SEARCH"

    invoke-virtual {v0, v1, v4}, Lbgl;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    .line 182
    :goto_0
    iget-object v4, v0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 183
    invoke-virtual {v0, v1}, Lbgl;->c(I)Lbgp;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lbgp;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0}, Lbft;->l()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lbft;->d:Lbfs;

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbfs;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Lbfs;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbft;->a(Ljava/util/List;)[Ljava/lang/String;
    :try_end_0
    .catch Lbfv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 254
    invoke-direct {p0}, Lbft;->i()V

    .line 259
    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lbri;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-direct {p0}, Lbft;->i()V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_2
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbft;->i()V

    throw v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "HEADER MESSAGE-ID %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 221
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0, v4}, Lbft;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 224
    array-length v1, v0

    if-lez v1, :cond_0

    .line 225
    aget-object v0, v0, v3

    .line 230
    :goto_0
    return-object v0

    .line 226
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(HEADER MESSAGE-ID %s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0, v4}, Lbft;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 228
    array-length v1, v0

    if-lez v1, :cond_1

    .line 229
    aget-object v0, v0, v3

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 232
    :goto_0
    if-ge v1, v2, :cond_1

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 234
    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    .line 236
    :goto_1
    return v0

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbft;->d:Lbfs;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbft;->d:Lbfs;

    invoke-virtual {v0}, Lbfs;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lbft;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbft;->d:Lbfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 667
    iget-object v0, p0, Lbft;->d:Lbfs;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT \"%s\""

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbft;->b:Ljava/lang/String;

    iget-object v6, p0, Lbft;->a:Lbfu;

    iget-object v6, v6, Lbfu;->l:Ljava/lang/String;

    .line 668
    invoke-static {v5, v6}, Lbfu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 669
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-virtual {v0, v1, v7}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 672
    sget v1, Lmb;->h:I

    iput v1, p0, Lbft;->e:I

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgl;

    .line 675
    const-string v4, "EXISTS"

    invoke-virtual {v0, v8, v4}, Lbgl;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 676
    invoke-virtual {v0, v7}, Lbgl;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->h()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 678
    :cond_1
    const-string v4, "OK"

    .line 679
    invoke-virtual {v0, v7, v4, v7}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 680
    invoke-virtual {v0}, Lbgl;->h()Lbgp;

    move-result-object v0

    .line 681
    const-string v4, "READ-ONLY"

    invoke-virtual {v0, v4}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 682
    sget v0, Lmb;->i:I

    iput v0, p0, Lbft;->e:I

    goto :goto_0

    .line 683
    :cond_2
    const-string v4, "READ-WRITE"

    invoke-virtual {v0, v4}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    sget v0, Lmb;->h:I

    iput v0, p0, Lbft;->e:I

    goto :goto_0

    .line 685
    :cond_3
    invoke-virtual {v0}, Lbgl;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 686
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    .line 687
    invoke-virtual {v0}, Lbgl;->j()Lbgp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t open mailbox: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 689
    :cond_4
    if-ne v1, v2, :cond_5

    .line 690
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Did not find message count during select"

    invoke-direct {v0, v9, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 691
    :cond_5
    iput v1, p0, Lbft;->c:I

    .line 692
    iput-boolean v8, p0, Lbft;->f:Z

    .line 693
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 694
    invoke-direct {p0}, Lbft;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    iget-object v2, p0, Lbft;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Folder "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not open."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lbft;->e:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbmo;
    .locals 4

    .prologue
    .line 207
    invoke-direct {p0}, Lbft;->l()V

    .line 208
    const-string v0, "UID "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbft;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 210
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    new-instance v0, Lbfw;

    invoke-direct {v0, p1, p0}, Lbfw;-><init>(Ljava/lang/String;Lbft;)V

    .line 214
    :goto_2
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lbft;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lbft;->e:I
    :try_end_0
    .catch Lbmc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, p1, :cond_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lbft;->d:Lbfs;

    const-string v1, "NOOP"

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 13
    iget-object v0, p0, Lbft;->d:Lbfs;

    invoke-virtual {v0}, Lbfs;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {p0}, Lbft;->i()V
    :try_end_2
    .catch Lbmc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-direct {p0}, Lbft;->i()V

    .line 22
    :cond_0
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Lbmc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 23
    :try_start_5
    iget-object v0, p0, Lbft;->a:Lbfu;

    invoke-virtual {v0}, Lbfu;->g()Lbfs;

    move-result-object v0

    iput-object v0, p0, Lbft;->d:Lbfs;

    .line 24
    iget-object v0, p0, Lbft;->d:Lbfs;

    invoke-virtual {v0}, Lbfs;->g()V

    .line 25
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    invoke-direct {p0}, Lbft;->k()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    :try_start_7
    invoke-direct {p0}, Lbft;->i()V
    :try_end_7
    .catch Lbmc; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lbft;->d:Lbfs;

    .line 35
    invoke-virtual {p0}, Lbft;->b()V

    .line 36
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-direct {p0}, Lbft;->i()V

    throw v0
    :try_end_8
    .catch Lbmc; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_2

    .line 37
    :catch_2
    move-exception v0

    .line 38
    iput-boolean v3, p0, Lbft;->f:Z

    .line 39
    invoke-virtual {p0}, Lbft;->b()V

    .line 40
    throw v0

    .line 21
    :cond_1
    :try_start_9
    invoke-virtual {p0}, Lbft;->b()V
    :try_end_9
    .catch Lbmc; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Lbmc; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_2

    .line 29
    :catch_3
    move-exception v0

    .line 30
    :try_start_c
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    :catchall_2
    move-exception v0

    :try_start_d
    invoke-direct {p0}, Lbft;->i()V

    throw v0
    :try_end_d
    .catch Lbmc; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_d .. :try_end_d} :catch_2
.end method

.method public final a(Landroid/content/Context;Lbmo;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 548
    invoke-direct {p0}, Lbft;->l()V

    .line 549
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 550
    const-string v1, "IMAPupsync"

    const-string v3, ".eml"

    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 551
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "Could not delete temp file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 554
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 555
    invoke-static {v0, v1, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 557
    new-instance v4, Lbqn;

    invoke-direct {v4, v0}, Lbqn;-><init>(Ljava/io/OutputStream;)V

    .line 558
    new-instance v0, Lbqp;

    invoke-direct {v0, v4}, Lbqp;-><init>(Ljava/io/OutputStream;)V

    .line 559
    invoke-virtual {p2, v0}, Lbmo;->a(Ljava/io/OutputStream;)V

    .line 560
    invoke-virtual {v0}, Lbqp;->flush()V

    .line 561
    const-string v1, ""

    .line 563
    invoke-virtual {p2}, Lbmo;->o()Ljava/util/HashSet;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Lbmk;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmk;

    .line 564
    array-length v5, v0

    if-lez v5, :cond_d

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    array-length v6, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 567
    sget-object v8, Lbmk;->b:Lbmk;

    if-ne v7, v8, :cond_2

    .line 568
    const-string v7, " \\SEEN"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 569
    :cond_2
    sget-object v8, Lbmk;->d:Lbmk;

    if-ne v7, v8, :cond_3

    .line 570
    const-string v7, " \\FLAGGED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 624
    :catch_0
    move-exception v0

    .line 625
    :try_start_1
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbft;->i()V

    throw v0

    .line 571
    :cond_3
    :try_start_2
    sget-object v8, Lbmk;->c:Lbmk;

    if-ne v7, v8, :cond_4

    .line 572
    const-string v7, " \\ANSWERED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 573
    :cond_4
    sget-object v8, Lbmk;->g:Lbmk;

    if-ne v7, v8, :cond_1

    .line 574
    const-string v7, " $Forwarded"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 576
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 577
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    :goto_2
    iget-object v1, p0, Lbft;->d:Lbfs;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "APPEND \"%s\" (%s) {%d}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lbft;->b:Ljava/lang/String;

    iget-object v9, p0, Lbft;->a:Lbfu;

    iget-object v9, v9, Lbfu;->l:Ljava/lang/String;

    .line 579
    invoke-static {v8, v9}, Lbfu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 581
    iget-wide v8, v4, Lbqn;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 582
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 583
    invoke-virtual {v1, v0, v2}, Lbfs;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 584
    :cond_6
    iget-object v0, p0, Lbft;->d:Lbfs;

    iget-object v0, v0, Lbfs;->c:Lbgu;

    .line 585
    iget-object v0, v0, Lbgu;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 586
    if-eqz p3, :cond_7

    .line 587
    :try_start_3
    iget-object v0, p0, Lbft;->d:Lbfs;

    iget-object v0, v0, Lbfs;->c:Lbgu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbgu;->a(I)V

    .line 588
    :cond_7
    iget-object v0, p0, Lbft;->d:Lbfs;

    invoke-virtual {v0}, Lbfs;->d()Lbgl;

    move-result-object v0

    .line 590
    iget-boolean v2, v0, Lbgl;->f:Z

    if-eqz v2, :cond_9

    .line 591
    iget-object v2, p0, Lbft;->d:Lbfs;

    iget-object v2, v2, Lbfs;->c:Lbgu;

    .line 593
    iget-object v2, v2, Lbgu;->f:Ljava/io/OutputStream;

    .line 594
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v2}, Llcm;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 595
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 596
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 597
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600
    :cond_8
    :goto_3
    :try_start_4
    iget-object v2, p0, Lbft;->d:Lbfs;

    iget-object v2, v2, Lbfs;->c:Lbgu;

    invoke-virtual {v2, v1}, Lbgu;->a(I)V

    .line 603
    invoke-virtual {v0}, Lbgl;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 604
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgl;->b(I)Lbgi;

    move-result-object v0

    .line 606
    iget-object v1, v0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_a

    const-string v1, "APPENDUID"

    .line 607
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 608
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgi;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 611
    iput-object v0, p2, Lbmo;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    invoke-direct {p0}, Lbft;->i()V

    .line 623
    :goto_4
    return-void

    .line 598
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lbgl;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 599
    invoke-direct {p0, v0}, Lbft;->a(Lbgl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 602
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lbft;->d:Lbfs;

    iget-object v2, v2, Lbfs;->c:Lbgu;

    invoke-virtual {v2, v1}, Lbgu;->a(I)V

    throw v0

    .line 615
    :cond_a
    invoke-virtual {p2}, Lbmo;->k()Ljava/lang/String;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_c

    .line 617
    :cond_b
    invoke-direct {p0}, Lbft;->i()V

    goto :goto_4

    .line 619
    :cond_c
    :try_start_7
    invoke-direct {p0, v0}, Lbft;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    iput-object v0, p2, Lbmo;->q:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 622
    invoke-direct {p0}, Lbft;->i()V

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a([Lbmo;Lbmh;Lbmm;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 312
    .line 313
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 315
    invoke-direct {p0}, Lbft;->l()V

    .line 316
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 317
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 319
    iget-object v6, v4, Lbmo;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 322
    const-string v1, "UID"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v1, Lbmi;->a:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "FLAGS"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    sget-object v1, Lbmi;->b:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    const-string v1, "INTERNALDATE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327
    const-string v1, "RFC822.SIZE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 328
    const-string v1, "BODY.PEEK[HEADER.FIELDS (from reply-to to cc bcc content-type date message-id X-Android-Message-ID subject in-reply-to references)]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_2
    sget-object v1, Lbmi;->c:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const-string v1, "BODYSTRUCTURE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_3
    sget-object v1, Lbmi;->d:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    sget-object v1, Lbgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_4
    sget-object v1, Lbmi;->e:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 334
    const-string v1, "BODY.PEEK[]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    invoke-virtual {p2}, Lbmh;->a()Lbmt;

    move-result-object v6

    .line 336
    if-eqz v6, :cond_6

    .line 337
    const-string v1, "X-Android-Attachment-StoreData"

    .line 338
    invoke-interface {v6, v1}, Lbmt;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    const-string v4, "BODY.PEEK["

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 341
    :cond_6
    :try_start_1
    iget-object v1, p0, Lbft;->d:Lbfs;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "UID FETCH %s (%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 342
    invoke-static {p1}, Lbfu;->a([Lbmo;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 343
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbri;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 344
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lbfs;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :cond_7
    :try_start_2
    iget-object v0, p0, Lbft;->d:Lbfs;

    invoke-virtual {v0}, Lbfs;->d()Lbgl;

    move-result-object v7

    .line 347
    const/4 v0, 0x1

    const-string v1, "FETCH"

    invoke-virtual {v7, v0, v1}, Lbgl;->a(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 348
    :try_start_3
    invoke-direct {p0}, Lbft;->i()V

    .line 430
    :goto_1
    invoke-virtual {v7}, Lbgl;->f()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 435
    :cond_8
    return-void

    .line 349
    :cond_9
    const/4 v0, 0x2

    :try_start_4
    invoke-virtual {v7, v0}, Lbgl;->b(I)Lbgi;

    move-result-object v8

    .line 350
    const-string v0, "UID"

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lbgi;->b(Ljava/lang/String;Z)Lbgp;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_b

    .line 354
    :try_start_5
    invoke-direct {p0}, Lbft;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :try_start_6
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "Exception in fetch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    iget-object v1, p0, Lbft;->d:Lbfs;

    if-eqz v1, :cond_a

    .line 439
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-virtual {v1}, Lbfs;->f()V

    .line 440
    :cond_a
    throw v0

    .line 355
    :cond_b
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    if-nez v0, :cond_c

    .line 357
    :try_start_8
    invoke-direct {p0}, Lbft;->i()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 358
    :cond_c
    :try_start_9
    sget-object v1, Lbmi;->a:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 359
    const-string v1, "FLAGS"

    .line 362
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbgi;->a(Ljava/lang/String;Z)Lbgg;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_e

    check-cast v1, Lbgi;

    move-object v4, v1

    .line 365
    :goto_2
    iget-object v1, v4, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v3

    :goto_3
    if-ge v1, v9, :cond_13

    .line 366
    invoke-virtual {v4, v1}, Lbgi;->c(I)Lbgp;

    move-result-object v10

    .line 367
    const-string v11, "\\DELETED"

    invoke-virtual {v10, v11}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 368
    sget-object v10, Lbmk;->a:Lbmk;

    invoke-virtual {v0, v10}, Lbfw;->a(Lbmk;)V

    .line 377
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 363
    :cond_e
    sget-object v1, Lbgi;->c:Lbgi;

    move-object v4, v1

    goto :goto_2

    .line 369
    :cond_f
    const-string v11, "\\ANSWERED"

    invoke-virtual {v10, v11}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 370
    sget-object v10, Lbmk;->c:Lbmk;

    invoke-virtual {v0, v10}, Lbfw;->a(Lbmk;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 429
    :catchall_0
    move-exception v0

    :try_start_a
    invoke-direct {p0}, Lbft;->i()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 371
    :cond_10
    :try_start_b
    const-string v11, "\\SEEN"

    invoke-virtual {v10, v11}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 372
    sget-object v10, Lbmk;->b:Lbmk;

    invoke-virtual {v0, v10}, Lbfw;->a(Lbmk;)V

    goto :goto_4

    .line 373
    :cond_11
    const-string v11, "\\FLAGGED"

    invoke-virtual {v10, v11}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 374
    sget-object v10, Lbmk;->d:Lbmk;

    invoke-virtual {v0, v10}, Lbfw;->a(Lbmk;)V

    goto :goto_4

    .line 375
    :cond_12
    const-string v11, "$Forwarded"

    invoke-virtual {v10, v11}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 376
    sget-object v10, Lbmk;->g:Lbmk;

    invoke-virtual {v0, v10}, Lbfw;->a(Lbmk;)V

    goto :goto_4

    .line 378
    :cond_13
    sget-object v1, Lbmi;->b:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 379
    const-string v1, "INTERNALDATE"

    .line 380
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbgi;->b(Ljava/lang/String;Z)Lbgp;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lbgp;->i()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v1, v2

    .line 385
    :goto_5
    const-string v4, "RFC822.SIZE"

    .line 386
    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lbgi;->b(Ljava/lang/String;Z)Lbgp;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lbgp;->h()I

    move-result v4

    .line 388
    const-string v9, "BODY[HEADER"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lbgi;->b(Ljava/lang/String;Z)Lbgp;

    move-result-object v9

    .line 389
    invoke-virtual {v9}, Lbgp;->e()Ljava/lang/String;

    move-result-object v9

    .line 391
    iput-object v1, v0, Lbmo;->s:Ljava/util/Date;

    .line 394
    iput v4, v0, Lbfw;->i:I

    .line 396
    invoke-static {v9}, Lbri;->e(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfw;->a(Ljava/io/InputStream;)V

    .line 397
    :cond_14
    sget-object v1, Lbmi;->c:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 398
    const-string v1, "BODYSTRUCTURE"

    .line 400
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbgi;->a(Ljava/lang/String;Z)Lbgg;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_1b

    check-cast v1, Lbgi;

    .line 402
    :goto_6
    invoke-virtual {v1}, Lbgi;->e()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_15

    .line 403
    :try_start_c
    const-string v4, "TEXT"

    invoke-static {v1, v0, v4}, Lbft;->a(Lbgi;Lbmt;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 407
    :cond_15
    :goto_7
    :try_start_d
    sget-object v1, Lbmi;->e:Lbmi;

    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lbmi;->d:Lbmi;

    .line 408
    invoke-virtual {p2, v1}, Lbmh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 409
    :cond_16
    const-string v1, "BODY[]"

    const/4 v4, 0x1

    .line 410
    invoke-virtual {v8, v1, v4}, Lbgi;->b(Ljava/lang/String;Z)Lbgp;

    move-result-object v1

    invoke-virtual {v1}, Lbgp;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lbfw;->a(Ljava/io/InputStream;)V

    .line 412
    :cond_17
    if-eqz v6, :cond_18

    .line 413
    const-string v1, "BODY["

    const/4 v4, 0x1

    .line 414
    invoke-virtual {v8, v1, v4}, Lbgi;->b(Ljava/lang/String;Z)Lbgp;

    move-result-object v1

    invoke-virtual {v1}, Lbgp;->f()Ljava/io/InputStream;

    move-result-object v4

    .line 415
    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {v6, v1}, Lbmt;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_1c

    array-length v8, v1

    if-lez v8, :cond_1c

    .line 417
    const/4 v8, 0x0

    aget-object v1, v1, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 420
    :goto_8
    :try_start_e
    invoke-interface {v6}, Lbmt;->f()I

    move-result v8

    .line 421
    invoke-static {v4, v1, v8, p3}, Lbft;->a(Ljava/io/InputStream;Ljava/lang/String;ILbmm;)Lbme;

    move-result-object v1

    invoke-interface {v6, v1}, Lbmt;->a(Lbme;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 425
    :cond_18
    :goto_9
    if-eqz p3, :cond_19

    .line 426
    :try_start_f
    invoke-interface {p3, v0}, Lbmm;->a(Lbmo;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 427
    :cond_19
    :try_start_10
    invoke-direct {p0}, Lbft;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_1

    .line 384
    :cond_1a
    :try_start_11
    iget-object v1, v1, Lbgp;->i:Ljava/util/Date;

    goto/16 :goto_5

    .line 401
    :cond_1b
    sget-object v1, Lbgi;->c:Lbgi;

    goto :goto_6

    .line 406
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfw;->a(Lbme;)V

    goto :goto_7

    .line 418
    :cond_1c
    const-string v1, "7bit"

    goto :goto_8

    .line 423
    :catch_3
    move-exception v1

    .line 424
    sget-object v4, Lblh;->a:Ljava/lang/String;

    const-string v8, "Error fetching body %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9
.end method

.method public final a([Lbmo;Lbml;Lbmn;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Lbft;->l()V

    .line 111
    :try_start_0
    iget-object v0, p0, Lbft;->d:Lbfs;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID COPY %s \"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 112
    invoke-static {p1}, Lbfu;->a([Lbmo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 113
    invoke-virtual {p2}, Lbml;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbft;->a:Lbfu;

    iget-object v8, v8, Lbfu;->l:Ljava/lang/String;

    invoke-static {v7, v8}, Lbfu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 114
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 117
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    array-length v5, p1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p1, v0

    .line 121
    iget-object v7, v6, Lbmo;->q:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgl;

    .line 125
    const-string v6, "BAD"

    .line 126
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 127
    const-string v6, "NO"

    .line 128
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lbgl;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    :cond_2
    invoke-virtual {v0}, Lbgl;->j()Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbft;->i()V

    throw v0

    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lbgl;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 135
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lbgl;->b(I)Lbgi;

    move-result-object v0

    .line 136
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lbgi;->c(I)Lbgp;

    move-result-object v6

    invoke-virtual {v6}, Lbgp;->e()Ljava/lang/String;

    move-result-object v6

    .line 137
    const-string v7, "COPYUID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 139
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbgi;->c(I)Lbgp;

    move-result-object v2

    invoke-virtual {v2}, Lbgp;->e()Ljava/lang/String;

    move-result-object v2

    .line 140
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lbgi;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v2}, Lbgs;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {v0}, Lbgs;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 143
    array-length v8, v6

    array-length v9, v7

    if-eq v8, v9, :cond_4

    .line 144
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set length mis-match; orig IDs \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\"  new IDs \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    move v2, v3

    .line 145
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_6

    .line 146
    aget-object v0, v6, v2

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 148
    if-eqz v0, :cond_5

    .line 149
    aget-object v0, v7, v2

    invoke-interface {p3, v0}, Lbmn;->a(Ljava/lang/String;)V

    .line 150
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_3
    move v2, v0

    .line 151
    goto/16 :goto_1

    .line 152
    :cond_7
    if-nez v2, :cond_a

    .line 153
    check-cast p2, Lbft;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    sget v0, Lmb;->h:I

    invoke-virtual {p2, v0}, Lbft;->a(I)V

    .line 155
    array-length v2, p1

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v3, p1, v0

    .line 157
    invoke-virtual {v3}, Lbmo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HEADER Message-Id \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    const/4 v4, 0x1

    invoke-direct {p2, v3, v4}, Lbft;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 160
    array-length v4, v3

    if-ne v4, v1, :cond_8

    .line 161
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {p3, v3}, Lbmn;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 163
    :cond_9
    :try_start_4
    invoke-virtual {p2}, Lbft;->b()V

    .line 170
    :goto_5
    invoke-direct {p0}, Lbft;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :cond_a
    invoke-direct {p0}, Lbft;->i()V

    .line 172
    return-void

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_5
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "Failed to find message"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :try_start_6
    invoke-virtual {p2}, Lbft;->b()V

    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lbft;->b()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public final a([Lbmo;[Lbmk;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 640
    invoke-direct {p0}, Lbft;->l()V

    .line 641
    const-string v0, ""

    .line 642
    array-length v2, p2

    if-lez v2, :cond_7

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v1, p2, v0

    .line 645
    sget-object v4, Lbmk;->b:Lbmk;

    if-ne v1, v4, :cond_1

    .line 646
    const-string v1, " \\SEEN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_1
    sget-object v4, Lbmk;->a:Lbmk;

    if-ne v1, v4, :cond_2

    .line 648
    const-string v1, " \\DELETED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 649
    :cond_2
    sget-object v4, Lbmk;->d:Lbmk;

    if-ne v1, v4, :cond_3

    .line 650
    const-string v1, " \\FLAGGED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 651
    :cond_3
    sget-object v4, Lbmk;->c:Lbmk;

    if-ne v1, v4, :cond_4

    .line 652
    const-string v1, " \\ANSWERED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 653
    :cond_4
    sget-object v4, Lbmk;->g:Lbmk;

    if-ne v1, v4, :cond_0

    .line 654
    const-string v1, " $Forwarded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 656
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 657
    :goto_2
    :try_start_0
    iget-object v2, p0, Lbft;->d:Lbfs;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 658
    invoke-static {p1}, Lbfu;->a([Lbmo;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    .line 659
    const-string v0, "+"

    :goto_3
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 660
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 661
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-direct {p0}, Lbft;->i()V

    .line 663
    return-void

    .line 659
    :cond_6
    :try_start_1
    const-string v0, "-"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 664
    :catch_0
    move-exception v0

    .line 665
    :try_start_2
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 666
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbft;->i()V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public final a(II)[Lbmo;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_1

    .line 264
    :cond_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid range: %d %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessages number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%d NOT DELETED"

    new-array v2, v3, [Ljava/lang/Object;

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0, v6}, Lbft;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 270
    invoke-direct {p0, v0, v1}, Lbft;->a([Ljava/lang/String;Lbmm;)[Lbmo;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)[Lbmo;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 291
    invoke-static {v8, v9, p1, p2, v6}, Lbft;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 292
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "getMessages dateRange %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lbft;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_0
    .catch Lbfv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_0
    invoke-direct {p0, v0, v1}, Lbft;->a([Ljava/lang/String;Lbmm;)[Lbmo;

    move-result-object v0

    return-object v0

    .line 295
    :catch_0
    move-exception v2

    .line 296
    sget-object v3, Lblh;->a:Ljava/lang/String;

    const-string v4, "query failed %s, trying alternate"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    invoke-static {v8, v9, p1, p2, v7}, Lbft;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 298
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v2}, Lbft;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_1
    .catch Lbfv; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 300
    :catch_1
    move-exception v2

    .line 301
    sget-object v3, Lblh;->a:Ljava/lang/String;

    const-string v4, "query failed %s, fatal"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 302
    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbmo;
    .locals 7

    .prologue
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v2, p1, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 239
    const-string v0, "US-ASCII"

    .line 240
    invoke-static {v2}, Lbft;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    const-string v0, "UTF-8"

    .line 242
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    const-string v4, "UID SEARCH CHARSET "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " OR FROM "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (OR TO "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (OR CC "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (OR SUBJECT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " BODY "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ")))"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0, v1}, Lbft;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbft;->a([Ljava/lang/String;Lbmm;)[Lbmo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbmo;
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Lbft;->l()V

    .line 216
    invoke-direct {p0, p1}, Lbft;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    new-instance v0, Lbfw;

    invoke-direct {v0, v1, p0}, Lbfw;-><init>(Ljava/lang/String;Lbft;)V

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lbft;->c:I

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lbft;->a:Lbfu;

    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-virtual {v0, v1}, Lbfu;->a(Lbfs;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lbft;->d:Lbfs;

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lbmo;
    .locals 1

    .prologue
    .line 711
    new-instance v0, Lbfw;

    invoke-direct {v0, p1, p0}, Lbfw;-><init>(Ljava/lang/String;Lbft;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbft;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    iget-boolean v2, p0, Lbft;->f:Z

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v2, p0, Lbft;->d:Lbfs;

    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lbft;->a:Lbfu;

    invoke-virtual {v2}, Lbfu;->g()Lbfs;

    move-result-object v2

    move-object v3, v2

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "STATUS \"%s\" (UIDVALIDITY)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbft;->b:Ljava/lang/String;

    iget-object v8, p0, Lbft;->a:Lbfu;

    iget-object v8, v8, Lbfu;->l:Ljava/lang/String;

    .line 57
    invoke-static {v7, v8}, Lbfu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 58
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbft;->f:Z
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-virtual {v3}, Lbfs;->c()V

    .line 63
    iget-object v1, p0, Lbft;->d:Lbfs;

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lbft;->a:Lbfu;

    invoke-virtual {v1, v3}, Lbfu;->a(Lbfs;)V

    goto :goto_0

    .line 54
    :cond_2
    :try_start_2
    iget-object v2, p0, Lbft;->d:Lbfs;

    move-object v3, v2

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 66
    :catch_0
    move-exception v2

    .line 68
    :try_start_3
    iget v4, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    if-ne v4, v0, :cond_4

    .line 69
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lbfs;->c()V

    .line 78
    iget-object v1, p0, Lbft;->d:Lbfs;

    if-nez v1, :cond_3

    .line 79
    iget-object v1, p0, Lbft;->a:Lbfu;

    invoke-virtual {v1, v3}, Lbfu;->a(Lbfs;)V

    :cond_3
    throw v0

    .line 71
    :cond_4
    invoke-virtual {v3}, Lbfs;->c()V

    .line 72
    iget-object v0, p0, Lbft;->d:Lbfs;

    if-nez v0, :cond_5

    .line 73
    iget-object v0, p0, Lbft;->a:Lbfu;

    invoke-virtual {v0, v3}, Lbfu;->a(Lbfs;)V

    :cond_5
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-direct {p0, v3, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lbft;->d:Lbfs;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lbft;->a:Lbfu;

    invoke-virtual {v0}, Lbfu;->g()Lbfs;

    move-result-object v0

    move-object v1, v0

    .line 84
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "CREATE \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbft;->b:Ljava/lang/String;

    iget-object v6, p0, Lbft;->a:Lbfu;

    iget-object v6, v6, Lbfu;->l:Ljava/lang/String;

    .line 86
    invoke-static {v5, v6}, Lbfu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-virtual {v1}, Lbfs;->c()V

    .line 91
    iget-object v0, p0, Lbft;->d:Lbfs;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lbft;->a:Lbfu;

    invoke-virtual {v0, v1}, Lbfu;->a(Lbfs;)V

    .line 93
    :cond_0
    return v7

    .line 83
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbft;->d:Lbfs;

    move-object v1, v0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_3
    sget-object v2, Lcrh;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-object v2, v1, Lbfs;->m:Lbgt;

    invoke-virtual {v2}, Lbgt;->b()V

    .line 99
    invoke-direct {p0, v1}, Lbft;->a(Lbfs;)V

    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lbfs;->c()V

    .line 108
    iget-object v2, p0, Lbft;->d:Lbfs;

    if-nez v2, :cond_2

    .line 109
    iget-object v2, p0, Lbft;->a:Lbfu;

    invoke-virtual {v2, v1}, Lbfu;->a(Lbfs;)V

    :cond_2
    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_4
    sget-object v2, Lcrh;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iget-object v2, v1, Lbfs;->m:Lbgt;

    invoke-virtual {v2}, Lbgt;->b()V

    .line 106
    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 707
    instance-of v0, p1, Lbft;

    if-eqz v0, :cond_0

    .line 708
    check-cast p1, Lbft;

    iget-object v0, p1, Lbft;->b:Ljava/lang/String;

    iget-object v1, p0, Lbft;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 709
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
    .line 176
    iget v0, p0, Lbft;->c:I

    return v0
.end method

.method public final g()[Lbmo;
    .locals 3

    .prologue
    .line 627
    invoke-direct {p0}, Lbft;->l()V

    .line 628
    :try_start_0
    iget-object v0, p0, Lbft;->d:Lbfs;

    const-string v1, "EXPUNGE"

    .line 629
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgl;

    .line 631
    invoke-direct {p0, v0}, Lbft;->a(Lbgl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_1
    iget-object v1, p0, Lbft;->d:Lbfs;

    invoke-direct {p0, v1, v0}, Lbft;->a(Lbfs;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbft;->i()V

    throw v0

    .line 634
    :cond_0
    invoke-direct {p0}, Lbft;->i()V

    .line 639
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbmq;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 712
    iget-object v0, p0, Lbft;->d:Lbfs;

    if-eqz v0, :cond_0

    .line 713
    new-instance v0, Lbmq;

    iget-object v1, p0, Lbft;->d:Lbfs;

    .line 715
    iget v1, v1, Lbfs;->k:I

    iget-object v2, p0, Lbft;->d:Lbfs;

    .line 717
    iget v2, v2, Lbfs;->i:I

    iget-object v3, p0, Lbft;->d:Lbfs;

    .line 719
    iget v3, v3, Lbfs;->j:I

    iget-object v4, p0, Lbft;->d:Lbfs;

    .line 721
    iget-wide v4, v4, Lbfs;->l:J

    invoke-direct/range {v0 .. v5}, Lbmq;-><init>(IIIJ)V

    .line 723
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbmq;

    const-wide/16 v4, -0x1

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lbmq;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lbft;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
