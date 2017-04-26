.class final Lbid;
.super Lbov;
.source "SourceFile"


# instance fields
.field public final a:Lbie;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lbic;

.field public e:I

.field public f:Z

.field public g:Lcom/android/emailcommon/provider/Mailbox;

.field public h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbie;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbov;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbid;->c:I

    .line 3
    iput-object p1, p0, Lbid;->a:Lbie;

    .line 4
    iput-object p2, p0, Lbid;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;ILbow;)Lboo;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 440
    invoke-static {p0, p1}, Lboi;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 441
    new-instance v2, Lboa;

    invoke-direct {v2}, Lboa;-><init>()V

    .line 442
    invoke-virtual {v2}, Lboa;->a()Ljava/io/OutputStream;

    move-result-object v3

    .line 443
    const/16 v4, 0x4000

    :try_start_0
    new-array v4, v4, [B

    .line 445
    :cond_0
    :goto_0
    const/4 v5, -0x1

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 446
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 447
    add-int/2addr v0, v6

    .line 448
    if-eqz p3, :cond_0

    .line 449
    if-nez p2, :cond_1

    .line 450
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, v0

    div-double v8, v10, v8

    sub-double v8, v10, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-interface {p3, v5}, Lbow;->a(I)V
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "\n\n"

    .line 456
    sget-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 457
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

    .line 451
    :cond_1
    mul-int/lit8 v5, v0, 0x64

    :try_start_2
    div-int/2addr v5, p2

    invoke-interface {p3, v5}, Lbow;->a(I)V
    :try_end_2
    .catch Landroid/util/Base64DataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 452
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 456
    :cond_3
    :try_start_3
    sget-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    goto :goto_1

    .line 457
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private final a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    .locals 3

    .prologue
    .line 706
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "IO Exception in ImapFolder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    invoke-direct {p0, p1}, Lbid;->a(Lbic;)V

    .line 708
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const/16 v0, 0x21

    .line 710
    :goto_0
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 709
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(JJZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x22

    .line 272
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-LLL-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 274
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v3, "1:* "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    cmp-long v3, v6, v6

    if-eqz v3, :cond_3

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    cmp-long v3, v6, p2

    if-gez v3, :cond_0

    .line 280
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1a

    const-string v4, "Invalid date range: %s - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 281
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 282
    :cond_0
    const-string v3, "BEFORE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    if-eqz p4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    if-eqz p4, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    :cond_2
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_3
    const-string v0, "SINCE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    if-eqz p4, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    if-eqz p4, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbic;)V
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p1}, Lbic;->b()V

    .line 712
    iget-object v0, p0, Lbid;->d:Lbic;

    if-ne p1, v0, :cond_0

    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Lbid;->d:Lbic;

    .line 714
    invoke-virtual {p0}, Lbid;->b()V

    .line 715
    :cond_0
    return-void
.end method

.method private static a(Lbis;Lbpe;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbis;->a(I)Lbiq;

    move-result-object v0

    invoke-virtual {v0}, Lbiq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    new-instance v1, Lboh;

    invoke-direct {v1}, Lboh;-><init>()V

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v2, p0, Lbis;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 470
    :goto_0
    if-ge v0, v2, :cond_2

    .line 471
    invoke-virtual {p0, v0}, Lbis;->a(I)Lbiq;

    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lbiq;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 473
    new-instance v3, Lboc;

    invoke-direct {v3}, Lboc;-><init>()V

    .line 474
    const-string v4, "TEXT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 475
    invoke-virtual {p0, v0}, Lbis;->b(I)Lbis;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbid;->a(Lbis;Lbpe;Ljava/lang/String;)V

    .line 477
    :goto_1
    invoke-virtual {v1, v3}, Lboh;->a(Lbop;)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p0, v0}, Lbis;->b(I)Lbis;

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

    invoke-static {v4, v3, v5}, Lbid;->a(Lbis;Lbpe;Ljava/lang/String;)V

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {v3}, Lbiq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    invoke-virtual {p0, v0}, Lbis;->c(I)Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lboh;->a(Ljava/lang/String;)V

    .line 482
    :cond_2
    invoke-interface {p1, v1}, Lbpe;->a(Lboo;)V

    .line 551
    :goto_2
    return-void

    .line 484
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbis;->c(I)Lbiz;

    move-result-object v1

    .line 485
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbis;->c(I)Lbiz;

    move-result-object v0

    .line 487
    invoke-virtual {v1}, Lbiz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbiz;->e()Ljava/lang/String;

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

    .line 488
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lbis;->b(I)Lbis;

    move-result-object v2

    .line 489
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lbis;->c(I)Lbiz;

    move-result-object v3

    .line 490
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lbis;->c(I)Lbiz;

    move-result-object v4

    .line 491
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lbis;->c(I)Lbiz;

    move-result-object v5

    invoke-virtual {v5}, Lbiz;->h()I

    move-result v5

    .line 492
    const-string v6, "message/rfc822"

    invoke-static {v0, v6}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 493
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 494
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x1

    .line 496
    iget-object v7, v2, Lbis;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 497
    :goto_3
    if-ge v0, v7, :cond_5

    .line 498
    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 499
    invoke-virtual {v2, v11}, Lbis;->c(I)Lbiz;

    move-result-object v11

    invoke-virtual {v11}, Lbiz;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 500
    invoke-virtual {v2, v0}, Lbis;->c(I)Lbiz;

    move-result-object v11

    invoke-virtual {v11}, Lbiz;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 501
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 503
    :cond_5
    const-string v0, "Content-Type"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lbpe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "TEXT"

    invoke-virtual {v1, v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbis;->a(I)Lbiq;

    move-result-object v0

    invoke-virtual {v0}, Lbiq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbis;->b(I)Lbis;

    move-result-object v0

    .line 507
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    iget-object v2, v0, Lbis;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 510
    if-lez v2, :cond_8

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v0, v2}, Lbis;->c(I)Lbiz;

    move-result-object v2

    invoke-virtual {v2}, Lbiz;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbis;->b(I)Lbis;

    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lbis;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 517
    const/4 v0, 0x1

    .line 518
    iget-object v6, v2, Lbis;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 519
    :goto_5
    if-ge v0, v6, :cond_8

    .line 520
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 521
    invoke-virtual {v2, v11}, Lbis;->c(I)Lbiz;

    move-result-object v11

    .line 522
    invoke-virtual {v11}, Lbiz;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 523
    invoke-virtual {v2, v0}, Lbis;->c(I)Lbiz;

    move-result-object v11

    invoke-virtual {v11}, Lbiz;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 524
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 506
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbis;->b(I)Lbis;

    move-result-object v0

    goto :goto_4

    .line 526
    :cond_8
    if-lez v5, :cond_9

    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-static {v0, v2}, Lboi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 528
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

    .line 529
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 530
    const-string v0, "Content-Disposition"

    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-interface {p1, v0, v1}, Lbpe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_a
    invoke-virtual {v4}, Lbiz;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 534
    const-string v0, "Content-Transfer-Encoding"

    .line 535
    invoke-virtual {v4}, Lbiz;->e()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-interface {p1, v0, v1}, Lbpe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_b
    invoke-virtual {v3}, Lbiz;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 538
    const-string v0, "Content-ID"

    invoke-virtual {v3}, Lbiz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbpe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_c
    if-lez v5, :cond_d

    .line 540
    instance-of v0, p1, Lbig;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 541
    check-cast v0, Lbig;

    .line 542
    iput v5, v0, Lbig;->i:I

    .line 550
    :cond_d
    :goto_6
    const-string v0, "X-Android-Attachment-StoreData"

    invoke-interface {p1, v0, p2}, Lbpe;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 544
    :cond_e
    instance-of v0, p1, Lboc;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 545
    check-cast v0, Lboc;

    .line 546
    iput v5, v0, Lboc;->c:I

    goto :goto_6

    .line 548
    :cond_f
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    const-string v3, "Unknown part type "

    .line 549
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

.method private final a(Lbiv;)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x1

    const-string v1, "EXISTS"

    invoke-virtual {p1, v0, v1}, Lbiv;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiv;->c(I)Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->h()I

    move-result v0

    iput v0, p0, Lbid;->c:I

    .line 465
    :cond_0
    return-void
.end method

.method private final a([Ljava/lang/String;Lbow;)[Lboz;
    .locals 5

    .prologue
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 307
    new-instance v4, Lbig;

    invoke-direct {v4, v3, p0}, Lbig;-><init>(Ljava/lang/String;Lbid;)V

    .line 308
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lboz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboz;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    invoke-direct {p0}, Lbid;->l()V

    .line 185
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

    .line 186
    :goto_0
    iget-object v1, p0, Lbid;->d:Lbic;

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lbid;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v1, Lbnr;->a:Ljava/lang/String;

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

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lbif; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-direct {p0}, Lbid;->i()V

    .line 198
    :goto_1
    return-object v0

    .line 185
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lbif; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_2
    sget-object v2, Lbnr;->a:Ljava/lang/String;

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

    invoke-static {v2, v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    if-eqz p2, :cond_2

    .line 196
    sget-object v0, Lbty;->c:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    invoke-direct {p0}, Lbid;->i()V

    goto :goto_1

    .line 194
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbid;->i()V

    throw v0

    .line 199
    :cond_2
    :try_start_4
    throw v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    sget-object v2, Lbnr;->a:Ljava/lang/String;

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

    invoke-static {v2, v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0

    .line 201
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
            "Lbiv;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    .line 175
    const/4 v1, 0x0

    const-string v4, "SEARCH"

    invoke-virtual {v0, v1, v4}, Lbiv;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    .line 177
    :goto_0
    iget-object v4, v0, Lbis;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 178
    if-ge v1, v4, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Lbiv;->c(I)Lbiz;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lbiz;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
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
    .line 249
    invoke-direct {p0}, Lbid;->l()V

    .line 250
    :try_start_0
    iget-object v0, p0, Lbid;->d:Lbic;

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbic;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Lbic;->e()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lbid;->a(Ljava/util/List;)[Ljava/lang/String;
    :try_end_0
    .catch Lbif; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 254
    invoke-direct {p0}, Lbid;->i()V

    .line 259
    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lbty;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-direct {p0}, Lbid;->i()V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_2
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbid;->i()V

    throw v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "HEADER MESSAGE-ID %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 218
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0, v4}, Lbid;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 222
    array-length v1, v0

    if-lez v1, :cond_0

    .line 223
    aget-object v0, v0, v3

    .line 229
    :goto_0
    return-object v0

    .line 224
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(HEADER MESSAGE-ID %s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {p0, v0, v4}, Lbid;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 227
    array-length v1, v0

    if-lez v1, :cond_1

    .line 228
    aget-object v0, v0, v3

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 231
    :goto_0
    if-ge v1, v2, :cond_1

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 233
    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    .line 235
    :goto_1
    return v0

    .line 234
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbid;->d:Lbic;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbid;->d:Lbic;

    invoke-virtual {v0}, Lbic;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lbid;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbid;->d:Lbic;

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

    .line 674
    iget-object v0, p0, Lbid;->d:Lbic;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT \"%s\""

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbid;->b:Ljava/lang/String;

    iget-object v6, p0, Lbid;->a:Lbie;

    iget-object v6, v6, Lbie;->l:Ljava/lang/String;

    .line 675
    invoke-static {v5, v6}, Lbie;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 676
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v1, v7}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 680
    sget v1, Lnj;->h:I

    iput v1, p0, Lbid;->e:I

    .line 682
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

    check-cast v0, Lbiv;

    .line 683
    const-string v4, "EXISTS"

    invoke-virtual {v0, v8, v4}, Lbiv;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 684
    invoke-virtual {v0, v7}, Lbiv;->c(I)Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->h()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 686
    :cond_1
    const-string v4, "OK"

    .line 687
    invoke-virtual {v0, v7, v4, v7}, Lbis;->a(ILjava/lang/String;Z)Z

    move-result v4

    .line 688
    if-eqz v4, :cond_3

    .line 689
    invoke-virtual {v0}, Lbiv;->h()Lbiz;

    move-result-object v0

    .line 690
    const-string v4, "READ-ONLY"

    invoke-virtual {v0, v4}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 691
    sget v0, Lnj;->i:I

    iput v0, p0, Lbid;->e:I

    goto :goto_0

    .line 692
    :cond_2
    const-string v4, "READ-WRITE"

    invoke-virtual {v0, v4}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    sget v0, Lnj;->h:I

    iput v0, p0, Lbid;->e:I

    goto :goto_0

    .line 694
    :cond_3
    invoke-virtual {v0}, Lbiv;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 695
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    .line 696
    invoke-virtual {v0}, Lbiv;->j()Lbiz;

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

    .line 698
    :cond_4
    if-ne v1, v2, :cond_5

    .line 699
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Did not find message count during select"

    invoke-direct {v0, v9, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 700
    :cond_5
    iput v1, p0, Lbid;->c:I

    .line 701
    iput-boolean v8, p0, Lbid;->f:Z

    .line 702
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 703
    invoke-direct {p0}, Lbid;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    iget-object v2, p0, Lbid;->b:Ljava/lang/String;

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

    .line 705
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lbid;->e:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lboz;
    .locals 4

    .prologue
    .line 204
    invoke-direct {p0}, Lbid;->l()V

    .line 205
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

    .line 206
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbid;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 207
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    new-instance v0, Lbig;

    invoke-direct {v0, p1, p0}, Lbig;-><init>(Ljava/lang/String;Lbid;)V

    .line 211
    :goto_2
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
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
    invoke-direct {p0}, Lbid;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lbid;->e:I
    :try_end_0
    .catch Lbom; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, p1, :cond_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lbid;->d:Lbic;

    const-string v1, "NOOP"

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 13
    iget-object v0, p0, Lbid;->d:Lbic;

    invoke-virtual {v0}, Lbic;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {p0}, Lbid;->i()V
    :try_end_2
    .catch Lbom; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-direct {p0}, Lbid;->i()V

    .line 22
    :cond_0
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Lbom; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 23
    :try_start_5
    iget-object v0, p0, Lbid;->a:Lbie;

    invoke-virtual {v0}, Lbie;->g()Lbic;

    move-result-object v0

    iput-object v0, p0, Lbid;->d:Lbic;

    .line 24
    iget-object v0, p0, Lbid;->d:Lbic;

    invoke-virtual {v0}, Lbic;->g()V

    .line 25
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    invoke-direct {p0}, Lbid;->k()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    :try_start_7
    invoke-direct {p0}, Lbid;->i()V
    :try_end_7
    .catch Lbom; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lbid;->d:Lbic;

    .line 34
    invoke-virtual {p0}, Lbid;->b()V

    .line 35
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-direct {p0}, Lbid;->i()V

    throw v0
    :try_end_8
    .catch Lbom; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_2

    .line 36
    :catch_2
    move-exception v0

    .line 37
    iput-boolean v3, p0, Lbid;->f:Z

    .line 38
    invoke-virtual {p0}, Lbid;->b()V

    .line 39
    throw v0

    .line 21
    :cond_1
    :try_start_9
    invoke-virtual {p0}, Lbid;->b()V
    :try_end_9
    .catch Lbom; {:try_start_9 .. :try_end_9} :catch_1
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
    .catch Lbom; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_2

    .line 29
    :catch_3
    move-exception v0

    .line 30
    :try_start_c
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    :catchall_2
    move-exception v0

    :try_start_d
    invoke-direct {p0}, Lbid;->i()V

    throw v0
    :try_end_d
    .catch Lbom; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_d .. :try_end_d} :catch_2
.end method

.method public final a(Landroid/content/Context;Lboz;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 552
    invoke-direct {p0}, Lbid;->l()V

    .line 553
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 554
    const-string v1, "IMAPupsync"

    const-string v3, ".eml"

    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 556
    if-nez v0, :cond_0

    .line 557
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Could not delete temp file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 558
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 559
    invoke-static {v0, v1, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 560
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 561
    new-instance v4, Lbtd;

    invoke-direct {v4, v0}, Lbtd;-><init>(Ljava/io/OutputStream;)V

    .line 562
    new-instance v0, Lbtf;

    invoke-direct {v0, v4}, Lbtf;-><init>(Ljava/io/OutputStream;)V

    .line 563
    invoke-virtual {p2, v0}, Lboz;->a(Ljava/io/OutputStream;)V

    .line 564
    invoke-virtual {v0}, Lbtf;->flush()V

    .line 565
    const-string v1, ""

    .line 567
    invoke-virtual {p2}, Lboz;->o()Ljava/util/HashSet;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Lbou;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbou;

    .line 569
    array-length v5, v0

    if-lez v5, :cond_d

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    array-length v6, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 572
    sget-object v8, Lbou;->b:Lbou;

    if-ne v7, v8, :cond_2

    .line 573
    const-string v7, " \\SEEN"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    :cond_2
    sget-object v8, Lbou;->d:Lbou;

    if-ne v7, v8, :cond_3

    .line 575
    const-string v7, " \\FLAGGED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    :try_start_1
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbid;->i()V

    throw v0

    .line 576
    :cond_3
    :try_start_2
    sget-object v8, Lbou;->c:Lbou;

    if-ne v7, v8, :cond_4

    .line 577
    const-string v7, " \\ANSWERED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 578
    :cond_4
    sget-object v8, Lbou;->g:Lbou;

    if-ne v7, v8, :cond_1

    .line 579
    const-string v7, " $Forwarded"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 581
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 582
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_2
    iget-object v1, p0, Lbid;->d:Lbic;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "APPEND \"%s\" (%s) {%d}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lbid;->b:Ljava/lang/String;

    iget-object v9, p0, Lbid;->a:Lbie;

    iget-object v9, v9, Lbie;->l:Ljava/lang/String;

    .line 584
    invoke-static {v8, v9}, Lbie;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 585
    iget-wide v8, v4, Lbtd;->a:J

    .line 586
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 587
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 588
    invoke-virtual {v1, v0, v2}, Lbic;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 589
    :cond_6
    iget-object v0, p0, Lbid;->d:Lbic;

    iget-object v0, v0, Lbic;->c:Lbje;

    .line 590
    iget-object v0, v0, Lbje;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 592
    if-eqz p3, :cond_7

    .line 593
    :try_start_3
    iget-object v0, p0, Lbid;->d:Lbic;

    iget-object v0, v0, Lbic;->c:Lbje;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbje;->a(I)V

    .line 594
    :cond_7
    iget-object v0, p0, Lbid;->d:Lbic;

    invoke-virtual {v0}, Lbic;->d()Lbiv;

    move-result-object v0

    .line 596
    iget-boolean v2, v0, Lbiv;->f:Z

    .line 597
    if-eqz v2, :cond_9

    .line 598
    iget-object v2, p0, Lbid;->d:Lbic;

    iget-object v2, v2, Lbic;->c:Lbje;

    .line 599
    iget-object v2, v2, Lbje;->f:Ljava/io/OutputStream;

    .line 601
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v2}, Llsb;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 602
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 603
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 604
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 607
    :cond_8
    :goto_3
    :try_start_4
    iget-object v2, p0, Lbid;->d:Lbic;

    iget-object v2, v2, Lbic;->c:Lbje;

    invoke-virtual {v2, v1}, Lbje;->a(I)V

    .line 610
    invoke-virtual {v0}, Lbiv;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 611
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbiv;->b(I)Lbis;

    move-result-object v0

    .line 613
    iget-object v1, v0, Lbis;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 614
    if-lt v1, v10, :cond_a

    const-string v1, "APPENDUID"

    .line 615
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbis;->a(ILjava/lang/String;Z)Z

    move-result v1

    .line 616
    if-eqz v1, :cond_a

    .line 617
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbis;->c(I)Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->e()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 620
    iput-object v0, p2, Lboz;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 621
    invoke-direct {p0}, Lbid;->i()V

    .line 630
    :goto_4
    return-void

    .line 605
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lbiv;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 606
    invoke-direct {p0, v0}, Lbid;->a(Lbiv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 609
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lbid;->d:Lbic;

    iget-object v2, v2, Lbic;->c:Lbje;

    invoke-virtual {v2, v1}, Lbje;->a(I)V

    throw v0

    .line 623
    :cond_a
    invoke-virtual {p2}, Lboz;->k()Ljava/lang/String;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_c

    .line 625
    :cond_b
    invoke-direct {p0}, Lbid;->i()V

    goto :goto_4

    .line 627
    :cond_c
    :try_start_7
    invoke-direct {p0, v0}, Lbid;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    iput-object v0, p2, Lboz;->q:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 629
    invoke-direct {p0}, Lbid;->i()V

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a([Lboz;Lbor;Lbow;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 311
    .line 312
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 313
    invoke-direct {p0}, Lbid;->l()V

    .line 314
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 315
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 317
    iget-object v6, v4, Lboz;->q:Ljava/lang/String;

    .line 318
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 321
    const-string v1, "UID"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v1, Lbos;->a:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const-string v1, "FLAGS"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_1
    sget-object v1, Lbos;->b:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    const-string v1, "INTERNALDATE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 326
    const-string v1, "RFC822.SIZE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327
    const-string v1, "BODY.PEEK[HEADER.FIELDS (from reply-to to cc bcc content-type date message-id X-Android-Message-ID subject in-reply-to references)]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_2
    sget-object v1, Lbos;->c:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    const-string v1, "BODYSTRUCTURE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_3
    sget-object v1, Lbos;->d:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    sget-object v1, Lbip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_4
    sget-object v1, Lbos;->e:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    const-string v1, "BODY.PEEK[]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_5
    invoke-virtual {p2}, Lbor;->a()Lbpe;

    move-result-object v6

    .line 335
    if-eqz v6, :cond_6

    .line 336
    const-string v1, "X-Android-Attachment-StoreData"

    .line 337
    invoke-interface {v6, v1}, Lbpe;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_6

    .line 339
    const-string v4, "BODY.PEEK["

    const/4 v7, 0x0

    aget-object v1, v1, v7

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

    .line 340
    :cond_6
    :try_start_1
    iget-object v1, p0, Lbid;->d:Lbic;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "UID FETCH %s (%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 341
    invoke-static {p1}, Lbie;->a([Lboz;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 342
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbty;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 343
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lbic;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    :cond_7
    :try_start_2
    iget-object v0, p0, Lbid;->d:Lbic;

    invoke-virtual {v0}, Lbic;->d()Lbiv;

    move-result-object v7

    .line 345
    const/4 v0, 0x1

    const-string v1, "FETCH"

    invoke-virtual {v7, v0, v1}, Lbiv;->a(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 346
    :try_start_3
    invoke-direct {p0}, Lbid;->i()V

    .line 430
    :goto_1
    invoke-virtual {v7}, Lbiv;->f()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    :cond_8
    return-void

    .line 347
    :cond_9
    const/4 v0, 0x2

    :try_start_4
    invoke-virtual {v7, v0}, Lbiv;->b(I)Lbis;

    move-result-object v8

    .line 348
    const-string v0, "UID"

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lbis;->b(Ljava/lang/String;Z)Lbiz;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lbiz;->e()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_b

    .line 352
    :try_start_5
    invoke-direct {p0}, Lbid;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :try_start_6
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "Exception in fetch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 437
    iget-object v1, p0, Lbid;->d:Lbic;

    if-eqz v1, :cond_a

    .line 438
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-virtual {v1}, Lbic;->f()V

    .line 439
    :cond_a
    throw v0

    .line 353
    :cond_b
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    if-nez v0, :cond_c

    .line 355
    :try_start_8
    invoke-direct {p0}, Lbid;->i()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 356
    :cond_c
    :try_start_9
    sget-object v1, Lbos;->a:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 357
    const-string v1, "FLAGS"

    .line 360
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbis;->a(Ljava/lang/String;Z)Lbiq;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_e

    check-cast v1, Lbis;

    move-object v4, v1

    .line 364
    :goto_2
    iget-object v1, v4, Lbis;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v3

    .line 365
    :goto_3
    if-ge v1, v9, :cond_13

    .line 366
    invoke-virtual {v4, v1}, Lbis;->c(I)Lbiz;

    move-result-object v10

    .line 367
    const-string v11, "\\DELETED"

    invoke-virtual {v10, v11}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 368
    sget-object v10, Lbou;->a:Lbou;

    invoke-virtual {v0, v10}, Lbig;->a(Lbou;)V

    .line 377
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 361
    :cond_e
    sget-object v1, Lbis;->c:Lbis;

    move-object v4, v1

    goto :goto_2

    .line 369
    :cond_f
    const-string v11, "\\ANSWERED"

    invoke-virtual {v10, v11}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 370
    sget-object v10, Lbou;->c:Lbou;

    invoke-virtual {v0, v10}, Lbig;->a(Lbou;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 429
    :catchall_0
    move-exception v0

    :try_start_a
    invoke-direct {p0}, Lbid;->i()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 371
    :cond_10
    :try_start_b
    const-string v11, "\\SEEN"

    invoke-virtual {v10, v11}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 372
    sget-object v10, Lbou;->b:Lbou;

    invoke-virtual {v0, v10}, Lbig;->a(Lbou;)V

    goto :goto_4

    .line 373
    :cond_11
    const-string v11, "\\FLAGGED"

    invoke-virtual {v10, v11}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 374
    sget-object v10, Lbou;->d:Lbou;

    invoke-virtual {v0, v10}, Lbig;->a(Lbou;)V

    goto :goto_4

    .line 375
    :cond_12
    const-string v11, "$Forwarded"

    invoke-virtual {v10, v11}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 376
    sget-object v10, Lbou;->g:Lbou;

    invoke-virtual {v0, v10}, Lbig;->a(Lbou;)V

    goto :goto_4

    .line 378
    :cond_13
    sget-object v1, Lbos;->b:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 379
    const-string v1, "INTERNALDATE"

    .line 380
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbis;->b(Ljava/lang/String;Z)Lbiz;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lbiz;->i()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v1, v2

    .line 386
    :goto_5
    const-string v4, "RFC822.SIZE"

    .line 387
    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lbis;->b(Ljava/lang/String;Z)Lbiz;

    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lbiz;->h()I

    move-result v4

    .line 389
    const-string v9, "BODY[HEADER"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lbis;->b(Ljava/lang/String;Z)Lbiz;

    move-result-object v9

    .line 390
    invoke-virtual {v9}, Lbiz;->e()Ljava/lang/String;

    move-result-object v9

    .line 392
    iput-object v1, v0, Lboz;->s:Ljava/util/Date;

    .line 394
    iput v4, v0, Lbig;->i:I

    .line 395
    invoke-static {v9}, Lbty;->e(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbig;->a(Ljava/io/InputStream;)V

    .line 396
    :cond_14
    sget-object v1, Lbos;->c:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 397
    const-string v1, "BODYSTRUCTURE"

    .line 399
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbis;->a(Ljava/lang/String;Z)Lbiq;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_1b

    check-cast v1, Lbis;

    .line 402
    :goto_6
    invoke-virtual {v1}, Lbis;->e()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_15

    .line 403
    :try_start_c
    const-string v4, "TEXT"

    invoke-static {v1, v0, v4}, Lbid;->a(Lbis;Lbpe;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 407
    :cond_15
    :goto_7
    :try_start_d
    sget-object v1, Lbos;->e:Lbos;

    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lbos;->d:Lbos;

    .line 408
    invoke-virtual {p2, v1}, Lbor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 409
    :cond_16
    const-string v1, "BODY[]"

    const/4 v4, 0x1

    .line 410
    invoke-virtual {v8, v1, v4}, Lbis;->b(Ljava/lang/String;Z)Lbiz;

    move-result-object v1

    invoke-virtual {v1}, Lbiz;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lbig;->a(Ljava/io/InputStream;)V

    .line 412
    :cond_17
    if-eqz v6, :cond_18

    .line 413
    const-string v1, "BODY["

    const/4 v4, 0x1

    .line 414
    invoke-virtual {v8, v1, v4}, Lbis;->b(Ljava/lang/String;Z)Lbiz;

    move-result-object v1

    invoke-virtual {v1}, Lbiz;->f()Ljava/io/InputStream;

    move-result-object v4

    .line 415
    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {v6, v1}, Lbpe;->a(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-interface {v6}, Lbpe;->f()I

    move-result v8

    .line 421
    invoke-static {v4, v1, v8, p3}, Lbid;->a(Ljava/io/InputStream;Ljava/lang/String;ILbow;)Lboo;

    move-result-object v1

    invoke-interface {v6, v1}, Lbpe;->a(Lboo;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 425
    :cond_18
    :goto_9
    if-eqz p3, :cond_19

    .line 426
    :try_start_f
    invoke-interface {p3, v0}, Lbow;->a(Lboz;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 427
    :cond_19
    :try_start_10
    invoke-direct {p0}, Lbid;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_1

    .line 384
    :cond_1a
    :try_start_11
    iget-object v1, v1, Lbiz;->i:Ljava/util/Date;

    goto/16 :goto_5

    .line 400
    :cond_1b
    sget-object v1, Lbis;->c:Lbis;

    goto :goto_6

    .line 406
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbig;->a(Lboo;)V

    goto :goto_7

    .line 418
    :cond_1c
    const-string v1, "7bit"

    goto :goto_8

    .line 423
    :catch_3
    move-exception v1

    .line 424
    sget-object v4, Lbnr;->a:Ljava/lang/String;

    const-string v8, "Error fetching body %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9
.end method

.method public final a([Lboz;Lbov;Lbox;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0}, Lbid;->l()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lbid;->d:Lbic;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID COPY %s \"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 107
    invoke-static {p1}, Lbie;->a([Lboz;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 108
    invoke-virtual {p2}, Lbov;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbid;->a:Lbie;

    iget-object v8, v8, Lbie;->l:Ljava/lang/String;

    invoke-static {v7, v8}, Lbie;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 109
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 113
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 115
    array-length v5, p1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p1, v0

    .line 117
    iget-object v7, v6, Lboz;->q:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
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

    check-cast v0, Lbiv;

    .line 122
    const-string v6, "BAD"

    .line 123
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbis;->a(ILjava/lang/String;Z)Z

    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    const-string v6, "NO"

    .line 126
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbis;->a(ILjava/lang/String;Z)Z

    move-result v6

    .line 127
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lbiv;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 128
    :cond_2
    invoke-virtual {v0}, Lbiv;->j()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->e()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbid;->i()V

    throw v0

    .line 130
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lbiv;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 131
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lbiv;->b(I)Lbis;

    move-result-object v0

    .line 132
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lbis;->c(I)Lbiz;

    move-result-object v6

    invoke-virtual {v6}, Lbiz;->e()Ljava/lang/String;

    move-result-object v6

    .line 133
    const-string v7, "COPYUID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 135
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbis;->c(I)Lbiz;

    move-result-object v2

    invoke-virtual {v2}, Lbiz;->e()Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lbis;->c(I)Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->e()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v2}, Lbjc;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v0}, Lbjc;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 139
    array-length v8, v6

    array-length v9, v7

    if-eq v8, v9, :cond_4

    .line 140
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

    .line 141
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_6

    .line 142
    aget-object v0, v6, v2

    .line 143
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    .line 144
    if-eqz v0, :cond_5

    .line 145
    aget-object v0, v7, v2

    invoke-interface {p3, v0}, Lbox;->a(Ljava/lang/String;)V

    .line 146
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_3
    move v2, v0

    .line 147
    goto/16 :goto_1

    .line 148
    :cond_7
    if-nez v2, :cond_a

    .line 149
    check-cast p2, Lbid;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    sget v0, Lnj;->h:I

    invoke-virtual {p2, v0}, Lbid;->a(I)V

    .line 151
    array-length v2, p1

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v3, p1, v0

    .line 152
    invoke-virtual {v3}, Lboz;->k()Ljava/lang/String;

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

    .line 154
    const/4 v4, 0x1

    invoke-direct {p2, v3, v4}, Lbid;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 156
    array-length v4, v3

    if-ne v4, v1, :cond_8

    .line 157
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {p3, v3}, Lbox;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_9
    :try_start_4
    invoke-virtual {p2}, Lbid;->b()V

    .line 166
    :goto_5
    invoke-direct {p0}, Lbid;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :cond_a
    invoke-direct {p0}, Lbid;->i()V

    .line 168
    return-void

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_5
    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "Failed to find message"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :try_start_6
    invoke-virtual {p2}, Lbid;->b()V

    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lbid;->b()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public final a([Lboz;[Lbou;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 647
    invoke-direct {p0}, Lbid;->l()V

    .line 648
    const-string v0, ""

    .line 649
    array-length v2, p2

    if-lez v2, :cond_7

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v1, p2, v0

    .line 652
    sget-object v4, Lbou;->b:Lbou;

    if-ne v1, v4, :cond_1

    .line 653
    const-string v1, " \\SEEN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_1
    sget-object v4, Lbou;->a:Lbou;

    if-ne v1, v4, :cond_2

    .line 655
    const-string v1, " \\DELETED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 656
    :cond_2
    sget-object v4, Lbou;->d:Lbou;

    if-ne v1, v4, :cond_3

    .line 657
    const-string v1, " \\FLAGGED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 658
    :cond_3
    sget-object v4, Lbou;->c:Lbou;

    if-ne v1, v4, :cond_4

    .line 659
    const-string v1, " \\ANSWERED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 660
    :cond_4
    sget-object v4, Lbou;->g:Lbou;

    if-ne v1, v4, :cond_0

    .line 661
    const-string v1, " $Forwarded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 663
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 664
    :goto_2
    :try_start_0
    iget-object v2, p0, Lbid;->d:Lbic;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 665
    invoke-static {p1}, Lbie;->a([Lboz;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    .line 666
    const-string v0, "+"

    :goto_3
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 667
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 668
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-direct {p0}, Lbid;->i()V

    .line 670
    return-void

    .line 666
    :cond_6
    :try_start_1
    const-string v0, "-"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 671
    :catch_0
    move-exception v0

    .line 672
    :try_start_2
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbid;->i()V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public final a(II)[Lboz;
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
    sget-object v0, Lbnr;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-direct {p0, v0, v6}, Lbid;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, v0, v1}, Lbid;->a([Ljava/lang/String;Lbow;)[Lboz;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)[Lboz;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 292
    invoke-static {v8, v9, p1, p2, v6}, Lbid;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 293
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v3, "getMessages dateRange %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lbid;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_0
    .catch Lbif; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :goto_0
    invoke-direct {p0, v0, v1}, Lbid;->a([Ljava/lang/String;Lbow;)[Lboz;

    move-result-object v0

    return-object v0

    .line 296
    :catch_0
    move-exception v2

    .line 297
    sget-object v3, Lbnr;->a:Ljava/lang/String;

    const-string v4, "query failed %s, trying alternate"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    invoke-static {v8, v9, p1, p2, v7}, Lbid;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 299
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v2}, Lbid;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_1
    .catch Lbif; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 301
    :catch_1
    move-exception v2

    .line 302
    sget-object v3, Lbnr;->a:Ljava/lang/String;

    const-string v4, "query failed %s, fatal"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 303
    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lboz;
    .locals 7

    .prologue
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v2, p1, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 238
    const-string v0, "US-ASCII"

    .line 239
    invoke-static {v2}, Lbid;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    const-string v0, "UTF-8"

    .line 241
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

    .line 242
    const-string v4, "UID SEARCH CHARSET "

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

    .line 243
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

    const-string v4, " (OR CC "

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

    .line 246
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

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ")))"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-direct {p0, v1}, Lbid;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbid;->a([Ljava/lang/String;Lbow;)[Lboz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lboz;
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Lbid;->l()V

    .line 213
    invoke-direct {p0, p1}, Lbid;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    new-instance v0, Lbig;

    invoke-direct {v0, v1, p0}, Lbig;-><init>(Ljava/lang/String;Lbid;)V

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lbid;->c:I

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lbid;->a:Lbie;

    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-virtual {v0, v1}, Lbie;->a(Lbic;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lbid;->d:Lbic;

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lboz;
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lbig;

    invoke-direct {v0, p1, p0}, Lbig;-><init>(Ljava/lang/String;Lbid;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbid;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    iget-boolean v2, p0, Lbid;->f:Z

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v2, p0, Lbid;->d:Lbic;

    if-nez v2, :cond_2

    .line 52
    iget-object v2, p0, Lbid;->a:Lbie;

    invoke-virtual {v2}, Lbie;->g()Lbic;

    move-result-object v2

    move-object v3, v2

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "STATUS \"%s\" (UIDVALIDITY)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbid;->b:Ljava/lang/String;

    iget-object v8, p0, Lbid;->a:Lbie;

    iget-object v8, v8, Lbie;->l:Ljava/lang/String;

    .line 56
    invoke-static {v7, v8}, Lbie;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 57
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 59
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbid;->f:Z
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-virtual {v3}, Lbic;->c()V

    .line 61
    iget-object v1, p0, Lbid;->d:Lbic;

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lbid;->a:Lbie;

    invoke-virtual {v1, v3}, Lbie;->a(Lbic;)V

    goto :goto_0

    .line 53
    :cond_2
    :try_start_2
    iget-object v2, p0, Lbid;->d:Lbic;

    move-object v3, v2

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 64
    :catch_0
    move-exception v2

    .line 66
    :try_start_3
    iget v4, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lbic;->c()V

    .line 76
    iget-object v1, p0, Lbid;->d:Lbic;

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lbid;->a:Lbie;

    invoke-virtual {v1, v3}, Lbie;->a(Lbic;)V

    :cond_3
    throw v0

    .line 69
    :cond_4
    invoke-virtual {v3}, Lbic;->c()V

    .line 70
    iget-object v0, p0, Lbid;->d:Lbic;

    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Lbid;->a:Lbie;

    invoke-virtual {v0, v3}, Lbie;->a(Lbic;)V

    :cond_5
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-direct {p0, v3, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lbid;->d:Lbic;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lbid;->a:Lbie;

    invoke-virtual {v0}, Lbie;->g()Lbic;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "CREATE \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbid;->b:Ljava/lang/String;

    iget-object v6, p0, Lbid;->a:Lbie;

    iget-object v6, v6, Lbie;->l:Ljava/lang/String;

    .line 84
    invoke-static {v5, v6}, Lbie;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 85
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-virtual {v1}, Lbic;->c()V

    .line 88
    iget-object v0, p0, Lbid;->d:Lbic;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lbid;->a:Lbie;

    invoke-virtual {v0, v1}, Lbie;->a(Lbic;)V

    .line 90
    :cond_0
    return v7

    .line 81
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbid;->d:Lbic;

    move-object v1, v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    sget-object v2, Lcug;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v2, v1, Lbic;->m:Lbjd;

    invoke-virtual {v2}, Lbjd;->b()V

    .line 95
    invoke-direct {p0, v1}, Lbid;->a(Lbic;)V

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lbic;->c()V

    .line 103
    iget-object v2, p0, Lbid;->d:Lbic;

    if-nez v2, :cond_2

    .line 104
    iget-object v2, p0, Lbid;->a:Lbie;

    invoke-virtual {v2, v1}, Lbie;->a(Lbic;)V

    :cond_2
    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_4
    sget-object v2, Lcug;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v2, v1, Lbic;->m:Lbjd;

    invoke-virtual {v2}, Lbjd;->b()V

    .line 101
    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 716
    instance-of v0, p1, Lbid;

    if-eqz v0, :cond_0

    .line 717
    check-cast p1, Lbid;

    iget-object v0, p1, Lbid;->b:Ljava/lang/String;

    iget-object v1, p0, Lbid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 718
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
    .line 172
    iget v0, p0, Lbid;->c:I

    return v0
.end method

.method public final g()[Lboz;
    .locals 3

    .prologue
    .line 634
    invoke-direct {p0}, Lbid;->l()V

    .line 635
    :try_start_0
    iget-object v0, p0, Lbid;->d:Lbic;

    const-string v1, "EXPUNGE"

    .line 636
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbic;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    .line 639
    invoke-direct {p0, v0}, Lbid;->a(Lbiv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    :try_start_1
    iget-object v1, p0, Lbid;->d:Lbic;

    invoke-direct {p0, v1, v0}, Lbid;->a(Lbic;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbid;->i()V

    throw v0

    .line 641
    :cond_0
    invoke-direct {p0}, Lbid;->i()V

    .line 646
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbpb;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 721
    iget-object v0, p0, Lbid;->d:Lbic;

    if-eqz v0, :cond_0

    .line 722
    new-instance v0, Lbpb;

    iget-object v1, p0, Lbid;->d:Lbic;

    .line 723
    iget v1, v1, Lbic;->k:I

    .line 724
    iget-object v2, p0, Lbid;->d:Lbic;

    .line 725
    iget v2, v2, Lbic;->i:I

    .line 726
    iget-object v3, p0, Lbid;->d:Lbic;

    .line 727
    iget v3, v3, Lbic;->j:I

    .line 728
    iget-object v4, p0, Lbid;->d:Lbic;

    .line 729
    iget-wide v4, v4, Lbic;->l:J

    .line 730
    invoke-direct/range {v0 .. v5}, Lbpb;-><init>(IIIJ)V

    .line 732
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbpb;

    const-wide/16 v4, -0x1

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lbpb;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lbid;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
