.class public final Lbjs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Ldpv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 187
    :cond_0
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const/high16 v0, 0x10000000

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    :cond_2
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 193
    :cond_3
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 200
    :cond_5
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 205
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

.method public static a(Landroid/content/Context;Lbnh;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 59
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbod;->a:Landroid/net/Uri;

    sget-object v2, Lbod;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey=? AND syncServerId=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v8, p3, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 69
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1038
    iget-object v6, p1, Lbnh;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 73
    if-nez v6, :cond_1

    .line 85
    if-eqz v6, :cond_0

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-class v0, Lbod;

    invoke-static {p0, v6, v0}, Lbnv;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbnv;

    move-result-object v0

    check-cast v0, Lbod;

    .line 81
    :goto_1
    iget-wide v2, p3, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v2, v0, Lbod;->G:J

    .line 82
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v2, v0, Lbod;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2105
    :try_start_2
    iget-wide v2, v0, Lbod;->L:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 2106
    iget-wide v2, v0, Lbod;->L:J

    invoke-static {p0, v2, v3}, Lbnr;->a(Landroid/content/Context;J)Lbnr;

    move-result-object v1

    .line 2108
    :goto_2
    if-nez v1, :cond_5

    .line 2109
    new-instance v1, Lbnr;

    invoke-direct {v1}, Lbnr;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    .line 2113
    :goto_3
    :try_start_3
    iget-wide v2, v0, Lbod;->Z:J

    iget-wide v4, v0, Lbod;->G:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Layi;->a(Lbod;Lbnh;JJ)Z

    .line 2117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    invoke-static {p1, v1, v2}, Lbmr;->a(Lbnm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2122
    invoke-static {v1}, Lbre;->a(Ljava/util/ArrayList;)Lbrf;

    move-result-object v3

    .line 2125
    iget-boolean v4, v3, Lbrf;->d:Z

    iget-boolean v5, v3, Lbrf;->e:Z

    invoke-virtual {v0, v4, v5}, Lbod;->a(ZZ)V

    .line 2126
    iget-object v4, v3, Lbrf;->c:Ljava/lang/String;

    iput-object v4, v0, Lbod;->aj:Ljava/lang/String;

    .line 2127
    iget-object v4, v3, Lbrf;->a:Ljava/lang/String;

    iput-object v4, v7, Lbnr;->e:Ljava/lang/String;

    .line 2128
    iget-object v3, v3, Lbrf;->b:Ljava/lang/String;

    iput-object v3, v7, Lbnr;->d:Ljava/lang/String;

    .line 2131
    invoke-static {v0, p0}, Lbjs;->a(Lbnv;Landroid/content/Context;)V

    .line 2132
    iget-wide v4, v0, Lbod;->L:J

    iput-wide v4, v7, Lbnr;->c:J

    .line 2133
    invoke-static {v7, p0}, Lbjs;->a(Lbnv;Landroid/content/Context;)V

    .line 2136
    invoke-static {p4}, Lbod;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_2

    .line 2140
    invoke-static {p0, v0, v2}, Layi;->a(Landroid/content/Context;Lbod;Ljava/util/ArrayList;)V

    .line 2141
    invoke-static {p0, v0, v1}, Layi;->b(Landroid/content/Context;Lbod;Ljava/util/ArrayList;)V

    .line 2145
    :cond_2
    iput p4, v0, Lbod;->s:I

    .line 2147
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2148
    const-string v2, "flagAttachment"

    iget-boolean v3, v0, Lbod;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2149
    const-string v2, "flagLoaded"

    iget v3, v0, Lbod;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2150
    sget-object v2, Lbod;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbod;->L:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2152
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

    .line 2163
    :goto_4
    if-eqz v6, :cond_0

    .line 86
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 79
    :cond_3
    :try_start_4
    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 85
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2154
    :catch_0
    move-exception v0

    .line 2155
    :try_start_5
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 2158
    :catch_1
    move-exception v0

    .line 2159
    :try_start_6
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2160
    :catch_2
    move-exception v0

    .line 2161
    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "Error while storing attachment."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 85
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

.method public static a(Lbnv;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lbnv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lbnv;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbnv;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lbnv;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method
