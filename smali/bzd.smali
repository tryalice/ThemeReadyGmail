.class public final Lbzd;
.super Lbzn;
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

.field public d:Lcde;

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
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lbzd;->a:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    sput-object v0, Lbzd;->b:Ljava/util/List;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lbzd;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lbzd;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lbzd;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzd;->f:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzd;->g:Ljava/util/Set;

    .line 102
    iput-object p3, p0, Lbzd;->c:Landroid/os/Bundle;

    .line 103
    return-void
.end method

.method private final a(JZ)I
    .locals 15

    .prologue
    .line 343
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lbzd;->k:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 345
    if-nez v9, :cond_0

    .line 346
    const-string v3, "Exchange"

    const-string v4, "Could not load mailbox %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    const-string v3, "sync_eas"

    const-string v4, "error_loading_mailbox"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 348
    const/16 v2, -0xb

    .line 507
    :goto_0
    return v2

    .line 351
    :cond_0
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->J:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 352
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    .line 353
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbzd;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 352
    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 355
    const/16 v2, -0xb

    goto :goto_0

    .line 358
    :cond_1
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcev;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 361
    iget-object v3, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbnc;->a:Landroid/net/Uri;

    sget-object v5, Lbzd;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->J:J

    .line 367
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v9, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 368
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x0

    .line 361
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 372
    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 373
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v5, v3

    .line 377
    :goto_1
    const-string v3, "sync_eas"

    const-string v4, "local_mailbox_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 378
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 379
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 378
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    if-eqz v8, :cond_2

    .line 382
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 387
    :cond_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 388
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-static {v3}, Lbmu;->c(Ljava/lang/String;)Z

    move-result v10

    .line 389
    iget-object v3, p0, Lbzd;->e:Ljava/util/Set;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbzd;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 393
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 375
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 381
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_4

    .line 382
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 395
    :cond_5
    iget-object v3, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 396
    const-string v4, "com.android.calendar"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 398
    invoke-static {}, Ldoi;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 399
    iget-object v2, p0, Lbzd;->g:Ljava/util/Set;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_6
    const-string v2, "android.permission.READ_CALENDAR"

    iget-object v4, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 403
    const-string v2, "calendar_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_7
    :goto_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 446
    invoke-static {v2}, Lbwu;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 453
    const-string v2, "Exchange"

    const-string v3, "Skipping sync of DRAFTS folder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 407
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CALENDAR"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 408
    const-string v2, "calendar_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Ldoi;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 415
    iget-object v2, p0, Lbzd;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 419
    :cond_a
    const-string v4, "com.android.contacts"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 421
    invoke-static {}, Ldoi;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 422
    iget-object v2, p0, Lbzd;->g:Ljava/util/Set;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_b
    const-string v2, "android.permission.READ_CONTACTS"

    iget-object v4, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 426
    const-string v2, "contacts_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 430
    :cond_c
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CONTACTS"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 431
    const-string v2, "contacts_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Ldoi;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 438
    iget-object v2, p0, Lbzd;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 457
    :cond_e
    const/4 v2, 0x0

    .line 460
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    .line 1753
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ltz v3, :cond_10

    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v3}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_18

    .line 461
    :cond_f
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 462
    if-eqz p3, :cond_11

    .line 463
    const/4 v2, 0x1

    .line 464
    :goto_4
    invoke-direct {p0, v9, v4, v2}, Lbzd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 466
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_12

    .line 467
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->J:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lbzd;->b(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 478
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbzd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 479
    const/4 v3, 0x0

    invoke-static {v3}, Lbzd;->b(I)I

    move-result v4

    .line 480
    invoke-static {v2, v4}, Lcug;->a(II)I

    move-result v2

    .line 481
    iget-object v3, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->J:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbny;->a(Landroid/content/ContentResolver;JII)V

    .line 483
    invoke-static {}, Lceq;->a()Lcev;

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

    .line 484
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 483
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 467
    goto/16 :goto_0

    .line 1753
    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    .line 463
    :cond_11
    const/4 v2, 0x4

    goto :goto_4

    .line 469
    :cond_12
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcug;->a(II)I

    move-result v3

    .line 471
    iget-object v5, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->J:J

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8, v3}, Lbny;->a(Landroid/content/ContentResolver;JII)V

    .line 473
    new-instance v3, Lcap;

    iget-object v5, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v6, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lbzd;->d:Lcde;

    invoke-direct {v3, v5, v6, v9, v7}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcde;)V

    .line 475
    const-string v5, "Exchange"

    const-string v6, "IEmailService.syncMailbox account %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v11, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    invoke-virtual {v3}, Lcap;->f()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 478
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbzd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 479
    invoke-static {v8}, Lbzd;->b(I)I

    move-result v4

    .line 480
    invoke-static {v2, v4}, Lcug;->a(II)I

    move-result v2

    .line 481
    iget-object v3, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->J:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbny;->a(Landroid/content/ContentResolver;JII)V

    .line 483
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 483
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 489
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lbzd;->n:Lcax;

    .line 490
    invoke-virtual {v2}, Lcax;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 491
    if-eqz v10, :cond_15

    .line 492
    iget-object v2, p0, Lbzd;->n:Lcax;

    invoke-virtual {v2}, Lcax;->c()V

    .line 498
    :cond_13
    :goto_5
    sget-object v2, Lcsi;->W:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lbzd;->n:Lcax;

    .line 3084
    sget-object v3, Lcsi;->W:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v2, Lcax;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_14

    .line 500
    iget-object v2, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v3, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbyy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_14
    move v2, v8

    .line 502
    goto/16 :goto_0

    .line 478
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbzd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 479
    const/4 v3, 0x0

    invoke-static {v3}, Lbzd;->b(I)I

    move-result v4

    .line 480
    invoke-static {v2, v4}, Lcug;->a(II)I

    move-result v2

    .line 481
    iget-object v3, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->J:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbny;->a(Landroid/content/ContentResolver;JII)V

    .line 483
    invoke-static {}, Lceq;->a()Lcev;

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

    .line 484
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 483
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 485
    throw v8

    .line 2269
    :cond_15
    if-ltz v8, :cond_16

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_13

    .line 494
    iget-object v2, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v3, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lcaf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_5

    .line 2269
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 3084
    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    .line 504
    :cond_18
    const-string v3, "Exchange"

    const-string v4, "Skipping sync of non syncable folder"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 587
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    if-nez p3, :cond_0

    .line 589
    const-string v0, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 592
    return-void
