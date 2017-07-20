.class final Lbak;
.super Lbhr;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbal;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lbaj;

.field public f:I

.field public g:Z

.field public h:Lcom/android/emailcommon/provider/Mailbox;

.field public i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 731
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 732
    sput-object v0, Lbak;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbal;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhr;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbak;->d:I

    .line 3
    iput-object p1, p0, Lbak;->b:Lbal;

    .line 4
    iput-object p2, p0, Lbak;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;ILbhs;)Lbhk;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 440
    invoke-static {p0, p1}, Lbgx;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 441
    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    .line 442
    invoke-virtual {v2}, Lbgp;->a()Ljava/io/OutputStream;

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

    invoke-interface {p3, v5}, Lbhs;->a(I)V
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

    invoke-interface {p3, v5}, Lbhs;->a(I)V
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

.method private final a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    .locals 3

    .prologue
    .line 703
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "IO Exception in ImapFolder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 704
    invoke-direct {p0, p1}, Lbak;->a(Lbaj;)V

    .line 705
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const/16 v0, 0x21

    .line 708
    :goto_0
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 707
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(JJZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x22

    .line 273
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-LLL-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 274
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 275
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v3, "1:* "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    cmp-long v3, v6, v6

    if-eqz v3, :cond_3

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    cmp-long v3, v6, p2

    if-gez v3, :cond_0

    .line 281
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1a

    const-string v4, "Invalid date range: %s - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 282
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 283
    :cond_0
    const-string v3, "BEFORE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    if-eqz p4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    if-eqz p4, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    :cond_2
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_3
    const-string v0, "SINCE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    if-eqz p4, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    if-eqz p4, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbaj;)V
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p1}, Lbaj;->b()V

    .line 710
    iget-object v0, p0, Lbak;->e:Lbaj;

    if-ne p1, v0, :cond_0

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lbak;->e:Lbaj;

    .line 712
    invoke-virtual {p0}, Lbak;->b()V

    .line 713
    :cond_0
    return-void
.end method

