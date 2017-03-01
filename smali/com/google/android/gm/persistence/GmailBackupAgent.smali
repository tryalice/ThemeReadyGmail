.class public Lcom/google/android/gm/persistence/GmailBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
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
            "Lemh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lebk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcti;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcti;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcti;",
            ">;>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcti;",
            ">;>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 787
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 789
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

    .line 790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 791
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemh;

    .line 792
    invoke-virtual {v0}, Lemh;->a()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 793
    invoke-virtual {v0}, Lemh;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 794
    invoke-virtual {v0}, Lemh;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    .line 795
    invoke-virtual {v0}, Lemh;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    goto :goto_0

    .line 797
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebk;

    .line 10038
    iget-object v3, v0, Lebk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 20047
    iget-object v0, v0, Lebk;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_1

    .line 801
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    .line 802
    invoke-interface {v0}, Lcti;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 803
    invoke-interface {v0}, Lcti;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_2

    .line 805
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

    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    .line 810
    invoke-interface {v0}, Lcti;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 811
    invoke-interface {v0}, Lcti;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_3

    .line 815
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

    .line 816
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 818
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

    .line 819
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 820
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 822
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    .line 823
    invoke-interface {v0}, Lcti;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 824
    invoke-interface {v0}, Lcti;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_4

    .line 829
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

    .line 830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 832
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

    .line 833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    .line 837
    invoke-interface {v0}, Lcti;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 838
    invoke-interface {v0}, Lcti;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_5

    .line 842
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

    .line 843
    invoke-static {v1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_6

    .line 846
    :cond_b
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcom/android/mail/providers/Folder;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 267
    .line 270
    :try_start_0
    const-string v0, "uiaccount"

    .line 10427
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcvt;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 272
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 273
    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 274
    :cond_0
    if-eqz v7, :cond_1

    .line 285
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 287
    :cond_2
    :goto_0
    return-object v0

    .line 276
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {v7}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 279
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_7

    .line 280
    :cond_4
    if-eqz v7, :cond_5

    .line 285
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_5
    if-eqz v1, :cond_6

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 280
    goto :goto_0

    .line 282
    :cond_7
    :try_start_4
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    if-eqz v7, :cond_8

    .line 285
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_8
    if-eqz v1, :cond_2

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_9

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_9
    if-eqz v6, :cond_a

    .line 288
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 284
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

.method private final a(Ljava/io/DataInputStream;)Leiz;
    .locals 9

    .prologue
    .line 652
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 653
    new-array v0, v0, [B

    .line 654
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 655
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a([B)Leiz;

    move-result-object v2

    .line 10075
    iget-object v0, v2, Leiz;->a:Ljava/util/Map;

    .line 657
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 658
    if-eqz v0, :cond_0

    .line 659
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

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    .line 661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    const-string v5, "GmailBackupAgent"

    const-string v6, "Restore: %s: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 663
    invoke-static {v3, v0, v1}, Lelz;->a(Landroid/content/Context;Ljava/lang/String;Lemh;)V

    goto :goto_0

    .line 20079
    :cond_0
    iget-object v0, v2, Leiz;->b:Ljava/util/List;

    .line 668
    if-eqz v0, :cond_1

    .line 669
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    const-string v4, "GmailBackupAgent"

    invoke-virtual {v1, v3, v0, v4}, Leja;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 672
    :cond_1
    return-object v2
.end method

.method private static a([B)Leiz;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 766
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 767
    const-string v2, "GmailBackupAgent"

    const-string v3, "Reading restore data: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 768
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Leiz;->a(Lorg/json/JSONObject;)Leiz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 777
    :goto_0
    return-object v0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 771
    new-instance v0, Leiz;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Leiz;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 772
    :catch_1
    move-exception v0

    .line 773
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 should never throw a UnsupportedEncodingException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 775
    :catch_2
    move-exception v0

    .line 776
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 777
    new-instance v0, Leiz;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Leiz;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 732
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    .line 733
    new-array v1, v0, [B

    .line 734
    invoke-virtual {p0, v1, v3, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 735
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 736
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 738
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 741
    :goto_0
    return-object v0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string v1, "GmailBackupAgent"

    const-string v2, "Invalid restore data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
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
    .line 303
    const-string v1, "content://"

    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 306
    sget v2, Lebg;->fN:I

    invoke-virtual {p0, v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    new-instance v3, Lbnu;

    invoke-direct {v3, v0, v1, v2}, Lbnu;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3}, Lbnu;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 303
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
            "Lebk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Leja;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 165
    const-string v0, "GmailBackupAgent"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebk;

    .line 167
    const-string v3, "GmailBackupAgent"

    const-string v4, "Backup %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 170
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
            "Lcti;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
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

    .line 246
    invoke-static {p0, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_0

    .line 10451
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 252
    invoke-static {p0, v0, v3}, Lctk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lctk;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lctk;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    invoke-virtual {v4}, Lctk;->t()Ljava/util/List;

    move-result-object v4

    .line 258
    iget-object v3, v3, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 259
    invoke-static {v3, v4}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v3

    .line 258
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
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
    .line 295
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 297
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
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
            "Lcti;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 522
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

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 527
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

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 531
    new-instance v5, Lctk;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v2, v6}, Lctk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    invoke-virtual {v5, v0}, Lctk;->a(Ljava/util/List;)V

    goto :goto_0

    .line 536
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 676
    const-string v0, "GmailBackupAgent"

    const-string v1, "%s may have changed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 677
    const-string v0, "com.google.android.gm"

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 678
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

    .line 484
    .line 10313
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10315
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

    .line 20451
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 486
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

    .line 30496
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 30497
    if-nez v0, :cond_1

    .line 30498
    const-string v0, "GmailBackupAgent"

    const-string v3, "Failed to restore account."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 40451
    :cond_1
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 30502
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 30503
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

    invoke-static {v0, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 30507
    :cond_2
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->f()Landroid/content/ContentValues;

    move-result-object v4

    .line 30510
    const-string v0, "hostAuthKeyRecv"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30511
    const-string v0, "hostAuthKeySend"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30512
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v0

    .line 30514
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 30515
    new-instance v4, Ldmh;

    invoke-direct {v4}, Ldmh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/ContentProviderOperation;

    aput-object v3, v6, v7

    .line 30516
    invoke-static {v6}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 30515
    invoke-virtual {v4, v5, v0, v3}, Ldmh;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 489
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/zip/Adler32;J)V
    .locals 3

    .prologue
    .line 865
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 866
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update(I)V

    .line 867
    return-void
.end method

.method private static a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 851
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/Adler32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
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
    .line 870
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10858
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 10859
    invoke-static {p0, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 10860
    const-wide/16 v4, 0x7c

    invoke-static {p0, v4, v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 10858
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10862
    :cond_0
    return-void
.end method

.method private static a(Leiz;)[B
    .locals 10

    .prologue
    .line 747
    .line 10105
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10108
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10109
    const-string v0, "sync_settings"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10110
    iget-object v0, p0, Leiz;->a:Ljava/util/Map;

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

    .line 10111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10115
    :cond_0
    const-string v0, "shared_preferences"

    iget-object v1, p0, Leiz;->b:Ljava/util/List;

    invoke-static {v1}, Leiz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10117
    const-string v0, "mail_prefs"

    iget-object v1, p0, Leiz;->c:Ljava/util/List;

    invoke-static {v1}, Leiz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10120
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10123
    iget-object v0, p0, Leiz;->d:Ljava/util/Map;

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

    .line 10124
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10125
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10126
    const-string v5, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Leiz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10127
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 10130
    :cond_1
    const-string v0, "account_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10134
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10137
    iget-object v0, p0, Leiz;->e:Ljava/util/Map;

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

    .line 10138
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10139
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10140
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10141
    const-string v6, "folders"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10144
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

    .line 10145
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 10146
    const-string v8, "folder_backup_key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10147
    const-string v8, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Leiz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10148
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 10151
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 10154
    :cond_3
    const-string v0, "folder_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10157
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10159
    iget-object v0, p0, Leiz;->f:Ljava/util/Map;

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

    .line 10160
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10161
    const-string v5, "account_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10162
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10163
    const-string v6, "folders"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10166
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

    .line 10167
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 10168
    const-string v8, "folder_backup_key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10169
    const-string v8, "preferences"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Leiz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10170
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 10173
    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 10175
    :cond_5
    const-string v0, "non_google_folder_prefs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10177
    sget-object v0, Lctv;->u:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10178
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10179
    iget-object v0, p0, Leiz;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10180
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 10182
    :cond_6
    const-string v0, "non_google_accounts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10185
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    const-string v1, "GmailBackupAgent"

    const-string v2, "Writing backup data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 749
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/backup/BackupDataInput;)Leiz;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 754
    :try_start_0
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    .line 755
    new-array v2, v0, [B

    .line 756
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 757
    invoke-static {v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a([B)Leiz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 760
    :goto_0
    return-object v0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    const-string v2, "GmailBackupAgent"

    const-string v3, "Invalid restore data"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 760
    new-instance v0, Leiz;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Leiz;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

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
            "Lcti;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lctm;->t()Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    .line 178
    const-string v3, "GmailBackupAgent"

    const-string v4, "Backup %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 180
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
            "Lcti;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 189
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 11046
    iget-object v5, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lctg;->t()Ljava/util/List;

    move-result-object v4

    .line 196
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
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
            "Lcti;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 208
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 209
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11046
    iget-object v8, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 214
    invoke-static {p0, v8, v1}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Z)Lend;

    move-result-object v9

    move v0, v1

    .line 20084
    :goto_1
    iget-object v10, v9, Lend;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_1

    .line 217
    invoke-virtual {v9, v0}, Lend;->a(I)Lenc;

    move-result-object v10

    .line 218
    invoke-virtual {v10}, Lenc;->b()Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-static {p0, v8, v10}, Leak;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v11

    .line 221
    new-instance v12, Lejr;

    .line 222
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, p0, v13, v11, v1}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 224
    invoke-virtual {v12}, Lctk;->u()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 226
    invoke-virtual {v12}, Lctk;->t()Ljava/util/List;

    move-result-object v11

    .line 228
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 237
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
            "Lemh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-static {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-static {p0, v0}, Lelz;->b(Landroid/content/Context;Ljava/lang/String;)Lemh;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_0
    const-string v0, "GmailBackupAgent"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
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

    .line 332
    const-string v3, "GmailBackupAgent"

    const-string v4, "Backup %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 336
    :cond_1
    return-object v1
.end method

.method private static f(Landroid/content/Context;)[Lcom/android/mail/providers/Account;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 682
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcuy;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvt;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 685
    new-instance v1, Lcow;

    sget-object v2, Lcom/android/mail/providers/Account;->Y:Lcov;

    invoke-direct {v1, v0, v2}, Lcow;-><init>(Landroid/database/Cursor;Lcov;)V

    .line 687
    :try_start_0
    invoke-static {v1}, Lcom/android/mail/providers/Account;->a(Lcow;)[Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 689
    invoke-virtual {v1}, Lcow;->close()V

    .line 687
    return-object v0

    .line 689
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcow;->close()V

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
    .line 694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v2

    .line 696
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 697
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 699
    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "internal"

    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 702
    const/16 v5, 0x9

    .line 703
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    .line 701
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 704
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_1
    return-object v1
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 17

    .prologue
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 111
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 112
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 117
    sget-object v6, Lctv;->u:Lctx;

    .line 118
    invoke-virtual {v6}, Lctx;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    .line 122
    :goto_0
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 123
    sget-object v9, Lctv;->u:Lctx;

    .line 124
    invoke-virtual {v9}, Lctx;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 125
    invoke-static {v7, v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 127
    :goto_1
    sget-object v9, Lctv;->u:Lctx;

    invoke-virtual {v9}, Lctx;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v8

    .line 131
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)J

    move-result-wide v10

    .line 133
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    invoke-virtual {v9, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 138
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 143
    cmp-long v9, v12, v10

    if-nez v9, :cond_4

    .line 144
    const-string v9, "GmailBackupAgent"

    const-string v10, "No changes to backup"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10717
    :cond_0
    :goto_3
    return-void

    .line 120
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    goto :goto_2

    .line 148
    :catch_0
    move-exception v9

    const-string v9, "GmailBackupAgent"

    const-string v10, "Failed to read old backup state"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    :cond_4
    new-instance v9, Leiz;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Leiz;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 155
    :try_start_1
    const-string v2, "backup_data_v3"

    invoke-static {v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Leiz;)[B

    move-result-object v3

    .line 10712
    if-eqz v3, :cond_0

    .line 10713
    array-length v4, v3

    .line 10714
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 10715
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 156
    :catch_1
    move-exception v2

    .line 157
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to serialize settings"

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 541
    sget-object v0, Lctv;->u:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    .line 576
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 546
    new-instance v0, Leiz;

    .line 547
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 548
    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Leiz;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/io/File;

    const-string v3, "backup_data_file"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 556
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 557
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 559
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Leiz;)[B
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 567
    :try_start_2
    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 568
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 570
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 573
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed serialize object"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 17

    .prologue
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 346
    invoke-static {}, Leja;->a()Leja;

    move-result-object v12

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v2

    .line 356
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 358
    const-string v10, "gmail_shared_preferences_v1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10722
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    goto :goto_0

    .line 361
    :cond_0
    const-string v10, "gmail_sync_settings_v1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 20728
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    move-object v4, v2

    goto :goto_0

    .line 364
    :cond_1
    const-string v10, "backup_data_v2"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 366
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Leiz;

    move-result-object v2

    .line 30075
    iget-object v4, v2, Leiz;->a:Ljava/util/Map;

    .line 40079
    iget-object v3, v2, Leiz;->b:Ljava/util/List;

    move-object v2, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v8

    .line 390
    :goto_1
    if-eqz v3, :cond_2

    .line 391
    const-string v8, "GmailBackupAgent"

    invoke-virtual {v12, v11, v3, v8}, Leja;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 393
    :cond_2
    if-eqz v2, :cond_5

    .line 394
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

    .line 395
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

    invoke-static {v3, v10, v13}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    invoke-static {v11, v3, v2}, Lelz;->a(Landroid/content/Context;Ljava/lang/String;Lemh;)V

    goto :goto_2

    .line 371
    :cond_3
    const-string v10, "backup_data_v3"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 373
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Leiz;

    move-result-object v3

    .line 50075
    iget-object v10, v3, Leiz;->a:Ljava/util/Map;

    .line 60079
    iget-object v9, v3, Leiz;->b:Ljava/util/List;

    .line 4547
    iget-object v8, v3, Leiz;->c:Ljava/util/List;

    .line 14551
    iget-object v7, v3, Leiz;->d:Ljava/util/Map;

    .line 24555
    iget-object v4, v3, Leiz;->e:Ljava/util/Map;

    .line 379
    sget-object v2, Lctv;->u:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 34560
    iget-object v2, v3, Leiz;->g:Ljava/util/Set;

    .line 44565
    iget-object v3, v3, Leiz;->f:Ljava/util/Map;

    move-object v6, v4

    move-object v5, v7

    move-object v7, v2

    move-object v4, v8

    move-object v2, v10

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_1

    .line 386
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->skipEntityData()V

    .line 387
    const-string v2, "GmailBackupAgent"

    const-string v10, "Unknown restore key: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v10, v13}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 400
    :cond_5
    invoke-static {v11}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v3

    .line 401
    sget-object v2, Lctv;->u:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54939
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leak;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    .line 54940
    if-nez v2, :cond_9

    .line 54941
    const-string v2, "GmailBackupAgent"

    const-string v8, "Version code not found."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54944
    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 402
    const-string v2, "GmailBackupAgent"

    const-string v8, "Attempted a partial restore from a backup from a future version."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lctm;->e(Z)V

    .line 9028
    iget-object v2, v3, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v8, "future-restore-version"

    move/from16 v0, p2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65366
    :cond_7
    if-eqz v4, :cond_8

    .line 407
    invoke-virtual {v3, v4}, Lctm;->a(Ljava/util/List;)V

    .line 409
    :cond_8
    invoke-virtual {v3}, Lctm;->t()Ljava/util/List;

    move-result-object v4

    .line 411
    if-eqz v5, :cond_a

    .line 413
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

    .line 414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 418
    invoke-static {v11, v3}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v3

    .line 419
    invoke-virtual {v3, v2}, Lctg;->a(Ljava/util/List;)V

    goto :goto_4

    .line 54944
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, p2

    if-le v0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    .line 423
    :cond_a
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 425
    if-eqz v6, :cond_c

    .line 427
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

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 432
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

    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 436
    new-instance v13, Lejr;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v3, v6, v14}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    invoke-virtual {v13, v2}, Lctk;->a(Ljava/util/List;)V

    goto :goto_5

    .line 444
    :cond_c
    invoke-static {v11}, Lcom/google/android/gm/persistence/GmailBackupAgent;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 447
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 448
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

    .line 449
    invoke-static {v11, v3}, Lelz;->b(Landroid/content/Context;Ljava/lang/String;)Lemh;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 451
    :cond_d
    invoke-virtual {v12, v11}, Leja;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 453
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 454
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Set;)V

    .line 457
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a()Ljava/util/List;

    move-result-object v7

    .line 458
    sget-object v8, Lctv;->u:Lctx;

    invoke-virtual {v8}, Lctx;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 459
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v8

    .line 461
    :goto_7
    if-eqz v9, :cond_f

    .line 462
    invoke-static {v11, v9}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 465
    :cond_f
    invoke-static {v11, v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 467
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    .line 468
    invoke-virtual/range {p3 .. p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 469
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 472
    return-void

    .line 459
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
    .line 588
    sget-object v0, Lctv;->u:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const-string v0, "GmailBackupAgent"

    const-string v1, "onRestoreFile() invoked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 598
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 599
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 601
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 602
    const-string v2, "GmailBackupAgent"

    const-string v3, "Flattened data version %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 604
    invoke-direct {p0, v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/io/DataInputStream;)Leiz;

    goto :goto_0

    .line 605
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 606
    invoke-virtual {p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 607
    invoke-direct {p0, v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/io/DataInputStream;)Leiz;

    move-result-object v2

    .line 608
    invoke-static {v3}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    .line 10083
    iget-object v1, v2, Leiz;->c:Ljava/util/List;

    .line 20083
    iget-object v4, v2, Leiz;->c:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 611
    invoke-virtual {v0, v1}, Lctm;->a(Ljava/util/List;)V

    .line 30087
    :cond_3
    iget-object v0, v2, Leiz;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 40087
    iget-object v0, v2, Leiz;->d:Ljava/util/Map;

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

    .line 617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 621
    invoke-static {v3, v1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v1

    .line 622
    invoke-virtual {v1, v0}, Lctg;->a(Ljava/util/List;)V

    goto :goto_1

    .line 50091
    :cond_4
    iget-object v0, v2, Leiz;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 60091
    iget-object v0, v2, Leiz;->e:Ljava/util/Map;

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

    .line 629
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 634
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

    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 638
    new-instance v6, Lejr;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v1, v2, v7}, Lejr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 640
    invoke-virtual {v6, v0}, Lctk;->a(Ljava/util/List;)V

    goto :goto_2

    .line 645
    :cond_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 646
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid file schema"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
