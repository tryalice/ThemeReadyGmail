.class public Lcom/android/email/service/Pop3Service;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lbhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbhm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbin;Lcrc;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10
    invoke-static {p1}, Lbjt;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    invoke-static {p0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbin;)V

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lbjm;->b(JZ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    instance-of v2, v0, Lbkn;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 19
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-interface {v1, v2, v3, v4}, Lbjm;->a(JZ)V

    .line 20
    :cond_1
    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbdy;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lblb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbdy;",
            "Ljava/util/ArrayList",
            "<",
            "Lbea;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Lblb;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 241
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 242
    new-instance v5, Lblb;

    invoke-direct {v5}, Lblb;-><init>()V

    .line 243
    :try_start_0
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    check-cast v0, Lbea;

    .line 244
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x694

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x1

    .line 246
    iget-object v8, v0, Lbkz;->q:Ljava/lang/String;

    .line 247
    aput-object v8, v1, v7

    .line 248
    const/16 v1, 0x694

    invoke-virtual {p2, v0, v1}, Lbdy;->a(Lbea;I)Lblb;

    move-result-object v1

    invoke-virtual {v5, v1}, Lblb;->a(Lblb;)V

    .line 249
    iget v1, v5, Lblb;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lblb;->d:I

    .line 252
    iget-boolean v1, v0, Lbjz;->k:Z

    .line 253
    if-nez v1, :cond_1

    .line 254
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 255
    iget-object v8, v0, Lbkz;->q:Ljava/lang/String;

    .line 256
    aput-object v8, v1, v7

    move v1, v2

    .line 258
    :goto_1
    invoke-static {p0, v0, p1, p4, v1}, Lbgy;->a(Landroid/content/Context;Lbkz;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 259
    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Pop3Service.loadUnsyncedMessages"

    invoke-direct {v1, v3, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 263
    :cond_0
    return-object v5

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbdy;Ljava/util/Map;)Lblb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lbdy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbea;",
            ">;)",
            "Lblb;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 200
    new-instance v6, Lblb;

    invoke-direct {v6}, Lblb;-><init>()V

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbme;->a:Landroid/net/Uri;

    sget-object v2, Lbme;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND flagLoaded=5"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 203
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    new-instance v2, Lbme;

    invoke-direct {v2}, Lbme;-><init>()V

    .line 206
    invoke-virtual {v2, v1}, Lbme;->a(Landroid/database/Cursor;)V

    .line 207
    iget-object v3, v2, Lbme;->z:Ljava/lang/String;

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 209
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p3, v0, v2}, Lbdy;->a(Lbea;I)Lblb;

    move-result-object v2

    invoke-virtual {v6, v2}, Lblb;->a(Lblb;)V

    .line 212
    iget v2, v6, Lblb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lblb;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 217
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, p2, v2}, Lbgy;->a(Landroid/content/Context;Lbkz;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_3
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v3, 0x1

    const-string v4, "Pop3Service.fetchLoadFullBodyMessages"

    invoke-direct {v2, v3, v4, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 218
    :cond_1
    const-string v0, "Pop3Service"

    const-string v4, "Could not find remote message for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    const/4 v0, 0x2

    iput v0, v2, Lbme;->t:I

    .line 220
    invoke-virtual {v2, p0}, Lbme;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 222
    :cond_2
    if-eqz v1, :cond_3

    .line 223
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_3
    return-object v6
.end method

.method private static a(Landroid/content/ContentResolver;JJ)Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJ)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 143
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 145
    :try_start_0
    sget-object v1, Lbme;->a:Landroid/net/Uri;

    sget-object v2, Lbih;->a:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 148
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 150
    :cond_1
    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_2
    :try_start_2
    sget-object v1, Lbme;->f:Landroid/net/Uri;

    sget-object v2, Lbih;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 156
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 158
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 163
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 160
    :cond_4
    if-eqz v6, :cond_5

    .line 161
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 165
    return-object v7

    .line 152
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbii;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 126
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    :try_start_0
    sget-object v1, Lbme;->a:Landroid/net/Uri;

    .line 129
    sget-object v2, Lbii;->a:[Ljava/lang/String;

    .line 130
    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 131
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 133
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Lbii;

    invoke-direct {v0, v1}, Lbii;-><init>(Landroid/database/Cursor;)V

    .line 135
    iget-object v2, v0, Lbii;->d:Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 137
    :cond_1
    if-eqz v1, :cond_2

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_2
    new-array v0, v11, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 142
    return-object v7

    .line 139
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbin;)V
    .locals 20

    .prologue
    .line 22
    const-class v17, Lcom/android/email/service/Pop3Service;

    monitor-enter v17

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 23
    new-instance v15, Lblb;

    invoke-direct {v15}, Lblb;-><init>()V

    .line 24
    move-object/from16 v0, p2

    iget v5, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eqz v5, :cond_1

    .line 25
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 26
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    :goto_0
    monitor-exit v17

    return-void

    .line 30
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;

    move-result-object v7

    .line 31
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v5, 0x6

    .line 32
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 34
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 35
    invoke-static {v4, v8, v9, v10, v11}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;JJ)Ljava/util/HashSet;

    move-result-object v8

    .line 36
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;

    move-result-object v4

    check-cast v4, Lbdw;

    .line 37
    if-nez v4, :cond_2

    .line 38
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 39
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v4

    monitor-exit v17

    throw v4

    .line 42
    :cond_2
    :try_start_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbdw;->a(Ljava/lang/String;)Lbkw;

    move-result-object v4

    check-cast v4, Lbdy;

    .line 43
    sget v5, Lks;->h:I

    invoke-virtual {v4, v5}, Lbdy;->a(I)V

    .line 45
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 46
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/android/emailcommon/provider/Account;->d()I

    move-result v5

    if-eqz v5, :cond_5

    .line 49
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v5, 0x6

    .line 50
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 52
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 53
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lbmj;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmj;

    .line 57
    iget-wide v12, v5, Lbmj;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    cmp-long v6, v12, v10

    if-nez v6, :cond_3

    .line 60
    :try_start_3
    iget-object v6, v5, Lbmi;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v6}, Lbdy;->a(Ljava/lang/String;)Lbkz;

    move-result-object v6

    check-cast v6, Lbea;

    .line 62
    if-eqz v6, :cond_4

    .line 63
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 64
    iget-object v14, v5, Lbmi;->e:Ljava/lang/String;

    .line 65
    aput-object v14, v12, v13

    .line 67
    iget-object v12, v4, Lbdy;->g:Lbdw;

    .line 68
    iget-object v12, v12, Lbdw;->k:[Lbkz;

    .line 69
    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 70
    iget-object v6, v4, Lbdy;->g:Lbdw;

    .line 71
    iget-object v6, v6, Lbdw;->k:[Lbkz;

    .line 72
    sget-object v12, Lbdw;->i:[Lbkv;

    .line 73
    const/4 v13, 0x1

    invoke-virtual {v4, v6, v12, v13}, Lbdy;->a([Lbkz;[Lbkv;Z)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 93
    iget-wide v0, v5, Lbmi;->d:J

    move-wide/from16 v18, v0

    .line 94
    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 95
    invoke-static {v6, v12, v5}, Lbmj;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 75
    :cond_4
    const/4 v6, 0x1

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 76
    iget-object v13, v5, Lbmi;->e:Ljava/lang/String;

    .line 77
    aput-object v13, v6, v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 79
    iget-wide v0, v5, Lbmi;->d:J

    move-wide/from16 v18, v0

    .line 80
    aput-wide v18, v12, v13

    const/4 v13, 0x1

    .line 81
    invoke-static {v6, v12, v13}, Lbmj;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 84
    :catch_0
    move-exception v6

    const/4 v6, 0x1

    :try_start_6
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 85
    iget-object v13, v5, Lbmi;->e:Ljava/lang/String;

    .line 86
    aput-object v13, v6, v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 88
    iget-wide v0, v5, Lbmi;->d:J

    move-wide/from16 v18, v0

    .line 89
    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 90
    invoke-static {v6, v12, v5}, Lbmj;->b(Landroid/content/ContentResolver;[JI)V

    goto :goto_1

    .line 98
    :cond_5
    iget v6, v4, Lbdy;->e:I

    .line 100
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 101
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 102
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 104
    if-gtz v6, :cond_6

    .line 105
    invoke-virtual {v4}, Lbdy;->b()V

    goto/16 :goto_0

    .line 107
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move/from16 v5, p3

    .line 109
    invoke-static/range {v4 .. v10}, Lcom/android/email/service/Pop3Service;->a(Lbdy;IILjava/util/Map;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v10}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbdy;Ljava/util/Map;)Lblb;

    move-result-object v5

    invoke-virtual {v15, v5}, Lblb;->a(Lblb;)V

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v7}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v4, v9, v2}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbdy;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lblb;

    move-result-object v5

    invoke-virtual {v15, v5}, Lblb;->a(Lblb;)V

    .line 113
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 114
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    .line 116
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move-wide/from16 v18, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 117
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-wide/from16 v8, v18

    move v12, v6

    .line 118
    invoke-virtual/range {v7 .. v16}, Lbin;->a(JZZIIILblb;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Lbdy;->b()V

    .line 120
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_0

    .line 122
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v6}, Lcsm;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbea;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbii;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 229
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 230
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 231
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    .line 233
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    .line 234
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    iget-wide v6, v0, Lbii;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lbpq;->b(Landroid/content/Context;JJ)V

    .line 235
    sget-object v3, Lbme;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbii;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 236
    invoke-virtual {v1, v3, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    sget-object v3, Lbme;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lbii;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method private static a(Lbdy;IILjava/util/Map;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdy;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbii;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbea;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    .line 167
    invoke-virtual {p0, p2, p2}, Lbdy;->b(II)[Lbea;

    move-result-object v5

    .line 168
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/16 v2, 0x64

    .line 172
    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v6, v5, v1

    .line 174
    iget-object v7, v6, Lbkz;->q:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 180
    iget-object v8, v7, Lbkz;->q:Ljava/lang/String;

    .line 182
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbii;

    .line 183
    if-nez v1, :cond_3

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 189
    :goto_2
    invoke-virtual {p4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 190
    if-eqz v1, :cond_1

    iget v9, v1, Lbii;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    iget v1, v1, Lbii;->c:I

    .line 191
    invoke-static {v1}, Lbme;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 192
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    .line 193
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_3
    if-lt v3, v2, :cond_5

    .line 196
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 199
    :cond_2
    return-void

    .line 185
    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    .line 188
    const/4 v2, 0x0

    move v3, v2

    move v2, p1

    goto :goto_2

    .line 194
    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    goto :goto_3

    .line 198
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbhm;

    .line 8
    iput-object p0, v0, Lbhm;->b:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbhm;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldly;->d:Ldly;

    invoke-static {v0}, Ldlx;->a(Ldly;)V

    .line 5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