.method private static a(Lbaz;Lbhz;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaz;->a(I)Lbax;

    move-result-object v0

    invoke-virtual {v0}, Lbax;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    new-instance v1, Lbgw;

    invoke-direct {v1}, Lbgw;-><init>()V

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v2, p0, Lbaz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 470
    :goto_0
    if-ge v0, v2, :cond_2

    .line 471
    invoke-virtual {p0, v0}, Lbaz;->a(I)Lbax;

    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lbax;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 473
    new-instance v3, Lbgr;

    invoke-direct {v3}, Lbgr;-><init>()V

    .line 474
    const-string v4, "TEXT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 475
    invoke-virtual {p0, v0}, Lbaz;->b(I)Lbaz;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbak;->a(Lbaz;Lbhz;Ljava/lang/String;)V

    .line 477
    :goto_1
    invoke-virtual {v1, v3}, Lbgw;->a(Lbhl;)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p0, v0}, Lbaz;->b(I)Lbaz;

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

    invoke-static {v4, v3, v5}, Lbak;->a(Lbaz;Lbhz;Ljava/lang/String;)V

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {v3}, Lbax;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    invoke-virtual {p0, v0}, Lbaz;->c(I)Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgw;->a(Ljava/lang/String;)V

    .line 482
    :cond_2
    invoke-interface {p1, v1}, Lbhz;->a(Lbhk;)V

    .line 549
    :goto_2
    return-void

    .line 484
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaz;->c(I)Lbbg;

    move-result-object v1

    .line 485
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbaz;->c(I)Lbbg;

    move-result-object v0

    .line 486
    invoke-virtual {v1}, Lbbg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

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

    invoke-virtual {p0, v2}, Lbaz;->b(I)Lbaz;

    move-result-object v2

    .line 488
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lbaz;->c(I)Lbbg;

    move-result-object v3

    .line 489
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lbaz;->c(I)Lbbg;

    move-result-object v4

    .line 490
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lbaz;->c(I)Lbbg;

    move-result-object v5

    invoke-virtual {v5}, Lbbg;->h()I

    move-result v5

    .line 491
    const-string v6, "message/rfc822"

    invoke-static {v0, v6}, Lbgx;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v7, v2, Lbaz;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 496
    :goto_3
    if-ge v0, v7, :cond_5

    .line 497
    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 498
    invoke-virtual {v2, v11}, Lbaz;->c(I)Lbbg;

    move-result-object v11

    invoke-virtual {v11}, Lbbg;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 499
    invoke-virtual {v2, v0}, Lbaz;->c(I)Lbbg;

    move-result-object v11

    invoke-virtual {v11}, Lbbg;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 500
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 501
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 503
    :cond_5
    const-string v0, "Content-Type"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "TEXT"

    invoke-virtual {v1, v0}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbaz;->a(I)Lbax;

    move-result-object v0

    invoke-virtual {v0}, Lbax;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbaz;->b(I)Lbaz;

    move-result-object v0

    .line 507
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    iget-object v2, v0, Lbaz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 510
    if-lez v2, :cond_8

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v0, v2}, Lbaz;->c(I)Lbbg;

    move-result-object v2

    invoke-virtual {v2}, Lbbg;->e()Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Lbaz;->b(I)Lbaz;

    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lbaz;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 517
    const/4 v0, 0x1

    .line 518
    iget-object v6, v2, Lbaz;->d:Ljava/util/ArrayList;

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
    invoke-virtual {v2, v11}, Lbaz;->c(I)Lbbg;

    move-result-object v11

    .line 522
    invoke-virtual {v11}, Lbbg;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 523
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 524
    invoke-virtual {v2, v0}, Lbaz;->c(I)Lbbg;

    move-result-object v11

    invoke-virtual {v11}, Lbbg;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 525
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 506
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbaz;->b(I)Lbaz;

    move-result-object v0

    goto :goto_4

    .line 528
    :cond_8
    if-lez v5, :cond_9

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-static {v0, v2}, Lbgx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 530
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

    .line 531
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 532
    const-string v0, "Content-Disposition"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_a
    invoke-virtual {v4}, Lbbg;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 534
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {v4}, Lbbg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_b
    invoke-virtual {v3}, Lbbg;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 536
    const-string v0, "Content-ID"

    invoke-virtual {v3}, Lbbg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_c
    if-lez v5, :cond_d

    .line 538
    instance-of v0, p1, Lban;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 539
    check-cast v0, Lban;

    .line 540
    iput v5, v0, Lban;->i:I

    .line 548
    :cond_d
    :goto_6
    const-string v0, "X-Android-Attachment-StoreData"

    invoke-interface {p1, v0, p2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 542
    :cond_e
    instance-of v0, p1, Lbgr;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 543
    check-cast v0, Lbgr;

    .line 544
    iput v5, v0, Lbgr;->c:I

    goto :goto_6

    .line 546
    :cond_f
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    const-string v3, "Unknown part type "

    .line 547
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

.method private final a(Lbbc;)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x1

    const-string v1, "EXISTS"

    invoke-virtual {p1, v0, v1}, Lbbc;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbbc;->c(I)Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->h()I

    move-result v0

    iput v0, p0, Lbak;->d:I

    .line 465
    :cond_0
    return-void
.end method

.method private final a([Ljava/lang/String;Lbhs;)[Lbhu;
    .locals 5

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 308
    new-instance v4, Lban;

    invoke-direct {v4, v3, p0}, Lban;-><init>(Ljava/lang/String;Lbak;)V

    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbhu;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhu;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    invoke-direct {p0}, Lbak;->l()V

    .line 187
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

    .line 188
    :goto_0
    iget-object v1, p0, Lbak;->e:Lbaj;

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lbak;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    array-length v3, v0

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Lbam; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-direct {p0}, Lbak;->i()V

    .line 201
    :goto_1
    return-object v0

    .line 187
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lbam; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    sget-object v0, Lbnh;->c:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    invoke-direct {p0}, Lbak;->i()V

    goto :goto_1

    .line 202
    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbak;->i()V

    throw v0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 205
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbc;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 177
    const/4 v1, 0x0

    const-string v4, "SEARCH"

    invoke-virtual {v0, v1, v4}, Lbbc;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    .line 179
    :goto_0
    iget-object v4, v0, Lbaz;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 180
    if-ge v1, v4, :cond_0

    .line 181
    invoke-virtual {v0, v1}, Lbbc;->c(I)Lbbg;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lbbg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
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
    invoke-direct {p0}, Lbak;->l()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lbak;->e:Lbaj;

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbaj;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Lbaj;->e()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lbak;->a(Ljava/util/List;)[Ljava/lang/String;
    :try_end_0
    .catch Lbam; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 255
    invoke-direct {p0}, Lbak;->i()V

    .line 260
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lbnh;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    invoke-direct {p0}, Lbak;->i()V

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :try_start_2
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbak;->i()V

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

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0, v4}, Lbak;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 223
    array-length v1, v0

    if-lez v1, :cond_0

    .line 224
    aget-object v0, v0, v3

    .line 230
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(HEADER MESSAGE-ID %s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {p0, v0, v4}, Lbak;->a(Ljava/lang/String;Z)[Ljava/lang/String;

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
    iget-object v0, p0, Lbak;->e:Lbaj;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbak;->e:Lbaj;

    invoke-virtual {v0}, Lbaj;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lbak;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbak;->e:Lbaj;

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

    .line 671
    iget-object v0, p0, Lbak;->e:Lbaj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT \"%s\""

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbak;->c:Ljava/lang/String;

    iget-object v6, p0, Lbak;->b:Lbal;

    iget-object v6, v6, Lbal;->l:Ljava/lang/String;

    .line 672
    invoke-static {v5, v6}, Lbal;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 673
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v1, v7}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 677
    sget v1, Ljp;->h:I

    iput v1, p0, Lbak;->f:I

    .line 679
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

    check-cast v0, Lbbc;

    .line 680
    const-string v4, "EXISTS"

    invoke-virtual {v0, v8, v4}, Lbbc;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 681
    invoke-virtual {v0, v7}, Lbbc;->c(I)Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->h()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 683
    :cond_1
    const-string v4, "OK"

    .line 684
    invoke-virtual {v0, v7, v4, v7}, Lbaz;->a(ILjava/lang/String;Z)Z

    move-result v4

    .line 685
    if-eqz v4, :cond_3

    .line 686
    invoke-virtual {v0}, Lbbc;->h()Lbbg;

    move-result-object v0

    .line 687
    const-string v4, "READ-ONLY"

    invoke-virtual {v0, v4}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 688
    sget v0, Ljp;->i:I

    iput v0, p0, Lbak;->f:I

    goto :goto_0

    .line 689
    :cond_2
    const-string v4, "READ-WRITE"

    invoke-virtual {v0, v4}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    sget v0, Ljp;->h:I

    iput v0, p0, Lbak;->f:I

    goto :goto_0

    .line 691
    :cond_3
    invoke-virtual {v0}, Lbbc;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 692
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    .line 693
    invoke-virtual {v0}, Lbbc;->j()Lbbg;

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

    .line 695
    :cond_4
    if-ne v1, v2, :cond_5

    .line 696
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Did not find message count during select"

    invoke-direct {v0, v9, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 697
    :cond_5
    iput v1, p0, Lbak;->d:I

    .line 698
    iput-boolean v8, p0, Lbak;->g:Z

    .line 699
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 700
    invoke-direct {p0}, Lbak;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    iget-object v2, p0, Lbak;->c:Ljava/lang/String;

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

    .line 702
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lbak;->f:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbhu;
    .locals 4

    .prologue
    .line 207
    invoke-direct {p0}, Lbak;->l()V

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

    invoke-direct {p0, v0, v1}, Lbak;->a(Ljava/lang/String;Z)[Ljava/lang/String;

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
    new-instance v0, Lban;

    invoke-direct {v0, p1, p0}, Lban;-><init>(Ljava/lang/String;Lbak;)V

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
    invoke-direct {p0}, Lbak;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lbak;->f:I
    :try_end_0
    .catch Lbhi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, p1, :cond_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lbak;->e:Lbaj;

    const-string v1, "NOOP"

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 13
    iget-object v0, p0, Lbak;->e:Lbaj;

    invoke-virtual {v0}, Lbaj;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {p0}, Lbak;->i()V
    :try_end_2
    .catch Lbhi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-direct {p0}, Lbak;->i()V

    .line 22
    :cond_0
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Lbhi; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 23
    :try_start_5
    iget-object v0, p0, Lbak;->b:Lbal;

    invoke-virtual {v0}, Lbal;->g()Lbaj;

    move-result-object v0

    iput-object v0, p0, Lbak;->e:Lbaj;

    .line 24
    iget-object v0, p0, Lbak;->e:Lbaj;

    invoke-virtual {v0}, Lbaj;->g()V

    .line 25
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    invoke-direct {p0}, Lbak;->k()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    :try_start_7
    invoke-direct {p0}, Lbak;->i()V
    :try_end_7
    .catch Lbhi; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lbak;->e:Lbaj;

    .line 34
    invoke-virtual {p0}, Lbak;->b()V

    .line 35
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-direct {p0}, Lbak;->i()V

    throw v0
    :try_end_8
    .catch Lbhi; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_2

    .line 36
    :catch_2
    move-exception v0

    .line 37
    iput-boolean v3, p0, Lbak;->g:Z

    .line 38
    invoke-virtual {p0}, Lbak;->b()V

    .line 39
    throw v0

    .line 21
    :cond_1
    :try_start_9
    invoke-virtual {p0}, Lbak;->b()V
    :try_end_9
    .catch Lbhi; {:try_start_9 .. :try_end_9} :catch_1
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
    .catch Lbhi; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_2

    .line 29
    :catch_3
    move-exception v0

    .line 30
    :try_start_c
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    :catchall_2
    move-exception v0

    :try_start_d
    invoke-direct {p0}, Lbak;->i()V

    throw v0
    :try_end_d
    .catch Lbhi; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_d .. :try_end_d} :catch_2
.end method

.method public final a(Landroid/content/Context;Lbhu;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 550
    invoke-direct {p0}, Lbak;->l()V

    .line 551
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 552
    const-string v1, "IMAPupsync"

    const-string v3, ".eml"

    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    sget-object v0, Lbak;->a:Ljava/lang/String;

    const-string v1, "Could not delete temp file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 557
    new-instance v4, Lbmo;

    invoke-direct {v4, v0}, Lbmo;-><init>(Ljava/io/OutputStream;)V

    .line 558
    new-instance v0, Lbmq;

    invoke-direct {v0, v4}, Lbmq;-><init>(Ljava/io/OutputStream;)V

    .line 559
    invoke-virtual {p2, v0}, Lbhu;->a(Ljava/io/OutputStream;)V

    .line 560
    invoke-virtual {v0}, Lbmq;->flush()V

    .line 561
    const-string v1, ""

    .line 563
    invoke-virtual {p2}, Lbhu;->o()Ljava/util/HashSet;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Lbhq;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhq;

    .line 565
    array-length v5, v0

    if-lez v5, :cond_d

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    array-length v6, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 568
    sget-object v8, Lbhq;->b:Lbhq;

    if-ne v7, v8, :cond_2

    .line 569
    const-string v7, " \\SEEN"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 570
    :cond_2
    sget-object v8, Lbhq;->d:Lbhq;

    if-ne v7, v8, :cond_3

    .line 571
    const-string v7, " \\FLAGGED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 627
    :catch_0
    move-exception v0

    .line 628
    :try_start_1
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbak;->i()V

    throw v0

    .line 572
    :cond_3
    :try_start_2
    sget-object v8, Lbhq;->c:Lbhq;

    if-ne v7, v8, :cond_4

    .line 573
    const-string v7, " \\ANSWERED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 574
    :cond_4
    sget-object v8, Lbhq;->g:Lbhq;

    if-ne v7, v8, :cond_1

    .line 575
    const-string v7, " $Forwarded"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 577
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 578
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_2
    iget-object v1, p0, Lbak;->e:Lbaj;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "APPEND \"%s\" (%s) {%d}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lbak;->c:Ljava/lang/String;

    iget-object v9, p0, Lbak;->b:Lbal;

    iget-object v9, v9, Lbal;->l:Ljava/lang/String;

    .line 580
    invoke-static {v8, v9}, Lbal;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 581
    iget-wide v8, v4, Lbmo;->a:J

    .line 582
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 583
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 584
    invoke-virtual {v1, v0, v2}, Lbaj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 585
    :cond_6
    iget-object v0, p0, Lbak;->e:Lbaj;

    iget-object v0, v0, Lbaj;->c:Lbbl;

    .line 586
    iget-object v0, v0, Lbbl;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 588
    if-eqz p3, :cond_7

    .line 589
    :try_start_3
    iget-object v0, p0, Lbak;->e:Lbaj;

    iget-object v0, v0, Lbaj;->c:Lbbl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbbl;->a(I)V

    .line 590
    :cond_7
    iget-object v0, p0, Lbak;->e:Lbaj;

    invoke-virtual {v0}, Lbaj;->d()Lbbc;

    move-result-object v0

    .line 592
    iget-boolean v2, v0, Lbbc;->f:Z

    .line 593
    if-eqz v2, :cond_9

    .line 594
    iget-object v2, p0, Lbak;->e:Lbaj;

    iget-object v2, v2, Lbaj;->c:Lbbl;

    .line 595
    iget-object v2, v2, Lbbl;->f:Ljava/io/OutputStream;

    .line 597
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v2}, Llsx;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 598
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 599
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 600
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 603
    :cond_8
    :goto_3
    :try_start_4
    iget-object v2, p0, Lbak;->e:Lbaj;

    iget-object v2, v2, Lbaj;->c:Lbbl;

    invoke-virtual {v2, v1}, Lbbl;->a(I)V

    .line 606
    invoke-virtual {v0}, Lbbc;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 607
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbc;->b(I)Lbaz;

    move-result-object v0

    .line 609
    iget-object v1, v0, Lbaz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 610
    if-lt v1, v10, :cond_a

    const-string v1, "APPENDUID"

    .line 611
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbaz;->a(ILjava/lang/String;Z)Z

    move-result v1

    .line 612
    if-eqz v1, :cond_a

    .line 613
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbaz;->c(I)Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 616
    iput-object v0, p2, Lbhu;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 617
    invoke-direct {p0}, Lbak;->i()V

    .line 626
    :goto_4
    return-void

    .line 601
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lbbc;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 602
    invoke-direct {p0, v0}, Lbak;->a(Lbbc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 605
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lbak;->e:Lbaj;

    iget-object v2, v2, Lbaj;->c:Lbbl;

    invoke-virtual {v2, v1}, Lbbl;->a(I)V

    throw v0

    .line 619
    :cond_a
    invoke-virtual {p2}, Lbhu;->k()Ljava/lang/String;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_c

    .line 621
    :cond_b
    invoke-direct {p0}, Lbak;->i()V

    goto :goto_4

    .line 623
    :cond_c
    :try_start_7
    invoke-direct {p0, v0}, Lbak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    iput-object v0, p2, Lbhu;->q:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 625
    invoke-direct {p0}, Lbak;->i()V

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a([Lbhu;Lbhn;Lbhs;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 312
    .line 313
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 314
    invoke-direct {p0}, Lbak;->l()V

    .line 315
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 316
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 318
    iget-object v6, v4, Lbhu;->q:Ljava/lang/String;

    .line 319
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lbho;->a:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "FLAGS"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    sget-object v1, Lbho;->b:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

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
    sget-object v1, Lbho;->c:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const-string v1, "BODYSTRUCTURE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_3
    sget-object v1, Lbho;->d:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    sget-object v1, Lbaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_4
    sget-object v1, Lbho;->e:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 334
    const-string v1, "BODY.PEEK[]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    invoke-virtual {p2}, Lbhn;->a()Lbhz;

    move-result-object v6

    .line 336
    if-eqz v6, :cond_6

    .line 337
    const-string v1, "X-Android-Attachment-StoreData"

    invoke-interface {v6, v1}, Lbhz;->a(Ljava/lang/String;)[Ljava/lang/String;

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
    iget-object v1, p0, Lbak;->e:Lbaj;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "UID FETCH %s (%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 341
    invoke-static {p1}, Lbal;->a([Lbhu;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 342
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbnh;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 343
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 344
    invoke-virtual {v1, v0, v4}, Lbaj;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :cond_7
    :try_start_2
    iget-object v0, p0, Lbak;->e:Lbaj;

    invoke-virtual {v0}, Lbaj;->d()Lbbc;

    move-result-object v7

    .line 346
    const/4 v0, 0x1

    const-string v1, "FETCH"

    invoke-virtual {v7, v0, v1}, Lbbc;->a(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 347
    :try_start_3
    invoke-direct {p0}, Lbak;->i()V

    .line 430
    :goto_1
    invoke-virtual {v7}, Lbbc;->f()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    :cond_8
    return-void

    .line 348
    :cond_9
    const/4 v0, 0x2

    :try_start_4
    invoke-virtual {v7, v0}, Lbbc;->b(I)Lbaz;

    move-result-object v8

    .line 349
    const-string v0, "UID"

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lbaz;->b(Ljava/lang/String;Z)Lbbg;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_b

    .line 353
    :try_start_5
    invoke-direct {p0}, Lbak;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :try_start_6
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    sget-object v1, Lbgg;->a:Ljava/lang/String;

    const-string v2, "Exception in fetch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 437
    iget-object v1, p0, Lbak;->e:Lbaj;

    if-eqz v1, :cond_a

    .line 438
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-virtual {v1}, Lbaj;->f()V

    .line 439
    :cond_a
    throw v0

    .line 354
    :cond_b
    :try_start_7
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lban;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    if-nez v0, :cond_c

    .line 356
    :try_start_8
    invoke-direct {p0}, Lbak;->i()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 357
    :cond_c
    :try_start_9
    sget-object v1, Lbho;->a:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 358
    const-string v1, "FLAGS"

    .line 360
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbaz;->a(Ljava/lang/String;Z)Lbax;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_e

    check-cast v1, Lbaz;

    move-object v4, v1

    .line 364
    :goto_2
    iget-object v1, v4, Lbaz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v3

    .line 365
    :goto_3
    if-ge v1, v9, :cond_13

    .line 366
    invoke-virtual {v4, v1}, Lbaz;->c(I)Lbbg;

    move-result-object v10

    .line 367
    const-string v11, "\\DELETED"

    invoke-virtual {v10, v11}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 368
    sget-object v10, Lbhq;->a:Lbhq;

    invoke-virtual {v0, v10}, Lban;->a(Lbhq;)V

    .line 377
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 361
    :cond_e
    sget-object v1, Lbaz;->c:Lbaz;

    move-object v4, v1

    goto :goto_2

    .line 369
    :cond_f
    const-string v11, "\\ANSWERED"

    invoke-virtual {v10, v11}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 370
    sget-object v10, Lbhq;->c:Lbhq;

    invoke-virtual {v0, v10}, Lban;->a(Lbhq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 429
    :catchall_0
    move-exception v0

    :try_start_a
    invoke-direct {p0}, Lbak;->i()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 371
    :cond_10
    :try_start_b
    const-string v11, "\\SEEN"

    invoke-virtual {v10, v11}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 372
    sget-object v10, Lbhq;->b:Lbhq;

    invoke-virtual {v0, v10}, Lban;->a(Lbhq;)V

    goto :goto_4

    .line 373
    :cond_11
    const-string v11, "\\FLAGGED"

    invoke-virtual {v10, v11}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 374
    sget-object v10, Lbhq;->d:Lbhq;

    invoke-virtual {v0, v10}, Lban;->a(Lbhq;)V

    goto :goto_4

    .line 375
    :cond_12
    const-string v11, "$Forwarded"

    invoke-virtual {v10, v11}, Lbbg;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 376
    sget-object v10, Lbhq;->g:Lbhq;

    invoke-virtual {v0, v10}, Lban;->a(Lbhq;)V

    goto :goto_4

    .line 378
    :cond_13
    sget-object v1, Lbho;->b:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 379
    const-string v1, "INTERNALDATE"

    .line 381
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbaz;->b(Ljava/lang/String;Z)Lbbg;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lbbg;->i()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v1, v2

    .line 387
    :goto_5
    const-string v4, "RFC822.SIZE"

    .line 389
    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lbaz;->b(Ljava/lang/String;Z)Lbbg;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lbbg;->h()I

    move-result v4

    .line 391
    const-string v9, "BODY[HEADER"

    const/4 v10, 0x1

    .line 392
    invoke-virtual {v8, v9, v10}, Lbaz;->b(Ljava/lang/String;Z)Lbbg;

    move-result-object v9

    .line 393
    invoke-virtual {v9}, Lbbg;->e()Ljava/lang/String;

    move-result-object v9

    .line 395
    iput-object v1, v0, Lbhu;->s:Ljava/util/Date;

    .line 397
    iput v4, v0, Lban;->i:I

    .line 398
    invoke-static {v9}, Lbnh;->f(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lban;->a(Ljava/io/InputStream;)V

    .line 399
    :cond_14
    sget-object v1, Lbho;->c:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 400
    const-string v1, "BODYSTRUCTURE"

    .line 402
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbaz;->a(Ljava/lang/String;Z)Lbax;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_1b

    check-cast v1, Lbaz;

    .line 405
    :goto_6
    invoke-virtual {v1}, Lbaz;->e()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_15

    .line 406
    :try_start_c
    const-string v4, "TEXT"

    invoke-static {v1, v0, v4}, Lbak;->a(Lbaz;Lbhz;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 410
    :cond_15
    :goto_7
    :try_start_d
    sget-object v1, Lbho;->e:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lbho;->d:Lbho;

    invoke-virtual {p2, v1}, Lbhn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 411
    :cond_16
    const-string v1, "BODY[]"

    const/4 v4, 0x1

    invoke-virtual {v8, v1, v4}, Lbaz;->b(Ljava/lang/String;Z)Lbbg;

    move-result-object v1

    invoke-virtual {v1}, Lbbg;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lban;->a(Ljava/io/InputStream;)V

    .line 413
    :cond_17
    if-eqz v6, :cond_18

    .line 414
    const-string v1, "BODY["

    const/4 v4, 0x1

    invoke-virtual {v8, v1, v4}, Lbaz;->b(Ljava/lang/String;Z)Lbbg;

    move-result-object v1

    invoke-virtual {v1}, Lbbg;->f()Ljava/io/InputStream;

    move-result-object v4

    .line 415
    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {v6, v1}, Lbhz;->a(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-interface {v6}, Lbhz;->f()I

    move-result v8

    invoke-static {v4, v1, v8, p3}, Lbak;->a(Ljava/io/InputStream;Ljava/lang/String;ILbhs;)Lbhk;

    move-result-object v1

    .line 421
    invoke-interface {v6, v1}, Lbhz;->a(Lbhk;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 425
    :cond_18
    :goto_9
    if-eqz p3, :cond_19

    .line 426
    :try_start_f
    invoke-interface {p3, v0}, Lbhs;->a(Lbhu;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 427
    :cond_19
    :try_start_10
    invoke-direct {p0}, Lbak;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_1

    .line 385
    :cond_1a
    :try_start_11
    iget-object v1, v1, Lbbg;->i:Ljava/util/Date;

    goto/16 :goto_5

    .line 403
    :cond_1b
    sget-object v1, Lbaz;->c:Lbaz;

    goto :goto_6

    .line 409
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lban;->a(Lbhk;)V

    goto :goto_7

    .line 418
    :cond_1c
    const-string v1, "7bit"

    goto :goto_8

    .line 423
    :catch_3
    move-exception v1

    .line 424
    sget-object v4, Lbgg;->a:Ljava/lang/String;

    const-string v8, "Error fetching body %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9
.end method

.method public final a([Lbhu;Lbhr;Lbht;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Lbak;->l()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lbak;->e:Lbaj;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID COPY %s \"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 109
    invoke-static {p1}, Lbal;->a([Lbhu;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 110
    invoke-virtual {p2}, Lbhr;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbak;->b:Lbal;

    iget-object v8, v8, Lbal;->l:Ljava/lang/String;

    invoke-static {v7, v8}, Lbal;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 111
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 115
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    array-length v5, p1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p1, v0

    .line 119
    iget-object v7, v6, Lbhu;->q:Ljava/lang/String;

    .line 120
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
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

    check-cast v0, Lbbc;

    .line 124
    const-string v6, "BAD"

    .line 125
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbaz;->a(ILjava/lang/String;Z)Z

    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    const-string v6, "NO"

    .line 128
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbaz;->a(ILjava/lang/String;Z)Z

    move-result v6

    .line 129
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lbbc;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    :cond_2
    invoke-virtual {v0}, Lbbc;->j()Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbak;->i()V

    throw v0

    .line 132
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lbbc;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lbbc;->b(I)Lbaz;

    move-result-object v0

    .line 134
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lbaz;->c(I)Lbbg;

    move-result-object v6

    invoke-virtual {v6}, Lbbg;->e()Ljava/lang/String;

    move-result-object v6

    .line 135
    const-string v7, "COPYUID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 137
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbaz;->c(I)Lbbg;

    move-result-object v2

    invoke-virtual {v2}, Lbbg;->e()Ljava/lang/String;

    move-result-object v2

    .line 138
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lbaz;->c(I)Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->e()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v2}, Lbbj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v0}, Lbbj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 141
    array-length v8, v6

    array-length v9, v7

    if-eq v8, v9, :cond_4

    .line 142
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

    .line 143
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_6

    .line 144
    aget-object v0, v6, v2

    .line 145
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    .line 146
    if-eqz v0, :cond_5

    .line 147
    aget-object v0, v7, v2

    invoke-interface {p3, v0}, Lbht;->a(Ljava/lang/String;)V

    .line 148
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_3
    move v2, v0

    .line 149
    goto/16 :goto_1

    .line 150
    :cond_7
    if-nez v2, :cond_a

    .line 151
    check-cast p2, Lbak;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    sget v0, Ljp;->h:I

    invoke-virtual {p2, v0}, Lbak;->a(I)V

    .line 153
    array-length v2, p1

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v3, p1, v0

    .line 154
    invoke-virtual {v3}, Lbhu;->k()Ljava/lang/String;

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

    .line 156
    const/4 v4, 0x1

    invoke-direct {p2, v3, v4}, Lbak;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 158
    array-length v4, v3

    if-ne v4, v1, :cond_8

    .line 159
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {p3, v3}, Lbht;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_9
    :try_start_4
    invoke-virtual {p2}, Lbak;->b()V

    .line 168
    :goto_5
    invoke-direct {p0}, Lbak;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :cond_a
    invoke-direct {p0}, Lbak;->i()V

    .line 170
    return-void

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :try_start_6
    invoke-virtual {p2}, Lbak;->b()V

    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lbak;->b()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public final a([Lbhu;[Lbhq;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 643
    invoke-direct {p0}, Lbak;->l()V

    .line 644
    const-string v0, ""

    .line 645
    array-length v2, p2

    if-lez v2, :cond_7

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v1, p2, v0

    .line 648
    sget-object v4, Lbhq;->b:Lbhq;

    if-ne v1, v4, :cond_1

    .line 649
    const-string v1, " \\SEEN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_1
    sget-object v4, Lbhq;->a:Lbhq;

    if-ne v1, v4, :cond_2

    .line 651
    const-string v1, " \\DELETED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 652
    :cond_2
    sget-object v4, Lbhq;->d:Lbhq;

    if-ne v1, v4, :cond_3

    .line 653
    const-string v1, " \\FLAGGED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 654
    :cond_3
    sget-object v4, Lbhq;->c:Lbhq;

    if-ne v1, v4, :cond_4

    .line 655
    const-string v1, " \\ANSWERED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 656
    :cond_4
    sget-object v4, Lbhq;->g:Lbhq;

    if-ne v1, v4, :cond_0

    .line 657
    const-string v1, " $Forwarded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 659
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 660
    :goto_2
    :try_start_0
    iget-object v2, p0, Lbak;->e:Lbaj;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 661
    invoke-static {p1}, Lbal;->a([Lbhu;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    .line 662
    if-eqz p3, :cond_6

    const-string v0, "+"

    :goto_3
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 663
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 665
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-direct {p0}, Lbak;->i()V

    .line 667
    return-void

    .line 662
    :cond_6
    :try_start_1
    const-string v0, "-"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 668
    :catch_0
    move-exception v0

    .line 669
    :try_start_2
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 670
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbak;->i()V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public final a(II)[Lbhu;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 264
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_1

    .line 265
    :cond_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Invalid range: %d %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 268
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%d NOT DELETED"

    new-array v2, v3, [Ljava/lang/Object;

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0, v5}, Lbak;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {p0, v0, v1}, Lbak;->a([Ljava/lang/String;Lbhs;)[Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)[Lbhu;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 293
    invoke-static {v8, v9, p1, p2, v6}, Lbak;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 295
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lbak;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_0
    .catch Lbam; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    invoke-direct {p0, v0, v1}, Lbak;->a([Ljava/lang/String;Lbhs;)[Lbhu;

    move-result-object v0

    return-object v0

    .line 298
    :catch_0
    move-exception v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 299
    invoke-static {v8, v9, p1, p2, v5}, Lbak;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 300
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v2}, Lbak;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_1
    .catch Lbam; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 302
    :catch_1
    move-exception v2

    .line 303
    sget-object v3, Lbgg;->a:Ljava/lang/String;

    const-string v4, "query failed %s, fatal"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbhu;
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
    invoke-static {v2}, Lbak;->e(Ljava/lang/String;)Z

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
    invoke-direct {p0, v1}, Lbak;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbak;->a([Ljava/lang/String;Lbhs;)[Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbhu;
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Lbak;->l()V

    .line 216
    invoke-direct {p0, p1}, Lbak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    new-instance v0, Lban;

    invoke-direct {v0, v1, p0}, Lban;-><init>(Ljava/lang/String;Lbak;)V

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
    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lbak;->d:I

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lbak;->b:Lbal;

    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-virtual {v0, v1}, Lbal;->a(Lbaj;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lbak;->e:Lbaj;

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

.method public final c(Ljava/lang/String;)Lbhu;
    .locals 1

    .prologue
    .line 718
    new-instance v0, Lban;

    invoke-direct {v0, p1, p0}, Lban;-><init>(Ljava/lang/String;Lbak;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbak;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    iget-boolean v2, p0, Lbak;->g:Z

    if-eqz v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v2, p0, Lbak;->e:Lbaj;

    if-nez v2, :cond_2

    .line 52
    iget-object v2, p0, Lbak;->b:Lbal;

    invoke-virtual {v2}, Lbal;->g()Lbaj;

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

    iget-object v7, p0, Lbak;->c:Ljava/lang/String;

    iget-object v8, p0, Lbak;->b:Lbal;

    iget-object v8, v8, Lbal;->l:Ljava/lang/String;

    .line 56
    invoke-static {v7, v8}, Lbal;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 57
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbak;->g:Z
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    invoke-virtual {v3}, Lbaj;->c()V

    .line 62
    iget-object v1, p0, Lbak;->e:Lbaj;

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lbak;->b:Lbal;

    invoke-virtual {v1, v3}, Lbal;->a(Lbaj;)V

    goto :goto_0

    .line 53
    :cond_2
    :try_start_2
    iget-object v2, p0, Lbak;->e:Lbaj;

    move-object v3, v2

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 65
    :catch_0
    move-exception v2

    .line 67
    :try_start_3
    iget v4, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 68
    if-ne v4, v0, :cond_4

    .line 69
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lbaj;->c()V

    .line 77
    iget-object v1, p0, Lbak;->e:Lbaj;

    if-nez v1, :cond_3

    .line 78
    iget-object v1, p0, Lbak;->b:Lbal;

    invoke-virtual {v1, v3}, Lbal;->a(Lbaj;)V

    :cond_3
    throw v0

    .line 70
    :cond_4
    invoke-virtual {v3}, Lbaj;->c()V

    .line 71
    iget-object v0, p0, Lbak;->e:Lbaj;

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lbak;->b:Lbal;

    invoke-virtual {v0, v3}, Lbal;->a(Lbaj;)V

    :cond_5
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-direct {p0, v3, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lbak;->e:Lbaj;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lbak;->b:Lbal;

    invoke-virtual {v0}, Lbal;->g()Lbaj;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "CREATE \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbak;->c:Ljava/lang/String;

    iget-object v6, p0, Lbak;->b:Lbal;

    iget-object v6, v6, Lbal;->l:Ljava/lang/String;

    .line 85
    invoke-static {v5, v6}, Lbal;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {v1}, Lbaj;->c()V

    .line 90
    iget-object v0, p0, Lbak;->e:Lbaj;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lbak;->b:Lbal;

    invoke-virtual {v0, v1}, Lbal;->a(Lbaj;)V

    .line 92
    :cond_0
    return v7

    .line 82
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbak;->e:Lbaj;

    move-object v1, v0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_3
    sget-object v2, Lbak;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iget-object v2, v1, Lbaj;->m:Lbbk;

    invoke-virtual {v2}, Lbbk;->b()V

    .line 97
    invoke-direct {p0, v1}, Lbak;->a(Lbaj;)V

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lbaj;->c()V

    .line 105
    iget-object v2, p0, Lbak;->e:Lbaj;

    if-nez v2, :cond_2

    .line 106
    iget-object v2, p0, Lbak;->b:Lbal;

    invoke-virtual {v2, v1}, Lbal;->a(Lbaj;)V

    :cond_2
    throw v0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_4
    sget-object v2, Lbak;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object v2, v1, Lbaj;->m:Lbbk;

    invoke-virtual {v2}, Lbbk;->b()V

    .line 103
    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 714
    instance-of v0, p1, Lbak;

    if-eqz v0, :cond_0

    .line 715
    check-cast p1, Lbak;

    iget-object v0, p1, Lbak;->c:Ljava/lang/String;

    iget-object v1, p0, Lbak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 716
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
    .line 174
    iget v0, p0, Lbak;->d:I

    return v0
.end method

.method public final g()[Lbhu;
    .locals 3

    .prologue
    .line 630
    invoke-direct {p0}, Lbak;->l()V

    .line 631
    :try_start_0
    iget-object v0, p0, Lbak;->e:Lbaj;

    const-string v1, "EXPUNGE"

    .line 632
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbaj;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 635
    invoke-direct {p0, v0}, Lbak;->a(Lbbc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    :try_start_1
    iget-object v1, p0, Lbak;->e:Lbaj;

    invoke-direct {p0, v1, v0}, Lbak;->a(Lbaj;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbak;->i()V

    throw v0

    .line 637
    :cond_0
    invoke-direct {p0}, Lbak;->i()V

    .line 642
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbhw;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 719
    iget-object v0, p0, Lbak;->e:Lbaj;

    if-eqz v0, :cond_0

    .line 720
    new-instance v0, Lbhw;

    iget-object v1, p0, Lbak;->e:Lbaj;

    .line 721
    iget v1, v1, Lbaj;->k:I

    .line 722
    iget-object v2, p0, Lbak;->e:Lbaj;

    .line 723
    iget v2, v2, Lbaj;->i:I

    .line 724
    iget-object v3, p0, Lbak;->e:Lbaj;

    .line 725
    iget v3, v3, Lbaj;->j:I

    .line 726
    iget-object v4, p0, Lbak;->e:Lbaj;

    .line 727
    iget-wide v4, v4, Lbaj;->l:J

    .line 728
    invoke-direct/range {v0 .. v5}, Lbhw;-><init>(IIIJ)V

    .line 730
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbhw;

    const-wide/16 v4, -0x1

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lbhw;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lbak;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
