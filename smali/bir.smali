.class public final Lbir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Ldoe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v0

    .line 209
    :goto_0
    return v0

    .line 189
    :cond_0
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/high16 v0, 0x10000000

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    :cond_2
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 199
    :cond_4
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 202
    :cond_5
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 207
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

.method public static a(Landroid/content/Context;Lbmg;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 61
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnc;->a:Landroid/net/Uri;

    sget-object v2, Lbnc;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey=? AND syncServerId=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->J:J

    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v8, p3, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 71
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1038
    iget-object v6, p1, Lbmg;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 87
    if-eqz v6, :cond_0

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-class v0, Lbnc;

    invoke-static {p0, v6, v0}, Lbmu;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbmu;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 83
    :goto_1
    iget-wide v2, p3, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iput-wide v2, v0, Lbnc;->Y:J

    .line 84
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->J:J

    iput-wide v2, v0, Lbnc;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2107
    :try_start_2
    iget-wide v2, v0, Lbnc;->J:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 2108
    iget-wide v2, v0, Lbnc;->J:J

    invoke-static {p0, v2, v3}, Lbmq;->a(Landroid/content/Context;J)Lbmq;

    move-result-object v1

    .line 2110
    :goto_2
    if-nez v1, :cond_5

    .line 2111
    new-instance v1, Lbmq;

    invoke-direct {v1}, Lbmq;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    .line 2115
    :goto_3
    :try_start_3
    iget-wide v2, v0, Lbnc;->Z:J

    iget-wide v4, v0, Lbnc;->Y:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laxf;->a(Lbnc;Lbmg;JJ)Z

    .line 2119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2121
    invoke-static {p1, v1, v2}, Lblq;->a(Lbml;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2124
    invoke-static {v1}, Lbqd;->a(Ljava/util/ArrayList;)Lbqe;

    move-result-object v3

    .line 2127
    iget-boolean v4, v3, Lbqe;->d:Z

    iget-boolean v5, v3, Lbqe;->e:Z

    invoke-virtual {v0, v4, v5}, Lbnc;->a(ZZ)V

    .line 2128
    iget-object v4, v3, Lbqe;->c:Ljava/lang/String;

    iput-object v4, v0, Lbnc;->aj:Ljava/lang/String;

    .line 2129
    iget-object v4, v3, Lbqe;->a:Ljava/lang/String;

    iput-object v4, v7, Lbmq;->e:Ljava/lang/String;

    .line 2130
    iget-object v3, v3, Lbqe;->b:Ljava/lang/String;

    iput-object v3, v7, Lbmq;->d:Ljava/lang/String;

    .line 2133
    invoke-static {v0, p0}, Lbir;->a(Lbmu;Landroid/content/Context;)V

    .line 2134
    iget-wide v4, v0, Lbnc;->J:J

    iput-wide v4, v7, Lbmq;->c:J

    .line 2135
    invoke-static {v7, p0}, Lbir;->a(Lbmu;Landroid/content/Context;)V

    .line 2138
    invoke-static {p4}, Lbnc;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_2

    .line 2142
    invoke-static {p0, v0, v2}, Laxf;->a(Landroid/content/Context;Lbnc;Ljava/util/ArrayList;)V

    .line 2143
    invoke-static {p0, v0, v1}, Laxf;->b(Landroid/content/Context;Lbnc;Ljava/util/ArrayList;)V

    .line 2147
    :cond_2
    iput p4, v0, Lbnc;->s:I

    .line 2149
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2150
    const-string v2, "flagAttachment"

    iget-boolean v3, v0, Lbnc;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2151
    const-string v2, "flagLoaded"

    iget v3, v0, Lbnc;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2152
    sget-object v2, Lbnc;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbnc;->J:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2154
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

    .line 2165
    :goto_4
    if-eqz v6, :cond_0

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 81
    :cond_3
    :try_start_4
    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 87
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2156
    :catch_0
    move-exception v0

    .line 2157
    :try_start_5
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 2160
    :catch_1
    move-exception v0

    .line 2161
    :try_start_6
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2162
    :catch_2
    move-exception v0

    .line 2163
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Error while storing attachment."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 87
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

.method public static a(Lbmu;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbmu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lbmu;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbmu;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lbmu;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method