.end method

.method private final b(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 511
    const-string v0, "Exchange"

    const-string v1, "syncOutbox %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    iget-object v0, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnc;->a:Landroid/net/Uri;

    sget-object v2, Lbnc;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 517
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 515
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 521
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    new-instance v3, Lbnc;

    invoke-direct {v3}, Lbnc;-><init>()V

    .line 523
    invoke-virtual {v3, v9}, Lbnc;->a(Landroid/database/Cursor;)V

    .line 524
    iget-object v0, p0, Lbzd;->k:Landroid/content/Context;

    iget-wide v4, v3, Lbnc;->J:J

    invoke-static {v0, v4, v5}, Lbqc;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lbzu;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lbzu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnc;ZZ)V

    .line 537
    invoke-virtual {v0}, Lbzn;->f()I

    move-result v6

    .line 538
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 542
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 543
    new-instance v0, Lbzu;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lbzu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnc;ZZ)V

    .line 545
    invoke-virtual {v0}, Lbzn;->f()I

    move-result v6

    .line 548
    :cond_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 549
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 550
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 549
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1265
    if-gez v6, :cond_2

    move v0, v8

    :goto_1
    if-eqz v0, :cond_0

    .line 554
    invoke-static {v6}, Lbzd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 558
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 1265
    goto :goto_1

    .line 564
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

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 574
    :goto_2
    return v0

    .line 571
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 574
    goto :goto_2
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    return v3
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 121
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getRequestEntity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 137
    const-string v0, "Exchange"

    const-string v1, "About to perform a full sync operation"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    invoke-virtual {p0}, Lbzd;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    new-array v2, v14, [Ljava/lang/Object;

    .line 140
    iget-object v3, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lbzd;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 139
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    const/16 v7, -0xa

    .line 328
    :cond_0
    :goto_0
    return v7

    .line 144
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 145
    sget-object v2, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v1}, Lbmu;->c(Ljava/lang/String;)Z

    move-result v10

    .line 149
    iget-object v1, p0, Lbzd;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v11

    .line 151
    iget-object v1, p0, Lbzd;->c:Landroid/os/Bundle;

    const-string v2, "force"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbzd;->h:Z

    .line 152
    iget-boolean v1, p0, Lbzd;->h:Z

    if-eqz v1, :cond_7

    .line 153
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lbzd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbzd;->e:Ljava/util/Set;

    .line 159
    :goto_1
    iget-object v0, p0, Lbzd;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v12

    .line 161
    iget-object v0, p0, Lbzd;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v13

    .line 162
    iget-object v0, p0, Lbzd;->n:Lcax;

    invoke-virtual {v0}, Lcax;->a()Z

    move-result v5

    .line 163
    iget-object v0, p0, Lbzd;->n:Lcax;

    .line 4068
    sget-object v1, Lcsi;->W:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcax;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsTaskFolderSyncNeeded"

    .line 4069
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v9, v8

    .line 168
    :goto_2
    if-nez v12, :cond_2

    if-nez v13, :cond_2

    if-eqz v11, :cond_4

    :cond_2
    sget-object v0, Lcsi;->Y:Lcsk;

    .line 169
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    sget-object v0, Lcsi;->W:Lcsk;

    .line 170
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    :cond_4
    move v0, v8

    .line 172
    :goto_3
    if-nez v0, :cond_5

    if-nez v10, :cond_5

    if-eqz v13, :cond_a

    :cond_5
    move v6, v8

    .line 173
    :goto_4
    iget-object v0, p0, Lbzd;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 175
    new-instance v0, Lcde;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lbzd;->h:Z

    invoke-direct/range {v0 .. v5}, Lcde;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lbzd;->d:Lcde;

    .line 185
    if-eqz v10, :cond_6

    .line 187
    iget-object v0, p0, Lbzd;->n:Lcax;

    invoke-virtual {v0}, Lcax;->c()V

    .line 188
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lbzd;->n:Lcax;

    invoke-virtual {v0}, Lcax;->d()V

    .line 194
    :cond_6
    sget-object v0, Lcsi;->Y:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    .line 195
    new-instance v2, Lbzt;

    invoke-direct {v2, p0}, Lbzt;-><init>(Lbzn;)V

    .line 5067
    invoke-virtual {v2}, Lbzt;->f()I

    move-result v0

    .line 6265
    if-gez v0, :cond_b

    move v1, v8

    :goto_5
    if-eqz v1, :cond_c

    .line 199
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 200
    goto/16 :goto_0

    .line 155
    :cond_7
    sget-object v1, Lbzd;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcbu;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbzd;->e:Ljava/util/Set;

    goto/16 :goto_1

    :cond_8
    move v9, v7

    .line 4069
    goto/16 :goto_2

    :cond_9
    move v0, v7

    .line 170
    goto :goto_3

    :cond_a
    move v6, v7

    .line 172
    goto :goto_4

    :cond_b
    move v1, v7

    .line 6265
    goto :goto_5

    .line 7074
    :cond_c
    iget-object v0, v2, Lbzt;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v0}, Lbzd;->c(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 212
    :cond_d
    if-eqz v6, :cond_10

    .line 213
    new-instance v0, Lbyz;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2, v9}, Lbyz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 215
    invoke-virtual {v0}, Lbyz;->f()I

    move-result v0

    .line 216
    sget-object v1, Lcsi;->W:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 217
    iget-object v1, p0, Lbzd;->n:Lcax;

    .line 8076
    iget-object v1, v1, Lcax;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IsTaskFolderSyncNeeded"

    .line 8077
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9265
    :cond_e
    if-gez v0, :cond_f

    move v1, v8

    :goto_6
    if-eqz v1, :cond_10

    .line 221
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on folderSync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 222
    goto/16 :goto_0

    :cond_f
    move v1, v7

    .line 9265
    goto :goto_6

    .line 227
    :cond_10
    iget-object v0, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 228
    const-string v0, "Exchange"

    const-string v1, "Account is on security hold %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    .line 10423
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    const/16 v7, -0x64

    goto/16 :goto_0

    .line 232
    :cond_11
    if-nez v10, :cond_18

    .line 233
    new-instance v0, Lbzi;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2}, Lbzi;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 234
    invoke-virtual {v0}, Lbzi;->j()I

    move-result v0

    .line 11265
    if-gez v0, :cond_12

    move v1, v8

    :goto_7
    if-eqz v1, :cond_13

    .line 237
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on MoveItems"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 238
    goto/16 :goto_0

    :cond_12
    move v1, v7

    .line 11265
    goto :goto_7

    .line 241
    :cond_13
    new-instance v0, Lcao;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2}, Lcao;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 242
    invoke-virtual {v0}, Lcao;->j()I

    move-result v0

    .line 12265
    if-gez v0, :cond_14

    move v1, v8

    :goto_8
    if-eqz v1, :cond_15

    if-eq v0, v8, :cond_15

    .line 248
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 249
    goto/16 :goto_0

    :cond_14
    move v1, v7

    .line 12265
    goto :goto_8

    .line 252
    :cond_15
    iget-object v0, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v0}, Lbwu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 253
    new-instance v0, Lbzc;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2}, Lbzc;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 254
    invoke-virtual {v0}, Lcao;->j()I

    move-result v0

    .line 13265
    if-gez v0, :cond_16

    move v1, v8

    :goto_9
    if-eqz v1, :cond_17

    .line 257
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 258
    goto/16 :goto_0

    :cond_16
    move v1, v7

    .line 13265
    goto :goto_9

    .line 261
    :cond_17
    new-instance v0, Lcam;

    iget-object v1, p0, Lbzd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v1, v2}, Lcam;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 262
    invoke-virtual {v0}, Lcao;->j()I

    move-result v0

    .line 263
    const-string v1, "Exchange"

    const-string v2, "Got result %d on sent drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    :cond_18
    iget-object v0, p0, Lbzd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 270
    iget-object v0, p0, Lbzd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 271
    if-eqz v11, :cond_1b

    .line 273
    array-length v3, v11

    move v2, v7

    :goto_a
    if-ge v2, v3, :cond_1f

    aget-wide v0, v11, v2

    .line 274
    iget-boolean v4, p0, Lbzd;->h:Z

    invoke-direct {p0, v0, v1, v4}, Lbzd;->a(JZ)I

    move-result v0

    .line 14265
    if-gez v0, :cond_19

    move v1, v8

    :goto_b
    if-eqz v1, :cond_1a

    .line 277
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 278
    goto/16 :goto_0

    :cond_19
    move v1, v7

    .line 14265
    goto :goto_b

    .line 273
    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 281
    :cond_1b
    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    .line 285
    iget-object v0, p0, Lbzd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_1f

    .line 288
    :cond_1c
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 289
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lbzd;->a(JZ)I

    move-result v0

    .line 15265
    if-gez v0, :cond_1d

    move v1, v8

    :goto_c
    if-eqz v1, :cond_1c

    .line 292
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on syncMailbox"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 293
    goto/16 :goto_0

    :cond_1d
    move v1, v7

    .line 15265
    goto :goto_c

    .line 297
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_1f
    invoke-static {}, Ldoi;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 303
    iget-object v0, p0, Lbzd;->k:Landroid/content/Context;

    .line 304
    invoke-static {v0}, Lblc;->a(Landroid/content/Context;)Lbla;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lbzd;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lbzd;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v14, :cond_22

    .line 308
    invoke-interface {v0}, Lbla;->d()V

    .line 317
    :cond_20
    :goto_d
    iget-object v0, p0, Lbzd;->d:Lcde;

    .line 17058
    iget-boolean v1, v0, Lcde;->k:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcde;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 319
    :cond_21
    :goto_e
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 320
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcev;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "sync_eas"

    iget-object v2, p0, Lbzd;->d:Lcde;

    invoke-virtual {v2}, Lcde;->a()J

    move-result-wide v2

    const-string v4, "sync_duration_ms"

    iget-object v5, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    .line 323
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v5}, Ldlc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "sync_eas"

    iget-object v2, p0, Lbzd;->d:Lcde;

    .line 19109
    iget v2, v2, Lcde;->j:I

    int-to-long v2, v2

    const-string v4, "sync_num_bytes"

    iget-object v5, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    .line 326
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v5}, Ldlc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-interface/range {v0 .. v5}, Lcev;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 309
    :cond_22
    iget-object v1, p0, Lbzd;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 310
    iget-object v1, p0, Lbzd;->l:Lcom/android/emailcommon/provider/Account;

    .line 16423
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    iget-object v1, p0, Lbzd;->f:Ljava/util/Set;

    invoke-interface {v0, v2, v3, v1}, Lbla;->a(JLjava/util/Set;)V

    goto :goto_d

    .line 17061
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcde;->d:J

    .line 17063
    const-string v1, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 17066
    invoke-virtual {v0}, Lcde;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcde;->j:I

    .line 17067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, v0, Lcde;->e:Z

    .line 17068
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x3

    iget-boolean v4, v0, Lcde;->f:Z

    .line 17069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, v0, Lcde;->g:Z

    .line 17070
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, v0, Lcde;->h:Z

    .line 17071
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcde;->i:Ljava/util/List;

    aput-object v4, v2, v3

    .line 17063
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17074
    const-string v2, "ExchangeSyncSnapshot"

    const-string v3, "%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17075
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 17076
    const-string v3, "snapshot_email_address"

    iget-object v4, v0, Lcde;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17077
    const-string v3, "snapshot_content"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17078
    iget-object v1, v0, Lcde;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbmu;->P:Landroid/net/Uri;

    const-string v4, "sync_snapshot"

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17080
    iput-boolean v8, v0, Lcde;->k:Z

    goto/16 :goto_e
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lbzd;->h:Z

    return v0
.end method
