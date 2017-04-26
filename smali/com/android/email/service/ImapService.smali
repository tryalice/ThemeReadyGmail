.class public Lcom/android/email/service/ImapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:[Lbou;

.field public static final b:[Lbou;

.field public static final c:[Lbou;

.field public static final d:[Lbou;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Lcom/android/emailcommon/provider/Mailbox;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:Lblw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 675
    new-array v0, v3, [Lbou;

    sget-object v1, Lbou;->b:Lbou;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->a:[Lbou;

    .line 676
    new-array v0, v3, [Lbou;

    sget-object v1, Lbou;->d:Lbou;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->b:[Lbou;

    .line 677
    new-array v0, v3, [Lbou;

    sget-object v1, Lbou;->c:Lbou;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->c:[Lbou;

    .line 678
    new-array v0, v3, [Lbou;

    sget-object v1, Lbou;->g:Lbou;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->d:[Lbou;

    .line 679
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/email/service/ImapService;->e:J

    .line 680
    sput-object v4, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 681
    sput-object v4, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lblw;

    invoke-direct {v0}, Lblw;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/ImapService;->i:Lblw;

    return-void
.end method

.method private static a(Landroid/content/Context;JJ)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 580
    invoke-static {p0, p1, p2, p3, p4}, Lbta;->b(Landroid/content/Context;JJ)V

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 582
    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 583
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 584
    sget-object v2, Lbpu;->f:Landroid/net/Uri;

    invoke-static {v2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 585
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 586
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
            "Lboz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbml;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lboz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lboz;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    .line 562
    sget-object v3, Lbou;->a:Lbou;

    invoke-virtual {v0, v3}, Lboz;->b(Lbou;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    iget-object v3, v0, Lboz;->q:Ljava/lang/String;

    .line 565
    invoke-interface {p7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-interface {p6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 567
    const-string v3, "ImapService"

    const-string v4, "Removing deleted but not expunged message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 568
    iget-object v0, v0, Lboz;->q:Ljava/lang/String;

    .line 569
    aput-object v0, v5, v6

    .line 570
    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 572
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

    check-cast v0, Lbml;

    .line 573
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v0, Lbml;->h:J

    cmp-long v3, v4, p2

    if-ltz v3, :cond_4

    .line 574
    :cond_3
    iget-object v3, v0, Lbml;->f:Ljava/lang/String;

    invoke-interface {p7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 575
    const-string v3, "ImapService"

    const-string v4, "Local message %s not found in remote store, deleting"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbml;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 576
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-wide v6, v0, Lbml;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 577
    :cond_4
    const-string v3, "ImapService"

    const-string v4, "Message %s outside of sync window, not considering for deletion"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lbml;->f:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 579
    :cond_5
    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbmx;)I
    .locals 2

    .prologue
    .line 11
    const-class v0, Lcom/android/email/service/ImapService;

    monitor-enter v0

    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/android/email/service/ImapService;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbmx;)I
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

.method private static a(Landroid/content/Context;Lbpu;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 604
    iget-object v0, p1, Lbpu;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    iget-wide v6, p1, Lbpu;->X:J

    .line 606
    iget-object v8, p1, Lbpu;->ai:Ljava/lang/String;

    .line 607
    sget-wide v0, Lcom/android/email/service/ImapService;->e:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 608
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    sget-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 625
    :goto_0
    return-object v5

    .line 610
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

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    .line 612
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 613
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    new-instance v5, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 615
    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/database/Cursor;)V

    .line 616
    sput-wide v6, Lcom/android/email/service/ImapService;->e:J

    .line 617
    sput-object v8, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 618
    sput-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 622
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 625
    :cond_2
    iget-wide v0, p1, Lbpu;->G:J

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
            "Lbml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 466
    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    .line 467
    sget-object v2, Lbml;->a:[Ljava/lang/String;

    .line 468
    const-string v3, "accountKey=? AND mailboxKey=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 469
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 470
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 471
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 472
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    new-instance v0, Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Landroid/database/Cursor;)V

    .line 474
    iget-object v2, v0, Lbml;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 475
    iget-object v2, v0, Lbml;->f:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 480
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 477
    :cond_2
    if-eqz v1, :cond_3

    .line 478
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 481
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
            "Lboz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbml;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    .line 528
    iget-object v1, v0, Lboz;->q:Ljava/lang/String;

    .line 529
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbml;

    .line 530
    if-eqz v1, :cond_0

    .line 531
    iget-boolean v2, v1, Lbml;->c:Z

    .line 532
    sget-object v3, Lbou;->b:Lbou;

    invoke-virtual {v0, v3}, Lboz;->b(Lbou;)Z

    move-result v7

    .line 533
    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    .line 534
    :goto_1
    iget-boolean v3, v1, Lbml;->d:Z

    .line 535
    sget-object v4, Lbou;->d:Lbou;

    invoke-virtual {v0, v4}, Lboz;->b(Lbou;)Z

    move-result v8

    .line 536
    if-eq v3, v8, :cond_3

    const/4 v3, 0x1

    .line 537
    :goto_2
    iget v9, v1, Lbml;->g:I

    .line 538
    const/high16 v4, 0x40000

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 539
    :goto_3
    sget-object v5, Lbou;->c:Lbou;

    invoke-virtual {v0, v5}, Lboz;->b(Lbou;)Z

    move-result v10

    .line 540
    if-eq v4, v10, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 541
    :goto_4
    const/high16 v4, 0x80000

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 542
    :goto_5
    sget-object v11, Lbou;->g:Lbou;

    invoke-virtual {v0, v11}, Lboz;->b(Lbou;)Z

    move-result v11

    .line 543
    if-eq v4, v11, :cond_7

    const/4 v0, 0x1

    .line 544
    :goto_6
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    .line 545
    :cond_1
    const-string v0, "ImapService"

    const-string v2, "Updating local tags for message %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lbml;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    sget-object v0, Lbpu;->a:Landroid/net/Uri;

    iget-wide v2, v1, Lbml;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 547
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 548
    const-string v0, "flagRead"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 549
    const-string v0, "flagFavorite"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 550
    if-eqz v10, :cond_8

    .line 551
    const/high16 v0, 0x40000

    or-int/2addr v0, v9

    .line 553
    :goto_7
    if-eqz v11, :cond_9

    .line 554
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 556
    :goto_8
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 533
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 536
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 538
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 540
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    .line 541
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 543
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 552
    :cond_8
    const v0, -0x40001

    and-int/2addr v0, v9

    goto :goto_7

    .line 555
    :cond_9
    const v3, -0x80001

    and-int/2addr v0, v3

    goto :goto_8

    .line 559
    :cond_a
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbhm;Lcom/android/emailcommon/provider/Mailbox;ZZLbmx;)V
    .locals 24

    .prologue
    .line 315
    new-instance v19, Ldtf;

    const-string v4, "ImapService#synchronizeMailboxGeneric"

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v4, "ImapService"

    const-string v5, "synchronizeMailboxGeneric acct %d mailbox %d now %d loadMore %bfullSync %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 317
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 319
    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 321
    :cond_0
    const-string v4, "ImapService"

    const-string v5, "Aborting due to unsyncable mailbox"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    if-nez p4, :cond_3

    .line 324
    const-string v4, "ImapService"

    const-string v5, "Aborting due to null remoteStore"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 326
    :cond_3
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v20

    .line 327
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 328
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lbov;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 329
    invoke-virtual/range {v20 .. v20}, Lbov;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 330
    const-string v4, "ImapService"

    const-string v5, "could not create remote folder type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 332
    invoke-static {v4, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 334
    :cond_5
    const-string v4, "ImapService"

    const-string v5, "Created remote folder of type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    :cond_6
    sget v4, Lnj;->h:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lbov;->a(I)V

    .line 336
    const-string v4, "openedFolder"

    .line 337
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {v20 .. v20}, Lbov;->f()I

    move-result v21

    .line 339
    const-string v4, "ImapService"

    const-string v5, "Remote message count: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 341
    const-string v4, "msgCount"

    .line 342
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;

    move-result-object v5

    .line 345
    const-string v4, "ImapService"

    const-string v6, "Found %d local messages"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    if-eqz p6, :cond_7

    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    sub-int v6, v21, v6

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x1

    .line 349
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 350
    const-string v6, "ImapService"

    const-string v7, "Loading more messages, retrieving UIDs %d:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 351
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 352
    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbov;->a(II)[Lboz;

    move-result-object v4

    .line 355
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 374
    :goto_1
    const-string v6, "gotMsgIds"

    .line 375
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 380
    invoke-static/range {v4 .. v9}, Lcom/android/email/service/ImapService;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 381
    const-string v10, "ImapService"

    const-string v11, "reconciled local messages synced %d unsynced %d upgrade %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 382
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 383
    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    const-string v10, "foundUnsynced"

    .line 385
    const/4 v11, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz p7, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 388
    const-string v10, "ImapService"

    const-string v11, "No overlap between local and remote messages, deleting all local"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 391
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 392
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbml;

    iget-wide v14, v10, Lbml;->b:J

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14, v15}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    goto :goto_2

    .line 357
    :cond_7
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->k:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_8

    .line 358
    const-string v4, "ImapService"

    const-string v6, "Sync window set to SYNC_WINDOW_ALL by debugging option"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbov;->a(II)[Lboz;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 360
    :cond_8
    if-eqz p7, :cond_a

    .line 361
    const/16 v4, 0x12c

    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 362
    add-int/lit8 v6, v21, 0x1

    sub-int v4, v6, v4

    .line 363
    if-nez v21, :cond_9

    .line 364
    const-string v4, "ImapService"

    const-string v6, "zero remote messages, skipping sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 366
    :cond_9
    const-string v6, "ImapService"

    const-string v7, "Full sync, retrieving UIDs %d:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 367
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 368
    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 369
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbov;->a(II)[Lboz;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 371
    :cond_a
    const-wide/32 v6, 0x5265c00

    sub-long v6, p2, v6

    .line 372
    const-string v4, "ImapService"

    const-string v8, "Quick sync, window end %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbov;->a(J)[Lboz;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 394
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 395
    const/4 v10, 0x1

    move/from16 v18, v10

    .line 396
    :goto_3
    new-instance v22, Lbpb;

    invoke-direct/range {v22 .. v22}, Lbpb;-><init>()V

    .line 397
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_f

    .line 398
    :cond_c
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 399
    new-instance v17, Lbor;

    invoke-direct/range {v17 .. v17}, Lbor;-><init>()V

    .line 400
    sget-object v10, Lbos;->a:Lbos;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbor;->add(Ljava/lang/Object;)Z

    .line 401
    sget-object v10, Lbos;->b:Lbos;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbor;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 403
    new-instance v10, Lbmk;

    move-object/from16 v11, p0

    .line 404
    invoke-direct/range {v10 .. v16}, Lbmk;-><init>(Landroid/content/Context;JJLjava/util/Map;)V

    .line 406
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_d

    .line 408
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lboz;

    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lboz;

    .line 409
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v11, v1, v10}, Lbov;->a([Lboz;Lbor;Lbow;)V

    .line 410
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 412
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lboz;

    invoke-interface {v8, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lboz;

    .line 413
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1, v10}, Lbov;->a([Lboz;Lbor;Lbow;)V

    .line 415
    :cond_e
    iget-object v8, v10, Lbmk;->f:Lbpb;

    .line 416
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lbpb;->a(Lbpb;)V

    .line 417
    const-string v8, "downloadedUnsyncedFlags"

    .line 418
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_f
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lcom/android/email/service/ImapService;->a(Lbov;Ljava/util/List;)V

    .line 420
    const-string v8, "downloadedSyncedFlags"

    .line 421
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    .line 423
    const-string v8, "updatedFlags"

    .line 424
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-wide v12, 0x7fffffffffffffffL

    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboz;

    .line 427
    invoke-virtual {v8}, Lboz;->g()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 428
    invoke-virtual {v8}, Lboz;->g()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 429
    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_10

    cmp-long v8, v10, v12

    if-gez v8, :cond_10

    move-wide v12, v10

    .line 430
    goto :goto_4

    .line 432
    :cond_11
    if-eqz p7, :cond_12

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    .line 433
    invoke-static/range {v10 .. v17}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)I

    move-result v4

    .line 434
    const-string v5, "processedRemoteDeletes"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v7, v3}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbov;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V

    .line 436
    const-string v4, "loadedMsgs"

    .line 437
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    if-eqz p7, :cond_14

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 441
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    cmp-long v8, v4, v8

    if-eqz v8, :cond_13

    .line 442
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 443
    const-string v9, "lastFullSyncTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 445
    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    .line 446
    :cond_13
    const-string v8, "ImapService"

    const-string v9, "Updated full sync time to %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    :cond_14
    const-string v4, "addedSyncInfo"

    .line 448
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {v20 .. v20}, Lbov;->h()Lbpb;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lbpb;->a(Lbpb;)V

    .line 450
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Ldtf;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p8

    move-wide v6, v8

    move/from16 v8, p7

    move/from16 v9, v18

    move/from16 v10, v21

    move-object/from16 v13, v22

    .line 452
    invoke-virtual/range {v5 .. v14}, Lbmx;->a(JZZIIILbpb;Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {v20 .. v20}, Lbov;->b()V

    .line 454
    const-string v4, "closedFolder"

    .line 455
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual/range {v19 .. v19}, Ldtf;->a()V

    .line 458
    move-object/from16 v0, p8

    iget-object v4, v0, Lbmx;->e:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_1

    .line 461
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 462
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v4

    .line 463
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcvv;->c(I)V

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v10

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbov;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbov;",
            "Ljava/util/List",
            "<",
            "Lboz;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 587
    new-instance v5, Lbor;

    invoke-direct {v5}, Lbor;-><init>()V

    .line 588
    sget-object v0, Lbos;->c:Lbos;

    invoke-virtual {v5, v0}, Lbor;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lboz;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboz;

    invoke-virtual {p2, v0, v5, v10}, Lbov;->a([Lboz;Lbor;Lbow;)V

    .line 590
    new-array v6, v9, [Lboz;

    .line 591
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-static {v0, v1, v2}, Lboi;->a(Lbpe;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 595
    aput-object v0, v6, v4

    .line 596
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbpe;

    .line 597
    invoke-virtual {v5}, Lbor;->clear()V

    .line 598
    invoke-virtual {v5, v2}, Lbor;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-virtual {p2, v6, v5, v10}, Lbov;->a([Lboz;Lbor;Lbow;)V

    goto :goto_1

    .line 601
    :cond_0
    invoke-static {p0, v0, p1, p4, v9}, Lblj;->a(Landroid/content/Context;Lboz;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    goto :goto_0

    .line 603
    :cond_1
    return-void
.end method

.method private static a(Lbov;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbov;",
            "Ljava/util/List",
            "<",
            "Lboz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 509
    new-instance v3, Lbor;

    invoke-direct {v3}, Lbor;-><init>()V

    .line 510
    sget-object v0, Lbos;->a:Lbos;

    invoke-virtual {v3, v0}, Lbor;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    move v1, v2

    .line 512
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 513
    add-int/lit16 v0, v1, 0x1f4

    .line 514
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 515
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    :cond_0
    const-string v4, "ImapService"

    const-string v5, "Fetching message flags for count %d to %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lboz;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboz;

    .line 519
    invoke-virtual {p0, v0, v3, v9}, Lbov;->a([Lboz;Lbor;Lbow;)V

    .line 520
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 521
    :cond_1
    const-string v0, "ImapService"

    const-string v1, "Fetching message flags for %d messages"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lboz;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboz;

    .line 524
    invoke-virtual {p0, v0, v3, v9}, Lbov;->a([Lboz;Lbor;Lbow;)V

    .line 525
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lboz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbml;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lboz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lboz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lboz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lboz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 482
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 483
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    .line 485
    iget-object v1, v0, Lboz;->q:Ljava/lang/String;

    .line 486
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, v0, Lboz;->q:Ljava/lang/String;

    .line 489
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbml;

    .line 490
    if-eqz v1, :cond_0

    iget v3, v1, Lbml;->e:I

    if-eqz v3, :cond_0

    iget v3, v1, Lbml;->e:I

    .line 491
    invoke-static {v3}, Lbpu;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 492
    :cond_0
    const-string v1, "ImapService"

    const-string v3, "Found unsynced message %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 493
    iget-object v5, v0, Lboz;->q:Ljava/lang/String;

    .line 494
    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 495
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 496
    :cond_1
    iget v3, v1, Lbml;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 497
    const-string v3, "ImapService"

    const-string v4, "Found message %s to upgrade threading header"

    new-array v5, v8, [Ljava/lang/Object;

    .line 498
    iget-object v6, v0, Lboz;->q:Ljava/lang/String;

    .line 499
    aput-object v6, v5, v7

    .line 500
    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 501
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_2
    const-string v3, "ImapService"

    const-string v4, "Found synced message %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 503
    iget-object v6, v0, Lboz;->q:Ljava/lang/String;

    .line 504
    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 505
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Lbml;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lboz;->a(Ljava/util/Date;)V

    .line 506
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 508
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Lbhm;Lcom/android/emailcommon/provider/Mailbox;Lbpu;Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 626
    .line 628
    iget-object v2, p2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v5

    .line 629
    invoke-virtual {v5}, Lbov;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    invoke-virtual {v5}, Lbov;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 674
    :cond_0
    :goto_0
    return v1

    .line 632
    :cond_1
    sget v2, Lnj;->h:I

    invoke-virtual {v5, v2}, Lbov;->a(I)V

    .line 633
    invoke-virtual {v5}, Lbov;->a()I

    move-result v2

    sget v3, Lnj;->h:I

    if-eq v2, v3, :cond_2

    move v1, v0

    .line 634
    goto :goto_0

    .line 636
    :cond_2
    iget-object v2, p3, Lbpu;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 637
    iget-object v2, p3, Lbpu;->B:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbov;->b(Ljava/lang/String;)Lboz;

    move-result-object v2

    .line 638
    :goto_1
    if-nez v2, :cond_5

    .line 639
    invoke-static {p0, p3}, Lazy;->a(Landroid/content/Context;Lbpu;)Lboz;

    move-result-object v0

    .line 640
    invoke-virtual {v5, p0, v0, p4}, Lbov;->a(Landroid/content/Context;Lboz;Z)V

    .line 642
    iget-object v0, v0, Lboz;->q:Ljava/lang/String;

    .line 643
    iput-object v0, p3, Lbpu;->y:Ljava/lang/String;

    move v0, v1

    move v3, v1

    .line 650
    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p3, Lbpu;->y:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 651
    if-nez v2, :cond_3

    .line 652
    :try_start_0
    iget-object v2, p3, Lbpu;->y:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbov;->a(Ljava/lang/String;)Lboz;

    move-result-object v2

    .line 653
    :cond_3
    if-eqz v2, :cond_4

    .line 654
    new-instance v3, Lbor;

    invoke-direct {v3}, Lbor;-><init>()V

    .line 655
    sget-object v6, Lbos;->b:Lbos;

    invoke-virtual {v3, v6}, Lbor;->add(Ljava/lang/Object;)Z

    .line 656
    const/4 v6, 0x1

    new-array v6, v6, [Lboz;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lbov;->a([Lboz;Lbor;Lbow;)V

    .line 658
    iget-object v3, v2, Lboz;->s:Ljava/util/Date;

    .line 659
    if-eqz v3, :cond_4

    .line 661
    iget-object v2, v2, Lboz;->s:Ljava/util/Date;

    .line 662
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p3, Lbpu;->z:J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 666
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 667
    sget-object v2, Lbpu;->a:Landroid/net/Uri;

    iget-wide v6, p3, Lbpu;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 669
    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 671
    const-string v5, "syncServerId"

    iget-object v6, p3, Lbpu;->y:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v5, "syncServerTimeStamp"

    iget-wide v6, p3, Lbpu;->z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 673
    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 648
    :cond_5
    iget-object v3, v2, Lboz;->q:Ljava/lang/String;

    .line 649
    iput-object v3, p3, Lbpu;->y:Ljava/lang/String;

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbmx;)I
    .locals 24

    .prologue
    .line 12
    invoke-static/range {p1 .. p1}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    invoke-static/range {p0 .. p0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v15

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbhm;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhm;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v13

    .line 18
    :try_start_1
    const-string v4, "ImapService"

    const-string v5, "processPendingActionsSynchronous: account#%d, manual=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 20
    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-static/range {p1 .. p1}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbpu;->f:Landroid/net/Uri;

    sget-object v6, Lbpu;->h:[Ljava/lang/String;

    const-string v7, "accountKey=?"

    const-string v9, "mailboxKey"

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
    const-class v4, Lbpu;

    .line 28
    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lbpn;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbpn;

    move-result-object v4

    check-cast v4, Lbpu;

    .line 29
    if-eqz v4, :cond_2

    .line 30
    iget-wide v6, v4, Lbpu;->L:J

    .line 31
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbpu;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lbov;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 36
    sget v10, Lnj;->h:I

    invoke-virtual {v5, v10}, Lbov;->a(I)V

    .line 37
    invoke-virtual {v5}, Lbov;->a()I

    move-result v10

    sget v11, Lnj;->h:I

    if-eq v10, v11, :cond_3

    .line 38
    invoke-virtual {v5}, Lbov;->b()V

    .line 47
    :cond_1
    :goto_1
    sget-object v5, Lbpu;->f:Landroid/net/Uri;

    iget-wide v10, v4, Lbpu;->L:J

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    move-wide v4, v6

    move-wide v6, v4

    .line 49
    goto :goto_0

    .line 40
    :cond_3
    iget-object v10, v4, Lbpu;->y:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbov;->a(Ljava/lang/String;)Lboz;

    move-result-object v10

    .line 41
    if-nez v10, :cond_c

    .line 42
    invoke-virtual {v5}, Lbov;->b()V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 52
    :catch_0
    move-exception v4

    .line 53
    :try_start_3
    const-string v5, "ImapService"

    const-string v10, "Unable to process pending delete for id=%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v5, v4, v10, v11}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 59
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v7, "accountKey=? and type=5"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v16

    .line 60
    const-wide/16 v6, -0x1

    move-wide v10, v6

    move-object v14, v13

    .line 61
    :goto_3
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 62
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 63
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 64
    const/4 v12, 0x0

    .line 65
    sget-object v5, Lbpu;->a:Landroid/net/Uri;

    sget-object v6, Lbpu;->I:[Ljava/lang/String;

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

    .line 66
    :cond_4
    :goto_4
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 67
    if-nez v5, :cond_5

    .line 68
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbhm;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhm;

    move-result-object v5

    .line 69
    :cond_5
    if-nez v8, :cond_6

    .line 70
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    :cond_6
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 76
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lbpu;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v10

    .line 77
    if-nez v10, :cond_e

    .line 78
    const-string v10, "ImapService"

    const-string v11, "Upsync failed for null message, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 94
    :catchall_0
    move-exception v4

    if-eqz v9, :cond_7

    .line 95
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_7
    if-eqz v5, :cond_8

    .line 97
    invoke-virtual {v5}, Lbhm;->e()V

    :cond_8
    throw v4
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    :catch_1
    move-exception v4

    .line 102
    :goto_5
    :try_start_8
    const-string v5, "ImapService"

    const-string v8, "Unable to process pending upsync for id=%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v4, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 103
    if-eqz v16, :cond_9

    .line 104
    :try_start_9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 110
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 111
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lbqc;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_27

    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqc;

    .line 115
    invoke-virtual {v4}, Lbqc;->c()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    const/4 v5, 0x1

    .line 117
    :goto_8
    invoke-virtual {v4}, Lbqc;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v8, v6

    .line 119
    :goto_9
    invoke-virtual {v4}, Lbqc;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x1

    move v7, v6

    .line 121
    :goto_a
    invoke-virtual {v4}, Lbqc;->d()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1b

    const/4 v6, 0x1

    .line 122
    :goto_b
    if-nez v5, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    .line 123
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 124
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 125
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 126
    invoke-static {v9, v5, v4}, Lbqc;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 305
    :catch_2
    move-exception v4

    move-object v5, v13

    .line 306
    :goto_c
    :try_start_a
    const-string v6, "ImapService"

    const-string v7, "synchronizeMailboxSynchronous"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcug;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    instance-of v6, v4, Lbom;

    if-eqz v6, :cond_3a

    .line 308
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v8, 0x1

    invoke-interface {v15, v6, v7, v8}, Lbns;->a(JZ)V

    .line 311
    :cond_a
    :goto_d
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 312
    :catchall_1
    move-exception v4

    move-object v13, v5

    :goto_e
    if-eqz v13, :cond_b

    .line 313
    invoke-virtual {v13}, Lbhm;->e()V

    :cond_b
    throw v4

    .line 44
    :cond_c
    :try_start_b
    sget-object v11, Lbou;->a:Lbou;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lboz;->a(Lbou;Z)V

    .line 45
    invoke-virtual {v5}, Lbov;->g()[Lboz;

    .line 46
    invoke-virtual {v5}, Lbov;->b()V
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    .line 56
    :catchall_2
    move-exception v4

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4

    .line 312
    :catchall_3
    move-exception v4

    goto :goto_e

    .line 50
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    .line 79
    :cond_e
    :try_start_d
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 80
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=drafts, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 81
    :cond_f
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_10

    .line 82
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=outbox, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 83
    :cond_10
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_11

    .line 84
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=trash, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 85
    :cond_11
    iget-wide v0, v10, Lbpu;->G:J

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-wide/from16 v22, v0

    cmp-long v11, v20, v22

    if-eqz v11, :cond_12

    .line 86
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped; mailbox changed, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 87
    :cond_12
    const-string v11, "ImapService"

    const-string v12, "Upsync triggered for message id=%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v14, v17

    invoke-static {v11, v12, v14}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v5, v8, v10, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbhm;Lcom/android/emailcommon/provider/Mailbox;Lbpu;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 90
    :cond_13
    if-eqz v9, :cond_14

    .line 91
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_14
    if-eqz v5, :cond_15

    .line 93
    invoke-virtual {v5}, Lbhm;->e()V
    :try_end_e
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide v10, v6

    move-object v14, v5

    goto/16 :goto_3

    :cond_15
    move-wide v10, v6

    move-object v14, v5

    .line 98
    goto/16 :goto_3

    .line 99
    :cond_16
    if-eqz v16, :cond_9

    .line 100
    :try_start_f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 105
    :catchall_4
    move-exception v4

    if-eqz v16, :cond_17

    .line 106
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v4
    :try_end_f
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 115
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 117
    :cond_19
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_9

    .line 119
    :cond_1a
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_a

    .line 121
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 130
    :cond_1c
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 131
    iget-wide v6, v4, Lbpw;->d:J

    .line 132
    invoke-static {v5, v6, v7}, Lbpx;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v6

    .line 133
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 134
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

    .line 172
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    :try_start_11
    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 173
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 174
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 175
    invoke-static {v9, v5, v4}, Lbqc;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_11
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    .line 136
    :cond_1e
    :try_start_12
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lbov;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 138
    sget v5, Lnj;->h:I

    invoke-virtual {v6, v5}, Lbov;->a(I)V

    .line 139
    invoke-virtual {v6}, Lbov;->a()I

    move-result v5

    sget v7, Lnj;->h:I

    if-ne v5, v7, :cond_1d

    .line 141
    iget-object v5, v4, Lbpw;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v6, v5}, Lbov;->a(Ljava/lang/String;)Lboz;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_1d

    .line 144
    invoke-virtual {v4}, Lbqc;->a()I

    move-result v7

    .line 145
    invoke-virtual {v4}, Lbqc;->b()I

    move-result v8

    .line 146
    invoke-virtual {v4}, Lbqc;->c()I

    move-result v11

    .line 147
    invoke-virtual {v4}, Lbqc;->d()I

    move-result v12

    .line 148
    const-string v14, "ImapService"

    const-string v16, "Update for msg id=%d read=%d flagged=%d answered=%d forwarded=%d"

    const/16 v17, 0x5

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 149
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v20, v0

    .line 150
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    .line 151
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v14, v0, v1}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    const/4 v14, 0x1

    new-array v14, v14, [Lboz;

    const/16 v16, 0x0

    aput-object v5, v14, v16

    .line 153
    const/4 v5, -0x1

    if-eq v7, v5, :cond_1f

    .line 154
    sget-object v16, Lcom/android/email/service/ImapService;->a:[Lbou;

    if-eqz v7, :cond_23

    const/4 v5, 0x1

    :goto_10
    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v0, v5}, Lbov;->a([Lboz;[Lbou;Z)V

    .line 155
    :cond_1f
    const/4 v5, -0x1

    if-eq v8, v5, :cond_20

    .line 156
    sget-object v7, Lcom/android/email/service/ImapService;->b:[Lbou;

    if-eqz v8, :cond_24

    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v6, v14, v7, v5}, Lbov;->a([Lboz;[Lbou;Z)V

    .line 157
    :cond_20
    const/4 v5, -0x1

    if-eq v11, v5, :cond_21

    .line 158
    sget-object v7, Lcom/android/email/service/ImapService;->c:[Lbou;

    if-eqz v11, :cond_25

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v6, v14, v7, v5}, Lbov;->a([Lboz;[Lbou;Z)V

    .line 159
    :cond_21
    const/4 v5, -0x1

    if-eq v12, v5, :cond_22

    .line 160
    sget-object v7, Lcom/android/email/service/ImapService;->d:[Lbou;

    if-eqz v12, :cond_26

    const/4 v5, 0x1

    :goto_13
    invoke-virtual {v6, v14, v7, v5}, Lbov;->a([Lboz;[Lbou;Z)V

    .line 161
    :cond_22
    invoke-virtual {v6}, Lbov;->b()V
    :try_end_12
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_f

    .line 163
    :catch_3
    move-exception v5

    .line 164
    :try_start_13
    const-string v6, "ImapService"

    const-string v7, "Unable to process pending change for id=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 165
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 166
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    .line 167
    invoke-static {v6, v5, v7, v8}, Lcug;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 169
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 170
    aput-wide v16, v5, v6

    const/4 v4, 0x1

    invoke-static {v9, v5, v4}, Lbqc;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_7

    .line 154
    :cond_23
    const/4 v5, 0x0

    goto :goto_10

    .line 156
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 158
    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    .line 160
    :cond_26
    const/4 v5, 0x0

    goto :goto_13

    .line 178
    :cond_27
    const-string v4, "ImapService"

    const-string v5, "processPendingMovesSynchronous: account#%d, "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 180
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v7, 0x6

    .line 181
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 183
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 184
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbpx;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    .line 185
    if-nez v4, :cond_2c

    .line 186
    const-string v4, "ImapService"

    const-string v5, "No MessageMove to process"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 295
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    sub-long/2addr v4, v6

    .line 296
    const-string v6, "ImapService"

    const-string v7, "Time since last full sync: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    const-wide/32 v6, 0xdbba00

    cmp-long v6, v4, v6

    if-gez v6, :cond_29

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_29

    if-eqz p4, :cond_39

    :cond_29
    const/4 v4, 0x1

    move v14, v4

    .line 298
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 299
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2a

    if-eqz v14, :cond_2a

    .line 300
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbhm;Lcom/android/emailcommon/provider/Mailbox;ZZLbmx;)V

    :cond_2a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v11, v14

    move-object/from16 v12, p5

    .line 301
    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbhm;Lcom/android/emailcommon/provider/Mailbox;ZZLbmx;)V

    .line 302
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x1

    invoke-interface {v15, v4, v5, v6}, Lbns;->b(JZ)V
    :try_end_13
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 303
    if-eqz v13, :cond_2b

    .line 304
    invoke-virtual {v13}, Lbhm;->e()V

    .line 314
    :cond_2b
    const/4 v4, 0x0

    return v4

    .line 188
    :cond_2c
    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    .line 190
    iget-wide v10, v4, Lbpx;->j:J
    :try_end_14
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 191
    cmp-long v5, v10, v8

    if-nez v5, :cond_2e

    const/4 v5, 0x1

    .line 192
    :goto_16
    if-eqz v5, :cond_37

    .line 195
    :try_start_15
    iget-wide v10, v4, Lbpx;->i:J

    .line 196
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 197
    if-nez v5, :cond_2f

    .line 198
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: can\'t find old mailbox."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_15
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 291
    :cond_2d
    :goto_17
    const/4 v5, 0x1

    :try_start_16
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 292
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 293
    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbpx;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_16
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_15

    .line 191
    :cond_2e
    const/4 v5, 0x0

    goto :goto_16

    .line 200
    :cond_2f
    :try_start_17
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lbov;->d()Z

    move-result v10

    if-nez v10, :cond_31

    .line 202
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: remoteFolder does not exist"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_17
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_17

    .line 267
    :catch_4
    move-exception v5

    .line 268
    :try_start_18
    const-string v10, "ImapService"

    const-string v11, "Unable to process pending move for id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 269
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 270
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    .line 271
    invoke-static {v10, v5, v11, v12}, Lcug;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    instance-of v10, v5, Lbom;

    if-nez v10, :cond_30

    .line 273
    iget v10, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 274
    const/4 v11, 0x1

    if-eq v10, v11, :cond_30

    .line 275
    iget v5, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 276
    const/16 v10, 0x13

    if-ne v5, v10, :cond_38

    .line 277
    :cond_30
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 278
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 279
    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbpx;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_18
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_15

    .line 204
    :cond_31
    :try_start_19
    sget v10, Lnj;->h:I

    invoke-virtual {v5, v10}, Lbov;->a(I)V

    .line 205
    invoke-virtual {v5}, Lbov;->a()I

    move-result v10

    sget v11, Lnj;->h:I

    if-eq v10, v11, :cond_32

    .line 206
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: remoteFolder is not writable"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    invoke-virtual {v5}, Lbov;->b()V

    goto :goto_17

    .line 210
    :cond_32
    iget-object v10, v4, Lbpw;->e:Ljava/lang/String;

    .line 211
    invoke-virtual {v5, v10}, Lbov;->a(Ljava/lang/String;)Lboz;

    move-result-object v10

    .line 212
    if-nez v10, :cond_33

    .line 213
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: can\'t find remoteMessage: local=%d,  remote=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 214
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    const/4 v14, 0x1

    .line 216
    iget-object v0, v4, Lbpw;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 217
    aput-object v16, v12, v14

    .line 218
    invoke-static {v10, v11, v12}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-virtual {v5}, Lbov;->b()V

    goto/16 :goto_17

    .line 222
    :cond_33
    iget-object v11, v4, Lbpx;->l:Ljava/lang/String;

    .line 223
    invoke-virtual {v13, v11}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lbov;->d()Z

    move-result v12

    if-nez v12, :cond_34

    .line 225
    const-string v12, "ImapService"

    const-string v14, "processPendingMoveToTrash: no remote trash folder"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v12, v14, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    invoke-virtual {v11}, Lbov;->e()Z

    .line 227
    :cond_34
    invoke-virtual {v11}, Lbov;->d()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 228
    sget v12, Lnj;->h:I

    invoke-virtual {v11, v12}, Lbov;->a(I)V

    .line 229
    invoke-virtual {v11}, Lbov;->a()I

    move-result v12

    sget v14, Lnj;->h:I

    if-eq v12, v14, :cond_35

    .line 230
    invoke-virtual {v5}, Lbov;->b()V

    .line 231
    invoke-virtual {v11}, Lbov;->b()V

    goto/16 :goto_17

    .line 233
    :cond_35
    const/4 v12, 0x1

    new-array v12, v12, [Lboz;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    new-instance v14, Lbmj;

    move-object/from16 v0, p0

    invoke-direct {v14, v4, v0}, Lbmj;-><init>(Lbpx;Landroid/content/Context;)V

    invoke-virtual {v5, v12, v11, v14}, Lbov;->a([Lboz;Lbov;Lbox;)V

    .line 234
    invoke-virtual {v11}, Lbov;->b()V

    .line 235
    :cond_36
    sget-object v11, Lbou;->a:Lbou;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lboz;->a(Lbou;Z)V

    .line 236
    invoke-virtual {v5}, Lbov;->g()[Lboz;

    .line 237
    invoke-virtual {v5}, Lbov;->b()V

    .line 238
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: complete"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_17

    .line 242
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 243
    iget-wide v10, v4, Lbpw;->d:J

    .line 244
    invoke-static {v5, v10, v11}, Lbpx;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v10

    .line 245
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 246
    if-eqz v5, :cond_2d

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2d

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2d

    .line 248
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lbov;->d()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 250
    sget v10, Lnj;->h:I

    invoke-virtual {v5, v10}, Lbov;->a(I)V

    .line 251
    invoke-virtual {v5}, Lbov;->a()I

    move-result v10

    sget v11, Lnj;->h:I

    if-ne v10, v11, :cond_2d

    .line 253
    iget-object v10, v4, Lbpw;->e:Ljava/lang/String;

    .line 254
    invoke-virtual {v5, v10}, Lbov;->a(Ljava/lang/String;)Lboz;

    move-result-object v10

    .line 255
    if-eqz v10, :cond_2d

    .line 257
    iget-object v11, v4, Lbpw;->e:Ljava/lang/String;

    .line 258
    invoke-virtual {v10, v11}, Lboz;->c(Ljava/lang/String;)V

    .line 259
    const/4 v11, 0x1

    new-array v11, v11, [Lboz;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 261
    iget-object v12, v4, Lbpx;->l:Ljava/lang/String;

    .line 262
    invoke-virtual {v13, v12}, Lbhm;->a(Ljava/lang/String;)Lbov;

    move-result-object v12

    .line 263
    new-instance v14, Lbmi;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lbmi;-><init>(Landroid/content/Context;Lbpx;)V

    invoke-virtual {v5, v11, v12, v14}, Lbov;->a([Lboz;Lbov;Lbox;)V

    .line 264
    sget-object v11, Lbou;->a:Lbou;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lboz;->a(Lbou;Z)V

    .line 265
    invoke-virtual {v5}, Lbov;->g()[Lboz;
    :try_end_19
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_17

    .line 280
    :cond_38
    const/4 v5, 0x1

    :try_start_1a
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 281
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 282
    aput-wide v16, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v5, v10}, Lbpx;->c(Landroid/content/ContentResolver;[JI)V

    .line 283
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 284
    const-string v10, "mailboxKey"

    .line 285
    iget-wide v0, v4, Lbpx;->i:J

    move-wide/from16 v16, v0

    .line 286
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    sget-object v10, Lbpu;->a:Landroid/net/Uri;

    .line 288
    iget-wide v0, v4, Lbpw;->d:J

    move-wide/from16 v16, v0

    .line 289
    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v5, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_15

    .line 297
    :cond_39
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_14

    .line 309
    :cond_3a
    :try_start_1b
    instance-of v6, v4, Lbpf;

    if-eqz v6, :cond_a

    .line 310
    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Lbns;->a(Lcom/android/emailcommon/provider/Account;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_d

    .line 312
    :catchall_5
    move-exception v4

    move-object v13, v5

    goto/16 :goto_e

    .line 305
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
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lblw;

    .line 9
    iput-object p0, v0, Lblw;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lblw;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 5
    sget v0, Lbal;->cm:I

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
