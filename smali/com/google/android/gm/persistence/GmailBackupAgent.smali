.class public Lcom/google/android/gm/persistence/GmailBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leti;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 529
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 532
    invoke-virtual {v0}, Leti;->a()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 533
    invoke-virtual {v0}, Leti;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 534
    invoke-virtual {v0}, Leti;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    .line 535
    invoke-virtual {v0}, Leti;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 539
    iget-object v3, v0, Lehv;->a:Ljava/lang/String;

    .line 540
    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 542
    iget-object v0, v0, Lehv;->c:Ljava/lang/Object;

    .line 543
    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_1

    .line 545
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    .line 546
    invoke-interface {v0}, Lcvx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 547
    invoke-interface {v0}, Lcvx;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_2

    .line 549
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    .line 553
    invoke-interface {v0}, Lcvx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 554
    invoke-interface {v0}, Lcvx;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_3

    .line 557
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    .line 563
    invoke-interface {v0}, Lcvx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 564
    invoke-interface {v0}, Lcvx;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_4

    .line 568
    :cond_7
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    .line 574
    invoke-interface {v0}, Lcvx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 575
    invoke-interface {v0}, Lcvx;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_5

    .line 579
    :cond_a
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_6

    .line 582
    :cond_b
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcom/android/mail/providers/Folder;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 110
    .line 112
    :try_start_0
    const-string v0, "uiaccount"

    .line 113
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 114
    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcyi;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 117
    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 118
    :cond_0
    if-eqz v7, :cond_1

    .line 119
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 134
    :cond_2
    :goto_0
    return-object v0

    .line 121
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcwp;

    invoke-static {v7}, Lcwp;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcyi;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_7

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :try_start_4
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    if-eqz v7, :cond_8

    .line 131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_8
    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_9

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_9
    if-eqz v6, :cond_a

    .line 138
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 135
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v7

    goto :goto_1
.end method

