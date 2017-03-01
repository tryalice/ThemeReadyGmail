.class public final Lcaf;
.super Lcap;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Bundle;

.field public d:Lcee;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lcaf;->a:[Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    sput-object v0, Lcaf;->b:Ljava/util/List;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcaf;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcaf;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcaf;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcaf;->f:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcaf;->g:Ljava/util/Set;

    .line 106
    iput-object p3, p0, Lcaf;->c:Landroid/os/Bundle;

    .line 107
    return-void
.end method

.method private final a(JZ)I
    .locals 15

    .prologue
    .line 350
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lcaf;->k:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 352
    if-nez v9, :cond_0

    .line 353
    const-string v3, "Exchange"

    const-string v4, "Could not load mailbox %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    const-string v3, "sync_eas"

    const-string v4, "error_loading_mailbox"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 355
    const/16 v2, -0xb

    .line 514
    :goto_0
    return v2

    .line 358
    :cond_0
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 359
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 360
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcaf;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 359
    invoke-static {v3, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 362
    const/16 v2, -0xb

    goto :goto_0

    .line 365
    :cond_1
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    iget-object v3, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbod;->a:Landroid/net/Uri;

    sget-object v5, Lcaf;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 374
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 375
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x0

    .line 368
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 379
    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v5, v3

    .line 384
    :goto_1
    const-string v3, "sync_eas"

    const-string v4, "local_mailbox_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 385
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 386
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 385
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    if-eqz v8, :cond_2

    .line 389
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 394
    :cond_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-static {v3}, Lbnv;->c(Ljava/lang/String;)Z

    move-result v10

    .line 396
    iget-object v3, p0, Lcaf;->e:Ljava/util/Set;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcaf;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 400
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 382
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_4

    .line 389
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 402
    :cond_5
    iget-object v3, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 403
    const-string v3, "com.android.calendar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 405
    invoke-static {}, Ldqa;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 406
    iget-object v2, p0, Lcaf;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_6
    iget-object v2, p0, Lcaf;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {v2, v3}, Llm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 410
    const-string v2, "calendar_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_7
    :goto_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 453
    invoke-static {v2}, Lbxw;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 460
    const-string v2, "Exchange"

    const-string v3, "Skipping sync of DRAFTS folder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 461
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 414
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CALENDAR"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    const-string v2, "calendar_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Ldqa;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 422
    iget-object v2, p0, Lcaf;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 426
    :cond_a
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 428
    invoke-static {}, Ldqa;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 429
    iget-object v2, p0, Lcaf;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_b
    iget-object v2, p0, Lcaf;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Llm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 433
    const-string v2, "contacts_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 437
    :cond_c
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CONTACTS"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    const-string v2, "contacts_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Ldqa;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 445
    iget-object v2, p0, Lcaf;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 464
    :cond_e
    const/4 v2, 0x0

    .line 467
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    .line 1750
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ltz v3, :cond_10

    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v3}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_18

    .line 468
    :cond_f
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 469
    if-eqz p3, :cond_11

    .line 470
    const/4 v2, 0x1

    .line 471
    :goto_4
    invoke-direct {p0, v9, v4, v2}, Lcaf;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 473
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_12

    .line 474
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lcaf;->b(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 485
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lcaf;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 486
    const/4 v3, 0x0

    invoke-static {v3}, Lcaf;->b(I)I

    move-result v4

    .line 487
    invoke-static {v2, v4}, Lcvt;->a(II)I

    move-result v2

    .line 488
    iget-object v3, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lboz;->a(Landroid/content/ContentResolver;JII)V

    .line 490
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 490
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 474
    goto/16 :goto_0

    .line 1750
    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    .line 470
    :cond_11
    const/4 v2, 0x4

    goto :goto_4

    .line 476
    :cond_12
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcvt;->a(II)I

    move-result v3

    .line 478
    iget-object v5, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8, v3}, Lboz;->a(Landroid/content/ContentResolver;JII)V

    .line 480
    iget-object v3, p0, Lcaf;->p:Lcat;

    iget-object v5, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v6, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lcaf;->d:Lcee;

    invoke-interface {v3, v5, v6, v9, v7}, Lcat;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcee;)Lcbn;

    move-result-object v3

    .line 482
    const-string v5, "Exchange"

    const-string v6, "IEmailService.syncMailbox account %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v11, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    invoke-virtual {v3}, Lcbn;->f()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 485
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lcaf;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 486
    invoke-static {v8}, Lcaf;->b(I)I

    move-result v4

    .line 487
    invoke-static {v2, v4}, Lcvt;->a(II)I

    move-result v2

    .line 488
    iget-object v3, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lboz;->a(Landroid/content/ContentResolver;JII)V

    .line 490
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 490
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 496
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcaf;->n:Lcbv;

    .line 497
    invoke-virtual {v2}, Lcbv;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 498
    if-eqz v10, :cond_15

    .line 499
    iget-object v2, p0, Lcaf;->n:Lcbv;

    invoke-virtual {v2}, Lcbv;->c()V

    .line 505
    :cond_13
    :goto_5
    sget-object v2, Lctv;->W:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lcaf;->n:Lcbv;

    .line 3084
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v2, Lcbv;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_14

    .line 507
    iget-object v2, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v3, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lcac;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_14
    move v2, v8

    .line 509
    goto/16 :goto_0

    .line 485
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lcaf;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 486
    const/4 v3, 0x0

    invoke-static {v3}, Lcaf;->b(I)I

    move-result v4

    .line 487
    invoke-static {v2, v4}, Lcvt;->a(II)I

    move-result v2

    .line 488
    iget-object v3, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lboz;->a(Landroid/content/ContentResolver;JII)V

    .line 490
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 490
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 492
    throw v8

    .line 2277
    :cond_15
    if-ltz v8, :cond_16

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_13

    .line 501
    iget-object v2, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v3, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lcbd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_5

    .line 2277
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 3084
    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    .line 511
    :cond_18
    const-string v3, "Exchange"

    const-string v4, "Skipping sync of non syncable folder"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 596
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    if-nez p3, :cond_0

    .line 598
    const-string v0, "syncTime"

    invoke-static {}, Lcwj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 601
    return-void
