.class final Lbds;
.super Lbkw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbdt;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lbdr;

.field public f:I

.field public g:Z

.field public h:Lcom/android/emailcommon/provider/Mailbox;

.field public i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 735
    sput-object v0, Lbds;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbdt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbkw;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbds;->d:I

    .line 3
    iput-object p1, p0, Lbds;->b:Lbdt;

    .line 4
    iput-object p2, p0, Lbds;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;ILbkx;)Lbkp;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 441
    invoke-static {p0, p1}, Lbkc;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 442
    new-instance v2, Lbju;

    invoke-direct {v2}, Lbju;-><init>()V

    .line 443
    invoke-virtual {v2}, Lbju;->a()Ljava/io/OutputStream;

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

    invoke-interface {p3, v5}, Lbkx;->a(I)V
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

    .line 458
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 463
    :goto_3
    return-object v2

    .line 452
    :cond_1
    mul-int/lit8 v5, v0, 0x64

    :try_start_2
    div-int/2addr v5, p2

    invoke-interface {p3, v5}, Lbkx;->a(I)V
    :try_end_2
    .catch Landroid/util/Base64DataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 462
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

    .line 458
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private final a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    .locals 3

    .prologue
    .line 707
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v1, "IO Exception in ImapFolder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 708
    invoke-direct {p0, p1}, Lbds;->a(Lbdr;)V

    .line 709
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const/16 v0, 0x21

    .line 711
    :goto_0
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 710
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

.method private final a(Lbdr;)V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p1}, Lbdr;->b()V

    .line 713
    iget-object v0, p0, Lbds;->e:Lbdr;

    if-ne p1, v0, :cond_0

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Lbds;->e:Lbdr;

    .line 715
    invoke-virtual {p0}, Lbds;->b()V

    .line 716
    :cond_0
    return-void
.end method

.method private static a(Lbeh;Lble;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbeh;->a(I)Lbef;

    move-result-object v0

    invoke-virtual {v0}, Lbef;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    new-instance v1, Lbkb;

    invoke-direct {v1}, Lbkb;-><init>()V

    .line 469
    const/4 v0, 0x0

    .line 470
    iget-object v2, p0, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 471
    :goto_0
    if-ge v0, v2, :cond_2

    .line 472
    invoke-virtual {p0, v0}, Lbeh;->a(I)Lbef;

    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lbef;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 474
    new-instance v3, Lbjw;

    invoke-direct {v3}, Lbjw;-><init>()V

    .line 475
    const-string v4, "TEXT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    invoke-virtual {p0, v0}, Lbeh;->b(I)Lbeh;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbds;->a(Lbeh;Lble;Ljava/lang/String;)V

    .line 478
    :goto_1
    invoke-virtual {v1, v3}, Lbkb;->a(Lbkq;)V

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p0, v0}, Lbeh;->b(I)Lbeh;

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

    invoke-static {v4, v3, v5}, Lbds;->a(Lbeh;Lble;Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_1
    invoke-virtual {v3}, Lbef;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    invoke-virtual {p0, v0}, Lbeh;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbkb;->a(Ljava/lang/String;)V

    .line 483
    :cond_2
    invoke-interface {p1, v1}, Lble;->a(Lbkp;)V

    .line 552
    :goto_2
    return-void

    .line 485
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbeh;->c(I)Lbeo;

    move-result-object v1

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbeh;->c(I)Lbeo;

    move-result-object v0

    .line 488
    invoke-virtual {v1}, Lbeo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

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

    .line 489
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lbeh;->b(I)Lbeh;

    move-result-object v2

    .line 490
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lbeh;->c(I)Lbeo;

    move-result-object v3

    .line 491
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lbeh;->c(I)Lbeo;

    move-result-object v4

    .line 492
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lbeh;->c(I)Lbeo;

    move-result-object v5

    invoke-virtual {v5}, Lbeo;->h()I

    move-result v5

    .line 493
    const-string v6, "message/rfc822"

    invoke-static {v0, v6}, Lbkc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 494
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 495
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x1

    .line 497
    iget-object v7, v2, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 498
    :goto_3
    if-ge v0, v7, :cond_5

    .line 499
    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 500
    invoke-virtual {v2, v11}, Lbeh;->c(I)Lbeo;

    move-result-object v11

    invoke-virtual {v11}, Lbeo;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 501
    invoke-virtual {v2, v0}, Lbeh;->c(I)Lbeo;

    move-result-object v11

    invoke-virtual {v11}, Lbeo;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 502
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 504
    :cond_5
    const-string v0, "Content-Type"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lble;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "TEXT"

    invoke-virtual {v1, v0}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbeh;->a(I)Lbef;

    move-result-object v0

    invoke-virtual {v0}, Lbef;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 506
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbeh;->b(I)Lbeh;

    move-result-object v0

    .line 508
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    iget-object v2, v0, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 511
    if-lez v2, :cond_8

    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v0, v2}, Lbeh;->c(I)Lbeo;

    move-result-object v2

    invoke-virtual {v2}, Lbeo;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbeh;->b(I)Lbeh;

    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lbeh;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 518
    const/4 v0, 0x1

    .line 519
    iget-object v6, v2, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 520
    :goto_5
    if-ge v0, v6, :cond_8

    .line 521
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ";\n %s=\"%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v0, -0x1

    .line 522
    invoke-virtual {v2, v11}, Lbeh;->c(I)Lbeo;

    move-result-object v11

    .line 523
    invoke-virtual {v11}, Lbeo;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 524
    invoke-virtual {v2, v0}, Lbeh;->c(I)Lbeo;

    move-result-object v11

    invoke-virtual {v11}, Lbeo;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 525
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 507
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbeh;->b(I)Lbeh;

    move-result-object v0

    goto :goto_4

    .line 527
    :cond_8
    if-lez v5, :cond_9

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-static {v0, v2}, Lbkc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 529
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

    .line 530
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 531
    const-string v0, "Content-Disposition"

    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-interface {p1, v0, v1}, Lble;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_a
    invoke-virtual {v4}, Lbeo;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 535
    const-string v0, "Content-Transfer-Encoding"

    .line 536
    invoke-virtual {v4}, Lbeo;->e()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-interface {p1, v0, v1}, Lble;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_b
    invoke-virtual {v3}, Lbeo;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 539
    const-string v0, "Content-ID"

    invoke-virtual {v3}, Lbeo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lble;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_c
    if-lez v5, :cond_d

    .line 541
    instance-of v0, p1, Lbdv;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 542
    check-cast v0, Lbdv;

    .line 543
    iput v5, v0, Lbdv;->i:I

    .line 551
    :cond_d
    :goto_6
    const-string v0, "X-Android-Attachment-StoreData"

    invoke-interface {p1, v0, p2}, Lble;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 545
    :cond_e
    instance-of v0, p1, Lbjw;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 546
    check-cast v0, Lbjw;

    .line 547
    iput v5, v0, Lbjw;->c:I

    goto :goto_6

    .line 549
    :cond_f
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1a

    const-string v3, "Unknown part type "

    .line 550
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

