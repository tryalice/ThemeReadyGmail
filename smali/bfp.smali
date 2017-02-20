.class public final Lbfp;
.super Lbmd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbfr;",
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
            "Lbfr;",
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

.field public f:Lbfo;

.field public final synthetic g:Lbfn;


# direct methods
.method public constructor <init>(Lbfn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lbfp;->g:Lbfn;

    invoke-direct {p0}, Lbmd;-><init>()V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfp;->a:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfp;->b:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfp;->c:Ljava/util/HashMap;

    .line 153
    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "INBOX"

    iput-object v0, p0, Lbfp;->d:Ljava/lang/String;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-object p2, p0, Lbfp;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 741
    sget v0, Llz;->h:I

    invoke-virtual {p0, v0}, Lbfp;->a(I)V

    .line 743
    if-eqz p1, :cond_0

    .line 744
    iget-object v0, p0, Lbfp;->g:Lbfn;

    .line 1050
    iget-object v0, v0, Lbfn;->f:Lbgk;

    invoke-virtual {v0, p1, p2}, Lbgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lbfp;->g:Lbfn;

    .line 2050
    iget-object v0, v0, Lbfn;->f:Lbgk;

    invoke-virtual {v0, v2}, Lbgk;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 752
    const-string v1, "-ERR Exceeded the login limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 755
    :cond_1
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 759
    :cond_2
    return-object v0
.end method

.method private final a(ILbfr;)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lbfp;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v0, p0, Lbfp;->a:Ljava/util/HashMap;

    .line 1038
    iget-object v1, p2, Lbmg;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v0, p0, Lbfp;->c:Ljava/util/HashMap;

    .line 2038
    iget-object v1, p2, Lbmg;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-void
.end method

.method private final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 377
    iget-object v0, p0, Lbfp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    return-void

    .line 380
    :cond_1
    new-instance v2, Lbfq;

    invoke-direct {v2}, Lbfq;-><init>()V

    .line 1050
    sget-boolean v0, Lbfn;->i:Z

    if-eqz v0, :cond_4

    .line 386
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 387
    iget-object v0, p0, Lbfp;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    .line 388
    if-nez v0, :cond_3

    .line 389
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

    .line 2727
    invoke-direct {p0, v0, v4}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Lbfq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 393
    :cond_2
    new-instance v0, Lbfr;

    iget-object v3, v2, Lbfq;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbfr;-><init>(Ljava/lang/String;Lbfp;)V

    .line 394
    invoke-direct {p0, v1, v0}, Lbfp;->a(ILbfr;)V

    .line 386
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :cond_4
    const-string v0, "UIDL"

    .line 3727
    invoke-direct {p0, v0, v4}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    :cond_5
    :goto_1
    iget-object v0, p0, Lbfp;->g:Lbfn;

    .line 4050
    iget-object v0, v0, Lbfn;->f:Lbgk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgk;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v2, v0}, Lbfq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 401
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 403
    :cond_6
    iget-boolean v0, v2, Lbfq;->c:Z

    if-nez v0, :cond_0

    .line 406
    iget v1, v2, Lbfq;->a:I

    .line 407
    if-lez v1, :cond_5

    if-gt v1, p1, :cond_5

    .line 408
    iget-object v0, p0, Lbfp;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    .line 409
    if-nez v0, :cond_5

    .line 410
    new-instance v0, Lbfr;

    iget-object v3, v2, Lbfq;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lbfr;-><init>(Ljava/lang/String;Lbfp;)V

    .line 411
    invoke-direct {p0, v1, v0}, Lbfp;->a(ILbfr;)V

    goto :goto_1
.end method