.method private final a(Ljava/io/DataInputStream;)Lepv;
    .locals 9

    .prologue
    .line 400
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 401
    new-array v0, v0, [B

    .line 402
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 403
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a([B)Lepv;

    move-result-object v2

    .line 405
    iget-object v0, v2, Lepv;->a:Ljava/util/Map;

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leti;

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    const-string v5, "GmailBackupAgent"

    const-string v6, "Restore: %s: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 413
    invoke-static {v3, v0, v1}, Leta;->a(Landroid/content/Context;Ljava/lang/String;Leti;)V

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, v2, Lepv;->b:Ljava/util/List;

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v1

    const-string v4, "GmailBackupAgent"

    invoke-virtual {v1, v3, v0, v4}, Lepw;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 420
    :cond_1
    return-object v2
.end method

.method private static a([B)Lepv;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 517
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 518
    const-string v2, "GmailBackupAgent"

    const-string v3, "Reading restore data: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 519
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lepv;->a(Lorg/json/JSONObject;)Lepv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 522
    new-instance v0, Lepv;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lepv;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 523
    :catch_1
    move-exception v0

    .line 524
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 should never throw a UnsupportedEncodingException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 525
    :catch_2
    move-exception v0

    .line 526
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 527
    new-instance v0, Lepv;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lepv;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 444
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    .line 445
    new-array v1, v0, [B

    .line 446
    invoke-virtual {p0, v1, v3, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 447
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 448
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 449
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    :goto_0
    return-object v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "GmailBackupAgent"

    const-string v2, "Invalid restore data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    const-string v1, "content://"

    sget-object v0, Lbpn;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 146
    sget v2, Lehr;->gh:I

    invoke-virtual {p0, v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v3, Lbpm;

    invoke-direct {v3, v0, v1, v2}, Lbpm;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Lbpm;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lepw;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 42
    const-string v0, "GmailBackupAgent"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 44
    const-string v3, "GmailBackupAgent"

    const-string v4, "Backup %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 95
    invoke-static {p0, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 98
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 101
    invoke-static {p0, v0, v3}, Lcvz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcvz;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcvz;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    invoke-virtual {v4}, Lcvz;->v()Ljava/util/List;

    move-result-object v4

    .line 105
    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    .line 106
    invoke-static {v3, v4}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 107
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 141
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 319
    new-instance v5, Lcvz;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v2, v6}, Lcvz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {v5, v0}, Lcvz;->a(Ljava/util/List;)V

    goto :goto_0

    .line 323
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 421
    const-string v0, "GmailBackupAgent"

    const-string v1, "%s may have changed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    const-string v0, "com.google.android.gm"

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 279
    .line 281
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-direct {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 284
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 285
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 293
    if-nez v0, :cond_1

    .line 294
    const-string v0, "GmailBackupAgent"

    const-string v3, "Failed to restore account."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 297
    :cond_1
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 299
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 300
    const-string v0, "GmailBackupAgent"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Did not restore preferences for account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " because it is not registered on the device."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 302
    :cond_2
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->f()Landroid/content/ContentValues;

    move-result-object v4

    .line 303
    const-string v0, "hostAuthKeyRecv"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 304
    const-string v0, "hostAuthKeySend"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 305
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 308
    new-instance v4, Ldpx;

    invoke-direct {v4}, Ldpx;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/ContentProviderOperation;

    aput-object v3, v6, v7

    .line 309
    invoke-static {v6}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 310
    invoke-virtual {v4, v5, v0, v3}, Ldpx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 312
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/zip/Adler32;J)V
    .locals 3

    .prologue
    .line 587
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 588
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 589
    return-void
.end method

.method private static a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 583
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/util/zip/Adler32;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Adler32;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 591
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 592
    invoke-static {p0, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 593
    const-wide/16 v4, 0x7c

    invoke-static {p0, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method

.method private static a(Lepv;)[B
    .locals 10

    .prologue
    .line 453
    .line 454
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 455
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 456
    const-string v0, "sync_settings"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-object v0, p0, Lepv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    invoke-virtual {v0}, Leti;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 460
    :cond_0
    const-string v0, "shared_preferences"

    iget-object v1, p0, Lepv;->b:Ljava/util/List;

    invoke-static {v1}, Lepv;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v0, "mail_prefs"

    iget-object v1, p0, Lepv;->c:Ljava/util/List;

    invoke-static {v1}, Lepv;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 463
    iget-object v0, p0, Lepv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 464
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 465
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v5, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lepv;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 469
    :cond_1
    const-string v0, "account_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 471
    iget-object v0, p0, Lepv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 472
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 475
    const-string v6, "folders"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 477
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 478
    const-string v8, "folder_backup_key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v8, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lepv;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 482
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 484
    :cond_3
    const-string v0, "folder_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 486
    iget-object v0, p0, Lepv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 487
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 488
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 490
    const-string v6, "folders"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 492
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 493
    const-string v8, "folder_backup_key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v8, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lepv;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 497
    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 499
    :cond_5
    const-string v0, "non_google_folder_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 502
    iget-object v0, p0, Lepv;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 505
    :cond_6
    const-string v0, "non_google_accounts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v1, "GmailBackupAgent"

    const-string v2, "Writing backup data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 509
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/backup/BackupDataInput;)Lepv;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 510
    :try_start_0
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    .line 511
    new-array v2, v0, [B

    .line 512
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 513
    invoke-static {v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a([B)Lepv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 516
    new-instance v0, Lepv;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lepv;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcwb;->v()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    .line 50
    const-string v3, "GmailBackupAgent"

    const-string v4, "Backup %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 55
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 57
    iget-object v5, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcvv;->v()Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 67
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 68
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v8, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 73
    invoke-static {p0, v8, v1}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Z)Leue;

    move-result-object v9

    move v0, v1

    .line 75
    :goto_1
    iget-object v10, v9, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 76
    if-ge v0, v10, :cond_1

    .line 77
    invoke-virtual {v9, v0}, Leue;->a(I)Leud;

    move-result-object v10

    .line 78
    invoke-virtual {v10}, Leud;->b()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v11

    .line 81
    invoke-static {p0, v11, v10}, Legv;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v11

    .line 82
    new-instance v12, Leqn;

    .line 83
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, p0, v13, v11, v1}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 84
    invoke-virtual {v12}, Lcvz;->w()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 86
    invoke-virtual {v12}, Lcvz;->v()Ljava/util/List;

    move-result-object v11

    .line 87
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_3
    return-object v3
.end method

.method private static e(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leti;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {p0, v0}, Leta;->b(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, "GmailBackupAgent"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    const-string v3, "GmailBackupAgent"

    const-string v4, "Backup %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 158
    :cond_1
    return-object v1
.end method

.method private static f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcxn;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcyi;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 425
    new-instance v1, Lcqz;

    sget-object v2, Lcom/android/mail/providers/Account;->Y:Lcqy;

    invoke-direct {v1, v0, v2}, Lcqz;-><init>(Landroid/database/Cursor;Lcqy;)V

    .line 426
    :try_start_0
    invoke-static {v1}, Lcom/android/mail/providers/Account;->a(Lcqz;)[Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 427
    invoke-virtual {v1}, Lcqz;->close()V

    .line 428
    return-object v0

    .line 429
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcqz;->close()V

    throw v0
.end method

.method private static g(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v2

    .line 432
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 433
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 435
    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "internal"

    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 438
    const/16 v5, 0x9

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    .line 440
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    return-object v1
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 17

    .prologue
    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 3
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 7
    sget-object v6, Lcwk;->s:Lcwm;

    .line 8
    invoke-virtual {v6}, Lcwm;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    .line 12
    :goto_0
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 13
    sget-object v9, Lcwk;->s:Lcwm;

    .line 14
    invoke-virtual {v9}, Lcwm;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static {v7, v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 17
    :goto_1
    sget-object v9, Lcwk;->s:Lcwm;

    invoke-virtual {v9}, Lcwm;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v8

    .line 19
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)J

    move-result-wide v10

    .line 20
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v9, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 25
    cmp-long v9, v12, v10

    if-nez v9, :cond_4

    .line 26
    const-string v9, "GmailBackupAgent"

    const-string v10, "No changes to backup"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_3
    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    goto :goto_2

    .line 30
    :catch_0
    move-exception v9

    const-string v9, "GmailBackupAgent"

    const-string v10, "Failed to read old backup state"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    :cond_4
    new-instance v9, Lepv;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lepv;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 32
    :try_start_1
    const-string v2, "backup_data_v3"

    invoke-static {v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Lepv;)[B

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    array-length v4, v3

    .line 35
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 36
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 38
    :catch_1
    move-exception v2

    .line 39
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to serialize settings"

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 324
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    .line 346
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 328
    new-instance v0, Lepv;

    .line 329
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 330
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lepv;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/io/File;

    const-string v3, "backup_data_file"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 334
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 335
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 336
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Lepv;)[B
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 341
    :try_start_2
    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 342
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 343
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 344
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed serialize object"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 17

    .prologue
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 160
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v12

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v2

    .line 168
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string v10, "gmail_shared_preferences_v1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string v10, "gmail_sync_settings_v1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 176
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    move-object v4, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string v10, "backup_data_v2"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Lepv;

    move-result-object v2

    .line 181
    iget-object v4, v2, Lepv;->a:Ljava/util/Map;

    .line 184
    iget-object v3, v2, Lepv;->b:Ljava/util/List;

    move-object v2, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v8

    .line 214
    :goto_1
    if-eqz v3, :cond_2

    .line 215
    const-string v8, "GmailBackupAgent"

    invoke-virtual {v12, v11, v3, v8}, Lepw;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 216
    :cond_2
    if-eqz v2, :cond_5

    .line 217
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    const-string v3, "GmailBackupAgent"

    const-string v10, "Restore: %s: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3, v10, v13}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leti;

    invoke-static {v11, v3, v2}, Leta;->a(Landroid/content/Context;Ljava/lang/String;Leti;)V

    goto :goto_2

    .line 187
    :cond_3
    const-string v10, "backup_data_v3"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Lepv;

    move-result-object v3

    .line 190
    iget-object v10, v3, Lepv;->a:Ljava/util/Map;

    .line 193
    iget-object v9, v3, Lepv;->b:Ljava/util/List;

    .line 196
    iget-object v8, v3, Lepv;->c:Ljava/util/List;

    .line 199
    iget-object v7, v3, Lepv;->d:Ljava/util/Map;

    .line 202
    iget-object v4, v3, Lepv;->e:Ljava/util/Map;

    .line 204
    sget-object v2, Lcwk;->s:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 206
    iget-object v2, v3, Lepv;->g:Ljava/util/Set;

    .line 209
    iget-object v3, v3, Lepv;->f:Ljava/util/Map;

    move-object v6, v4

    move-object v5, v7

    move-object v7, v2

    move-object v4, v8

    move-object v2, v10

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->skipEntityData()V

    .line 212
    const-string v2, "GmailBackupAgent"

    const-string v10, "Unknown restore key: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v10, v13}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 221
    :cond_5
    invoke-static {v11}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v3

    .line 222
    sget-object v2, Lcwk;->s:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Legv;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    const-string v2, "GmailBackupAgent"

    const-string v8, "Version code not found."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    :cond_6
    const/4 v2, 0x0

    .line 228
    :goto_3
    if-eqz v2, :cond_7

    .line 229
    const-string v2, "GmailBackupAgent"

    const-string v8, "Attempted a partial restore from a backup from a future version."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcwb;->e(Z)V

    .line 232
    iget-object v2, v3, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 233
    const-string v8, "future-restore-version"

    move/from16 v0, p2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    :cond_7
    if-eqz v4, :cond_8

    .line 235
    invoke-virtual {v3, v4}, Lcwb;->a(Ljava/util/List;)V

    .line 236
    :cond_8
    invoke-virtual {v3}, Lcwb;->v()Ljava/util/List;

    move-result-object v4

    .line 237
    if-eqz v5, :cond_a

    .line 238
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 242
    invoke-static {v11, v3}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Lcvv;->a(Ljava/util/List;)V

    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, p2

    if-le v0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    .line 246
    :cond_a
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 247
    if-eqz v6, :cond_c

    .line 248
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 251
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 254
    new-instance v13, Leqn;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v3, v6, v14}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {v13, v2}, Lcvz;->a(Ljava/util/List;)V

    goto :goto_5

    .line 259
    :cond_c
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 260
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 262
    invoke-static {v11, v3}, Leta;->b(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 264
    :cond_d
    invoke-virtual {v12, v11}, Lepw;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 265
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 266
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Set;)V

    .line 268
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a()Ljava/util/List;

    move-result-object v7

    .line 269
    sget-object v8, Lcwk;->s:Lcwm;

    invoke-virtual {v8}, Lcwm;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 270
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v8

    .line 271
    :goto_7
    if-eqz v9, :cond_f

    .line 272
    invoke-static {v11, v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 274
    :cond_f
    invoke-static {v11, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 275
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    .line 276
    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 277
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 278
    return-void

    .line 270
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    goto :goto_7

    :cond_11
    move-object v3, v9

    move-object v2, v10

    move-object v9, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_12
    move-object v2, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v8

    goto/16 :goto_1
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 8

    .prologue
    .line 348
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const-string v0, "GmailBackupAgent"

    const-string v1, "onRestoreFile() invoked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 353
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 354
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 355
    const-string v2, "GmailBackupAgent"

    const-string v3, "Flattened data version %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 357
    invoke-direct {p0, v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/io/DataInputStream;)Lepv;

    goto :goto_0

    .line 358
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 360
    invoke-direct {p0, v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/io/DataInputStream;)Lepv;

    move-result-object v2

    .line 361
    invoke-static {v3}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 363
    iget-object v1, v2, Lepv;->c:Ljava/util/List;

    .line 366
    iget-object v4, v2, Lepv;->c:Ljava/util/List;

    .line 367
    if-eqz v4, :cond_3

    .line 368
    invoke-virtual {v0, v1}, Lcwb;->a(Ljava/util/List;)V

    .line 370
    :cond_3
    iget-object v0, v2, Lepv;->d:Ljava/util/Map;

    .line 371
    if-eqz v0, :cond_4

    .line 373
    iget-object v0, v2, Lepv;->d:Ljava/util/Map;

    .line 374
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 378
    invoke-static {v3, v1}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v1

    .line 379
    invoke-virtual {v1, v0}, Lcvv;->a(Ljava/util/List;)V

    goto :goto_1

    .line 382
    :cond_4
    iget-object v0, v2, Lepv;->e:Ljava/util/Map;

    .line 383
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, v2, Lepv;->e:Ljava/util/Map;

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 390
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 393
    new-instance v6, Leqn;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v1, v2, v7}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    invoke-virtual {v6, v0}, Lcvz;->a(Ljava/util/List;)V

    goto :goto_2

    .line 398
    :cond_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 399
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid file schema"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
