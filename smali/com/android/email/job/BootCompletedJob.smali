.class public final Lcom/android/email/job/BootCompletedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 1
    .line 2
    invoke-static {p0}, Lavo;->a(Landroid/content/Context;)Lavo;

    move-result-object v8

    .line 4
    iget-object v1, v8, Lavo;->b:Landroid/content/SharedPreferences;

    const-string v2, "oneTimeInitializationProgress"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 7
    if-gtz v7, :cond_b

    .line 8
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "Onetime initialization: 1"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {p0}, Lbhn;->d(Landroid/content/Context;)V

    .line 11
    :goto_0
    if-ge v0, v6, :cond_2

    .line 12
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v1, "Onetime initialization: 2"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 18
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 20
    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 21
    sget v4, Lavz;->cS:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 24
    and-int/lit8 v2, v2, -0xd

    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v5, "flags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 29
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 30
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v4, v5, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 32
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 35
    :cond_2
    if-eq v0, v7, :cond_3

    .line 37
    iget-object v0, v8, Lavo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oneTimeInitializationProgress"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v1, "Onetime initialization: completed."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    :cond_3
    invoke-static {p0}, Lcom/android/email/job/BootCompletedJob;->b(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 44
    if-nez v6, :cond_5

    .line 45
    if-eqz v6, :cond_4

    .line 46
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_4
    :goto_2
    return-void

    .line 48
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    new-instance v7, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 50
    invoke-virtual {v7, v6}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "accountKey=? AND type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 54
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Account;->M:J

    .line 55
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "0"

    .line 56
    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 58
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 59
    :cond_6
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v2, "Account %d has no inbox, updating folderList"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 60
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Account;->M:J

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 62
    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-static {p0, v7}, Lbhn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_7
    if-eqz v1, :cond_5

    .line 65
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    sget-object v2, Lbjl;->a:Ljava/lang/String;

    const-string v3, "remoteException updating folderList"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    if-eqz v1, :cond_5

    .line 69
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 70
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_9

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :cond_a
    if-eqz v6, :cond_4

    .line 74
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_b
    move v0, v7

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lcom/android/email/job/UpgradeJob;->a(Landroid/content/Context;)V

    .line 79
    invoke-static {p0}, Lbey;->a(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lmo;->c()Z

    .line 81
    invoke-static {p0}, Lbhn;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method
