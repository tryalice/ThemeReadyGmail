.class public final Lbma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Lbmb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    sget-object v0, Lcug;->a:Ljava/lang/String;

    sput-object v0, Lbma;->a:Ljava/lang/String;

    .line 56
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbma;->b:[Ljava/lang/String;

    .line 57
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbma;->c:[Ljava/lang/String;

    .line 58
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbma;->d:[Ljava/lang/String;

    .line 59
    new-instance v0, Lbmc;

    .line 60
    invoke-direct {v0}, Lbmc;-><init>()V

    .line 61
    sput-object v0, Lbma;->e:Lbmb;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 1
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "purging older messages"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget v3, Lbal;->cQ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v4, Lbma;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 5
    :try_start_0
    const-string v2, "_id"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 8
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 9
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "purging account %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lbma;->c:[Ljava/lang/String;

    const-string v5, "accountKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 15
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 17
    :try_start_1
    const-string v2, "_id"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 20
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "purging mailbox %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 22
    sget-object v3, Lbpu;->a:Landroid/net/Uri;

    sget-object v4, Lbma;->d:[Ljava/lang/String;

    const-string v5, "accountKey=? AND mailboxKey=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 23
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v7

    const-string v7, "timeStamp DESC"

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 25
    :try_start_2
    const-string v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_5

    .line 27
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v4, "only %d messages, not doing purge"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :cond_2
    if-eqz v3, :cond_1

    .line 41
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    if-eqz v11, :cond_3

    .line 48
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v2

    if-eqz v9, :cond_4

    .line 53
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 28
    :cond_5
    const/16 v4, 0x12b

    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 31
    sget-object v6, Lbma;->a:Ljava/lang/String;

    const-string v7, "purging msg %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v6, v7, v15}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v4, v5}, Lbta;->b(Landroid/content/Context;JJ)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 35
    sget-object v7, Lbpu;->a:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 36
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v7, v15, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    sget-object v7, Lbpu;->f:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 38
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 42
    :catchall_2
    move-exception v2

    if-eqz v3, :cond_6

    .line 43
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    :cond_7
    if-eqz v11, :cond_0

    .line 46
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 50
    :cond_8
    if-eqz v9, :cond_9

    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_9
    return-void
.end method