.end method

.method private final b(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 519
    const-string v0, "Exchange"

    const-string v1, "syncOutbox %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    iget-object v0, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbod;->a:Landroid/net/Uri;

    sget-object v2, Lbod;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 526
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcwj;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 523
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 530
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    new-instance v3, Lbod;

    invoke-direct {v3}, Lbod;-><init>()V

    .line 532
    invoke-virtual {v3, v9}, Lbod;->a(Landroid/database/Cursor;)V

    .line 533
    iget-object v0, p0, Lcaf;->k:Landroid/content/Context;

    iget-wide v4, v3, Lbod;->L:J

    invoke-static {v0, v4, v5}, Lbrd;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcaf;->p:Lcat;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcat;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbod;ZZ)Lcaw;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcap;->f()I

    move-result v6

    .line 547
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 551
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    iget-object v0, p0, Lcaf;->p:Lcat;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcat;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbod;ZZ)Lcaw;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcap;->f()I

    move-result v6

    .line 557
    :cond_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 558
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 559
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 558
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1273
    if-gez v6, :cond_2

    move v0, v8

    :goto_1
    if-eqz v0, :cond_0

    .line 563
    invoke-static {v6}, Lcaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 567
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 1273
    goto :goto_1

    .line 573
    :cond_3
    :try_start_1
    const-string v0, "Exchange"

    const-string v1, "Aborting outbox sync for error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 583
    :goto_2
    return v0

    .line 580
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 583
    goto :goto_2
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    return v3
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 125
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getRequestEntity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 141
    const-string v0, "Exchange"

    const-string v1, "About to perform a full sync operation"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    invoke-virtual {p0}, Lcaf;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    new-array v2, v14, [Ljava/lang/Object;

    .line 144
    iget-object v3, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    .line 2427
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcaf;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 143
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    const/16 v7, -0xa

    .line 334
    :cond_0
    :goto_0
    return v7

    .line 148
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 149
    sget-object v2, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v1}, Lbnv;->c(Ljava/lang/String;)Z

    move-result v10

    .line 153
    iget-object v1, p0, Lcaf;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v11

    .line 155
    iget-object v1, p0, Lcaf;->c:Landroid/os/Bundle;

    const-string v2, "force"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcaf;->h:Z

    .line 156
    iget-boolean v1, p0, Lcaf;->h:Z

    if-eqz v1, :cond_7

    .line 157
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcaf;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcaf;->e:Ljava/util/Set;

    .line 163
    :goto_1
    iget-object v0, p0, Lcaf;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v12

    .line 165
    iget-object v0, p0, Lcaf;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v13

    .line 166
    iget-object v0, p0, Lcaf;->n:Lcbv;

    invoke-virtual {v0}, Lcbv;->a()Z

    move-result v5

    .line 167
    iget-object v0, p0, Lcaf;->n:Lcbv;

    .line 4068
    sget-object v1, Lctv;->W:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcbv;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsTaskFolderSyncNeeded"

    .line 4069
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v9, v8

    .line 172
    :goto_2
    if-nez v12, :cond_2

    if-nez v13, :cond_2

    if-eqz v11, :cond_4

    :cond_2
    sget-object v0, Lctv;->Y:Lctx;

    .line 173
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    sget-object v0, Lctv;->W:Lctx;

    .line 174
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    :cond_4
    move v0, v8

    .line 176
    :goto_3
    if-nez v0, :cond_5

    if-nez v10, :cond_5

    if-eqz v13, :cond_a

    :cond_5
    move v6, v8

    .line 177
    :goto_4
    iget-object v0, p0, Lcaf;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 179
    new-instance v0, Lcee;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcaf;->h:Z

    invoke-direct/range {v0 .. v5}, Lcee;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lcaf;->d:Lcee;

    .line 189
    if-eqz v10, :cond_6

    .line 191
    iget-object v0, p0, Lcaf;->n:Lcbv;

    invoke-virtual {v0}, Lcbv;->c()V

    .line 192
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lcaf;->n:Lcbv;

    invoke-virtual {v0}, Lcbv;->d()V

    .line 198
    :cond_6
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    .line 199
    iget-object v0, p0, Lcaf;->p:Lcat;

    invoke-interface {v0, p0}, Lcat;->a(Lcap;)Lcav;

    move-result-object v2

    .line 5067
    invoke-virtual {v2}, Lcav;->f()I

    move-result v0

    .line 6273
    if-gez v0, :cond_b

    move v1, v8

    :goto_5
    if-eqz v1, :cond_c

    .line 203
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 204
    goto/16 :goto_0

    .line 159
    :cond_7
    sget-object v1, Lcaf;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lccv;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcaf;->e:Ljava/util/Set;

    goto/16 :goto_1

    :cond_8
    move v9, v7

    .line 4069
    goto/16 :goto_2

    :cond_9
    move v0, v7

    .line 174
    goto :goto_3

    :cond_a
    move v6, v7

    .line 176
    goto :goto_4

    :cond_b
    move v1, v7

    .line 6273
    goto :goto_5

    .line 7074
    :cond_c
    iget-object v0, v2, Lcav;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v0}, Lcaf;->c(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 216
    :cond_d
    if-eqz v6, :cond_10

    .line 217
    iget-object v0, p0, Lcaf;->p:Lcat;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 218
    invoke-interface {v0, v1, v2, v9}, Lcat;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lcad;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcad;->f()I

    move-result v0

    .line 220
    sget-object v1, Lctv;->W:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 221
    iget-object v1, p0, Lcaf;->n:Lcbv;

    .line 8076
    iget-object v1, v1, Lcbv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IsTaskFolderSyncNeeded"

    .line 8077
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9273
    :cond_e
    if-gez v0, :cond_f

    move v1, v8

    :goto_6
    if-eqz v1, :cond_10

    .line 225
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on folderSync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 226
    goto/16 :goto_0

    :cond_f
    move v1, v7

    .line 9273
    goto :goto_6

    .line 231
    :cond_10
    iget-object v0, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 232
    const-string v0, "Exchange"

    const-string v1, "Account is on security hold %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 10427
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    const/16 v7, -0x64

    goto/16 :goto_0

    .line 236
    :cond_11
    if-nez v10, :cond_18

    .line 237
    iget-object v0, p0, Lcaf;->p:Lcat;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lcat;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcak;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcak;->j()I

    move-result v0

    .line 11273
    if-gez v0, :cond_12

    move v1, v8

    :goto_7
    if-eqz v1, :cond_13

    .line 241
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on MoveItems"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 242
    goto/16 :goto_0

    :cond_12
    move v1, v7

    .line 11273
    goto :goto_7

    .line 245
    :cond_13
    iget-object v0, p0, Lcaf;->p:Lcat;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lcat;->d(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcbm;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcbm;->j()I

    move-result v0

    .line 12273
    if-gez v0, :cond_14

    move v1, v8

    :goto_8
    if-eqz v1, :cond_15

    .line 252
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 253
    goto/16 :goto_0

    :cond_14
    move v1, v7

    .line 12273
    goto :goto_8

    .line 256
    :cond_15
    iget-object v0, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 257
    iget-object v0, p0, Lcaf;->p:Lcat;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 258
    invoke-interface {v0, v1, v2}, Lcat;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcae;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcbm;->j()I

    move-result v0

    .line 13273
    if-gez v0, :cond_16

    move v1, v8

    :goto_9
    if-eqz v1, :cond_17

    .line 262
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 263
    goto/16 :goto_0

    :cond_16
    move v1, v7

    .line 13273
    goto :goto_9

    .line 266
    :cond_17
    iget-object v0, p0, Lcaf;->p:Lcat;

    iget-object v1, p0, Lcaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 267
    invoke-interface {v0, v1, v2}, Lcat;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcbk;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcbm;->j()I

    move-result v0

    .line 269
    const-string v1, "Exchange"

    const-string v2, "Got result %d on sent drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    :cond_18
    iget-object v0, p0, Lcaf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 276
    iget-object v0, p0, Lcaf;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 277
    if-eqz v11, :cond_1b

    .line 279
    array-length v3, v11

    move v2, v7

    :goto_a
    if-ge v2, v3, :cond_1f

    aget-wide v0, v11, v2

    .line 280
    iget-boolean v4, p0, Lcaf;->h:Z

    invoke-direct {p0, v0, v1, v4}, Lcaf;->a(JZ)I

    move-result v0

    .line 14273
    if-gez v0, :cond_19

    move v1, v8

    :goto_b
    if-eqz v1, :cond_1a

    .line 283
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 284
    goto/16 :goto_0

    :cond_19
    move v1, v7

    .line 14273
    goto :goto_b

    .line 279
    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 287
    :cond_1b
    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    .line 291
    iget-object v0, p0, Lcaf;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_1f

    .line 294
    :cond_1c
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 295
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcaf;->a(JZ)I

    move-result v0

    .line 15273
    if-gez v0, :cond_1d

    move v1, v8

    :goto_c
    if-eqz v1, :cond_1c

    .line 298
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on syncMailbox"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 299
    goto/16 :goto_0

    :cond_1d
    move v1, v7

    .line 15273
    goto :goto_c

    .line 303
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_1f
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 309
    iget-object v0, p0, Lcaf;->k:Landroid/content/Context;

    .line 310
    invoke-static {v0}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcaf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcaf;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v14, :cond_22

    .line 314
    invoke-interface {v0}, Lbmb;->d()V

    .line 323
    :cond_20
    :goto_d
    iget-object v0, p0, Lcaf;->d:Lcee;

    .line 17056
    iget-boolean v1, v0, Lcee;->k:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcee;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 325
    :cond_21
    :goto_e
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 326
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const-string v1, "sync_eas"

    iget-object v2, p0, Lcaf;->d:Lcee;

    invoke-virtual {v2}, Lcee;->a()J

    move-result-wide v2

    const-string v4, "sync_duration_ms"

    iget-object v5, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 329
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v5}, Ldmt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "sync_eas"

    iget-object v2, p0, Lcaf;->d:Lcee;

    .line 19107
    iget v2, v2, Lcee;->j:I

    int-to-long v2, v2

    const-string v4, "sync_num_bytes"

    iget-object v5, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 332
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v5}, Ldmt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-interface/range {v0 .. v5}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 315
    :cond_22
    iget-object v1, p0, Lcaf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 316
    iget-object v1, p0, Lcaf;->l:Lcom/android/emailcommon/provider/Account;

    .line 16427
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lcaf;->f:Ljava/util/Set;

    invoke-interface {v0, v2, v3, v1}, Lbmb;->a(JLjava/util/Set;)V

    goto :goto_d

    .line 17059
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcee;->d:J

    .line 17061
    const-string v1, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 17064
    invoke-virtual {v0}, Lcee;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcee;->j:I

    .line 17065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, v0, Lcee;->e:Z

    .line 17066
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x3

    iget-boolean v4, v0, Lcee;->f:Z

    .line 17067
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, v0, Lcee;->g:Z

    .line 17068
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, v0, Lcee;->h:Z

    .line 17069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcee;->i:Ljava/util/List;

    aput-object v4, v2, v3

    .line 17061
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17072
    const-string v2, "ExchangeSyncSnapshot"

    const-string v3, "%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17073
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 17074
    const-string v3, "snapshot_email_address"

    iget-object v4, v0, Lcee;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17075
    const-string v3, "snapshot_content"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17076
    iget-object v1, v0, Lcee;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbnv;->R:Landroid/net/Uri;

    const-string v4, "sync_snapshot"

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17078
    iput-boolean v8, v0, Lcee;->k:Z

    goto/16 :goto_e
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcaf;->h:Z

    return v0
.end method
