.class public final Lbiz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Ldpp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/high16 v0, 0x10000000

    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    :cond_2
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 72
    :cond_4
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 74
    :cond_5
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 76
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad mode \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbmo;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    sget-object v2, Lbnk;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey=? AND syncServerId=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v8, p3, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 6
    iget-object v6, p1, Lbmo;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 8
    if-nez v6, :cond_1

    .line 9
    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-class v0, Lbnk;

    invoke-static {p0, v6, v0}, Lbnc;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbnc;

    move-result-object v0

    check-cast v0, Lbnk;

    .line 15
    :goto_1
    iget-wide v2, p3, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v2, v0, Lbnk;->G:J

    .line 16
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v2, v0, Lbnk;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-wide v2, v0, Lbnk;->L:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 20
    iget-wide v2, v0, Lbnk;->L:J

    invoke-static {p0, v2, v3}, Lbmy;->a(Landroid/content/Context;J)Lbmy;

    move-result-object v1

    .line 21
    :goto_2
    if-nez v1, :cond_5

    .line 22
    new-instance v1, Lbmy;

    invoke-direct {v1}, Lbmy;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    .line 23
    :goto_3
    :try_start_3
    iget-wide v2, v0, Lbnk;->Z:J

    iget-wide v4, v0, Lbnk;->G:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laxp;->a(Lbnk;Lbmo;JJ)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {p1, v1, v2}, Lbly;->a(Lbmt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    invoke-static {v1}, Lbql;->a(Ljava/util/ArrayList;)Lbqm;

    move-result-object v3

    .line 29
    iget-boolean v4, v3, Lbqm;->d:Z

    iget-boolean v5, v3, Lbqm;->e:Z

    invoke-virtual {v0, v4, v5}, Lbnk;->a(ZZ)V

    .line 30
    iget-object v4, v3, Lbqm;->c:Ljava/lang/String;

    iput-object v4, v0, Lbnk;->aj:Ljava/lang/String;

    .line 31
    iget-object v4, v3, Lbqm;->a:Ljava/lang/String;

    iput-object v4, v7, Lbmy;->e:Ljava/lang/String;

    .line 32
    iget-object v3, v3, Lbqm;->b:Ljava/lang/String;

    iput-object v3, v7, Lbmy;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0, p0}, Lbiz;->a(Lbnc;Landroid/content/Context;)V

    .line 34
    iget-wide v4, v0, Lbnk;->L:J

    iput-wide v4, v7, Lbmy;->c:J

    .line 35
    invoke-static {v7, p0}, Lbiz;->a(Lbnc;Landroid/content/Context;)V

    .line 36
    invoke-static {p4}, Lbnk;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_2

    .line 37
    invoke-static {p0, v0, v2}, Laxp;->a(Landroid/content/Context;Lbnk;Ljava/util/ArrayList;)V

    .line 38
    invoke-static {p0, v0, v1}, Laxp;->b(Landroid/content/Context;Lbnk;Ljava/util/ArrayList;)V

    .line 39
    :cond_2
    iput p4, v0, Lbnk;->s:I

    .line 40
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v2, "flagAttachment"

    iget-boolean v3, v0, Lbnk;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    const-string v2, "flagLoaded"

    iget v3, v0, Lbnk;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    sget-object v2, Lbnk;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbnk;->L:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_4
    if-eqz v6, :cond_0

    .line 56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 14
    :cond_3
    :try_start_4
    new-instance v0, Lbnk;

    invoke-direct {v0}, Lbnk;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 57
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_5
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :try_start_6
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 52
    :catch_2
    move-exception v0

    .line 53
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "Error while storing attachment."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 57
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    goto/16 :goto_3

    :cond_6
    move-object v1, v7

    goto/16 :goto_2
.end method

.method public static a(Lbnc;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lbnc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lbnc;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbnc;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method
