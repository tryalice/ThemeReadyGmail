.class public Lcom/android/email/service/ImapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:[Lbmk;

.field public static final b:[Lbmk;

.field public static final c:[Lbmk;

.field public static final d:[Lbmk;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Lcom/android/emailcommon/provider/Mailbox;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:Lbjm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 683
    new-array v0, v3, [Lbmk;

    sget-object v1, Lbmk;->b:Lbmk;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->a:[Lbmk;

    .line 684
    new-array v0, v3, [Lbmk;

    sget-object v1, Lbmk;->d:Lbmk;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->b:[Lbmk;

    .line 685
    new-array v0, v3, [Lbmk;

    sget-object v1, Lbmk;->c:Lbmk;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->c:[Lbmk;

    .line 686
    new-array v0, v3, [Lbmk;

    sget-object v1, Lbmk;->g:Lbmk;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->d:[Lbmk;

    .line 687
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/email/service/ImapService;->e:J

    .line 688
    sput-object v4, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 689
    sput-object v4, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbjm;

    invoke-direct {v0}, Lbjm;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbjm;

    return-void
.end method

.method private static a(Landroid/content/Context;JJ)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 590
    invoke-static {p0, p1, p2, p3, p4}, Lbqk;->b(Landroid/content/Context;JJ)V

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 592
    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 594
    sget-object v2, Lbnk;->f:Landroid/net/Uri;

    invoke-static {v2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 595
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 596
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
            "Lbmo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkb;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbmo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbmo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 573
    sget-object v3, Lbmk;->a:Lbmk;

    invoke-virtual {v0, v3}, Lbmo;->b(Lbmk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    iget-object v3, v0, Lbmo;->q:Ljava/lang/String;

    invoke-interface {p7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-interface {p6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 577
    const-string v3, "ImapService"

    const-string v4, "Removing deleted but not expunged message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 579
    iget-object v0, v0, Lbmo;->q:Ljava/lang/String;

    aput-object v0, v5, v6

    .line 580
    invoke-static {v3, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 582
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

    check-cast v0, Lbkb;

    .line 583
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v0, Lbkb;->h:J

    cmp-long v3, v4, p2

    if-ltz v3, :cond_4

    .line 584
    :cond_3
    iget-object v3, v0, Lbkb;->f:Ljava/lang/String;

    invoke-interface {p7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 585
    const-string v3, "ImapService"

    const-string v4, "Local message %s not found in remote store, deleting"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbkb;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 586
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-wide v6, v0, Lbkb;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 587
    :cond_4
    const-string v3, "ImapService"

    const-string v4, "Message %s outside of sync window, not considering for deletion"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lbkb;->f:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 589
    :cond_5
    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbkn;)I
    .locals 2

    .prologue
    .line 12
    const-class v0, Lcom/android/email/service/ImapService;

    monitor-enter v0

    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/android/email/service/ImapService;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbkn;)I
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

.method private static a(Landroid/content/Context;Lbnk;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 614
    iget-object v0, p1, Lbnk;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    iget-wide v6, p1, Lbnk;->Z:J

    .line 616
    iget-object v8, p1, Lbnk;->ak:Ljava/lang/String;

    .line 617
    sget-wide v0, Lcom/android/email/service/ImapService;->e:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 618
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    sget-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 636
    :goto_0
    return-object v5

    .line 620
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

    .line 621
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    .line 622
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 623
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    new-instance v5, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 625
    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/database/Cursor;)V

    .line 626
    sput-wide v6, Lcom/android/email/service/ImapService;->e:J

    .line 627
    sput-object v8, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 628
    sput-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 633
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 636
    :cond_2
    iget-wide v0, p1, Lbnk;->G:J

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
            "Lbkb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 481
    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    .line 483
    sget-object v2, Lbkb;->a:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 484
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 485
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 486
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 487
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    new-instance v0, Lbkb;

    invoke-direct {v0, v1}, Lbkb;-><init>(Landroid/database/Cursor;)V

    .line 489
    iget-object v2, v0, Lbkb;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    iget-object v2, v0, Lbkb;->f:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 495
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 492
    :cond_2
    if-eqz v1, :cond_3

    .line 493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 496
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
            "Lbmo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 539
    iget-object v1, v0, Lbmo;->q:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    .line 540
    if-eqz v1, :cond_0

    .line 542
    iget-boolean v2, v1, Lbkb;->c:Z

    .line 543
    sget-object v3, Lbmk;->b:Lbmk;

    invoke-virtual {v0, v3}, Lbmo;->b(Lbmk;)Z

    move-result v7

    .line 544
    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    .line 545
    :goto_1
    iget-boolean v3, v1, Lbkb;->d:Z

    .line 546
    sget-object v4, Lbmk;->d:Lbmk;

    invoke-virtual {v0, v4}, Lbmo;->b(Lbmk;)Z

    move-result v8

    .line 547
    if-eq v3, v8, :cond_3

    const/4 v3, 0x1

    .line 548
    :goto_2
    iget v9, v1, Lbkb;->g:I

    .line 549
    const/high16 v4, 0x40000

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 550
    :goto_3
    sget-object v5, Lbmk;->c:Lbmk;

    invoke-virtual {v0, v5}, Lbmo;->b(Lbmk;)Z

    move-result v10

    .line 551
    if-eq v4, v10, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 552
    :goto_4
    const/high16 v4, 0x80000

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 553
    :goto_5
    sget-object v11, Lbmk;->g:Lbmk;

    invoke-virtual {v0, v11}, Lbmo;->b(Lbmk;)Z

    move-result v11

    .line 554
    if-eq v4, v11, :cond_7

    const/4 v0, 0x1

    .line 555
    :goto_6
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    .line 556
    :cond_1
    const-string v0, "ImapService"

    const-string v2, "Updating local tags for message %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lbkb;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 557
    sget-object v0, Lbnk;->a:Landroid/net/Uri;

    iget-wide v2, v1, Lbkb;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 558
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 559
    const-string v0, "flagRead"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 560
    const-string v0, "flagFavorite"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    if-eqz v10, :cond_8

    .line 562
    const/high16 v0, 0x40000

    or-int/2addr v0, v9

    .line 564
    :goto_7
    if-eqz v11, :cond_9

    .line 565
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 567
    :goto_8
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 544
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 547
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 549
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 551
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    .line 552
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 554
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 563
    :cond_8
    const v0, -0x40001

    and-int/2addr v0, v9

    goto :goto_7

    .line 566
    :cond_9
    const v3, -0x80001

    and-int/2addr v0, v3

    goto :goto_8

    .line 570
    :cond_a
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbfc;Lcom/android/emailcommon/provider/Mailbox;ZZLbkn;)V
    .locals 24

    .prologue
    .line 320
    new-instance v19, Ldpj;

    const-string v4, "ImapService#synchronizeMailboxGeneric"

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ldpj;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v4, "ImapService"

    const-string v5, "synchronizeMailboxGeneric acct %d mailbox %d now %d loadMore %bfullSync %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 323
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

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

    .line 324
    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 326
    :cond_0
    const-string v4, "ImapService"

    const-string v5, "Aborting due to unsyncable mailbox"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    if-nez p4, :cond_3

    .line 329
    const-string v4, "ImapService"

    const-string v5, "Aborting due to null remoteStore"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 331
    :cond_3
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v20

    .line 332
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 333
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lbml;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 334
    invoke-virtual/range {v20 .. v20}, Lbml;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 335
    const-string v4, "ImapService"

    const-string v5, "could not create remote folder type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 337
    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 339
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

    invoke-static {v4, v5, v6}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    :cond_6
    sget v4, Lmb;->h:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lbml;->a(I)V

    .line 341
    const-string v4, "openedFolder"

    .line 342
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {v20 .. v20}, Lbml;->f()I

    move-result v21

    .line 345
    const-string v4, "ImapService"

    const-string v5, "Remote message count: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 347
    const-string v4, "msgCount"

    .line 348
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;

    move-result-object v5

    .line 352
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

    invoke-static {v4, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 353
    if-eqz p6, :cond_7

    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    sub-int v6, v21, v6

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x1

    .line 356
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 357
    const-string v6, "ImapService"

    const-string v7, "Loading more messages, retrieving UIDs %d:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 358
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 359
    invoke-static {v6, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbml;->a(II)[Lbmo;

    move-result-object v4

    .line 362
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 381
    :goto_1
    const-string v6, "gotMsgIds"

    .line 382
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 388
    invoke-static/range {v4 .. v9}, Lcom/android/email/service/ImapService;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 389
    const-string v10, "ImapService"

    const-string v11, "reconciled local messages synced %d unsynced %d upgrade %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 390
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

    .line 391
    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    const-string v10, "foundUnsynced"

    .line 393
    const/4 v11, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz p7, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 397
    const-string v10, "ImapService"

    const-string v11, "No overlap between local and remote messages, deleting all local"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
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

    .line 400
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkb;

    iget-wide v14, v10, Lbkb;->b:J

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14, v15}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    goto :goto_2

    .line 364
    :cond_7
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->k:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_8

    .line 365
    const-string v4, "ImapService"

    const-string v6, "Sync window set to SYNC_WINDOW_ALL by debugging option"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 366
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbml;->a(II)[Lbmo;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 367
    :cond_8
    if-eqz p7, :cond_a

    .line 368
    const/16 v4, 0x12c

    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 369
    add-int/lit8 v6, v21, 0x1

    sub-int v4, v6, v4

    .line 370
    if-nez v21, :cond_9

    .line 371
    const-string v4, "ImapService"

    const-string v6, "zero remote messages, skipping sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 373
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

    .line 374
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 375
    invoke-static {v6, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbml;->a(II)[Lbmo;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 378
    :cond_a
    const-wide/32 v6, 0x5265c00

    sub-long v6, p2, v6

    .line 379
    const-string v4, "ImapService"

    const-string v8, "Quick sync, window end %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbml;->a(J)[Lbmo;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 402
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 403
    const/4 v10, 0x1

    move/from16 v18, v10

    .line 404
    :goto_3
    new-instance v22, Lbmq;

    invoke-direct/range {v22 .. v22}, Lbmq;-><init>()V

    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_f

    .line 406
    :cond_c
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 407
    new-instance v17, Lbmh;

    invoke-direct/range {v17 .. v17}, Lbmh;-><init>()V

    .line 408
    sget-object v10, Lbmi;->a:Lbmi;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 409
    sget-object v10, Lbmi;->b:Lbmi;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 413
    new-instance v10, Lbka;

    move-object/from16 v11, p0

    .line 414
    invoke-direct/range {v10 .. v16}, Lbka;-><init>(Landroid/content/Context;JJLjava/util/Map;)V

    .line 415
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_d

    .line 417
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbmo;

    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lbmo;

    .line 418
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v11, v1, v10}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 419
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 421
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbmo;

    invoke-interface {v8, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbmo;

    .line 422
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1, v10}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 424
    :cond_e
    iget-object v8, v10, Lbka;->f:Lbmq;

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lbmq;->a(Lbmq;)V

    .line 425
    const-string v8, "downloadedUnsyncedFlags"

    .line 426
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_f
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lcom/android/email/service/ImapService;->a(Lbml;Ljava/util/List;)V

    .line 429
    const-string v8, "downloadedSyncedFlags"

    .line 430
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    .line 433
    const-string v8, "updatedFlags"

    .line 434
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-wide v12, 0x7fffffffffffffffL

    .line 437
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbmo;

    .line 438
    invoke-virtual {v8}, Lbmo;->g()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 439
    invoke-virtual {v8}, Lbmo;->g()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 440
    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_10

    cmp-long v8, v10, v12

    if-gez v8, :cond_10

    move-wide v12, v10

    .line 441
    goto :goto_4

    .line 443
    :cond_11
    if-eqz p7, :cond_12

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    .line 444
    invoke-static/range {v10 .. v17}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)I

    move-result v4

    .line 445
    const-string v5, "processedRemoteDeletes"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v7, v3}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbml;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V

    .line 447
    const-string v4, "loadedMsgs"

    .line 448
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-eqz p7, :cond_14

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 453
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    cmp-long v8, v4, v8

    if-eqz v8, :cond_13

    .line 454
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 455
    const-string v9, "lastFullSyncTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 457
    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    .line 459
    :cond_13
    const-string v8, "ImapService"

    const-string v9, "Updated full sync time to %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    :cond_14
    const-string v4, "addedSyncInfo"

    .line 461
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {v20 .. v20}, Lbml;->h()Lbmq;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lbmq;->a(Lbmq;)V

    .line 464
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 465
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Ldpj;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p8

    move-wide v6, v8

    move/from16 v8, p7

    move/from16 v9, v18

    move/from16 v10, v21

    move-object/from16 v13, v22

    .line 466
    invoke-virtual/range {v5 .. v14}, Lbkn;->a(JZZIIILbmq;Ljava/lang/String;)V

    .line 467
    invoke-virtual/range {v20 .. v20}, Lbml;->b()V

    .line 468
    const-string v4, "closedFolder"

    .line 469
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {v19 .. v19}, Ldpj;->a()V

    .line 473
    move-object/from16 v0, p8

    iget-object v4, v0, Lbkn;->e:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_1

    .line 477
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v4

    .line 478
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcsu;->c(I)V

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v10

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbml;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbml;",
            "Ljava/util/List",
            "<",
            "Lbmo;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 597
    new-instance v5, Lbmh;

    invoke-direct {v5}, Lbmh;-><init>()V

    .line 598
    sget-object v0, Lbmi;->c:Lbmi;

    invoke-virtual {v5, v0}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbmo;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmo;

    invoke-virtual {p2, v0, v5, v10}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 600
    new-array v6, v9, [Lbmo;

    .line 601
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static {v0, v1, v2}, Lbly;->a(Lbmt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 605
    aput-object v0, v6, v4

    .line 606
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbmt;

    .line 607
    invoke-virtual {v5}, Lbmh;->clear()V

    .line 608
    invoke-virtual {v5, v2}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 609
    invoke-virtual {p2, v6, v5, v10}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    goto :goto_1

    .line 611
    :cond_0
    invoke-static {p0, v0, p1, p4, v9}, Lbiz;->a(Landroid/content/Context;Lbmo;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    goto :goto_0

    .line 613
    :cond_1
    return-void
.end method

.method private static a(Lbml;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbml;",
            "Ljava/util/List",
            "<",
            "Lbmo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 520
    new-instance v3, Lbmh;

    invoke-direct {v3}, Lbmh;-><init>()V

    .line 521
    sget-object v0, Lbmi;->a:Lbmi;

    invoke-virtual {v3, v0}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    move v1, v2

    .line 523
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 524
    add-int/lit16 v0, v1, 0x1f4

    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 526
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 527
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

    invoke-static {v4, v5, v6}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lbmo;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmo;

    .line 530
    invoke-virtual {p0, v0, v3, v9}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 531
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 532
    :cond_1
    const-string v0, "ImapService"

    const-string v1, "Fetching message flags for %d messages"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbmo;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmo;

    .line 535
    invoke-virtual {p0, v0, v3, v9}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 536
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
            "Lbmo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbmo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 497
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 498
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 500
    iget-object v1, v0, Lbmo;->q:Ljava/lang/String;

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v1, v0, Lbmo;->q:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    .line 503
    if-eqz v1, :cond_0

    iget v3, v1, Lbkb;->e:I

    if-eqz v3, :cond_0

    iget v3, v1, Lbkb;->e:I

    .line 504
    invoke-static {v3}, Lbnk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 505
    :cond_0
    const-string v1, "ImapService"

    const-string v3, "Found unsynced message %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 506
    iget-object v5, v0, Lbmo;->q:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 507
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 508
    :cond_1
    iget v3, v1, Lbkb;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 509
    const-string v3, "ImapService"

    const-string v4, "Found message %s to upgrade threading header"

    new-array v5, v8, [Ljava/lang/Object;

    .line 511
    iget-object v6, v0, Lbmo;->q:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 512
    invoke-static {v3, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 513
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_2
    const-string v3, "ImapService"

    const-string v4, "Found synced message %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 515
    iget-object v6, v0, Lbmo;->q:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 516
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Lbkb;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lbmo;->a(Ljava/util/Date;)V

    .line 517
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Lbfc;Lcom/android/emailcommon/provider/Mailbox;Lbnk;Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 637
    .line 639
    iget-object v2, p2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v5

    .line 640
    invoke-virtual {v5}, Lbml;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    invoke-virtual {v5}, Lbml;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 682
    :cond_0
    :goto_0
    return v1

    .line 643
    :cond_1
    sget v2, Lmb;->h:I

    invoke-virtual {v5, v2}, Lbml;->a(I)V

    .line 644
    invoke-virtual {v5}, Lbml;->a()I

    move-result v2

    sget v3, Lmb;->h:I

    if-eq v2, v3, :cond_2

    move v1, v0

    .line 645
    goto :goto_0

    .line 647
    :cond_2
    iget-object v2, p3, Lbnk;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 648
    iget-object v2, p3, Lbnk;->B:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbml;->b(Ljava/lang/String;)Lbmo;

    move-result-object v2

    .line 649
    :goto_1
    if-nez v2, :cond_5

    .line 650
    invoke-static {p0, p3}, Laxp;->a(Landroid/content/Context;Lbnk;)Lbmo;

    move-result-object v0

    .line 651
    invoke-virtual {v5, p0, v0, p4}, Lbml;->a(Landroid/content/Context;Lbmo;Z)V

    .line 653
    iget-object v0, v0, Lbmo;->q:Ljava/lang/String;

    iput-object v0, p3, Lbnk;->y:Ljava/lang/String;

    move v0, v1

    move v3, v1

    .line 659
    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p3, Lbnk;->y:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 660
    if-nez v2, :cond_3

    .line 661
    :try_start_0
    iget-object v2, p3, Lbnk;->y:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbml;->a(Ljava/lang/String;)Lbmo;

    move-result-object v2

    .line 662
    :cond_3
    if-eqz v2, :cond_4

    .line 663
    new-instance v3, Lbmh;

    invoke-direct {v3}, Lbmh;-><init>()V

    .line 664
    sget-object v6, Lbmi;->b:Lbmi;

    invoke-virtual {v3, v6}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 665
    const/4 v6, 0x1

    new-array v6, v6, [Lbmo;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 667
    iget-object v3, v2, Lbmo;->s:Ljava/util/Date;

    .line 668
    if-eqz v3, :cond_4

    .line 670
    iget-object v2, v2, Lbmo;->s:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p3, Lbnk;->z:J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 674
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 675
    sget-object v2, Lbnk;->a:Landroid/net/Uri;

    iget-wide v6, p3, Lbnk;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 676
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 677
    if-eqz v0, :cond_0

    .line 678
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 679
    const-string v5, "syncServerId"

    iget-object v6, p3, Lbnk;->y:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v5, "syncServerTimeStamp"

    iget-wide v6, p3, Lbnk;->z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 658
    :cond_5
    iget-object v3, v2, Lbmo;->q:Ljava/lang/String;

    iput-object v3, p3, Lbnk;->y:Ljava/lang/String;

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbkn;)I
    .locals 24

    .prologue
    .line 13
    invoke-static/range {p1 .. p1}, Lblp;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    invoke-static/range {p0 .. p0}, Lblk;->a(Landroid/content/Context;)Lbli;

    move-result-object v15

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v13

    .line 19
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

    .line 20
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 21
    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-static/range {p1 .. p1}, Lblp;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbnk;->f:Landroid/net/Uri;

    sget-object v6, Lbnk;->h:[Ljava/lang/String;

    const-string v7, "accountKey=?"

    const-string v9, "mailboxKey"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 26
    const-wide/16 v6, -0x1

    .line 27
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    const-class v4, Lbnk;

    .line 29
    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lbnc;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbnc;

    move-result-object v4

    check-cast v4, Lbnk;

    .line 30
    if-eqz v4, :cond_2

    .line 31
    iget-wide v6, v4, Lbnk;->L:J

    .line 32
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbnk;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 36
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lbml;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 39
    sget v10, Lmb;->h:I

    invoke-virtual {v5, v10}, Lbml;->a(I)V

    .line 40
    invoke-virtual {v5}, Lbml;->a()I

    move-result v10

    sget v11, Lmb;->h:I

    if-eq v10, v11, :cond_3

    .line 41
    invoke-virtual {v5}, Lbml;->b()V

    .line 51
    :cond_1
    :goto_1
    sget-object v5, Lbnk;->f:Landroid/net/Uri;

    iget-wide v10, v4, Lbnk;->L:J

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    move-wide v4, v6

    move-wide v6, v4

    .line 53
    goto :goto_0

    .line 43
    :cond_3
    iget-object v10, v4, Lbnk;->y:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbml;->a(Ljava/lang/String;)Lbmo;

    move-result-object v10

    .line 44
    if-nez v10, :cond_c

    .line 45
    invoke-virtual {v5}, Lbml;->b()V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    :try_start_3
    const-string v5, "ImapService"

    const-string v10, "Unable to process pending delete for id=%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v5, v4, v10, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 63
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v7, "accountKey=? and type=5"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v16

    .line 64
    const-wide/16 v6, -0x1

    move-wide v10, v6

    move-object v14, v13

    .line 65
    :goto_3
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 66
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 67
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 68
    const/4 v12, 0x0

    .line 69
    sget-object v5, Lbnk;->a:Landroid/net/Uri;

    sget-object v6, Lbnk;->I:[Ljava/lang/String;

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

    .line 70
    :cond_4
    :goto_4
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 71
    if-nez v5, :cond_5

    .line 72
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;

    move-result-object v5

    .line 73
    :cond_5
    if-nez v8, :cond_6

    .line 74
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 77
    :cond_6
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 81
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lbnk;->a(Landroid/content/Context;J)Lbnk;

    move-result-object v10

    .line 82
    if-nez v10, :cond_e

    .line 83
    const-string v10, "ImapService"

    const-string v11, "Upsync failed for null message, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 100
    :catchall_0
    move-exception v4

    if-eqz v9, :cond_7

    .line 101
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_7
    if-eqz v5, :cond_8

    .line 103
    invoke-virtual {v5}, Lbfc;->e()V

    :cond_8
    throw v4
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    :catch_1
    move-exception v4

    .line 108
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

    invoke-static {v5, v4, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 109
    if-eqz v16, :cond_9

    .line 110
    :try_start_9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 118
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lbnq;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_27

    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnq;

    .line 123
    invoke-virtual {v4}, Lbnq;->c()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    const/4 v5, 0x1

    .line 125
    :goto_8
    invoke-virtual {v4}, Lbnq;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v8, v6

    .line 127
    :goto_9
    invoke-virtual {v4}, Lbnq;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x1

    move v7, v6

    .line 129
    :goto_a
    invoke-virtual {v4}, Lbnq;->d()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1b

    const/4 v6, 0x1

    .line 130
    :goto_b
    if-nez v5, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    .line 131
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 133
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 134
    invoke-static {v9, v5, v4}, Lbnq;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 310
    :catch_2
    move-exception v4

    move-object v5, v13

    .line 311
    :goto_c
    :try_start_a
    const-string v6, "ImapService"

    const-string v7, "synchronizeMailboxSynchronous"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    instance-of v6, v4, Lbmc;

    if-eqz v6, :cond_3a

    .line 313
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v8, 0x1

    invoke-interface {v15, v6, v7, v8}, Lbli;->a(JZ)V

    .line 316
    :cond_a
    :goto_d
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    :catchall_1
    move-exception v4

    move-object v13, v5

    :goto_e
    if-eqz v13, :cond_b

    .line 318
    invoke-virtual {v13}, Lbfc;->e()V

    :cond_b
    throw v4

    .line 47
    :cond_c
    :try_start_b
    sget-object v11, Lbmk;->a:Lbmk;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbmo;->a(Lbmk;Z)V

    .line 48
    invoke-virtual {v5}, Lbml;->g()[Lbmo;

    .line 49
    invoke-virtual {v5}, Lbml;->b()V
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    .line 60
    :catchall_2
    move-exception v4

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4

    .line 317
    :catchall_3
    move-exception v4

    goto :goto_e

    .line 54
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    .line 84
    :cond_e
    :try_start_d
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 85
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=drafts, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 86
    :cond_f
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_10

    .line 87
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=outbox, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 88
    :cond_10
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_11

    .line 89
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=trash, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 90
    :cond_11
    iget-wide v0, v10, Lbnk;->G:J

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-wide/from16 v22, v0

    cmp-long v11, v20, v22

    if-eqz v11, :cond_12

    .line 91
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped; mailbox changed, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 92
    :cond_12
    const-string v11, "ImapService"

    const-string v12, "Upsync triggered for message id=%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v14, v17

    invoke-static {v11, v12, v14}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v5, v8, v10, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbfc;Lcom/android/emailcommon/provider/Mailbox;Lbnk;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 96
    :cond_13
    if-eqz v9, :cond_14

    .line 97
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_14
    if-eqz v5, :cond_15

    .line 99
    invoke-virtual {v5}, Lbfc;->e()V
    :try_end_e
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide v10, v6

    move-object v14, v5

    goto/16 :goto_3

    :cond_15
    move-wide v10, v6

    move-object v14, v5

    .line 104
    goto/16 :goto_3

    .line 105
    :cond_16
    if-eqz v16, :cond_9

    .line 106
    :try_start_f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 111
    :catchall_4
    move-exception v4

    if-eqz v16, :cond_17

    .line 112
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v4
    :try_end_f
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 123
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 125
    :cond_19
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_9

    .line 127
    :cond_1a
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_a

    .line 129
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 138
    :cond_1c
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 139
    iget-wide v6, v4, Lbnm;->d:J

    .line 140
    invoke-static {v5, v6, v7}, Lbnn;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v6

    .line 141
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 142
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

    .line 182
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    :try_start_11
    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 184
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 185
    invoke-static {v9, v5, v4}, Lbnq;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_11
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    .line 144
    :cond_1e
    :try_start_12
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lbml;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 147
    sget v5, Lmb;->h:I

    invoke-virtual {v6, v5}, Lbml;->a(I)V

    .line 148
    invoke-virtual {v6}, Lbml;->a()I

    move-result v5

    sget v7, Lmb;->h:I

    if-ne v5, v7, :cond_1d

    .line 151
    iget-object v5, v4, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lbml;->a(Ljava/lang/String;)Lbmo;

    move-result-object v5

    .line 152
    if-eqz v5, :cond_1d

    .line 154
    invoke-virtual {v4}, Lbnq;->a()I

    move-result v7

    .line 155
    invoke-virtual {v4}, Lbnq;->b()I

    move-result v8

    .line 156
    invoke-virtual {v4}, Lbnq;->c()I

    move-result v11

    .line 157
    invoke-virtual {v4}, Lbnq;->d()I

    move-result v12

    .line 158
    const-string v14, "ImapService"

    const-string v16, "Update for msg id=%d read=%d flagged=%d answered=%d forwarded=%d"

    const/16 v17, 0x5

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 160
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v20, v0

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

    .line 161
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v14, v0, v1}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    const/4 v14, 0x1

    new-array v14, v14, [Lbmo;

    const/16 v16, 0x0

    aput-object v5, v14, v16

    .line 163
    const/4 v5, -0x1

    if-eq v7, v5, :cond_1f

    .line 164
    sget-object v16, Lcom/android/email/service/ImapService;->a:[Lbmk;

    if-eqz v7, :cond_23

    const/4 v5, 0x1

    :goto_10
    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v0, v5}, Lbml;->a([Lbmo;[Lbmk;Z)V

    .line 165
    :cond_1f
    const/4 v5, -0x1

    if-eq v8, v5, :cond_20

    .line 166
    sget-object v7, Lcom/android/email/service/ImapService;->b:[Lbmk;

    if-eqz v8, :cond_24

    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v6, v14, v7, v5}, Lbml;->a([Lbmo;[Lbmk;Z)V

    .line 167
    :cond_20
    const/4 v5, -0x1

    if-eq v11, v5, :cond_21

    .line 168
    sget-object v7, Lcom/android/email/service/ImapService;->c:[Lbmk;

    if-eqz v11, :cond_25

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v6, v14, v7, v5}, Lbml;->a([Lbmo;[Lbmk;Z)V

    .line 169
    :cond_21
    const/4 v5, -0x1

    if-eq v12, v5, :cond_22

    .line 170
    sget-object v7, Lcom/android/email/service/ImapService;->d:[Lbmk;

    if-eqz v12, :cond_26

    const/4 v5, 0x1

    :goto_13
    invoke-virtual {v6, v14, v7, v5}, Lbml;->a([Lbmo;[Lbmk;Z)V

    .line 171
    :cond_22
    invoke-virtual {v6}, Lbml;->b()V
    :try_end_12
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_f

    .line 174
    :catch_3
    move-exception v5

    .line 175
    :try_start_13
    const-string v6, "ImapService"

    const-string v7, "Unable to process pending change for id=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 177
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    .line 178
    invoke-static {v6, v5, v7, v8}, Lcrh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 180
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v6

    const/4 v4, 0x1

    invoke-static {v9, v5, v4}, Lbnq;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_7

    .line 164
    :cond_23
    const/4 v5, 0x0

    goto :goto_10

    .line 166
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 168
    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    .line 170
    :cond_26
    const/4 v5, 0x0

    goto :goto_13

    .line 189
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

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 191
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v7, 0x6

    .line 192
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 194
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbnn;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    .line 195
    if-nez v4, :cond_2c

    .line 196
    const-string v4, "ImapService"

    const-string v5, "No MessageMove to process"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    sub-long/2addr v4, v6

    .line 301
    const-string v6, "ImapService"

    const-string v7, "Time since last full sync: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
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

    .line 303
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 304
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2a

    if-eqz v14, :cond_2a

    .line 305
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbfc;Lcom/android/emailcommon/provider/Mailbox;ZZLbkn;)V

    :cond_2a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v11, v14

    move-object/from16 v12, p5

    .line 306
    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbfc;Lcom/android/emailcommon/provider/Mailbox;ZZLbkn;)V

    .line 307
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x1

    invoke-interface {v15, v4, v5, v6}, Lbli;->b(JZ)V
    :try_end_13
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 308
    if-eqz v13, :cond_2b

    .line 309
    invoke-virtual {v13}, Lbfc;->e()V

    .line 319
    :cond_2b
    const/4 v4, 0x0

    return v4

    .line 198
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

    check-cast v4, Lbnn;

    .line 200
    iget-wide v10, v4, Lbnn;->j:J
    :try_end_14
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    cmp-long v5, v10, v8

    if-nez v5, :cond_2e

    const/4 v5, 0x1

    .line 201
    :goto_16
    if-eqz v5, :cond_37

    .line 204
    :try_start_15
    iget-wide v10, v4, Lbnn;->i:J

    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 205
    if-nez v5, :cond_2f

    .line 206
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: can\'t find old mailbox."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_15
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 295
    :cond_2d
    :goto_17
    const/4 v5, 0x1

    :try_start_16
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 296
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbnn;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_16
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_15

    .line 200
    :cond_2e
    const/4 v5, 0x0

    goto :goto_16

    .line 208
    :cond_2f
    :try_start_17
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lbml;->d()Z

    move-result v10

    if-nez v10, :cond_31

    .line 210
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: remoteFolder does not exist"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_17
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_17

    .line 273
    :catch_4
    move-exception v5

    .line 274
    :try_start_18
    const-string v10, "ImapService"

    const-string v11, "Unable to process pending move for id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 276
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    .line 277
    invoke-static {v10, v5, v11, v12}, Lcrh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    instance-of v10, v5, Lbmc;

    if-nez v10, :cond_30

    .line 280
    iget v10, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_30

    .line 282
    iget v5, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/16 v10, 0x13

    if-ne v5, v10, :cond_38

    .line 283
    :cond_30
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 284
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbnn;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_18
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_15

    .line 212
    :cond_31
    :try_start_19
    sget v10, Lmb;->h:I

    invoke-virtual {v5, v10}, Lbml;->a(I)V

    .line 213
    invoke-virtual {v5}, Lbml;->a()I

    move-result v10

    sget v11, Lmb;->h:I

    if-eq v10, v11, :cond_32

    .line 214
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: remoteFolder is not writable"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    invoke-virtual {v5}, Lbml;->b()V

    goto :goto_17

    .line 218
    :cond_32
    iget-object v10, v4, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbml;->a(Ljava/lang/String;)Lbmo;

    move-result-object v10

    .line 219
    if-nez v10, :cond_33

    .line 220
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: can\'t find remoteMessage: local=%d,  remote=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 222
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    const/4 v14, 0x1

    .line 223
    iget-object v0, v4, Lbnm;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v12, v14

    .line 224
    invoke-static {v10, v11, v12}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    invoke-virtual {v5}, Lbml;->b()V

    goto/16 :goto_17

    .line 228
    :cond_33
    iget-object v11, v4, Lbnn;->l:Ljava/lang/String;

    invoke-virtual {v13, v11}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lbml;->d()Z

    move-result v12

    if-nez v12, :cond_34

    .line 230
    const-string v12, "ImapService"

    const-string v14, "processPendingMoveToTrash: no remote trash folder"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v12, v14, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-virtual {v11}, Lbml;->e()Z

    .line 232
    :cond_34
    invoke-virtual {v11}, Lbml;->d()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 233
    sget v12, Lmb;->h:I

    invoke-virtual {v11, v12}, Lbml;->a(I)V

    .line 234
    invoke-virtual {v11}, Lbml;->a()I

    move-result v12

    sget v14, Lmb;->h:I

    if-eq v12, v14, :cond_35

    .line 235
    invoke-virtual {v5}, Lbml;->b()V

    .line 236
    invoke-virtual {v11}, Lbml;->b()V

    goto/16 :goto_17

    .line 238
    :cond_35
    const/4 v12, 0x1

    new-array v12, v12, [Lbmo;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    new-instance v14, Lbjz;

    move-object/from16 v0, p0

    invoke-direct {v14, v4, v0}, Lbjz;-><init>(Lbnn;Landroid/content/Context;)V

    invoke-virtual {v5, v12, v11, v14}, Lbml;->a([Lbmo;Lbml;Lbmn;)V

    .line 239
    invoke-virtual {v11}, Lbml;->b()V

    .line 240
    :cond_36
    sget-object v11, Lbmk;->a:Lbmk;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbmo;->a(Lbmk;Z)V

    .line 241
    invoke-virtual {v5}, Lbml;->g()[Lbmo;

    .line 242
    invoke-virtual {v5}, Lbml;->b()V

    .line 243
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: complete"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_17

    .line 247
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 248
    iget-wide v10, v4, Lbnm;->d:J

    .line 249
    invoke-static {v5, v10, v11}, Lbnn;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v10

    .line 250
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 251
    if-eqz v5, :cond_2d

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2d

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2d

    .line 253
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lbml;->d()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 256
    sget v10, Lmb;->h:I

    invoke-virtual {v5, v10}, Lbml;->a(I)V

    .line 257
    invoke-virtual {v5}, Lbml;->a()I

    move-result v10

    sget v11, Lmb;->h:I

    if-ne v10, v11, :cond_2d

    .line 260
    iget-object v10, v4, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbml;->a(Ljava/lang/String;)Lbmo;

    move-result-object v10

    .line 261
    if-eqz v10, :cond_2d

    .line 264
    iget-object v11, v4, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lbmo;->c(Ljava/lang/String;)V

    .line 265
    const/4 v11, 0x1

    new-array v11, v11, [Lbmo;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 267
    iget-object v12, v4, Lbnn;->l:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v12

    .line 268
    new-instance v14, Lbjy;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lbjy;-><init>(Landroid/content/Context;Lbnn;)V

    invoke-virtual {v5, v11, v12, v14}, Lbml;->a([Lbmo;Lbml;Lbmn;)V

    .line 269
    sget-object v11, Lbmk;->a:Lbmk;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbmo;->a(Lbmk;Z)V

    .line 270
    invoke-virtual {v5}, Lbml;->g()[Lbmo;
    :try_end_19
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_17

    .line 285
    :cond_38
    const/4 v5, 0x1

    :try_start_1a
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 286
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v5, v10}, Lbnn;->c(Landroid/content/ContentResolver;[JI)V

    .line 287
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 288
    const-string v10, "mailboxKey"

    .line 289
    iget-wide v0, v4, Lbnn;->i:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    sget-object v10, Lbnk;->a:Landroid/net/Uri;

    .line 292
    iget-wide v0, v4, Lbnm;->d:J

    move-wide/from16 v16, v0

    .line 293
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

    .line 302
    :cond_39
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_14

    .line 314
    :cond_3a
    :try_start_1b
    instance-of v6, v4, Lbmu;

    if-eqz v6, :cond_a

    .line 315
    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Lbli;->a(Lcom/android/emailcommon/provider/Account;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_d

    .line 317
    :catchall_5
    move-exception v4

    move-object v13, v5

    goto/16 :goto_e

    .line 310
    :catch_5
    move-exception v4

    goto/16 :goto_c

    .line 107
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
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbjm;

    .line 9
    iput-object p0, v0, Lbjm;->b:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbjm;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 5
    sget v0, Layc;->cn:I

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