.method private final j()Lbfo;
    .locals 3

    .prologue
    .line 699
    new-instance v0, Lbfo;

    invoke-direct {v0}, Lbfo;-><init>()V

    .line 701
    :try_start_0
    const-string v1, "CAPA"

    .line 1727
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    :cond_0
    :goto_0
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 2050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgk;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 703
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 705
    const-string v2, "STLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfo;->a:Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 716
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262
    sget v0, Llz;->h:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lbmg;
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lbfp;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :try_start_0
    iget v0, p0, Lbfp;->e:I

    invoke-direct {p0, v0}, Lbfp;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_0
    iget-object v0, p0, Lbfp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 1050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->e()V

    .line 326
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Unable to index during getMessageByUid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbfr;I)Lbmi;
    .locals 13

    .prologue
    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lbfp;->c:Ljava/util/HashMap;

    .line 1038
    iget-object v4, p1, Lbmg;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 562
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 564
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

    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 2727
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 587
    if-eqz v0, :cond_6

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 590
    :try_start_0
    const-string v6, "OK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v6

    .line 591
    if-lez v6, :cond_0

    .line 593
    add-int/lit8 v6, v6, 0x3

    .line 594
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 596
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v6, "No body length supplied"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5805
    const/4 v0, 0x0

    iput v0, p1, Lbfr;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 612
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbfp;->g:Lbfn;

    .line 7050
    iget-object v0, v0, Lbfn;->f:Lbgk;

    .line 8467
    iget-object v6, v0, Lbgk;->e:Ljava/io/InputStream;

    .line 9050
    sget-boolean v0, Lbfn;->j:Z

    if-eqz v0, :cond_5

    .line 614
    new-instance v0, Lbql;

    invoke-direct {v0, v6}, Lbql;-><init>(Ljava/io/InputStream;)V

    .line 616
    :goto_2
    new-instance v6, Lkyx;

    invoke-direct {v6, v0}, Lkyx;-><init>(Ljava/io/InputStream;)V

    .line 617
    new-instance v0, Lbfs;

    invoke-direct {v0, v6}, Lbfs;-><init>(Ljava/io/InputStream;)V

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 625
    invoke-virtual {p1, v0}, Lbln;->a(Ljava/io/InputStream;)V

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v4, v8

    .line 627
    int-to-long v8, v3

    invoke-virtual {v6}, Lkyx;->a()J
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 641
    :cond_1
    :goto_3
    new-instance v0, Lbmi;

    invoke-direct/range {v0 .. v5}, Lbmi;-><init>(IIIJ)V

    return-object v0

    .line 571
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

    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 3727
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move v1, v3

    .line 584
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 577
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

    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 4727
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move v1, v3

    .line 583
    goto/16 :goto_0

    .line 582
    :catch_1
    move-exception v0

    move v0, v3

    sget-object v3, Lbkz;->a:Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_0

    .line 599
    :cond_3
    :try_start_5
    const-string v7, " "

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 601
    if-lez v7, :cond_4

    .line 602
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6805
    iput v0, p1, Lbfr;->i:I

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 604
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_4

    .line 629
    :catch_3
    move-exception v0

    .line 636
    const/4 v6, -0x1

    if-ne p2, v6, :cond_1

    .line 637
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

    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 1050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    :goto_0
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbfp;->d:Ljava/lang/String;

    const-string v2, "INBOX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x19

    const-string v2, "Folder does not exist"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 2050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->c()V

    .line 3727
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    invoke-direct {p0}, Lbfp;->j()Lbfo;

    move-result-object v1

    iput-object v1, p0, Lbfp;->f:Lbfo;

    .line 211
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 4050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lbfp;->f:Lbfo;

    iget-boolean v1, v1, Lbfo;->a:Z

    if-eqz v1, :cond_3

    .line 213
    const-string v1, "STLS"

    .line 5727
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 6050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    .line 7261
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgk;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :cond_2
    :try_start_3
    const-string v2, "USER "

    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 9050
    iget-object v1, v1, Lbfn;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "USER /redacted/"

    invoke-direct {p0, v1, v2}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    const-string v2, "PASS "

    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 10050
    iget-object v1, v1, Lbfn;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "PASS /redacted/"

    invoke-direct {p0, v1, v2}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :try_start_4
    const-string v1, "STAT"

    .line 12727
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 241
    array-length v2, v1

    if-ge v2, v4, :cond_6

    .line 242
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :goto_3
    if-eqz v0, :cond_7

    .line 250
    :try_start_5
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 13050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->e()V

    .line 251
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "exception with STAT command"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x19

    const-string v3, "POP3 STAT"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :cond_3
    :try_start_6
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v1, "TLS not supported but required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 219
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 8050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1, v0}, Lbgk;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 220
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_7
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 11050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->e()V

    .line 233
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "IOException opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 9050
    :cond_4
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_9
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "auth exception opening Pop3Store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    new-instance v1, Lblu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lblu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 10050
    :cond_5
    :try_start_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 244
    :cond_6
    const/4 v2, 0x1

    :try_start_b
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfp;->e:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 247
    :catch_2
    move-exception v0

    goto :goto_3

    .line 255
    :cond_7
    :try_start_c
    iget-object v0, p0, Lbfp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 256
    iget-object v0, p0, Lbfp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 257
    iget-object v0, p0, Lbfp;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 247
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;Lbmg;Z)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public final a([Lbmg;Lblz;Lbme;)V
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pop3Folder.fetch(Message[], FetchProfile, MessageRetrievalListener)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbmg;Lbmd;Lbmf;)V
    .locals 2

    .prologue
    .line 695
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "copyMessages is not supported in POP3"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Lbmg;[Lbmc;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 666
    if-eqz p3, :cond_0

    sget-object v0, Lbmc;->a:Lbmc;

    invoke-static {p2, v0}, Lbra;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    return-void

    .line 673
    :cond_1
    :try_start_0
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :try_start_1
    iget-object v4, v0, Lbmg;->q:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lbfp;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 677
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

    .line 2727
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    iget-object v5, p0, Lbfp;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v0, p0, Lbfp;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 3050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->e()V

    .line 688
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v3, "exception in setFlags"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 689
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "setFlags()"

    invoke-direct {v1, v10, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final bridge synthetic a(II)[Lbmg;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(J)[Lbmg;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbmg;
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbmg;
    .locals 1

    .prologue
    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 275
    :try_start_0
    const-string v0, "QUIT"

    .line 1727
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    iget-object v0, p0, Lbfp;->g:Lbfn;

    .line 2050
    iget-object v0, v0, Lbfn;->f:Lbgk;

    invoke-virtual {v0}, Lbgk;->e()V

    .line 281
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(II)[Lbfr;
    .locals 4

    .prologue
    .line 353
    :try_start_0
    invoke-direct {p0, p1}, Lbfp;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 361
    iget-object v0, p0, Lbfp;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    iget-object v1, p0, Lbfp;->g:Lbfn;

    .line 1050
    iget-object v1, v1, Lbfn;->f:Lbgk;

    invoke-virtual {v1}, Lbgk;->e()V

    .line 356
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "exception in getMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "getMessages"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 366
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbfr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfr;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbmg;
    .locals 1

    .prologue
    .line 783
    new-instance v0, Lbfr;

    invoke-direct {v0, p1, p0}, Lbfr;-><init>(Ljava/lang/String;Lbfp;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lbfp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lbfp;->d:Ljava/lang/String;

    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 764
    instance-of v0, p1, Lbfp;

    if-eqz v0, :cond_0

    .line 765
    check-cast p1, Lbfp;

    iget-object v0, p1, Lbfp;->d:Ljava/lang/String;

    iget-object v1, p0, Lbfp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 767
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
    .line 311
    iget v0, p0, Lbfp;->e:I

    return v0
.end method

.method public final g()[Lbmg;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lbmi;
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lbfp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 169
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    const/4 v0, -0x1

    .line 172
    :try_start_0
    new-instance v1, Lbfq;

    invoke-direct {v1}, Lbfq;-><init>()V

    .line 173
    const-string v3, "UIDL"

    .line 1727
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lbfp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v3, p0, Lbfp;->g:Lbfn;

    .line 2050
    iget-object v3, v3, Lbfn;->f:Lbgk;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbgk;->b(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {v1, v3}, Lbfq;->b(Ljava/lang/String;)Z

    .line 178
    iget-boolean v3, v1, Lbfq;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 188
    :cond_1
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    return-object v2

    .line 182
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 183
    iget-object v0, p0, Lbfp;->g:Lbfn;

    .line 3050
    iget-object v0, v0, Lbfn;->f:Lbgk;

    invoke-virtual {v0}, Lbgk;->e()V

    .line 184
    const/4 v0, 0x1

    .line 185
    const-string v3, "validate_error_message"

    .line 186
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