.method private final a(Lbek;)V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x1

    const-string v1, "EXISTS"

    invoke-virtual {p1, v0, v1}, Lbek;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbek;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->h()I

    move-result v0

    iput v0, p0, Lbds;->d:I

    .line 466
    :cond_0
    return-void
.end method

.method private final a([Ljava/lang/String;Lbkx;)[Lbkz;
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
    new-instance v4, Lbdv;

    invoke-direct {v4, v3, p0}, Lbdv;-><init>(Ljava/lang/String;Lbds;)V

    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbkz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkz;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    invoke-direct {p0}, Lbds;->l()V

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
    iget-object v1, p0, Lbds;->e:Lbdr;

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lbds;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    array-length v3, v0

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Lbdu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-direct {p0}, Lbds;->i()V

    .line 199
    :goto_1
    return-object v0

    .line 185
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lbdu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 196
    if-eqz p2, :cond_1

    .line 197
    sget-object v0, Lbqn;->c:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    invoke-direct {p0}, Lbds;->i()V

    goto :goto_1

    .line 200
    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbds;->i()V

    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 203
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

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
            "Lbek;",
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

    check-cast v0, Lbek;

    .line 175
    const/4 v1, 0x0

    const-string v4, "SEARCH"

    invoke-virtual {v0, v1, v4}, Lbek;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    .line 177
    :goto_0
    iget-object v4, v0, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 178
    if-ge v1, v4, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Lbek;->c(I)Lbeo;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lbeo;->e()Ljava/lang/String;

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
    .line 250
    invoke-direct {p0}, Lbds;->l()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lbds;->e:Lbdr;

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbdr;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Lbdr;->e()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lbds;->a(Ljava/util/List;)[Ljava/lang/String;
    :try_end_0
    .catch Lbdu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 255
    invoke-direct {p0}, Lbds;->i()V

    .line 260
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lbqn;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    invoke-direct {p0}, Lbds;->i()V

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :try_start_2
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbds;->i()V

    throw v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "HEADER MESSAGE-ID %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 219
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0, v4}, Lbds;->a(Ljava/lang/String;Z)[Ljava/lang/String;

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
    invoke-direct {p0, v0, v4}, Lbds;->a(Ljava/lang/String;Z)[Ljava/lang/String;

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
    iget-object v0, p0, Lbds;->e:Lbdr;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbds;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lbds;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbds;->e:Lbdr;

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

    .line 675
    iget-object v0, p0, Lbds;->e:Lbdr;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT \"%s\""

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbds;->c:Ljava/lang/String;

    iget-object v6, p0, Lbds;->b:Lbdt;

    iget-object v6, v6, Lbdt;->l:Ljava/lang/String;

    .line 676
    invoke-static {v5, v6}, Lbdt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 677
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {v0, v1, v7}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 681
    sget v1, Lks;->h:I

    iput v1, p0, Lbds;->f:I

    .line 683
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

    check-cast v0, Lbek;

    .line 684
    const-string v4, "EXISTS"

    invoke-virtual {v0, v8, v4}, Lbek;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 685
    invoke-virtual {v0, v7}, Lbek;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->h()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 687
    :cond_1
    const-string v4, "OK"

    .line 688
    invoke-virtual {v0, v7, v4, v7}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v4

    .line 689
    if-eqz v4, :cond_3

    .line 690
    invoke-virtual {v0}, Lbek;->h()Lbeo;

    move-result-object v0

    .line 691
    const-string v4, "READ-ONLY"

    invoke-virtual {v0, v4}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 692
    sget v0, Lks;->i:I

    iput v0, p0, Lbds;->f:I

    goto :goto_0

    .line 693
    :cond_2
    const-string v4, "READ-WRITE"

    invoke-virtual {v0, v4}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    sget v0, Lks;->h:I

    iput v0, p0, Lbds;->f:I

    goto :goto_0

    .line 695
    :cond_3
    invoke-virtual {v0}, Lbek;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 696
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    .line 697
    invoke-virtual {v0}, Lbek;->j()Lbeo;

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

    .line 699
    :cond_4
    if-ne v1, v2, :cond_5

    .line 700
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Did not find message count during select"

    invoke-direct {v0, v9, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 701
    :cond_5
    iput v1, p0, Lbds;->d:I

    .line 702
    iput-boolean v8, p0, Lbds;->g:Z

    .line 703
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 704
    invoke-direct {p0}, Lbds;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    iget-object v2, p0, Lbds;->c:Ljava/lang/String;

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

    .line 706
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lbds;->f:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbkz;
    .locals 4

    .prologue
    .line 205
    invoke-direct {p0}, Lbds;->l()V

    .line 206
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

    .line 207
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbds;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 208
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    new-instance v0, Lbdv;

    invoke-direct {v0, p1, p0}, Lbdv;-><init>(Ljava/lang/String;Lbds;)V

    .line 212
    :goto_2
    return-object v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
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
    invoke-direct {p0}, Lbds;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lbds;->f:I
    :try_end_0
    .catch Lbkn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, p1, :cond_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lbds;->e:Lbdr;

    const-string v1, "NOOP"

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 13
    iget-object v0, p0, Lbds;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {p0}, Lbds;->i()V
    :try_end_2
    .catch Lbkn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-direct {p0}, Lbds;->i()V

    .line 22
    :cond_0
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Lbkn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 23
    :try_start_5
    iget-object v0, p0, Lbds;->b:Lbdt;

    invoke-virtual {v0}, Lbdt;->g()Lbdr;

    move-result-object v0

    iput-object v0, p0, Lbds;->e:Lbdr;

    .line 24
    iget-object v0, p0, Lbds;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->g()V

    .line 25
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    invoke-direct {p0}, Lbds;->k()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    :try_start_7
    invoke-direct {p0}, Lbds;->i()V
    :try_end_7
    .catch Lbkn; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lbds;->e:Lbdr;

    .line 34
    invoke-virtual {p0}, Lbds;->b()V

    .line 35
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-direct {p0}, Lbds;->i()V

    throw v0
    :try_end_8
    .catch Lbkn; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_2

    .line 36
    :catch_2
    move-exception v0

    .line 37
    iput-boolean v3, p0, Lbds;->g:Z

    .line 38
    invoke-virtual {p0}, Lbds;->b()V

    .line 39
    throw v0

    .line 21
    :cond_1
    :try_start_9
    invoke-virtual {p0}, Lbds;->b()V
    :try_end_9
    .catch Lbkn; {:try_start_9 .. :try_end_9} :catch_1
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
    .catch Lbkn; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_2

    .line 29
    :catch_3
    move-exception v0

    .line 30
    :try_start_c
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    :catchall_2
    move-exception v0

    :try_start_d
    invoke-direct {p0}, Lbds;->i()V

    throw v0
    :try_end_d
    .catch Lbkn; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_d .. :try_end_d} :catch_2
.end method

.method public final a(Landroid/content/Context;Lbkz;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 553
    invoke-direct {p0}, Lbds;->l()V

    .line 554
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 555
    const-string v1, "IMAPupsync"

    const-string v3, ".eml"

    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 558
    sget-object v0, Lbds;->a:Ljava/lang/String;

    const-string v1, "Could not delete temp file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 559
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 560
    invoke-static {v0, v1, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 561
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 562
    new-instance v4, Lbpt;

    invoke-direct {v4, v0}, Lbpt;-><init>(Ljava/io/OutputStream;)V

    .line 563
    new-instance v0, Lbpv;

    invoke-direct {v0, v4}, Lbpv;-><init>(Ljava/io/OutputStream;)V

    .line 564
    invoke-virtual {p2, v0}, Lbkz;->a(Ljava/io/OutputStream;)V

    .line 565
    invoke-virtual {v0}, Lbpv;->flush()V

    .line 566
    const-string v1, ""

    .line 568
    invoke-virtual {p2}, Lbkz;->o()Ljava/util/HashSet;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Lbkv;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkv;

    .line 570
    array-length v5, v0

    if-lez v5, :cond_d

    .line 571
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    array-length v6, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 573
    sget-object v8, Lbkv;->b:Lbkv;

    if-ne v7, v8, :cond_2

    .line 574
    const-string v7, " \\SEEN"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 575
    :cond_2
    sget-object v8, Lbkv;->d:Lbkv;

    if-ne v7, v8, :cond_3

    .line 576
    const-string v7, " \\FLAGGED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 632
    :catch_0
    move-exception v0

    .line 633
    :try_start_1
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbds;->i()V

    throw v0

    .line 577
    :cond_3
    :try_start_2
    sget-object v8, Lbkv;->c:Lbkv;

    if-ne v7, v8, :cond_4

    .line 578
    const-string v7, " \\ANSWERED"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 579
    :cond_4
    sget-object v8, Lbkv;->g:Lbkv;

    if-ne v7, v8, :cond_1

    .line 580
    const-string v7, " $Forwarded"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 582
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 583
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_2
    iget-object v1, p0, Lbds;->e:Lbdr;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "APPEND \"%s\" (%s) {%d}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lbds;->c:Ljava/lang/String;

    iget-object v9, p0, Lbds;->b:Lbdt;

    iget-object v9, v9, Lbdt;->l:Ljava/lang/String;

    .line 585
    invoke-static {v8, v9}, Lbdt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 586
    iget-wide v8, v4, Lbpt;->a:J

    .line 587
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 588
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 589
    invoke-virtual {v1, v0, v2}, Lbdr;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 590
    :cond_6
    iget-object v0, p0, Lbds;->e:Lbdr;

    iget-object v0, v0, Lbdr;->c:Lbet;

    .line 591
    iget-object v0, v0, Lbet;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 593
    if-eqz p3, :cond_7

    .line 594
    :try_start_3
    iget-object v0, p0, Lbds;->e:Lbdr;

    iget-object v0, v0, Lbdr;->c:Lbet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbet;->a(I)V

    .line 595
    :cond_7
    iget-object v0, p0, Lbds;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->d()Lbek;

    move-result-object v0

    .line 597
    iget-boolean v2, v0, Lbek;->f:Z

    .line 598
    if-eqz v2, :cond_9

    .line 599
    iget-object v2, p0, Lbds;->e:Lbdr;

    iget-object v2, v2, Lbdr;->c:Lbet;

    .line 600
    iget-object v2, v2, Lbet;->f:Ljava/io/OutputStream;

    .line 602
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v2}, Llkf;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 603
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 604
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 605
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 608
    :cond_8
    :goto_3
    :try_start_4
    iget-object v2, p0, Lbds;->e:Lbdr;

    iget-object v2, v2, Lbdr;->c:Lbet;

    invoke-virtual {v2, v1}, Lbet;->a(I)V

    .line 611
    invoke-virtual {v0}, Lbek;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 612
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbek;->b(I)Lbeh;

    move-result-object v0

    .line 614
    iget-object v1, v0, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 615
    if-lt v1, v10, :cond_a

    const-string v1, "APPENDUID"

    .line 616
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v1

    .line 617
    if-eqz v1, :cond_a

    .line 618
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbeh;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 621
    iput-object v0, p2, Lbkz;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 622
    invoke-direct {p0}, Lbds;->i()V

    .line 631
    :goto_4
    return-void

    .line 606
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lbek;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 607
    invoke-direct {p0, v0}, Lbds;->a(Lbek;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 610
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lbds;->e:Lbdr;

    iget-object v2, v2, Lbdr;->c:Lbet;

    invoke-virtual {v2, v1}, Lbet;->a(I)V

    throw v0

    .line 624
    :cond_a
    invoke-virtual {p2}, Lbkz;->k()Ljava/lang/String;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_c

    .line 626
    :cond_b
    invoke-direct {p0}, Lbds;->i()V

    goto :goto_4

    .line 628
    :cond_c
    :try_start_7
    invoke-direct {p0, v0}, Lbds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    iput-object v0, p2, Lbkz;->q:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 630
    invoke-direct {p0}, Lbds;->i()V

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a([Lbkz;Lbks;Lbkx;)V
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
    invoke-direct {p0}, Lbds;->l()V

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
    iget-object v6, v4, Lbkz;->q:Ljava/lang/String;

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
    sget-object v1, Lbkt;->a:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "FLAGS"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    sget-object v1, Lbkt;->b:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

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
    sget-object v1, Lbkt;->c:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const-string v1, "BODYSTRUCTURE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_3
    sget-object v1, Lbkt;->d:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    sget-object v1, Lbee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_4
    sget-object v1, Lbkt;->e:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 334
    const-string v1, "BODY.PEEK[]"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    invoke-virtual {p2}, Lbks;->a()Lble;

    move-result-object v6

    .line 336
    if-eqz v6, :cond_6

    .line 337
    const-string v1, "X-Android-Attachment-StoreData"

    .line 338
    invoke-interface {v6, v1}, Lble;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
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

    .line 341
    :cond_6
    :try_start_1
    iget-object v1, p0, Lbds;->e:Lbdr;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "UID FETCH %s (%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 342
    invoke-static {p1}, Lbdt;->a([Lbkz;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 343
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbqn;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 344
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lbdr;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :cond_7
    :try_start_2
    iget-object v0, p0, Lbds;->e:Lbdr;

    invoke-virtual {v0}, Lbdr;->d()Lbek;

    move-result-object v7

    .line 346
    const/4 v0, 0x1

    const-string v1, "FETCH"

    invoke-virtual {v7, v0, v1}, Lbek;->a(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 347
    :try_start_3
    invoke-direct {p0}, Lbds;->i()V

    .line 431
    :goto_1
    invoke-virtual {v7}, Lbek;->f()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 435
    :cond_8
    return-void

    .line 348
    :cond_9
    const/4 v0, 0x2

    :try_start_4
    invoke-virtual {v7, v0}, Lbek;->b(I)Lbeh;

    move-result-object v8

    .line 349
    const-string v0, "UID"

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lbeh;->b(Ljava/lang/String;Z)Lbeo;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_b

    .line 353
    :try_start_5
    invoke-direct {p0}, Lbds;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 433
    :catch_0
    move-exception v0

    .line 434
    :try_start_6
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "Exception in fetch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    iget-object v1, p0, Lbds;->e:Lbdr;

    if-eqz v1, :cond_a

    .line 439
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-virtual {v1}, Lbdr;->f()V

    .line 440
    :cond_a
    throw v0

    .line 354
    :cond_b
    :try_start_7
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    if-nez v0, :cond_c

    .line 356
    :try_start_8
    invoke-direct {p0}, Lbds;->i()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 357
    :cond_c
    :try_start_9
    sget-object v1, Lbkt;->a:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 358
    const-string v1, "FLAGS"

    .line 361
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbeh;->a(Ljava/lang/String;Z)Lbef;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_e

    check-cast v1, Lbeh;

    move-object v4, v1

    .line 365
    :goto_2
    iget-object v1, v4, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v3

    .line 366
    :goto_3
    if-ge v1, v9, :cond_13

    .line 367
    invoke-virtual {v4, v1}, Lbeh;->c(I)Lbeo;

    move-result-object v10

    .line 368
    const-string v11, "\\DELETED"

    invoke-virtual {v10, v11}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 369
    sget-object v10, Lbkv;->a:Lbkv;

    invoke-virtual {v0, v10}, Lbdv;->a(Lbkv;)V

    .line 378
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 362
    :cond_e
    sget-object v1, Lbeh;->c:Lbeh;

    move-object v4, v1

    goto :goto_2

    .line 370
    :cond_f
    const-string v11, "\\ANSWERED"

    invoke-virtual {v10, v11}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 371
    sget-object v10, Lbkv;->c:Lbkv;

    invoke-virtual {v0, v10}, Lbdv;->a(Lbkv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 430
    :catchall_0
    move-exception v0

    :try_start_a
    invoke-direct {p0}, Lbds;->i()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 372
    :cond_10
    :try_start_b
    const-string v11, "\\SEEN"

    invoke-virtual {v10, v11}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 373
    sget-object v10, Lbkv;->b:Lbkv;

    invoke-virtual {v0, v10}, Lbdv;->a(Lbkv;)V

    goto :goto_4

    .line 374
    :cond_11
    const-string v11, "\\FLAGGED"

    invoke-virtual {v10, v11}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 375
    sget-object v10, Lbkv;->d:Lbkv;

    invoke-virtual {v0, v10}, Lbdv;->a(Lbkv;)V

    goto :goto_4

    .line 376
    :cond_12
    const-string v11, "$Forwarded"

    invoke-virtual {v10, v11}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 377
    sget-object v10, Lbkv;->g:Lbkv;

    invoke-virtual {v0, v10}, Lbdv;->a(Lbkv;)V

    goto :goto_4

    .line 379
    :cond_13
    sget-object v1, Lbkt;->b:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 380
    const-string v1, "INTERNALDATE"

    .line 381
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbeh;->b(Ljava/lang/String;Z)Lbeo;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lbeo;->i()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v1, v2

    .line 387
    :goto_5
    const-string v4, "RFC822.SIZE"

    .line 388
    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lbeh;->b(Ljava/lang/String;Z)Lbeo;

    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lbeo;->h()I

    move-result v4

    .line 390
    const-string v9, "BODY[HEADER"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lbeh;->b(Ljava/lang/String;Z)Lbeo;

    move-result-object v9

    .line 391
    invoke-virtual {v9}, Lbeo;->e()Ljava/lang/String;

    move-result-object v9

    .line 393
    iput-object v1, v0, Lbkz;->s:Ljava/util/Date;

    .line 395
    iput v4, v0, Lbdv;->i:I

    .line 396
    invoke-static {v9}, Lbqn;->f(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdv;->a(Ljava/io/InputStream;)V

    .line 397
    :cond_14
    sget-object v1, Lbkt;->c:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 398
    const-string v1, "BODYSTRUCTURE"

    .line 400
    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Lbeh;->a(Ljava/lang/String;Z)Lbef;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_1b

    check-cast v1, Lbeh;

    .line 403
    :goto_6
    invoke-virtual {v1}, Lbeh;->e()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_15

    .line 404
    :try_start_c
    const-string v4, "TEXT"

    invoke-static {v1, v0, v4}, Lbds;->a(Lbeh;Lble;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 408
    :cond_15
    :goto_7
    :try_start_d
    sget-object v1, Lbkt;->e:Lbkt;

    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lbkt;->d:Lbkt;

    .line 409
    invoke-virtual {p2, v1}, Lbks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 410
    :cond_16
    const-string v1, "BODY[]"

    const/4 v4, 0x1

    .line 411
    invoke-virtual {v8, v1, v4}, Lbeh;->b(Ljava/lang/String;Z)Lbeo;

    move-result-object v1

    invoke-virtual {v1}, Lbeo;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lbdv;->a(Ljava/io/InputStream;)V

    .line 413
    :cond_17
    if-eqz v6, :cond_18

    .line 414
    const-string v1, "BODY["

    const/4 v4, 0x1

    .line 415
    invoke-virtual {v8, v1, v4}, Lbeh;->b(Ljava/lang/String;Z)Lbeo;

    move-result-object v1

    invoke-virtual {v1}, Lbeo;->f()Ljava/io/InputStream;

    move-result-object v4

    .line 416
    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {v6, v1}, Lble;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_1c

    array-length v8, v1

    if-lez v8, :cond_1c

    .line 418
    const/4 v8, 0x0

    aget-object v1, v1, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 421
    :goto_8
    :try_start_e
    invoke-interface {v6}, Lble;->f()I

    move-result v8

    .line 422
    invoke-static {v4, v1, v8, p3}, Lbds;->a(Ljava/io/InputStream;Ljava/lang/String;ILbkx;)Lbkp;

    move-result-object v1

    invoke-interface {v6, v1}, Lble;->a(Lbkp;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 426
    :cond_18
    :goto_9
    if-eqz p3, :cond_19

    .line 427
    :try_start_f
    invoke-interface {p3, v0}, Lbkx;->a(Lbkz;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 428
    :cond_19
    :try_start_10
    invoke-direct {p0}, Lbds;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_1

    .line 385
    :cond_1a
    :try_start_11
    iget-object v1, v1, Lbeo;->i:Ljava/util/Date;

    goto/16 :goto_5

    .line 401
    :cond_1b
    sget-object v1, Lbeh;->c:Lbeh;

    goto :goto_6

    .line 407
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdv;->a(Lbkp;)V

    goto :goto_7

    .line 419
    :cond_1c
    const-string v1, "7bit"

    goto :goto_8

    .line 424
    :catch_3
    move-exception v1

    .line 425
    sget-object v4, Lbjl;->a:Ljava/lang/String;

    const-string v8, "Error fetching body %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9
.end method

.method public final a([Lbkz;Lbkw;Lbky;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0}, Lbds;->l()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lbds;->e:Lbdr;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID COPY %s \"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 107
    invoke-static {p1}, Lbdt;->a([Lbkz;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 108
    invoke-virtual {p2}, Lbkw;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbds;->b:Lbdt;

    iget-object v8, v8, Lbdt;->l:Ljava/lang/String;

    invoke-static {v7, v8}, Lbdt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 109
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

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
    iget-object v7, v6, Lbkz;->q:Ljava/lang/String;

    .line 118
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Lbek;

    .line 122
    const-string v6, "BAD"

    .line 123
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    const-string v6, "NO"

    .line 126
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v6

    .line 127
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lbek;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 128
    :cond_2
    invoke-virtual {v0}, Lbek;->j()Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

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
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbds;->i()V

    throw v0

    .line 130
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lbek;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 131
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lbek;->b(I)Lbeh;

    move-result-object v0

    .line 132
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lbeh;->c(I)Lbeo;

    move-result-object v6

    invoke-virtual {v6}, Lbeo;->e()Ljava/lang/String;

    move-result-object v6

    .line 133
    const-string v7, "COPYUID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 135
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbeh;->c(I)Lbeo;

    move-result-object v2

    invoke-virtual {v2}, Lbeo;->e()Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lbeh;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v2}, Lber;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v0}, Lber;->a(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 144
    if-eqz v0, :cond_5

    .line 145
    aget-object v0, v7, v2

    invoke-interface {p3, v0}, Lbky;->a(Ljava/lang/String;)V

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
    check-cast p2, Lbds;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    sget v0, Lks;->h:I

    invoke-virtual {p2, v0}, Lbds;->a(I)V

    .line 151
    array-length v2, p1

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v3, p1, v0

    .line 152
    invoke-virtual {v3}, Lbkz;->k()Ljava/lang/String;

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

    invoke-direct {p2, v3, v4}, Lbds;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 156
    array-length v4, v3

    if-ne v4, v1, :cond_8

    .line 157
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {p3, v3}, Lbky;->a(Ljava/lang/String;)V
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
    invoke-virtual {p2}, Lbds;->b()V

    .line 166
    :goto_5
    invoke-direct {p0}, Lbds;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :cond_a
    invoke-direct {p0}, Lbds;->i()V

    .line 168
    return-void

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :try_start_6
    invoke-virtual {p2}, Lbds;->b()V

    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lbds;->b()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public final a([Lbkz;[Lbkv;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-direct {p0}, Lbds;->l()V

    .line 649
    const-string v0, ""

    .line 650
    array-length v2, p2

    if-lez v2, :cond_7

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v1, p2, v0

    .line 653
    sget-object v4, Lbkv;->b:Lbkv;

    if-ne v1, v4, :cond_1

    .line 654
    const-string v1, " \\SEEN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_1
    sget-object v4, Lbkv;->a:Lbkv;

    if-ne v1, v4, :cond_2

    .line 656
    const-string v1, " \\DELETED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 657
    :cond_2
    sget-object v4, Lbkv;->d:Lbkv;

    if-ne v1, v4, :cond_3

    .line 658
    const-string v1, " \\FLAGGED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 659
    :cond_3
    sget-object v4, Lbkv;->c:Lbkv;

    if-ne v1, v4, :cond_4

    .line 660
    const-string v1, " \\ANSWERED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 661
    :cond_4
    sget-object v4, Lbkv;->g:Lbkv;

    if-ne v1, v4, :cond_0

    .line 662
    const-string v1, " $Forwarded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 664
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 665
    :goto_2
    :try_start_0
    iget-object v2, p0, Lbds;->e:Lbdr;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 666
    invoke-static {p1}, Lbdt;->a([Lbkz;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    .line 667
    if-eqz p3, :cond_6

    const-string v0, "+"

    :goto_3
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 668
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 669
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    invoke-direct {p0}, Lbds;->i()V

    .line 671
    return-void

    .line 667
    :cond_6
    :try_start_1
    const-string v0, "-"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 672
    :catch_0
    move-exception v0

    .line 673
    :try_start_2
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbds;->i()V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public final a(II)[Lbkz;
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
    invoke-direct {p0, v0, v5}, Lbds;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {p0, v0, v1}, Lbds;->a([Ljava/lang/String;Lbkx;)[Lbkz;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)[Lbkz;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 293
    invoke-static {v8, v9, p1, p2, v6}, Lbds;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 295
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lbds;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_0
    .catch Lbdu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    invoke-direct {p0, v0, v1}, Lbds;->a([Ljava/lang/String;Lbkx;)[Lbkz;

    move-result-object v0

    return-object v0

    .line 298
    :catch_0
    move-exception v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 299
    invoke-static {v8, v9, p1, p2, v5}, Lbds;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 300
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v2}, Lbds;->a(Ljava/lang/String;Z)[Ljava/lang/String;
    :try_end_1
    .catch Lbdu; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 302
    :catch_1
    move-exception v2

    .line 303
    sget-object v3, Lbjl;->a:Ljava/lang/String;

    const-string v4, "query failed %s, fatal"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbkz;
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
    invoke-static {v2}, Lbds;->e(Ljava/lang/String;)Z

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
    invoke-direct {p0, v1}, Lbds;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbds;->a([Ljava/lang/String;Lbkx;)[Lbkz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbkz;
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Lbds;->l()V

    .line 214
    invoke-direct {p0, p1}, Lbds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    new-instance v0, Lbdv;

    invoke-direct {v0, v1, p0}, Lbdv;-><init>(Ljava/lang/String;Lbds;)V

    .line 217
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

    iput v0, p0, Lbds;->d:I

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lbds;->b:Lbdt;

    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-virtual {v0, v1}, Lbdt;->a(Lbdr;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lbds;->e:Lbdr;

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

.method public final c(Ljava/lang/String;)Lbkz;
    .locals 1

    .prologue
    .line 721
    new-instance v0, Lbdv;

    invoke-direct {v0, p1, p0}, Lbdv;-><init>(Ljava/lang/String;Lbds;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbds;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    iget-boolean v2, p0, Lbds;->g:Z

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
    iget-object v2, p0, Lbds;->e:Lbdr;

    if-nez v2, :cond_2

    .line 52
    iget-object v2, p0, Lbds;->b:Lbdt;

    invoke-virtual {v2}, Lbdt;->g()Lbdr;

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

    iget-object v7, p0, Lbds;->c:Ljava/lang/String;

    iget-object v8, p0, Lbds;->b:Lbdt;

    iget-object v8, v8, Lbdt;->l:Ljava/lang/String;

    .line 56
    invoke-static {v7, v8}, Lbdt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 57
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 59
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbds;->g:Z
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-virtual {v3}, Lbdr;->c()V

    .line 61
    iget-object v1, p0, Lbds;->e:Lbdr;

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lbds;->b:Lbdt;

    invoke-virtual {v1, v3}, Lbdt;->a(Lbdr;)V

    goto :goto_0

    .line 53
    :cond_2
    :try_start_2
    iget-object v2, p0, Lbds;->e:Lbdr;

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

    invoke-virtual {v3}, Lbdr;->c()V

    .line 76
    iget-object v1, p0, Lbds;->e:Lbdr;

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lbds;->b:Lbdt;

    invoke-virtual {v1, v3}, Lbdt;->a(Lbdr;)V

    :cond_3
    throw v0

    .line 69
    :cond_4
    invoke-virtual {v3}, Lbdr;->c()V

    .line 70
    iget-object v0, p0, Lbds;->e:Lbdr;

    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Lbds;->b:Lbdt;

    invoke-virtual {v0, v3}, Lbdt;->a(Lbdr;)V

    :cond_5
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-direct {p0, v3, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

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
    iget-object v0, p0, Lbds;->e:Lbdr;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lbds;->b:Lbdt;

    invoke-virtual {v0}, Lbdt;->g()Lbdr;

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

    iget-object v5, p0, Lbds;->c:Ljava/lang/String;

    iget-object v6, p0, Lbds;->b:Lbdt;

    iget-object v6, v6, Lbdt;->l:Ljava/lang/String;

    .line 84
    invoke-static {v5, v6}, Lbdt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 85
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-virtual {v1}, Lbdr;->c()V

    .line 88
    iget-object v0, p0, Lbds;->e:Lbdr;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lbds;->b:Lbdt;

    invoke-virtual {v0, v1}, Lbdt;->a(Lbdr;)V

    .line 90
    :cond_0
    return v7

    .line 81
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbds;->e:Lbdr;

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
    sget-object v2, Lbds;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v2, v1, Lbdr;->m:Lbes;

    invoke-virtual {v2}, Lbes;->b()V

    .line 95
    invoke-direct {p0, v1}, Lbds;->a(Lbdr;)V

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lbdr;->c()V

    .line 103
    iget-object v2, p0, Lbds;->e:Lbdr;

    if-nez v2, :cond_2

    .line 104
    iget-object v2, p0, Lbds;->b:Lbdt;

    invoke-virtual {v2, v1}, Lbdt;->a(Lbdr;)V

    :cond_2
    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_4
    sget-object v2, Lbds;->a:Ljava/lang/String;

    const-string v3, "ImapFolder.create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v2, v1, Lbdr;->m:Lbes;

    invoke-virtual {v2}, Lbes;->b()V

    .line 101
    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 717
    instance-of v0, p1, Lbds;

    if-eqz v0, :cond_0

    .line 718
    check-cast p1, Lbds;

    iget-object v0, p1, Lbds;->c:Ljava/lang/String;

    iget-object v1, p0, Lbds;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 719
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
    iget v0, p0, Lbds;->d:I

    return v0
.end method

.method public final g()[Lbkz;
    .locals 3

    .prologue
    .line 635
    invoke-direct {p0}, Lbds;->l()V

    .line 636
    :try_start_0
    iget-object v0, p0, Lbds;->e:Lbdr;

    const-string v1, "EXPUNGE"

    .line 637
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbek;

    .line 640
    invoke-direct {p0, v0}, Lbds;->a(Lbek;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    :try_start_1
    iget-object v1, p0, Lbds;->e:Lbdr;

    invoke-direct {p0, v1, v0}, Lbds;->a(Lbdr;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbds;->i()V

    throw v0

    .line 642
    :cond_0
    invoke-direct {p0}, Lbds;->i()V

    .line 647
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lblb;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 722
    iget-object v0, p0, Lbds;->e:Lbdr;

    if-eqz v0, :cond_0

    .line 723
    new-instance v0, Lblb;

    iget-object v1, p0, Lbds;->e:Lbdr;

    .line 724
    iget v1, v1, Lbdr;->k:I

    .line 725
    iget-object v2, p0, Lbds;->e:Lbdr;

    .line 726
    iget v2, v2, Lbdr;->i:I

    .line 727
    iget-object v3, p0, Lbds;->e:Lbdr;

    .line 728
    iget v3, v3, Lbdr;->j:I

    .line 729
    iget-object v4, p0, Lbds;->e:Lbdr;

    .line 730
    iget-wide v4, v4, Lbdr;->l:J

    .line 731
    invoke-direct/range {v0 .. v5}, Lblb;-><init>(IIIJ)V

    .line 733
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lblb;

    const-wide/16 v4, -0x1

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lblb;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lbds;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
