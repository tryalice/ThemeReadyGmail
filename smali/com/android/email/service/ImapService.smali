.class public Lcom/android/email/service/ImapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:[Lbkq;

.field public static final b:[Lbkq;

.field public static final c:[Lbkq;

.field public static final d:[Lbkq;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Lcom/android/emailcommon/provider/Mailbox;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 668
    new-array v0, v3, [Lbkq;

    sget-object v1, Lbkq;->b:Lbkq;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->a:[Lbkq;

    .line 669
    new-array v0, v3, [Lbkq;

    sget-object v1, Lbkq;->d:Lbkq;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->b:[Lbkq;

    .line 670
    new-array v0, v3, [Lbkq;

    sget-object v1, Lbkq;->c:Lbkq;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->c:[Lbkq;

    .line 671
    new-array v0, v3, [Lbkq;

    sget-object v1, Lbkq;->g:Lbkq;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->d:[Lbkq;

    .line 672
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/email/service/ImapService;->e:J

    .line 673
    sput-object v4, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 674
    sput-object v4, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbhf;

    return-void
.end method

.method private static a(Landroid/content/Context;JJ)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 570
    invoke-static {p0, p1, p2, p3, p4}, Lbpm;->b(Landroid/content/Context;JJ)V

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 572
    sget-object v1, Lblz;->a:Landroid/net/Uri;

    .line 573
    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 574
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 575
    sget-object v2, Lblz;->f:Landroid/net/Uri;

    .line 576
    invoke-static {v2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 577
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 578
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "J",
            "Ljava/util/List",
            "<",
            "Lbku;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbku;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbku;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    .line 553
    sget-object v3, Lbkq;->a:Lbkq;

    invoke-virtual {v0, v3}, Lbku;->b(Lbkq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    iget-object v3, v0, Lbku;->q:Ljava/lang/String;

    .line 556
    invoke-interface {p7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-interface {p6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 558
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 559
    iget-object v0, v0, Lbku;->q:Ljava/lang/String;

    .line 560
    aput-object v0, v3, v4

    goto :goto_0

    .line 562
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    .line 563
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v0, Lbhu;->h:J

    cmp-long v3, v4, p2

    if-ltz v3, :cond_4

    .line 564
    :cond_3
    iget-object v3, v0, Lbhu;->f:Ljava/lang/String;

    invoke-interface {p7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 565
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lbhu;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 566
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    iget-wide v6, v0, Lbhu;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 567
    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lbhu;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    goto :goto_1

    .line 569
    :cond_5
    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;Lcrx;)I
    .locals 2

    .prologue
    .line 11
    const-class v0, Lcom/android/email/service/ImapService;

    monitor-enter v0

    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/android/email/service/ImapService;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;Lcrx;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Lblz;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 596
    iget-object v0, p1, Lblz;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-wide v6, p1, Lblz;->Y:J

    .line 598
    iget-object v8, p1, Lblz;->aj:Ljava/lang/String;

    .line 599
    sget-wide v0, Lcom/android/email/service/ImapService;->e:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    sget-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 617
    :goto_0
    return-object v5

    .line 602
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const/4 v9, 0x1

    .line 603
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    .line 604
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 605
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    new-instance v5, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 607
    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/database/Cursor;)V

    .line 608
    sput-wide v6, Lcom/android/email/service/ImapService;->e:J

    .line 609
    sput-object v8, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 610
    sput-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 614
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 617
    :cond_2
    iget-wide v0, p1, Lblz;->H:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 460
    sget-object v1, Lblz;->a:Landroid/net/Uri;

    .line 461
    sget-object v2, Lbhu;->a:[Ljava/lang/String;

    .line 462
    const-string v3, "accountKey=? AND mailboxKey=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 463
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 464
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 465
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    new-instance v0, Lbhu;

    invoke-direct {v0, v1}, Lbhu;-><init>(Landroid/database/Cursor;)V

    .line 467
    iget-object v2, v0, Lbhu;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    iget-object v2, v0, Lbhu;->f:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 470
    :cond_2
    if-eqz v1, :cond_3

    .line 471
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_3
    return-object v6
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lbku;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    .line 518
    iget-object v1, v0, Lbku;->q:Ljava/lang/String;

    .line 519
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhu;

    .line 520
    if-eqz v1, :cond_0

    .line 521
    iget-boolean v2, v1, Lbhu;->c:Z

    .line 522
    sget-object v3, Lbkq;->b:Lbkq;

    invoke-virtual {v0, v3}, Lbku;->b(Lbkq;)Z

    move-result v7

    .line 523
    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    .line 524
    :goto_1
    iget-boolean v3, v1, Lbhu;->d:Z

    .line 525
    sget-object v4, Lbkq;->d:Lbkq;

    invoke-virtual {v0, v4}, Lbku;->b(Lbkq;)Z

    move-result v8

    .line 526
    if-eq v3, v8, :cond_3

    const/4 v3, 0x1

    .line 527
    :goto_2
    iget v9, v1, Lbhu;->g:I

    .line 528
    const/high16 v4, 0x40000

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 529
    :goto_3
    sget-object v5, Lbkq;->c:Lbkq;

    invoke-virtual {v0, v5}, Lbku;->b(Lbkq;)Z

    move-result v10

    .line 530
    if-eq v4, v10, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 531
    :goto_4
    const/high16 v4, 0x80000

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 532
    :goto_5
    sget-object v11, Lbkq;->g:Lbkq;

    invoke-virtual {v0, v11}, Lbku;->b(Lbkq;)Z

    move-result v11

    .line 533
    if-eq v4, v11, :cond_7

    const/4 v0, 0x1

    .line 534
    :goto_6
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    .line 535
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, Lbhu;->f:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 536
    sget-object v0, Lblz;->a:Landroid/net/Uri;

    iget-wide v2, v1, Lbhu;->b:J

    .line 537
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 538
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 539
    const-string v0, "flagRead"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 540
    const-string v0, "flagFavorite"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    if-eqz v10, :cond_8

    .line 542
    const/high16 v0, 0x40000

    or-int/2addr v0, v9

    .line 544
    :goto_7
    if-eqz v11, :cond_9

    .line 545
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 547
    :goto_8
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 523
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 526
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 528
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 530
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    .line 531
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 533
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 543
    :cond_8
    const v0, -0x40001

    and-int/2addr v0, v9

    goto :goto_7

    .line 546
    :cond_9
    const v3, -0x80001

    and-int/2addr v0, v3

    goto :goto_8

    .line 550
    :cond_a
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbcs;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;)V
    .locals 24

    .prologue
    .line 314
    new-instance v19, Ldto;

    const-string v4, "ImapService#synchronizeMailboxGeneric"

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ldto;-><init>(Ljava/lang/String;)V

    .line 315
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 316
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 319
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 320
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 321
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 322
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    if-eqz p4, :cond_0

    .line 326
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v20

    .line 327
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 328
    :cond_2
    invoke-virtual/range {v20 .. v20}, Lbkr;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 329
    invoke-virtual/range {v20 .. v20}, Lbkr;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 330
    const-string v4, "ImapService"

    const-string v5, "could not create remote folder type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 332
    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget v6, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 333
    :cond_4
    sget v4, Lnd;->h:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lbkr;->a(I)V

    .line 334
    const-string v4, "openedFolder"

    .line 335
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {v20 .. v20}, Lbkr;->f()I

    move-result v21

    .line 337
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 338
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 339
    const-string v4, "msgCount"

    .line 340
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;

    move-result-object v5

    .line 343
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 344
    if-eqz p6, :cond_5

    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    sub-int v6, v21, v6

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 347
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 348
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbkr;->a(II)[Lbku;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 363
    :goto_1
    const-string v6, "gotMsgIds"

    .line 364
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 369
    invoke-static/range {v4 .. v9}, Lcom/android/email/service/ImapService;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 370
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 372
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 373
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 374
    const-string v10, "foundUnsynced"

    .line 375
    const/4 v11, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz p7, :cond_13

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 378
    const-string v10, "ImapService"

    const-string v11, "No overlap between local and remote messages, deleting all local"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 381
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 382
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhu;

    iget-wide v14, v10, Lbhu;->b:J

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14, v15}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    goto :goto_2

    .line 350
    :cond_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->k:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6

    .line 351
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbkr;->a(II)[Lbku;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 352
    :cond_6
    if-eqz p7, :cond_8

    .line 353
    const/16 v4, 0x12c

    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 354
    add-int/lit8 v6, v21, 0x1

    sub-int v4, v6, v4

    .line 355
    if-nez v21, :cond_7

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 357
    :cond_7
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 358
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbkr;->a(II)[Lbku;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 360
    :cond_8
    const-wide/32 v6, 0x5265c00

    sub-long v6, p2, v6

    .line 361
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    .line 362
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbkr;->a(J)[Lbku;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 384
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 385
    const/4 v10, 0x1

    move/from16 v18, v10

    .line 386
    :goto_3
    new-instance v22, Lbkw;

    invoke-direct/range {v22 .. v22}, Lbkw;-><init>()V

    .line 387
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_d

    .line 388
    :cond_a
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 390
    new-instance v17, Lbkn;

    invoke-direct/range {v17 .. v17}, Lbkn;-><init>()V

    .line 391
    sget-object v10, Lbko;->a:Lbko;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v10, Lbko;->b:Lbko;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 394
    new-instance v10, Lbht;

    move-object/from16 v11, p0

    .line 395
    invoke-direct/range {v10 .. v16}, Lbht;-><init>(Landroid/content/Context;JJLjava/util/Map;)V

    .line 397
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_b

    .line 399
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbku;

    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lbku;

    .line 400
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v11, v1, v10}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 401
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_c

    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbku;

    invoke-interface {v8, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbku;

    .line 404
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1, v10}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 406
    :cond_c
    iget-object v8, v10, Lbht;->f:Lbkw;

    .line 407
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lbkw;->a(Lbkw;)V

    .line 408
    const-string v8, "downloadedUnsyncedFlags"

    .line 409
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_d
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lcom/android/email/service/ImapService;->a(Lbkr;Ljava/util/List;)V

    .line 411
    const-string v8, "downloadedSyncedFlags"

    .line 412
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    .line 414
    const-string v8, "updatedFlags"

    .line 415
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-wide v12, 0x7fffffffffffffffL

    .line 417
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbku;

    .line 418
    invoke-virtual {v8}, Lbku;->g()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 419
    invoke-virtual {v8}, Lbku;->g()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 420
    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_e

    cmp-long v8, v10, v12

    if-gez v8, :cond_e

    move-wide v12, v10

    .line 421
    goto :goto_4

    .line 423
    :cond_f
    if-eqz p7, :cond_10

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    .line 425
    invoke-static/range {v10 .. v17}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)I

    move-result v4

    .line 426
    const-string v5, "processedRemoteDeletes"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v7, v3}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbkr;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V

    .line 428
    const-string v4, "loadedMsgs"

    .line 429
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    if-eqz p7, :cond_12

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 433
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    cmp-long v8, v4, v8

    if-eqz v8, :cond_11

    .line 434
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 435
    const-string v9, "lastFullSyncTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 437
    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    .line 438
    :cond_11
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    .line 439
    :cond_12
    const-string v4, "addedSyncInfo"

    .line 440
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {v20 .. v20}, Lbkr;->h()Lbkw;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lbkw;->a(Lbkw;)V

    .line 442
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 443
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 444
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 445
    invoke-virtual/range {v19 .. v19}, Ldto;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p8

    move-wide v6, v8

    move/from16 v8, p7

    move/from16 v9, v18

    move/from16 v10, v21

    move-object/from16 v13, v22

    .line 446
    invoke-virtual/range {v5 .. v14}, Lbig;->a(JZZIIILbkw;Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {v20 .. v20}, Lbkr;->b()V

    .line 448
    const-string v4, "closedFolder"

    .line 449
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual/range {v19 .. v19}, Ldto;->a()V

    .line 452
    move-object/from16 v0, p8

    iget-object v4, v0, Lbig;->e:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_0

    .line 455
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 456
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v4

    .line 457
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lctx;->c(I)V

    goto/16 :goto_0

    :cond_13
    move/from16 v18, v10

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbkr;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbkr;",
            "Ljava/util/List",
            "<",
            "Lbku;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 579
    new-instance v5, Lbkn;

    invoke-direct {v5}, Lbkn;-><init>()V

    .line 580
    sget-object v0, Lbko;->c:Lbko;

    invoke-virtual {v5, v0}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbku;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbku;

    invoke-virtual {p2, v0, v5, v10}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 582
    new-array v6, v9, [Lbku;

    .line 583
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-static {v0, v1, v2}, Lbjx;->a(Lbkz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 587
    aput-object v0, v6, v4

    .line 588
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbkz;

    .line 589
    invoke-virtual {v5}, Lbkn;->clear()V

    .line 590
    invoke-virtual {v5, v2}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {p2, v6, v5, v10}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    goto :goto_1

    .line 593
    :cond_0
    invoke-static {p0, v0, p1, p4, v9}, Lbgr;->a(Landroid/content/Context;Lbku;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    goto :goto_0

    .line 595
    :cond_1
    return-void
.end method

.method private static a(Lbkr;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr;",
            "Ljava/util/List",
            "<",
            "Lbku;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 501
    new-instance v3, Lbkn;

    invoke-direct {v3}, Lbkn;-><init>()V

    .line 502
    sget-object v0, Lbko;->a:Lbko;

    invoke-virtual {v3, v0}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    move v1, v2

    .line 504
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 505
    add-int/lit16 v0, v1, 0x1f4

    .line 506
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 508
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 509
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lbku;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbku;

    .line 511
    invoke-virtual {p0, v0, v3, v7}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 512
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 513
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 514
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbku;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbku;

    invoke-virtual {p0, v0, v3, v7}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 515
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbku;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbku;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbku;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbku;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbku;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 475
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 476
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    .line 478
    iget-object v1, v0, Lbku;->q:Ljava/lang/String;

    .line 479
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v1, v0, Lbku;->q:Ljava/lang/String;

    .line 482
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhu;

    .line 483
    if-eqz v1, :cond_0

    iget v3, v1, Lbhu;->e:I

    if-eqz v3, :cond_0

    iget v3, v1, Lbhu;->e:I

    .line 484
    invoke-static {v3}, Lblz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 486
    iget-object v3, v0, Lbku;->q:Ljava/lang/String;

    .line 487
    aput-object v3, v1, v6

    .line 488
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 489
    :cond_1
    iget v3, v1, Lbhu;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 490
    new-array v3, v7, [Ljava/lang/Object;

    .line 491
    iget-object v4, v0, Lbku;->q:Ljava/lang/String;

    .line 492
    aput-object v4, v3, v6

    .line 493
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_2
    new-array v3, v7, [Ljava/lang/Object;

    .line 495
    iget-object v4, v0, Lbku;->q:Ljava/lang/String;

    .line 496
    aput-object v4, v3, v6

    .line 497
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Lbhu;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lbku;->a(Ljava/util/Date;)V

    .line 498
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Lbcs;Lcom/android/emailcommon/provider/Mailbox;Lblz;Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 618
    .line 620
    iget-object v2, p2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v5

    .line 621
    invoke-virtual {v5}, Lbkr;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 622
    invoke-virtual {v5}, Lbkr;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 667
    :cond_0
    :goto_0
    return v1

    .line 624
    :cond_1
    sget v2, Lnd;->h:I

    invoke-virtual {v5, v2}, Lbkr;->a(I)V

    .line 625
    invoke-virtual {v5}, Lbkr;->a()I

    move-result v2

    sget v3, Lnd;->h:I

    if-eq v2, v3, :cond_2

    move v1, v0

    .line 626
    goto :goto_0

    .line 628
    :cond_2
    iget-object v2, p3, Lblz;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 629
    iget-object v2, p3, Lblz;->C:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbkr;->b(Ljava/lang/String;)Lbku;

    move-result-object v2

    .line 630
    :goto_1
    if-nez v2, :cond_5

    .line 631
    invoke-static {p0, p3}, Laux;->a(Landroid/content/Context;Lblz;)Lbku;

    move-result-object v0

    .line 632
    invoke-virtual {v5, p0, v0, p4}, Lbkr;->a(Landroid/content/Context;Lbku;Z)V

    .line 634
    iget-object v0, v0, Lbku;->q:Ljava/lang/String;

    .line 635
    iput-object v0, p3, Lblz;->z:Ljava/lang/String;

    move v0, v1

    move v3, v1

    .line 642
    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p3, Lblz;->z:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 643
    if-nez v2, :cond_3

    .line 644
    :try_start_0
    iget-object v2, p3, Lblz;->z:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbkr;->a(Ljava/lang/String;)Lbku;

    move-result-object v2

    .line 645
    :cond_3
    if-eqz v2, :cond_4

    .line 646
    new-instance v3, Lbkn;

    invoke-direct {v3}, Lbkn;-><init>()V

    .line 647
    sget-object v6, Lbko;->b:Lbko;

    invoke-virtual {v3, v6}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 648
    const/4 v6, 0x1

    new-array v6, v6, [Lbku;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 650
    iget-object v3, v2, Lbku;->s:Ljava/util/Date;

    .line 651
    if-eqz v3, :cond_4

    .line 653
    iget-object v2, v2, Lbku;->s:Ljava/util/Date;

    .line 654
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p3, Lblz;->A:J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 658
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 659
    sget-object v2, Lblz;->a:Landroid/net/Uri;

    iget-wide v6, p3, Lblz;->M:J

    .line 660
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 661
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 662
    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 664
    const-string v5, "syncServerId"

    iget-object v6, p3, Lblz;->z:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v5, "syncServerTimeStamp"

    iget-wide v6, p3, Lblz;->A:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 640
    :cond_5
    iget-object v3, v2, Lbku;->q:Ljava/lang/String;

    .line 641
    iput-object v3, p3, Lblz;->z:Ljava/lang/String;

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;Lcrx;)I
    .locals 24

    .prologue
    .line 12
    invoke-static/range {p1 .. p1}, Lbjo;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 13
    invoke-static/range {p0 .. p0}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v15

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbcs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbcs;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v13

    .line 17
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 19
    invoke-static/range {p1 .. p1}, Lbjo;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 20
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lblz;->f:Landroid/net/Uri;

    sget-object v6, Lblz;->h:[Ljava/lang/String;

    const-string v7, "accountKey=?"

    const-string v9, "mailboxKey"

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 27
    sget-object v4, Lblz;->n:Lblr;

    .line 28
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v9}, Lblr;->a(Landroid/content/Context;Landroid/database/Cursor;)Lblp;

    move-result-object v4

    check-cast v4, Lblz;

    .line 29
    if-eqz v4, :cond_2

    .line 30
    iget-wide v6, v4, Lblz;->M:J

    .line 31
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lblz;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lbkr;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 36
    sget v10, Lnd;->h:I

    invoke-virtual {v5, v10}, Lbkr;->a(I)V

    .line 37
    invoke-virtual {v5}, Lbkr;->a()I

    move-result v10

    sget v11, Lnd;->h:I

    if-eq v10, v11, :cond_3

    .line 38
    invoke-virtual {v5}, Lbkr;->b()V

    .line 47
    :cond_1
    :goto_1
    sget-object v5, Lblz;->f:Landroid/net/Uri;

    iget-wide v10, v4, Lblz;->M:J

    .line 48
    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    move-wide v4, v6

    move-wide v6, v4

    .line 50
    goto :goto_0

    .line 40
    :cond_3
    iget-object v10, v4, Lblz;->z:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbkr;->a(Ljava/lang/String;)Lbku;

    move-result-object v10

    .line 41
    if-nez v10, :cond_c

    .line 42
    invoke-virtual {v5}, Lbkr;->b()V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 54
    :catch_0
    move-exception v4

    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 59
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 60
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->J:[Ljava/lang/String;

    const-string v7, "accountKey=? and type=5"

    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v16

    .line 62
    const-wide/16 v6, -0x1

    move-wide v10, v6

    move-object v14, v13

    .line 63
    :goto_3
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 64
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 65
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 66
    const/4 v12, 0x0

    .line 67
    sget-object v5, Lblz;->a:Landroid/net/Uri;

    sget-object v6, Lblz;->J:[Ljava/lang/String;

    const-string v7, "mailboxKey=? and (syncServerId is null or syncServerId=\'\')"

    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v9

    move-object v8, v12

    move-wide v6, v10

    move-object v5, v14

    .line 69
    :cond_4
    :goto_4
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 70
    if-nez v5, :cond_5

    .line 71
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbcs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbcs;

    move-result-object v5

    .line 72
    :cond_5
    if-nez v8, :cond_6

    .line 73
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    :cond_6
    const/4 v10, 0x0

    .line 76
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 80
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v10

    .line 81
    if-nez v10, :cond_e

    .line 82
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 98
    :catchall_0
    move-exception v4

    if-eqz v9, :cond_7

    .line 99
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_7
    if-eqz v5, :cond_8

    .line 101
    invoke-virtual {v5}, Lbcs;->e()V

    :cond_8
    throw v4
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    :catch_1
    move-exception v4

    :goto_5
    const/4 v4, 0x1

    :try_start_8
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 107
    if-eqz v16, :cond_9

    .line 108
    :try_start_9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 114
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 115
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lbmk;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_27

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmk;

    .line 119
    invoke-virtual {v4}, Lbmk;->c()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    const/4 v5, 0x1

    .line 121
    :goto_8
    invoke-virtual {v4}, Lbmk;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v8, v6

    .line 122
    :goto_9
    invoke-virtual {v4}, Lbmk;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x1

    move v7, v6

    .line 124
    :goto_a
    invoke-virtual {v4}, Lbmk;->d()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1b

    const/4 v6, 0x1

    .line 125
    :goto_b
    if-nez v5, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    .line 126
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 127
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 128
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    invoke-static {v9, v5, v4}, Lbmk;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 304
    :catch_2
    move-exception v4

    move-object v5, v13

    .line 305
    :goto_c
    :try_start_a
    const-string v6, "ImapService"

    const-string v7, "synchronizeMailboxSynchronous"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    instance-of v6, v4, Lbki;

    if-eqz v6, :cond_39

    .line 307
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v8, 0x1

    invoke-interface {v15, v6, v7, v8}, Lbjh;->a(JZ)V

    .line 310
    :cond_a
    :goto_d
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    :catchall_1
    move-exception v4

    move-object v13, v5

    :goto_e
    if-eqz v13, :cond_b

    .line 312
    invoke-virtual {v13}, Lbcs;->e()V

    :cond_b
    throw v4

    .line 44
    :cond_c
    :try_start_b
    sget-object v11, Lbkq;->a:Lbkq;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbku;->a(Lbkq;Z)V

    .line 45
    invoke-virtual {v5}, Lbkr;->g()[Lbku;

    .line 46
    invoke-virtual {v5}, Lbkr;->b()V
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    .line 57
    :catchall_2
    move-exception v4

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4

    .line 311
    :catchall_3
    move-exception v4

    goto :goto_e

    .line 51
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    .line 83
    :cond_e
    :try_start_d
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 84
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 85
    :cond_f
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_10

    .line 86
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 87
    :cond_10
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_11

    .line 88
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 89
    :cond_11
    iget-wide v0, v10, Lblz;->H:J

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move-wide/from16 v22, v0

    cmp-long v11, v20, v22

    if-eqz v11, :cond_12

    .line 90
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 91
    :cond_12
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v12

    .line 92
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v5, v8, v10, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbcs;Lcom/android/emailcommon/provider/Mailbox;Lblz;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 94
    :cond_13
    if-eqz v9, :cond_14

    .line 95
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_14
    if-eqz v5, :cond_15

    .line 97
    invoke-virtual {v5}, Lbcs;->e()V
    :try_end_e
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide v10, v6

    move-object v14, v5

    goto/16 :goto_3

    :cond_15
    move-wide v10, v6

    move-object v14, v5

    .line 102
    goto/16 :goto_3

    .line 103
    :cond_16
    if-eqz v16, :cond_9

    .line 104
    :try_start_f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 109
    :catchall_4
    move-exception v4

    if-eqz v16, :cond_17

    .line 110
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v4
    :try_end_f
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 119
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 121
    :cond_19
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_9

    .line 122
    :cond_1a
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_a

    .line 124
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 132
    :cond_1c
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 133
    iget-wide v6, v4, Lbme;->d:J

    .line 134
    invoke-static {v5, v6, v7}, Lbmf;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v6

    .line 135
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 136
    if-eqz v5, :cond_1d

    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1d

    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I
    :try_end_10
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1e

    .line 176
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    :try_start_11
    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 177
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 178
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    invoke-static {v9, v5, v4}, Lbmk;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_11
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    .line 138
    :cond_1e
    :try_start_12
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lbkr;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 140
    sget v5, Lnd;->h:I

    invoke-virtual {v6, v5}, Lbkr;->a(I)V

    .line 141
    invoke-virtual {v6}, Lbkr;->a()I

    move-result v5

    sget v7, Lnd;->h:I

    if-ne v5, v7, :cond_1d

    .line 143
    iget-object v5, v4, Lbme;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v5}, Lbkr;->a(Ljava/lang/String;)Lbku;

    move-result-object v5

    .line 145
    if-eqz v5, :cond_1d

    .line 146
    invoke-virtual {v4}, Lbmk;->a()I

    move-result v7

    .line 147
    invoke-virtual {v4}, Lbmk;->b()I

    move-result v8

    .line 148
    invoke-virtual {v4}, Lbmk;->c()I

    move-result v11

    .line 149
    invoke-virtual {v4}, Lbmk;->d()I

    move-result v12

    .line 150
    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 151
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v18, v0

    .line 152
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x1

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x2

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x3

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x4

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    .line 157
    const/4 v14, 0x1

    new-array v14, v14, [Lbku;

    const/16 v16, 0x0

    aput-object v5, v14, v16

    .line 158
    const/4 v5, -0x1

    if-eq v7, v5, :cond_1f

    .line 159
    sget-object v16, Lcom/android/email/service/ImapService;->a:[Lbkq;

    if-eqz v7, :cond_23

    const/4 v5, 0x1

    :goto_10
    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v0, v5}, Lbkr;->a([Lbku;[Lbkq;Z)V

    .line 160
    :cond_1f
    const/4 v5, -0x1

    if-eq v8, v5, :cond_20

    .line 161
    sget-object v7, Lcom/android/email/service/ImapService;->b:[Lbkq;

    if-eqz v8, :cond_24

    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v6, v14, v7, v5}, Lbkr;->a([Lbku;[Lbkq;Z)V

    .line 162
    :cond_20
    const/4 v5, -0x1

    if-eq v11, v5, :cond_21

    .line 163
    sget-object v7, Lcom/android/email/service/ImapService;->c:[Lbkq;

    if-eqz v11, :cond_25

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v6, v14, v7, v5}, Lbkr;->a([Lbku;[Lbkq;Z)V

    .line 164
    :cond_21
    const/4 v5, -0x1

    if-eq v12, v5, :cond_22

    .line 165
    sget-object v7, Lcom/android/email/service/ImapService;->d:[Lbkq;

    if-eqz v12, :cond_26

    const/4 v5, 0x1

    :goto_13
    invoke-virtual {v6, v14, v7, v5}, Lbkr;->a([Lbku;[Lbkq;Z)V

    .line 166
    :cond_22
    invoke-virtual {v6}, Lbkr;->b()V
    :try_end_12
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_f

    .line 169
    :catch_3
    move-exception v5

    const/4 v5, 0x1

    :try_start_13
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 170
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 172
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 173
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 174
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    invoke-static {v9, v5, v4}, Lbmk;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_7

    .line 159
    :cond_23
    const/4 v5, 0x0

    goto :goto_10

    .line 161
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 163
    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    .line 165
    :cond_26
    const/4 v5, 0x0

    goto :goto_13

    .line 181
    :cond_27
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 183
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 185
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 186
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbmf;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_34

    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmf;

    .line 190
    iget-wide v10, v4, Lbmf;->j:J
    :try_end_13
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 191
    cmp-long v5, v10, v8

    if-nez v5, :cond_29

    const/4 v5, 0x1

    .line 192
    :goto_15
    if-eqz v5, :cond_32

    .line 195
    :try_start_14
    iget-wide v10, v4, Lbmf;->i:J

    .line 196
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 197
    if-nez v5, :cond_2a

    .line 198
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: can\'t find old mailbox."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_14
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 290
    :cond_28
    :goto_16
    const/4 v5, 0x1

    :try_start_15
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 291
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 292
    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbmf;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_15
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_14

    .line 191
    :cond_29
    const/4 v5, 0x0

    goto :goto_15

    .line 200
    :cond_2a
    :try_start_16
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lbkr;->d()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 202
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: remoteFolder does not exist"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_16
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_16

    .line 266
    :catch_4
    move-exception v5

    .line 267
    const/4 v10, 0x1

    :try_start_17
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 268
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 269
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 270
    instance-of v10, v5, Lbki;

    if-nez v10, :cond_2b

    .line 271
    iget v10, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 272
    const/4 v11, 0x1

    if-eq v10, v11, :cond_2b

    .line 273
    iget v5, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 274
    const/16 v10, 0x13

    if-ne v5, v10, :cond_33

    .line 275
    :cond_2b
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 276
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 277
    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbmf;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_17
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_14

    .line 204
    :cond_2c
    :try_start_18
    sget v10, Lnd;->h:I

    invoke-virtual {v5, v10}, Lbkr;->a(I)V

    .line 205
    invoke-virtual {v5}, Lbkr;->a()I

    move-result v10

    sget v11, Lnd;->h:I

    if-eq v10, v11, :cond_2d

    .line 206
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: remoteFolder is not writable"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    invoke-virtual {v5}, Lbkr;->b()V

    goto :goto_16

    .line 210
    :cond_2d
    iget-object v10, v4, Lbme;->e:Ljava/lang/String;

    .line 211
    invoke-virtual {v5, v10}, Lbkr;->a(Ljava/lang/String;)Lbku;

    move-result-object v10

    .line 212
    if-nez v10, :cond_2e

    .line 213
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: can\'t find remoteMessage: local=%d,  remote=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 214
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    const/4 v14, 0x1

    .line 216
    iget-object v0, v4, Lbme;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 217
    aput-object v16, v12, v14

    .line 218
    invoke-static {v10, v11, v12}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-virtual {v5}, Lbkr;->b()V

    goto/16 :goto_16

    .line 222
    :cond_2e
    iget-object v11, v4, Lbmf;->l:Ljava/lang/String;

    .line 223
    invoke-virtual {v13, v11}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lbkr;->d()Z

    move-result v12

    if-nez v12, :cond_2f

    .line 225
    const-string v12, "ImapService"

    const-string v14, "processPendingMoveToTrash: no remote trash folder"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v12, v14, v0}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    invoke-virtual {v11}, Lbkr;->e()Z

    .line 227
    :cond_2f
    invoke-virtual {v11}, Lbkr;->d()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 228
    sget v12, Lnd;->h:I

    invoke-virtual {v11, v12}, Lbkr;->a(I)V

    .line 229
    invoke-virtual {v11}, Lbkr;->a()I

    move-result v12

    sget v14, Lnd;->h:I

    if-eq v12, v14, :cond_30

    .line 230
    invoke-virtual {v5}, Lbkr;->b()V

    .line 231
    invoke-virtual {v11}, Lbkr;->b()V

    goto/16 :goto_16

    .line 233
    :cond_30
    const/4 v12, 0x1

    new-array v12, v12, [Lbku;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    new-instance v14, Lbhs;

    move-object/from16 v0, p0

    invoke-direct {v14, v4, v0}, Lbhs;-><init>(Lbmf;Landroid/content/Context;)V

    invoke-virtual {v5, v12, v11, v14}, Lbkr;->a([Lbku;Lbkr;Lbkt;)V

    .line 234
    invoke-virtual {v11}, Lbkr;->b()V

    .line 235
    :cond_31
    sget-object v11, Lbkq;->a:Lbkq;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbku;->a(Lbkq;Z)V

    .line 236
    invoke-virtual {v5}, Lbkr;->g()[Lbku;

    .line 237
    invoke-virtual {v5}, Lbkr;->b()V

    goto/16 :goto_16

    .line 241
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 242
    iget-wide v10, v4, Lbme;->d:J

    .line 243
    invoke-static {v5, v10, v11}, Lbmf;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v10

    .line 244
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 245
    if-eqz v5, :cond_28

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_28

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_28

    .line 247
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lbkr;->d()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 249
    sget v10, Lnd;->h:I

    invoke-virtual {v5, v10}, Lbkr;->a(I)V

    .line 250
    invoke-virtual {v5}, Lbkr;->a()I

    move-result v10

    sget v11, Lnd;->h:I

    if-ne v10, v11, :cond_28

    .line 252
    iget-object v10, v4, Lbme;->e:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v10}, Lbkr;->a(Ljava/lang/String;)Lbku;

    move-result-object v10

    .line 254
    if-eqz v10, :cond_28

    .line 256
    iget-object v11, v4, Lbme;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v10, v11}, Lbku;->c(Ljava/lang/String;)V

    .line 258
    const/4 v11, 0x1

    new-array v11, v11, [Lbku;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 260
    iget-object v12, v4, Lbmf;->l:Ljava/lang/String;

    .line 261
    invoke-virtual {v13, v12}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v12

    .line 262
    new-instance v14, Lbhr;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lbhr;-><init>(Landroid/content/Context;Lbmf;)V

    invoke-virtual {v5, v11, v12, v14}, Lbkr;->a([Lbku;Lbkr;Lbkt;)V

    .line 263
    sget-object v11, Lbkq;->a:Lbkq;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbku;->a(Lbkq;Z)V

    .line 264
    invoke-virtual {v5}, Lbkr;->g()[Lbku;
    :try_end_18
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_16

    .line 278
    :cond_33
    const/4 v5, 0x1

    :try_start_19
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 279
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 280
    aput-wide v16, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v5, v10}, Lbmf;->c(Landroid/content/ContentResolver;[JI)V

    .line 281
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 282
    const-string v10, "mailboxKey"

    .line 283
    iget-wide v0, v4, Lbmf;->i:J

    move-wide/from16 v16, v0

    .line 284
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    sget-object v10, Lblz;->a:Landroid/net/Uri;

    .line 286
    iget-wide v0, v4, Lbme;->d:J

    move-wide/from16 v16, v0

    .line 287
    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 288
    invoke-virtual {v6, v4, v5, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_14

    .line 294
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    sub-long/2addr v4, v6

    .line 295
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 296
    const-wide/32 v6, 0xdbba00

    cmp-long v6, v4, v6

    if-gez v6, :cond_35

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_35

    if-eqz p4, :cond_38

    :cond_35
    const/4 v4, 0x1

    move v14, v4

    .line 297
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 298
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_36

    if-eqz v14, :cond_36

    .line 299
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbcs;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;)V

    :cond_36
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v11, v14

    move-object/from16 v12, p5

    .line 300
    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbcs;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;)V

    .line 301
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v6, 0x1

    invoke-interface {v15, v4, v5, v6}, Lbjh;->b(JZ)V
    :try_end_19
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 302
    if-eqz v13, :cond_37

    .line 303
    invoke-virtual {v13}, Lbcs;->e()V

    .line 313
    :cond_37
    const/4 v4, 0x0

    return v4

    .line 296
    :cond_38
    const/4 v4, 0x0

    move v14, v4

    goto :goto_17

    .line 308
    :cond_39
    :try_start_1a
    instance-of v6, v4, Lbla;

    if-eqz v6, :cond_a

    .line 309
    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Lbjh;->a(Lcom/android/emailcommon/provider/Account;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_d

    .line 311
    :catchall_5
    move-exception v4

    move-object v13, v5

    goto/16 :goto_e

    .line 304
    :catch_5
    move-exception v4

    goto/16 :goto_c

    .line 106
    :catch_6
    move-exception v4

    move-wide v6, v10

    goto/16 :goto_5
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbhf;

    .line 9
    iput-object p0, v0, Lbhf;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbhf;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 5
    sget v0, Lavk;->ct:I

    invoke-virtual {p0, v0}, Lcom/android/email/service/ImapService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
