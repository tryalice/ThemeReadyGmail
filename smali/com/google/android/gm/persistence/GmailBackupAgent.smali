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
            "Levd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Leiz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lctz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lctz;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lctz;",
            ">;>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lctz;",
            ">;>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 530
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

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levd;

    .line 533
    invoke-virtual {v0}, Levd;->a()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 534
    invoke-virtual {v0}, Levd;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 535
    invoke-virtual {v0}, Levd;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    .line 536
    invoke-virtual {v0}, Levd;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiz;

    .line 540
    iget-object v3, v0, Leiz;->a:Ljava/lang/String;

    .line 541
    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 543
    iget-object v0, v0, Leiz;->c:Ljava/lang/Object;

    .line 544
    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_1

    .line 546
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    .line 547
    invoke-interface {v0}, Lctz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 548
    invoke-interface {v0}, Lctz;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_2

    .line 550
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

    .line 551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    .line 554
    invoke-interface {v0}, Lctz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 555
    invoke-interface {v0}, Lctz;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_3

    .line 558
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

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 560
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

    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    .line 564
    invoke-interface {v0}, Lctz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 565
    invoke-interface {v0}, Lctz;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_4

    .line 569
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

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 571
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

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    .line 575
    invoke-interface {v0}, Lctz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 576
    invoke-interface {v0}, Lctz;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_5

    .line 580
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

    .line 581
    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_6

    .line 583
    :cond_b
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcom/android/mail/providers/Folder;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 103
    .line 105
    :try_start_0
    const-string v0, "uiaccount"

    .line 106
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 107
    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcwk;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 110
    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 111
    :cond_0
    if-eqz v7, :cond_1

    .line 112
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 129
    :cond_2
    :goto_0
    return-object v0

    .line 114
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcur;

    invoke-static {v7}, Lcur;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_7

    .line 119
    :cond_4
    if-eqz v7, :cond_5

    .line 120
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :try_start_4
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    if-eqz v7, :cond_8

    .line 126
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_8
    if-eqz v1, :cond_2

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_9

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_9
    if-eqz v6, :cond_a

    .line 133
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 130
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

