.class public final Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Ldrw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/high16 v0, 0x10000000

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    :cond_2
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 73
    :cond_5
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 75
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

.method public static a(Landroid/content/Context;Lboa;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbov;->a:Landroid/net/Uri;

    sget-object v2, Lbov;->h:[Ljava/lang/String;

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

    .line 5
    iget-object v6, p1, Lboa;->q:Ljava/lang/String;

    .line 6
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

    .line 58
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
    const-class v0, Lbov;

    invoke-static {p0, v6, v0}, Lboo;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lboo;

    move-result-object v0

    check-cast v0, Lbov;

    .line 15
    :goto_1
    iget-wide v2, p3, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v2, v0, Lbov;->G:J

    .line 16
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v2, v0, Lbov;->X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-wide v2, v0, Lbov;->L:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 20
    iget-wide v2, v0, Lbov;->L:J

    invoke-static {p0, v2, v3}, Lbok;->a(Landroid/content/Context;J)Lbok;

    move-result-object v1

    .line 21
    :goto_2
    if-nez v1, :cond_5

    .line 22
    new-instance v1, Lbok;

    invoke-direct {v1}, Lbok;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    .line 23
    :goto_3
    :try_start_3
    iget-wide v2, v0, Lbov;->X:J

    iget-wide v4, v0, Lbov;->G:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laza;->a(Lbov;Lboa;JJ)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {p1, v1, v2}, Lbnj;->a(Lbof;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    invoke-static {v1}, Lbsa;->a(Ljava/util/ArrayList;)Lbsb;

    move-result-object v3

    .line 29
    iget-boolean v4, v3, Lbsb;->d:Z

    iget-boolean v5, v3, Lbsb;->e:Z

    invoke-virtual {v0, v4, v5}, Lbov;->a(ZZ)V

    .line 30
    iget-object v4, v3, Lbsb;->c:Ljava/lang/String;

    iput-object v4, v0, Lbov;->ah:Ljava/lang/String;

    .line 31
    iget-object v4, v3, Lbsb;->a:Ljava/lang/String;

    iput-object v4, v7, Lbok;->e:Ljava/lang/String;

    .line 32
    iget-object v3, v3, Lbsb;->b:Ljava/lang/String;

    iput-object v3, v7, Lbok;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0, p0}, Lbkk;->a(Lboo;Landroid/content/Context;)V

    .line 34
    iget-wide v4, v0, Lbov;->L:J

    iput-wide v4, v7, Lbok;->c:J

    .line 35
    invoke-static {v7, p0}, Lbkk;->a(Lboo;Landroid/content/Context;)V

    .line 36
    invoke-static {p4}, Lbov;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_2

    .line 37
    invoke-static {p0, v0, v2}, Laza;->a(Landroid/content/Context;Lbov;Ljava/util/ArrayList;)V

    .line 38
    invoke-static {p0, v0, v1}, Laza;->b(Landroid/content/Context;Lbov;Ljava/util/ArrayList;)V

    .line 39
    :cond_2
    iput p4, v0, Lbov;->s:I

    .line 40
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v2, "flagAttachment"

    iget-boolean v3, v0, Lbov;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    const-string v2, "flagLoaded"

    iget v3, v0, Lbov;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    sget-object v2, Lbov;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbov;->L:J

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

    .line 54
    :goto_4
    if-eqz v6, :cond_0

    .line 55
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 14
    :cond_3
    :try_start_4
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 56
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_5
    sget-object v1, Lbms;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
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
    sget-object v1, Lbms;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 52
    :catch_2
    move-exception v0

    .line 53
    sget-object v1, Lbms;->a:Ljava/lang/String;

    const-string v2, "Error while storing attachment."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 56
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

.method public static a(Lboo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lboo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lboo;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lboo;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lboo;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method
