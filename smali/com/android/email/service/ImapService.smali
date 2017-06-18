.class public Lcom/android/email/service/ImapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:[Lbkv;

.field public static final b:[Lbkv;

.field public static final c:[Lbkv;

.field public static final d:[Lbkv;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Lcom/android/emailcommon/provider/Mailbox;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:Lbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 658
    new-array v0, v3, [Lbkv;

    sget-object v1, Lbkv;->b:Lbkv;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->a:[Lbkv;

    .line 659
    new-array v0, v3, [Lbkv;

    sget-object v1, Lbkv;->d:Lbkv;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->b:[Lbkv;

    .line 660
    new-array v0, v3, [Lbkv;

    sget-object v1, Lbkv;->c:Lbkv;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->c:[Lbkv;

    .line 661
    new-array v0, v3, [Lbkv;

    sget-object v1, Lbkv;->g:Lbkv;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->d:[Lbkv;

    .line 662
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/email/service/ImapService;->e:J

    .line 663
    sput-object v4, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 664
    sput-object v4, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbhm;

    return-void
.end method

.method private static a(Landroid/content/Context;JJ)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 563
    invoke-static {p0, p1, p2, p3, p4}, Lbpq;->b(Landroid/content/Context;JJ)V

    .line 564
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 565
    sget-object v1, Lbme;->a:Landroid/net/Uri;

    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 567
    sget-object v2, Lbme;->f:Landroid/net/Uri;

    invoke-static {v2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 568
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 569
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
            "Lbkz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbib;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbkz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkz;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 546
    sget-object v3, Lbkv;->a:Lbkv;

    invoke-virtual {v0, v3}, Lbkz;->b(Lbkv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 548
    iget-object v3, v0, Lbkz;->q:Ljava/lang/String;

    .line 549
    invoke-interface {p7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-interface {p6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 551
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 552
    iget-object v0, v0, Lbkz;->q:Ljava/lang/String;

    .line 553
    aput-object v0, v3, v4

    goto :goto_0

    .line 555
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

    check-cast v0, Lbib;

    .line 556
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v0, Lbib;->h:J

    cmp-long v3, v4, p2

    if-ltz v3, :cond_4

    .line 557
    :cond_3
    iget-object v3, v0, Lbib;->f:Ljava/lang/String;

    invoke-interface {p7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 558
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lbib;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 559
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    iget-wide v6, v0, Lbib;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 560
    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lbib;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    goto :goto_1

    .line 562
    :cond_5
    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbin;Lcrc;)I
    .locals 2

    .prologue
    .line 11
    const-class v0, Lcom/android/email/service/ImapService;

    monitor-enter v0

    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/android/email/service/ImapService;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbin;Lcrc;)I
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

.method private static a(Landroid/content/Context;Lbme;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 587
    iget-object v0, p1, Lbme;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    iget-wide v6, p1, Lbme;->Y:J

    .line 589
    iget-object v8, p1, Lbme;->aj:Ljava/lang/String;

    .line 590
    sget-wide v0, Lcom/android/email/service/ImapService;->e:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 591
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    sget-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 608
    :goto_0
    return-object v5

    .line 593
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

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    .line 595
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 596
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    new-instance v5, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 598
    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/database/Cursor;)V

    .line 599
    sput-wide v6, Lcom/android/email/service/ImapService;->e:J

    .line 600
    sput-object v8, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 601
    sput-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 605
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 608
    :cond_2
    iget-wide v0, p1, Lbme;->H:J

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
            "Lbib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 451
    sget-object v1, Lbme;->a:Landroid/net/Uri;

    .line 452
    sget-object v2, Lbib;->a:[Ljava/lang/String;

    .line 453
    const-string v3, "accountKey=? AND mailboxKey=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 454
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 455
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 456
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 457
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    new-instance v0, Lbib;

    invoke-direct {v0, v1}, Lbib;-><init>(Landroid/database/Cursor;)V

    .line 459
    iget-object v2, v0, Lbib;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 460
    iget-object v2, v0, Lbib;->f:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 465
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 462
    :cond_2
    if-eqz v1, :cond_3

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 466
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
            "Lbkz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 512
    iget-object v1, v0, Lbkz;->q:Ljava/lang/String;

    .line 513
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbib;

    .line 514
    if-eqz v1, :cond_0

    .line 515
    iget-boolean v2, v1, Lbib;->c:Z

    .line 516
    sget-object v3, Lbkv;->b:Lbkv;

    invoke-virtual {v0, v3}, Lbkz;->b(Lbkv;)Z

    move-result v7

    .line 517
    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    .line 518
    :goto_1
    iget-boolean v3, v1, Lbib;->d:Z

    .line 519
    sget-object v4, Lbkv;->d:Lbkv;

    invoke-virtual {v0, v4}, Lbkz;->b(Lbkv;)Z

    move-result v8

    .line 520
    if-eq v3, v8, :cond_3

    const/4 v3, 0x1

    .line 521
    :goto_2
    iget v9, v1, Lbib;->g:I

    .line 522
    const/high16 v4, 0x40000

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 523
    :goto_3
    sget-object v5, Lbkv;->c:Lbkv;

    invoke-virtual {v0, v5}, Lbkz;->b(Lbkv;)Z

    move-result v10

    .line 524
    if-eq v4, v10, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 525
    :goto_4
    const/high16 v4, 0x80000

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 526
    :goto_5
    sget-object v11, Lbkv;->g:Lbkv;

    invoke-virtual {v0, v11}, Lbkz;->b(Lbkv;)Z

    move-result v11

    .line 527
    if-eq v4, v11, :cond_7

    const/4 v0, 0x1

    .line 528
    :goto_6
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    .line 529
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, Lbib;->f:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 530
    sget-object v0, Lbme;->a:Landroid/net/Uri;

    iget-wide v2, v1, Lbib;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 531
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 532
    const-string v0, "flagRead"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 533
    const-string v0, "flagFavorite"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    if-eqz v10, :cond_8

    .line 535
    const/high16 v0, 0x40000

    or-int/2addr v0, v9

    .line 537
    :goto_7
    if-eqz v11, :cond_9

    .line 538
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 540
    :goto_8
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 517
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 520
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 522
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 524
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    .line 525
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 527
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 536
    :cond_8
    const v0, -0x40001

    and-int/2addr v0, v9

    goto :goto_7

    .line 539
    :cond_9
    const v3, -0x80001

    and-int/2addr v0, v3

    goto :goto_8

    .line 543
    :cond_a
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbdb;Lcom/android/emailcommon/provider/Mailbox;ZZLbin;)V
    .locals 24

    .prologue
    .line 308
    new-instance v19, Ldoq;

    const-string v4, "ImapService#synchronizeMailboxGeneric"

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ldoq;-><init>(Ljava/lang/String;)V

    .line 309
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 310
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 312
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    if-eqz p4, :cond_0

    .line 316
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v20

    .line 317
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 318
    :cond_2
    invoke-virtual/range {v20 .. v20}, Lbkw;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 319
    invoke-virtual/range {v20 .. v20}, Lbkw;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 320
    const-string v4, "ImapService"

    const-string v5, "could not create remote folder type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 322
    invoke-static {v4, v5, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 324
    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget v6, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 325
    :cond_4
    sget v4, Lks;->h:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lbkw;->a(I)V

    .line 326
    const-string v4, "openedFolder"

    .line 327
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {v20 .. v20}, Lbkw;->f()I

    move-result v21

    .line 329
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 330
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 331
    const-string v4, "msgCount"

    .line 332
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;

    move-result-object v5

    .line 335
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 336
    if-eqz p6, :cond_5

    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    sub-int v6, v21, v6

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x1

    .line 339
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 340
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 341
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 343
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbkw;->a(II)[Lbkz;

    move-result-object v4

    .line 344
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 360
    :goto_1
    const-string v6, "gotMsgIds"

    .line 361
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-static/range {v4 .. v9}, Lcom/android/email/service/ImapService;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 367
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 368
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 369
    const-string v10, "foundUnsynced"

    .line 370
    const/4 v11, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz p7, :cond_13

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 373
    const-string v10, "ImapService"

    const-string v11, "No overlap between local and remote messages, deleting all local"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
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

    .line 376
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 377
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbib;

    iget-wide v14, v10, Lbib;->b:J

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14, v15}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    goto :goto_2

    .line 346
    :cond_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->k:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6

    .line 347
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbkw;->a(II)[Lbkz;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 348
    :cond_6
    if-eqz p7, :cond_8

    .line 349
    const/16 v4, 0x12c

    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 350
    add-int/lit8 v6, v21, 0x1

    sub-int v4, v6, v4

    .line 351
    if-nez v21, :cond_7

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 353
    :cond_7
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 354
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 355
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbkw;->a(II)[Lbkz;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 357
    :cond_8
    const-wide/32 v6, 0x5265c00

    sub-long v6, p2, v6

    .line 358
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    .line 359
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbkw;->a(J)[Lbkz;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 379
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 380
    const/4 v10, 0x1

    move/from16 v18, v10

    .line 381
    :goto_3
    new-instance v22, Lblb;

    invoke-direct/range {v22 .. v22}, Lblb;-><init>()V

    .line 382
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_d

    .line 383
    :cond_a
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 384
    new-instance v17, Lbks;

    invoke-direct/range {v17 .. v17}, Lbks;-><init>()V

    .line 385
    sget-object v10, Lbkt;->a:Lbkt;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbks;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v10, Lbkt;->b:Lbkt;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbks;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 388
    new-instance v10, Lbia;

    move-object/from16 v11, p0

    .line 389
    invoke-direct/range {v10 .. v16}, Lbia;-><init>(Landroid/content/Context;JJLjava/util/Map;)V

    .line 391
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_b

    .line 393
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbkz;

    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lbkz;

    .line 394
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v11, v1, v10}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 395
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_c

    .line 397
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbkz;

    invoke-interface {v8, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbkz;

    .line 398
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1, v10}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 400
    :cond_c
    iget-object v8, v10, Lbia;->f:Lblb;

    .line 401
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lblb;->a(Lblb;)V

    .line 402
    const-string v8, "downloadedUnsyncedFlags"

    .line 403
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_d
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lcom/android/email/service/ImapService;->a(Lbkw;Ljava/util/List;)V

    .line 405
    const-string v8, "downloadedSyncedFlags"

    .line 406
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    .line 408
    const-string v8, "updatedFlags"

    .line 409
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-wide v12, 0x7fffffffffffffffL

    .line 411
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkz;

    .line 412
    invoke-virtual {v8}, Lbkz;->g()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 413
    invoke-virtual {v8}, Lbkz;->g()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 414
    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_e

    cmp-long v8, v10, v12

    if-gez v8, :cond_e

    move-wide v12, v10

    .line 415
    goto :goto_4

    .line 417
    :cond_f
    if-eqz p7, :cond_10

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    .line 418
    invoke-static/range {v10 .. v17}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)I

    move-result v4

    .line 419
    const-string v5, "processedRemoteDeletes"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v7, v3}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbkw;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V

    .line 421
    const-string v4, "loadedMsgs"

    .line 422
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    if-eqz p7, :cond_12

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 426
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    cmp-long v8, v4, v8

    if-eqz v8, :cond_11

    .line 427
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 428
    const-string v9, "lastFullSyncTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 430
    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    .line 431
    :cond_11
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    .line 432
    :cond_12
    const-string v4, "addedSyncInfo"

    .line 433
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {v20 .. v20}, Lbkw;->h()Lblb;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lblb;->a(Lblb;)V

    .line 435
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 436
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Ldoq;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p8

    move-wide v6, v8

    move/from16 v8, p7

    move/from16 v9, v18

    move/from16 v10, v21

    move-object/from16 v13, v22

    .line 437
    invoke-virtual/range {v5 .. v14}, Lbin;->a(JZZIIILblb;Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {v20 .. v20}, Lbkw;->b()V

    .line 439
    const-string v4, "closedFolder"

    .line 440
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {v19 .. v19}, Ldoq;->a()V

    .line 443
    move-object/from16 v0, p8

    iget-object v4, v0, Lbin;->e:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_0

    .line 446
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 447
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v4

    .line 448
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcsm;->c(I)V

    goto/16 :goto_0

    :cond_13
    move/from16 v18, v10

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbkw;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbkw;",
            "Ljava/util/List",
            "<",
            "Lbkz;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 570
    new-instance v5, Lbks;

    invoke-direct {v5}, Lbks;-><init>()V

    .line 571
    sget-object v0, Lbkt;->c:Lbkt;

    invoke-virtual {v5, v0}, Lbks;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbkz;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkz;

    invoke-virtual {p2, v0, v5, v10}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 573
    new-array v6, v9, [Lbkz;

    .line 574
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-static {v0, v1, v2}, Lbkc;->a(Lble;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 578
    aput-object v0, v6, v4

    .line 579
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lble;

    .line 580
    invoke-virtual {v5}, Lbks;->clear()V

    .line 581
    invoke-virtual {v5, v2}, Lbks;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {p2, v6, v5, v10}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    goto :goto_1

    .line 584
    :cond_0
    invoke-static {p0, v0, p1, p4, v9}, Lbgy;->a(Landroid/content/Context;Lbkz;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    goto :goto_0

    .line 586
    :cond_1
    return-void
.end method

.method private static a(Lbkw;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkw;",
            "Ljava/util/List",
            "<",
            "Lbkz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 493
    new-instance v3, Lbks;

    invoke-direct {v3}, Lbks;-><init>()V

    .line 494
    sget-object v0, Lbkt;->a:Lbkt;

    invoke-virtual {v3, v0}, Lbks;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    move v1, v2

    .line 496
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 497
    add-int/lit16 v0, v1, 0x1f4

    .line 498
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 499
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 500
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 501
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lbkz;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkz;

    .line 503
    invoke-virtual {p0, v0, v3, v7}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 504
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 505
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbkz;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkz;

    .line 508
    invoke-virtual {p0, v0, v3, v7}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 509
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
            "Lbkz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbib;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbkz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbkz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbkz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 467
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 468
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 470
    iget-object v1, v0, Lbkz;->q:Ljava/lang/String;

    .line 471
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v1, v0, Lbkz;->q:Ljava/lang/String;

    .line 474
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbib;

    .line 475
    if-eqz v1, :cond_0

    iget v3, v1, Lbib;->e:I

    if-eqz v3, :cond_0

    iget v3, v1, Lbib;->e:I

    .line 476
    invoke-static {v3}, Lbme;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 477
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 478
    iget-object v3, v0, Lbkz;->q:Ljava/lang/String;

    .line 479
    aput-object v3, v1, v6

    .line 480
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 481
    :cond_1
    iget v3, v1, Lbib;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 482
    new-array v3, v7, [Ljava/lang/Object;

    .line 483
    iget-object v4, v0, Lbkz;->q:Ljava/lang/String;

    .line 484
    aput-object v4, v3, v6

    .line 485
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_2
    new-array v3, v7, [Ljava/lang/Object;

    .line 487
    iget-object v4, v0, Lbkz;->q:Ljava/lang/String;

    .line 488
    aput-object v4, v3, v6

    .line 489
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Lbib;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lbkz;->a(Ljava/util/Date;)V

    .line 490
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 492
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Lbdb;Lcom/android/emailcommon/provider/Mailbox;Lbme;Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 609
    .line 611
    iget-object v2, p2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lbkw;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 613
    invoke-virtual {v5}, Lbkw;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 657
    :cond_0
    :goto_0
    return v1

    .line 615
    :cond_1
    sget v2, Lks;->h:I

    invoke-virtual {v5, v2}, Lbkw;->a(I)V

    .line 616
    invoke-virtual {v5}, Lbkw;->a()I

    move-result v2

    sget v3, Lks;->h:I

    if-eq v2, v3, :cond_2

    move v1, v0

    .line 617
    goto :goto_0

    .line 619
    :cond_2
    iget-object v2, p3, Lbme;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 620
    iget-object v2, p3, Lbme;->C:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbkw;->b(Ljava/lang/String;)Lbkz;

    move-result-object v2

    .line 621
    :goto_1
    if-nez v2, :cond_5

    .line 622
    invoke-static {p0, p3}, Lavm;->a(Landroid/content/Context;Lbme;)Lbkz;

    move-result-object v0

    .line 623
    invoke-virtual {v5, p0, v0, p4}, Lbkw;->a(Landroid/content/Context;Lbkz;Z)V

    .line 625
    iget-object v0, v0, Lbkz;->q:Ljava/lang/String;

    .line 626
    iput-object v0, p3, Lbme;->z:Ljava/lang/String;

    move v0, v1

    move v3, v1

    .line 633
    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p3, Lbme;->z:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 634
    if-nez v2, :cond_3

    .line 635
    :try_start_0
    iget-object v2, p3, Lbme;->z:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbkw;->a(Ljava/lang/String;)Lbkz;

    move-result-object v2

    .line 636
    :cond_3
    if-eqz v2, :cond_4

    .line 637
    new-instance v3, Lbks;

    invoke-direct {v3}, Lbks;-><init>()V

    .line 638
    sget-object v6, Lbkt;->b:Lbkt;

    invoke-virtual {v3, v6}, Lbks;->add(Ljava/lang/Object;)Z

    .line 639
    const/4 v6, 0x1

    new-array v6, v6, [Lbkz;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 641
    iget-object v3, v2, Lbkz;->s:Ljava/util/Date;

    .line 642
    if-eqz v3, :cond_4

    .line 644
    iget-object v2, v2, Lbkz;->s:Ljava/util/Date;

    .line 645
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p3, Lbme;->A:J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 649
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 650
    sget-object v2, Lbme;->a:Landroid/net/Uri;

    iget-wide v6, p3, Lbme;->M:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 651
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 652
    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 654
    const-string v5, "syncServerId"

    iget-object v6, p3, Lbme;->z:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v5, "syncServerTimeStamp"

    iget-wide v6, p3, Lbme;->A:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 656
    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 631
    :cond_5
    iget-object v3, v2, Lbkz;->q:Ljava/lang/String;

    .line 632
    iput-object v3, p3, Lbme;->z:Ljava/lang/String;

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbin;Lcrc;)I
    .locals 24

    .prologue
    .line 12
    invoke-static/range {p1 .. p1}, Lbjt;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    invoke-static/range {p0 .. p0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v15

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v13

    .line 18
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 20
    invoke-static/range {p1 .. p1}, Lbjt;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 21
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

    sget-object v5, Lbme;->f:Landroid/net/Uri;

    sget-object v6, Lbme;->h:[Ljava/lang/String;

    const-string v7, "accountKey=?"

    const-string v9, "mailboxKey"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    sget-object v4, Lbme;->n:Lblw;

    .line 27
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v9}, Lblw;->a(Landroid/content/Context;Landroid/database/Cursor;)Lblu;

    move-result-object v4

    check-cast v4, Lbme;

    .line 28
    if-eqz v4, :cond_2

    .line 29
    iget-wide v6, v4, Lbme;->M:J

    .line 30
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbme;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lbkw;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 35
    sget v10, Lks;->h:I

    invoke-virtual {v5, v10}, Lbkw;->a(I)V

    .line 36
    invoke-virtual {v5}, Lbkw;->a()I

    move-result v10

    sget v11, Lks;->h:I

    if-eq v10, v11, :cond_3

    .line 37
    invoke-virtual {v5}, Lbkw;->b()V

    .line 46
    :cond_1
    :goto_1
    sget-object v5, Lbme;->f:Landroid/net/Uri;

    iget-wide v10, v4, Lbme;->M:J

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    move-wide v4, v6

    move-wide v6, v4

    .line 48
    goto :goto_0

    .line 39
    :cond_3
    iget-object v10, v4, Lbme;->z:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbkw;->a(Ljava/lang/String;)Lbkz;

    move-result-object v10

    .line 40
    if-nez v10, :cond_c

    .line 41
    invoke-virtual {v5}, Lbkw;->b()V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 52
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

    .line 53
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 58
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->J:[Ljava/lang/String;

    const-string v7, "accountKey=? and type=5"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v16

    .line 59
    const-wide/16 v6, -0x1

    move-wide v10, v6

    move-object v14, v13

    .line 60
    :goto_3
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 61
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 62
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 63
    const/4 v12, 0x0

    .line 64
    sget-object v5, Lbme;->a:Landroid/net/Uri;

    sget-object v6, Lbme;->J:[Ljava/lang/String;

    const-string v7, "mailboxKey=? and (syncServerId is null or syncServerId=\'\')"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v9

    move-object v8, v12

    move-wide v6, v10

    move-object v5, v14

    .line 65
    :cond_4
    :goto_4
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 66
    if-nez v5, :cond_5

    .line 67
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;

    move-result-object v5

    .line 68
    :cond_5
    if-nez v8, :cond_6

    .line 69
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    :cond_6
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 75
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v10

    .line 76
    if-nez v10, :cond_e

    .line 77
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 93
    :catchall_0
    move-exception v4

    if-eqz v9, :cond_7

    .line 94
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    invoke-virtual {v5}, Lbdb;->e()V

    :cond_8
    throw v4
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
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

    .line 102
    if-eqz v16, :cond_9

    .line 103
    :try_start_9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 109
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 110
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lbmo;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_27

    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmo;

    .line 114
    invoke-virtual {v4}, Lbmo;->c()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    const/4 v5, 0x1

    .line 116
    :goto_8
    invoke-virtual {v4}, Lbmo;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v8, v6

    .line 118
    :goto_9
    invoke-virtual {v4}, Lbmo;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x1

    move v7, v6

    .line 120
    :goto_a
    invoke-virtual {v4}, Lbmo;->d()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1b

    const/4 v6, 0x1

    .line 121
    :goto_b
    if-nez v5, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    .line 122
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 123
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 124
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 125
    invoke-static {v9, v5, v4}, Lbmo;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 298
    :catch_2
    move-exception v4

    move-object v5, v13

    .line 299
    :goto_c
    :try_start_a
    const-string v6, "ImapService"

    const-string v7, "synchronizeMailboxSynchronous"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    instance-of v6, v4, Lbkn;

    if-eqz v6, :cond_39

    .line 301
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v8, 0x1

    invoke-interface {v15, v6, v7, v8}, Lbjm;->a(JZ)V

    .line 304
    :cond_a
    :goto_d
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 305
    :catchall_1
    move-exception v4

    move-object v13, v5

    :goto_e
    if-eqz v13, :cond_b

    .line 306
    invoke-virtual {v13}, Lbdb;->e()V

    :cond_b
    throw v4

    .line 43
    :cond_c
    :try_start_b
    sget-object v11, Lbkv;->a:Lbkv;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbkz;->a(Lbkv;Z)V

    .line 44
    invoke-virtual {v5}, Lbkw;->g()[Lbkz;

    .line 45
    invoke-virtual {v5}, Lbkw;->b()V
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    .line 55
    :catchall_2
    move-exception v4

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4

    .line 305
    :catchall_3
    move-exception v4

    goto :goto_e

    .line 49
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    .line 78
    :cond_e
    :try_start_d
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 79
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 80
    :cond_f
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_10

    .line 81
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 82
    :cond_10
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_11

    .line 83
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 84
    :cond_11
    iget-wide v0, v10, Lbme;->H:J

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move-wide/from16 v22, v0

    cmp-long v11, v20, v22

    if-eqz v11, :cond_12

    .line 85
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    goto/16 :goto_4

    .line 86
    :cond_12
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v12

    .line 87
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v5, v8, v10, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbdb;Lcom/android/emailcommon/provider/Mailbox;Lbme;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 89
    :cond_13
    if-eqz v9, :cond_14

    .line 90
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_14
    if-eqz v5, :cond_15

    .line 92
    invoke-virtual {v5}, Lbdb;->e()V
    :try_end_e
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide v10, v6

    move-object v14, v5

    goto/16 :goto_3

    :cond_15
    move-wide v10, v6

    move-object v14, v5

    .line 97
    goto/16 :goto_3

    .line 98
    :cond_16
    if-eqz v16, :cond_9

    .line 99
    :try_start_f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 104
    :catchall_4
    move-exception v4

    if-eqz v16, :cond_17

    .line 105
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v4
    :try_end_f
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 114
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 116
    :cond_19
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_9

    .line 118
    :cond_1a
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_a

    .line 120
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 129
    :cond_1c
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 130
    iget-wide v6, v4, Lbmi;->d:J

    .line 131
    invoke-static {v5, v6, v7}, Lbmj;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v6

    .line 132
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 133
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

    .line 169
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    :try_start_11
    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 170
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 171
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 172
    invoke-static {v9, v5, v4}, Lbmo;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_11
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    .line 135
    :cond_1e
    :try_start_12
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lbkw;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 137
    sget v5, Lks;->h:I

    invoke-virtual {v6, v5}, Lbkw;->a(I)V

    .line 138
    invoke-virtual {v6}, Lbkw;->a()I

    move-result v5

    sget v7, Lks;->h:I

    if-ne v5, v7, :cond_1d

    .line 140
    iget-object v5, v4, Lbmi;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v5}, Lbkw;->a(Ljava/lang/String;)Lbkz;

    move-result-object v5

    .line 142
    if-eqz v5, :cond_1d

    .line 143
    invoke-virtual {v4}, Lbmo;->a()I

    move-result v7

    .line 144
    invoke-virtual {v4}, Lbmo;->b()I

    move-result v8

    .line 145
    invoke-virtual {v4}, Lbmo;->c()I

    move-result v11

    .line 146
    invoke-virtual {v4}, Lbmo;->d()I

    move-result v12

    .line 147
    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 148
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v18, v0

    .line 149
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    .line 150
    const/4 v14, 0x1

    new-array v14, v14, [Lbkz;

    const/16 v16, 0x0

    aput-object v5, v14, v16

    .line 151
    const/4 v5, -0x1

    if-eq v7, v5, :cond_1f

    .line 152
    sget-object v16, Lcom/android/email/service/ImapService;->a:[Lbkv;

    if-eqz v7, :cond_23

    const/4 v5, 0x1

    :goto_10
    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v0, v5}, Lbkw;->a([Lbkz;[Lbkv;Z)V

    .line 153
    :cond_1f
    const/4 v5, -0x1

    if-eq v8, v5, :cond_20

    .line 154
    sget-object v7, Lcom/android/email/service/ImapService;->b:[Lbkv;

    if-eqz v8, :cond_24

    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v6, v14, v7, v5}, Lbkw;->a([Lbkz;[Lbkv;Z)V

    .line 155
    :cond_20
    const/4 v5, -0x1

    if-eq v11, v5, :cond_21

    .line 156
    sget-object v7, Lcom/android/email/service/ImapService;->c:[Lbkv;

    if-eqz v11, :cond_25

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v6, v14, v7, v5}, Lbkw;->a([Lbkz;[Lbkv;Z)V

    .line 157
    :cond_21
    const/4 v5, -0x1

    if-eq v12, v5, :cond_22

    .line 158
    sget-object v7, Lcom/android/email/service/ImapService;->d:[Lbkv;

    if-eqz v12, :cond_26

    const/4 v5, 0x1

    :goto_13
    invoke-virtual {v6, v14, v7, v5}, Lbkw;->a([Lbkz;[Lbkv;Z)V

    .line 159
    :cond_22
    invoke-virtual {v6}, Lbkw;->b()V
    :try_end_12
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_f

    .line 162
    :catch_3
    move-exception v5

    const/4 v5, 0x1

    :try_start_13
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 163
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 164
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 165
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 166
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 167
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    invoke-static {v9, v5, v4}, Lbmo;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_7

    .line 152
    :cond_23
    const/4 v5, 0x0

    goto :goto_10

    .line 154
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 156
    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    .line 158
    :cond_26
    const/4 v5, 0x0

    goto :goto_13

    .line 175
    :cond_27
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 177
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v7, 0x6

    .line 178
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 180
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 181
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbmj;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_34

    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmj;

    .line 185
    iget-wide v10, v4, Lbmj;->j:J
    :try_end_13
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 186
    cmp-long v5, v10, v8

    if-nez v5, :cond_29

    const/4 v5, 0x1

    .line 187
    :goto_15
    if-eqz v5, :cond_32

    .line 190
    :try_start_14
    iget-wide v10, v4, Lbmj;->i:J

    .line 191
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 192
    if-nez v5, :cond_2a

    .line 193
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: can\'t find old mailbox."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_14
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 284
    :cond_28
    :goto_16
    const/4 v5, 0x1

    :try_start_15
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 285
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 286
    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbmj;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_15
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_14

    .line 186
    :cond_29
    const/4 v5, 0x0

    goto :goto_15

    .line 195
    :cond_2a
    :try_start_16
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lbkw;->d()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 197
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: remoteFolder does not exist"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_16
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_16

    .line 261
    :catch_4
    move-exception v5

    .line 262
    const/4 v10, 0x1

    :try_start_17
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 263
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 264
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 265
    instance-of v10, v5, Lbkn;

    if-nez v10, :cond_2b

    .line 266
    iget v10, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 267
    const/4 v11, 0x1

    if-eq v10, v11, :cond_2b

    .line 268
    iget v5, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 269
    const/16 v10, 0x13

    if-ne v5, v10, :cond_33

    .line 270
    :cond_2b
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 271
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 272
    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbmj;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_17
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_14

    .line 199
    :cond_2c
    :try_start_18
    sget v10, Lks;->h:I

    invoke-virtual {v5, v10}, Lbkw;->a(I)V

    .line 200
    invoke-virtual {v5}, Lbkw;->a()I

    move-result v10

    sget v11, Lks;->h:I

    if-eq v10, v11, :cond_2d

    .line 201
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: remoteFolder is not writable"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    invoke-virtual {v5}, Lbkw;->b()V

    goto :goto_16

    .line 205
    :cond_2d
    iget-object v10, v4, Lbmi;->e:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v10}, Lbkw;->a(Ljava/lang/String;)Lbkz;

    move-result-object v10

    .line 207
    if-nez v10, :cond_2e

    .line 208
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: can\'t find remoteMessage: local=%d,  remote=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 209
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 210
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    const/4 v14, 0x1

    .line 211
    iget-object v0, v4, Lbmi;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 212
    aput-object v16, v12, v14

    .line 213
    invoke-static {v10, v11, v12}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    invoke-virtual {v5}, Lbkw;->b()V

    goto/16 :goto_16

    .line 217
    :cond_2e
    iget-object v11, v4, Lbmj;->l:Ljava/lang/String;

    .line 218
    invoke-virtual {v13, v11}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v11

    .line 219
    invoke-virtual {v11}, Lbkw;->d()Z

    move-result v12

    if-nez v12, :cond_2f

    .line 220
    const-string v12, "ImapService"

    const-string v14, "processPendingMoveToTrash: no remote trash folder"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v12, v14, v0}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    invoke-virtual {v11}, Lbkw;->e()Z

    .line 222
    :cond_2f
    invoke-virtual {v11}, Lbkw;->d()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 223
    sget v12, Lks;->h:I

    invoke-virtual {v11, v12}, Lbkw;->a(I)V

    .line 224
    invoke-virtual {v11}, Lbkw;->a()I

    move-result v12

    sget v14, Lks;->h:I

    if-eq v12, v14, :cond_30

    .line 225
    invoke-virtual {v5}, Lbkw;->b()V

    .line 226
    invoke-virtual {v11}, Lbkw;->b()V

    goto/16 :goto_16

    .line 228
    :cond_30
    const/4 v12, 0x1

    new-array v12, v12, [Lbkz;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    new-instance v14, Lbhz;

    move-object/from16 v0, p0

    invoke-direct {v14, v4, v0}, Lbhz;-><init>(Lbmj;Landroid/content/Context;)V

    invoke-virtual {v5, v12, v11, v14}, Lbkw;->a([Lbkz;Lbkw;Lbky;)V

    .line 229
    invoke-virtual {v11}, Lbkw;->b()V

    .line 230
    :cond_31
    sget-object v11, Lbkv;->a:Lbkv;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbkz;->a(Lbkv;Z)V

    .line 231
    invoke-virtual {v5}, Lbkw;->g()[Lbkz;

    .line 232
    invoke-virtual {v5}, Lbkw;->b()V

    goto/16 :goto_16

    .line 236
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 237
    iget-wide v10, v4, Lbmi;->d:J

    .line 238
    invoke-static {v5, v10, v11}, Lbmj;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v10

    .line 239
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 240
    if-eqz v5, :cond_28

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_28

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_28

    .line 242
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lbkw;->d()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 244
    sget v10, Lks;->h:I

    invoke-virtual {v5, v10}, Lbkw;->a(I)V

    .line 245
    invoke-virtual {v5}, Lbkw;->a()I

    move-result v10

    sget v11, Lks;->h:I

    if-ne v10, v11, :cond_28

    .line 247
    iget-object v10, v4, Lbmi;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {v5, v10}, Lbkw;->a(Ljava/lang/String;)Lbkz;

    move-result-object v10

    .line 249
    if-eqz v10, :cond_28

    .line 251
    iget-object v11, v4, Lbmi;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {v10, v11}, Lbkz;->c(Ljava/lang/String;)V

    .line 253
    const/4 v11, 0x1

    new-array v11, v11, [Lbkz;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 255
    iget-object v12, v4, Lbmj;->l:Ljava/lang/String;

    .line 256
    invoke-virtual {v13, v12}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v12

    .line 257
    new-instance v14, Lbhy;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lbhy;-><init>(Landroid/content/Context;Lbmj;)V

    invoke-virtual {v5, v11, v12, v14}, Lbkw;->a([Lbkz;Lbkw;Lbky;)V

    .line 258
    sget-object v11, Lbkv;->a:Lbkv;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbkz;->a(Lbkv;Z)V

    .line 259
    invoke-virtual {v5}, Lbkw;->g()[Lbkz;
    :try_end_18
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_16

    .line 273
    :cond_33
    const/4 v5, 0x1

    :try_start_19
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 274
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 275
    aput-wide v16, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v5, v10}, Lbmj;->c(Landroid/content/ContentResolver;[JI)V

    .line 276
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 277
    const-string v10, "mailboxKey"

    .line 278
    iget-wide v0, v4, Lbmj;->i:J

    move-wide/from16 v16, v0

    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    sget-object v10, Lbme;->a:Landroid/net/Uri;

    .line 281
    iget-wide v0, v4, Lbmi;->d:J

    move-wide/from16 v16, v0

    .line 282
    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v5, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_14

    .line 288
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    sub-long/2addr v4, v6

    .line 289
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 290
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

    .line 291
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 292
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_36

    if-eqz v14, :cond_36

    .line 293
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbdb;Lcom/android/emailcommon/provider/Mailbox;ZZLbin;)V

    :cond_36
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v11, v14

    move-object/from16 v12, p5

    .line 294
    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbdb;Lcom/android/emailcommon/provider/Mailbox;ZZLbin;)V

    .line 295
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v6, 0x1

    invoke-interface {v15, v4, v5, v6}, Lbjm;->b(JZ)V
    :try_end_19
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 296
    if-eqz v13, :cond_37

    .line 297
    invoke-virtual {v13}, Lbdb;->e()V

    .line 307
    :cond_37
    const/4 v4, 0x0

    return v4

    .line 290
    :cond_38
    const/4 v4, 0x0

    move v14, v4

    goto :goto_17

    .line 302
    :cond_39
    :try_start_1a
    instance-of v6, v4, Lblf;

    if-eqz v6, :cond_a

    .line 303
    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Lbjm;->a(Lcom/android/emailcommon/provider/Account;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_d

    .line 305
    :catchall_5
    move-exception v4

    move-object v13, v5

    goto/16 :goto_e

    .line 298
    :catch_5
    move-exception v4

    goto/16 :goto_c

    .line 101
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
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbhm;

    .line 9
    iput-object p0, v0, Lbhm;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbhm;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldly;->d:Ldly;

    invoke-static {v0}, Ldlx;->a(Ldly;)V

    .line 5
    sget v0, Lavz;->co:I

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