.method private final a(Ljava/io/DataInputStream;)Lerq;
    .locals 7

    .prologue
    .line 398
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 399
    new-array v0, v0, [B

    .line 400
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 401
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a([B)Lerq;

    move-result-object v2

    .line 403
    iget-object v0, v2, Lerq;->a:Ljava/util/Map;

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 406
    if-eqz v0, :cond_0

    .line 407
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

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levd;

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 411
    invoke-static {v3, v0, v1}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;Levd;)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, v2, Lerq;->b:Ljava/util/List;

    .line 416
    if-eqz v0, :cond_1

    .line 417
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v1

    const-string v4, "GmailBackupAgent"

    invoke-virtual {v1, v3, v0, v4}, Lerr;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 418
    :cond_1
    return-object v2
.end method

.method private static a([B)Lerq;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 518
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 519
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 520
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lerq;->a(Lorg/json/JSONObject;)Lerq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    new-instance v0, Lerq;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lerq;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 should never throw a UnsupportedEncodingException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 526
    :catch_2
    move-exception v0

    .line 527
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    new-instance v0, Lerq;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lerq;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    .line 446
    new-array v1, v0, [B

    .line 447
    invoke-virtual {p0, v1, v3, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 448
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 449
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 450
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "GmailBackupAgent"

    const-string v2, "Invalid restore data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
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
    .line 139
    const-string v1, "content://"

    sget-object v0, Lblp;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 141
    sget v2, Leiv;->fT:I

    invoke-virtual {p0, v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v3, Lblo;

    invoke-direct {v3, v0, v1, v2}, Lblo;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lblo;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Leiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lerr;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 40
    const-string v0, "GmailBackupAgent"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiz;

    .line 42
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    goto :goto_0

    .line 44
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
            "Lctz;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
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

    .line 91
    invoke-static {p0, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 97
    invoke-static {p0, v0, v3}, Lcub;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcub;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcub;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    invoke-virtual {v4}, Lcub;->x()Ljava/util/List;

    move-result-object v4

    .line 100
    iget-object v3, v3, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
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
    .line 134
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 136
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
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
            "Lctz;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 310
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

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 313
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

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    new-instance v5, Lcub;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v2, v6}, Lcub;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    invoke-virtual {v5, v0}, Lcub;->a(Ljava/util/List;)V

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 420
    const-string v0, "com.google.android.gm"

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 276
    .line 278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
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

    .line 281
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 282
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 286
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

    .line 289
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 290
    if-nez v0, :cond_1

    .line 291
    const-string v0, "GmailBackupAgent"

    const-string v3, "Failed to restore account."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 294
    :cond_1
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 296
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 297
    const-string v0, "GmailBackupAgent"

    const-string v4, "Did not restore preferences for account %s because it is not registered on the device."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->e()Landroid/content/ContentValues;

    move-result-object v4

    .line 300
    const-string v0, "hostAuthKeyRecv"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 301
    const-string v0, "hostAuthKeySend"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 302
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 305
    new-instance v4, Ldqa;

    invoke-direct {v4}, Ldqa;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Landroid/content/ContentProviderOperation;

    aput-object v3, v6, v7

    invoke-static {v6}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 307
    invoke-virtual {v4, v5, v0, v3}, Ldqa;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 309
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/zip/Adler32;J)V
    .locals 3

    .prologue
    .line 588
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 589
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 590
    return-void
.end method

.method private static a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
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
    .line 591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 592
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 593
    invoke-static {p0, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 594
    const-wide/16 v4, 0x7c

    invoke-static {p0, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 596
    :cond_0
    return-void
.end method

.method private static a(Lerq;)[B
    .locals 10

    .prologue
    .line 454
    .line 455
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 456
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 457
    const-string v0, "sync_settings"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    iget-object v0, p0, Lerq;->a:Ljava/util/Map;

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

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levd;

    invoke-virtual {v0}, Levd;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 461
    :cond_0
    const-string v0, "shared_preferences"

    iget-object v1, p0, Lerq;->b:Ljava/util/List;

    invoke-static {v1}, Lerq;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v0, "mail_prefs"

    iget-object v1, p0, Lerq;->c:Ljava/util/List;

    invoke-static {v1}, Lerq;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 464
    iget-object v0, p0, Lerq;->d:Ljava/util/Map;

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

    .line 465
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v5, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lerq;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 470
    :cond_1
    const-string v0, "account_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 472
    iget-object v0, p0, Lerq;->e:Ljava/util/Map;

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

    .line 473
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 476
    const-string v6, "folders"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
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

    .line 478
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 479
    const-string v8, "folder_backup_key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v8, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lerq;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 483
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 485
    :cond_3
    const-string v0, "folder_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 487
    iget-object v0, p0, Lerq;->f:Ljava/util/Map;

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

    .line 488
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 489
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 491
    const-string v6, "folders"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
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

    .line 493
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 494
    const-string v8, "folder_backup_key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v8, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lerq;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 498
    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 500
    :cond_5
    const-string v0, "non_google_folder_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 502
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 503
    iget-object v0, p0, Lerq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 506
    :cond_6
    const-string v0, "non_google_accounts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 510
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/backup/BackupDataInput;)Lerq;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    .line 512
    new-array v2, v0, [B

    .line 513
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 514
    invoke-static {v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a([B)Lerq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    new-instance v0, Lerq;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lerq;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lctz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcud;->x()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    .line 48
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    goto :goto_0

    .line 50
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
            "Lctz;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 53
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 55
    iget-object v5, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lctx;->x()Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
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
            "Lctz;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 65
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 66
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v8, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 70
    invoke-static {p0, v8}, Levz;->a(Landroid/content/Context;Ljava/lang/String;)Levx;

    move-result-object v9

    move v0, v1

    .line 72
    :goto_1
    iget-object v10, v9, Levx;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 73
    if-ge v0, v10, :cond_1

    .line 74
    invoke-virtual {v9, v0}, Levx;->a(I)Levw;

    move-result-object v10

    .line 75
    invoke-virtual {v10}, Levw;->b()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v11

    invoke-static {p0, v11, v10}, Lehz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v11

    .line 78
    new-instance v12, Lesj;

    .line 79
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, p0, v13, v11, v1}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 80
    invoke-virtual {v12}, Lcub;->y()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 82
    invoke-virtual {v12}, Lcub;->x()Ljava/util/List;

    move-result-object v11

    .line 83
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 88
    :cond_3
    return-object v3
.end method

.method private static e(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {p0, v0}, Leuv;->b(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "GmailBackupAgent"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
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

    .line 151
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    goto :goto_1

    .line 153
    :cond_1
    return-object v1
.end method

.method private static f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 424
    invoke-static {}, Lcvp;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcwk;->f:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 426
    new-instance v1, Lcnq;

    sget-object v2, Lcom/android/mail/providers/Account;->Z:Lcnp;

    invoke-direct {v1, v0, v2}, Lcnq;-><init>(Landroid/database/Cursor;Lcnp;)V

    .line 427
    :try_start_0
    invoke-static {v1}, Lcom/android/mail/providers/Account;->a(Lcnq;)[Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 428
    invoke-virtual {v1}, Lcnq;->close()V

    .line 429
    return-object v0

    .line 430
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcnq;->close()V

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
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v2

    .line 433
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 434
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 436
    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "internal"

    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 439
    const/16 v5, 0x9

    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    .line 441
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
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
    sget-object v6, Lcum;->t:Lcuo;

    invoke-virtual {v6}, Lcuo;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    .line 11
    :goto_0
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 12
    sget-object v9, Lcum;->t:Lcuo;

    invoke-virtual {v9}, Lcuo;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    invoke-static {v7, v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 15
    :goto_1
    sget-object v9, Lcum;->t:Lcuo;

    invoke-virtual {v9}, Lcuo;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
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

    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v9, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 22
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    .line 24
    cmp-long v9, v12, v10

    if-nez v9, :cond_4

    .line 35
    :cond_0
    :goto_3
    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    goto :goto_2

    .line 28
    :catch_0
    move-exception v9

    const-string v9, "GmailBackupAgent"

    const-string v10, "Failed to read old backup state"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    :cond_4
    new-instance v9, Lerq;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lerq;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 30
    :try_start_1
    const-string v2, "backup_data_v3"

    invoke-static {v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Lerq;)[B

    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    array-length v4, v3

    .line 33
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 34
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 36
    :catch_1
    move-exception v2

    .line 37
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to serialize settings"

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 321
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    .line 346
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 325
    new-instance v0, Lerq;

    .line 326
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 327
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 328
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 329
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 330
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lerq;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

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
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Lerq;)[B
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
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 155
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v12

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v2

    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v10, "gmail_shared_preferences_v1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-string v10, "gmail_sync_settings_v1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    move-object v4, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const-string v10, "backup_data_v2"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 174
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Lerq;

    move-result-object v2

    .line 176
    iget-object v4, v2, Lerq;->a:Ljava/util/Map;

    .line 179
    iget-object v3, v2, Lerq;->b:Ljava/util/List;

    move-object v2, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v8

    .line 209
    :goto_1
    if-eqz v3, :cond_2

    .line 210
    const-string v8, "GmailBackupAgent"

    invoke-virtual {v12, v11, v3, v8}, Lerr;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 211
    :cond_2
    if-eqz v2, :cond_5

    .line 212
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

    .line 213
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v3, v10

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v3, v10

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levd;

    invoke-static {v11, v3, v2}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;Levd;)V

    goto :goto_2

    .line 182
    :cond_3
    const-string v10, "backup_data_v3"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Lerq;

    move-result-object v3

    .line 185
    iget-object v10, v3, Lerq;->a:Ljava/util/Map;

    .line 188
    iget-object v9, v3, Lerq;->b:Ljava/util/List;

    .line 191
    iget-object v8, v3, Lerq;->c:Ljava/util/List;

    .line 194
    iget-object v7, v3, Lerq;->d:Ljava/util/Map;

    .line 197
    iget-object v4, v3, Lerq;->e:Ljava/util/Map;

    .line 199
    sget-object v2, Lcum;->t:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 201
    iget-object v2, v3, Lerq;->g:Ljava/util/Set;

    .line 204
    iget-object v3, v3, Lerq;->f:Ljava/util/Map;

    move-object v6, v4

    move-object v5, v7

    move-object v7, v2

    move-object v4, v8

    move-object v2, v10

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->skipEntityData()V

    .line 207
    const-string v2, "GmailBackupAgent"

    const-string v10, "Unknown restore key: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v10, v13}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 216
    :cond_5
    invoke-static {v11}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v3

    .line 217
    sget-object v2, Lcum;->t:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lehz;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    const-string v2, "GmailBackupAgent"

    const-string v8, "Version code not found."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    :cond_6
    const/4 v2, 0x0

    .line 223
    :goto_3
    if-eqz v2, :cond_7

    .line 224
    const-string v2, "GmailBackupAgent"

    const-string v8, "Attempted a partial restore from a backup from a future version."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcud;->e(Z)V

    .line 227
    iget-object v2, v3, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 228
    const-string v8, "future-restore-version"

    move/from16 v0, p2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    :cond_7
    if-eqz v4, :cond_8

    .line 230
    invoke-virtual {v3, v4}, Lcud;->a(Ljava/util/List;)V

    .line 231
    :cond_8
    invoke-virtual {v3}, Lcud;->x()Ljava/util/List;

    move-result-object v4

    .line 232
    if-eqz v5, :cond_a

    .line 233
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

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 237
    invoke-static {v11, v3}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v2}, Lctx;->a(Ljava/util/List;)V

    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, p2

    if-le v0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    .line 240
    :cond_a
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 241
    if-eqz v6, :cond_c

    .line 242
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

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 245
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

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 248
    new-instance v13, Lesj;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v3, v6, v14}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {v13, v2}, Lcub;->a(Ljava/util/List;)V

    goto :goto_5

    .line 253
    :cond_c
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 254
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
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

    .line 256
    invoke-static {v11, v3}, Leuv;->b(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v12, v11}, Lerr;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 259
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 260
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Set;)V

    .line 262
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a()Ljava/util/List;

    move-result-object v7

    .line 263
    sget-object v8, Lcum;->t:Lcuo;

    invoke-virtual {v8}, Lcuo;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 264
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v8

    .line 266
    :goto_7
    if-eqz v9, :cond_f

    .line 267
    invoke-static {v11, v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 269
    :cond_f
    invoke-static {v11, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 270
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    .line 271
    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 273
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)J

    move-result-wide v2

    .line 274
    invoke-virtual {v9, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 275
    return-void

    .line 265
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
    sget-object v0, Lcum;->t:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 352
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 353
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 354
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 355
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 356
    invoke-direct {p0, v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/io/DataInputStream;)Lerq;

    goto :goto_0

    .line 357
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 359
    invoke-direct {p0, v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/io/DataInputStream;)Lerq;

    move-result-object v2

    .line 360
    invoke-static {v3}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    .line 362
    iget-object v1, v2, Lerq;->c:Ljava/util/List;

    .line 365
    iget-object v4, v2, Lerq;->c:Ljava/util/List;

    .line 366
    if-eqz v4, :cond_3

    .line 367
    invoke-virtual {v0, v1}, Lcud;->a(Ljava/util/List;)V

    .line 369
    :cond_3
    iget-object v0, v2, Lerq;->d:Ljava/util/Map;

    .line 370
    if-eqz v0, :cond_4

    .line 372
    iget-object v0, v2, Lerq;->d:Ljava/util/Map;

    .line 373
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

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 377
    invoke-static {v3, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v0}, Lctx;->a(Ljava/util/List;)V

    goto :goto_1

    .line 381
    :cond_4
    iget-object v0, v2, Lerq;->e:Ljava/util/Map;

    .line 382
    if-eqz v0, :cond_0

    .line 384
    iget-object v0, v2, Lerq;->e:Ljava/util/Map;

    .line 385
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

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 388
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

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 391
    new-instance v6, Lesj;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v1, v2, v7}, Lesj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    invoke-virtual {v6, v0}, Lcub;->a(Ljava/util/List;)V

    goto :goto_2

    .line 396
    :cond_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 397
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid file schema"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
