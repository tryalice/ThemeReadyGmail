.class public Lcom/android/email/service/Pop3Service;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lbhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbhf;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbig;Lcrx;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10
    invoke-static {p1}, Lbjo;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    invoke-static {p0}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbig;)V

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lbjh;->b(JZ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    instance-of v2, v0, Lbki;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 18
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-interface {v1, v2, v3, v4}, Lbjh;->a(JZ)V

    .line 19
    :cond_1
    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbdp;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbkw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbdp;",
            "Ljava/util/ArrayList",
            "<",
            "Lbdr;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Lbkw;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 252
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 253
    new-instance v5, Lbkw;

    invoke-direct {v5}, Lbkw;-><init>()V

    .line 254
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

    check-cast v0, Lbdr;

    .line 255
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x694

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x1

    .line 256
    iget-object v8, v0, Lbku;->q:Ljava/lang/String;

    .line 257
    aput-object v8, v1, v7

    .line 258
    const/16 v1, 0x694

    invoke-virtual {p2, v0, v1}, Lbdp;->a(Lbdr;I)Lbkw;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbkw;->a(Lbkw;)V

    .line 259
    iget v1, v5, Lbkw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lbkw;->d:I

    .line 262
    iget-boolean v1, v0, Lbju;->k:Z

    .line 263
    if-nez v1, :cond_1

    .line 264
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 265
    iget-object v8, v0, Lbku;->q:Ljava/lang/String;

    .line 266
    aput-object v8, v1, v7

    move v1, v2

    .line 268
    :goto_1
    invoke-static {p0, v0, p1, p4, v1}, Lbgr;->a(Landroid/content/Context;Lbku;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 269
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Pop3Service.loadUnsyncedMessages"

    invoke-direct {v1, v3, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 273
    :cond_0
    return-object v5

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbdp;Ljava/util/Map;)Lbkw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lbdp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbdr;",
            ">;)",
            "Lbkw;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 209
    new-instance v6, Lbkw;

    invoke-direct {v6}, Lbkw;-><init>()V

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lblz;->a:Landroid/net/Uri;

    sget-object v2, Lblz;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND flagLoaded=5"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 213
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    new-instance v2, Lblz;

    invoke-direct {v2}, Lblz;-><init>()V

    .line 216
    invoke-virtual {v2, v1}, Lblz;->a(Landroid/database/Cursor;)V

    .line 217
    iget-object v3, v2, Lblz;->z:Ljava/lang/String;

    .line 218
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 219
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p3, v0, v2}, Lbdp;->a(Lbdr;I)Lbkw;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbkw;->a(Lbkw;)V

    .line 222
    iget v2, v6, Lbkw;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lbkw;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 227
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, p2, v2}, Lbgr;->a(Landroid/content/Context;Lbku;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_3
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v3, 0x1

    const-string v4, "Pop3Service.fetchLoadFullBodyMessages"

    invoke-direct {v2, v3, v4, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 228
    :cond_1
    const-string v0, "Pop3Service"

    const-string v4, "Could not find remote message for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    const/4 v0, 0x2

    iput v0, v2, Lblz;->t:I

    .line 230
    invoke-virtual {v2, p0}, Lblz;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 232
    :cond_2
    if-eqz v1, :cond_3

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
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

    .line 148
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 150
    :try_start_0
    sget-object v1, Lblz;->a:Landroid/net/Uri;

    sget-object v2, Lbia;->a:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 151
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 153
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 157
    :cond_1
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2
    :try_start_2
    sget-object v1, Lblz;->f:Landroid/net/Uri;

    sget-object v2, Lbia;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 163
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 165
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 172
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 169
    :cond_4
    if-eqz v6, :cond_5

    .line 170
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 174
    return-object v7

    .line 159
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
            "Lbib;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 131
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 133
    :try_start_0
    sget-object v1, Lblz;->a:Landroid/net/Uri;

    .line 134
    sget-object v2, Lbib;->a:[Ljava/lang/String;

    .line 135
    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 136
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 138
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lbib;

    invoke-direct {v0, v1}, Lbib;-><init>(Landroid/database/Cursor;)V

    .line 140
    iget-object v2, v0, Lbib;->d:Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 142
    :cond_1
    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_2
    new-array v0, v11, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 147
    return-object v7

    .line 144
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbig;)V
    .locals 20

    .prologue
    .line 21
    const-class v17, Lcom/android/email/service/Pop3Service;

    monitor-enter v17

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 22
    new-instance v15, Lbkw;

    invoke-direct {v15}, Lbkw;-><init>()V

    .line 23
    move-object/from16 v0, p2

    iget v5, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eqz v5, :cond_1

    .line 24
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 25
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    :goto_0
    monitor-exit v17

    return-void

    .line 28
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;

    move-result-object v7

    .line 29
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v5, 0x6

    .line 30
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 32
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 33
    invoke-static {v4, v8, v9, v10, v11}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;JJ)Ljava/util/HashSet;

    move-result-object v8

    .line 34
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbcs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbcs;

    move-result-object v4

    check-cast v4, Lbdn;

    .line 35
    if-nez v4, :cond_2

    .line 36
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 37
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    monitor-exit v17

    throw v4

    .line 40
    :cond_2
    :try_start_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbdn;->a(Ljava/lang/String;)Lbkr;

    move-result-object v4

    check-cast v4, Lbdp;

    .line 41
    sget v5, Lnd;->h:I

    invoke-virtual {v4, v5}, Lbdp;->a(I)V

    .line 43
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 44
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/android/emailcommon/provider/Account;->d()I

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 49
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 50
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lbmf;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmf;

    .line 54
    iget-wide v12, v5, Lbmf;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    cmp-long v6, v12, v10

    if-nez v6, :cond_3

    .line 57
    :try_start_3
    iget-object v6, v5, Lbme;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v6}, Lbdp;->a(Ljava/lang/String;)Lbku;

    move-result-object v6

    check-cast v6, Lbdr;

    .line 59
    if-eqz v6, :cond_4

    .line 60
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 61
    iget-object v14, v5, Lbme;->e:Ljava/lang/String;

    .line 62
    aput-object v14, v12, v13

    .line 64
    iget-object v12, v4, Lbdp;->g:Lbdn;

    .line 65
    iget-object v12, v12, Lbdn;->k:[Lbku;

    .line 66
    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 67
    iget-object v6, v4, Lbdp;->g:Lbdn;

    .line 68
    iget-object v6, v6, Lbdn;->k:[Lbku;

    .line 69
    sget-object v12, Lbdn;->i:[Lbkq;

    .line 70
    const/4 v13, 0x1

    invoke-virtual {v4, v6, v12, v13}, Lbdp;->a([Lbku;[Lbkq;Z)V
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
    iget-wide v0, v5, Lbme;->d:J

    move-wide/from16 v18, v0

    .line 94
    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 95
    invoke-static {v6, v12, v5}, Lbmf;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 72
    :cond_4
    const/4 v6, 0x1

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 73
    iget-object v13, v5, Lbme;->e:Ljava/lang/String;

    .line 74
    aput-object v13, v6, v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 77
    iget-wide v0, v5, Lbme;->d:J

    move-wide/from16 v18, v0

    .line 78
    aput-wide v18, v12, v13

    const/4 v13, 0x1

    .line 79
    invoke-static {v6, v12, v13}, Lbmf;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 82
    :catch_0
    move-exception v6

    const/4 v6, 0x1

    :try_start_6
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 83
    iget-object v13, v5, Lbme;->e:Ljava/lang/String;

    .line 84
    aput-object v13, v6, v12

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 87
    iget-wide v0, v5, Lbme;->d:J

    move-wide/from16 v18, v0

    .line 88
    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 89
    invoke-static {v6, v12, v5}, Lbmf;->b(Landroid/content/ContentResolver;[JI)V

    goto :goto_1

    .line 98
    :cond_5
    iget v6, v4, Lbdp;->e:I

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
    invoke-virtual {v4}, Lbdp;->b()V

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
    invoke-static/range {v4 .. v10}, Lcom/android/email/service/Pop3Service;->a(Lbdp;IILjava/util/Map;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v10}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbdp;Ljava/util/Map;)Lbkw;

    move-result-object v5

    .line 112
    invoke-virtual {v15, v5}, Lbkw;->a(Lbkw;)V

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v7}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;)V

    .line 115
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v4, v9, v2}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbdp;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbkw;

    move-result-object v5

    .line 116
    invoke-virtual {v15, v5}, Lbkw;->a(Lbkw;)V

    .line 117
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 118
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    .line 120
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move-wide/from16 v18, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 121
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-wide/from16 v8, v18

    move v12, v6

    .line 123
    invoke-virtual/range {v7 .. v16}, Lbig;->a(JZZIIILbkw;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lbdp;->b()V

    .line 125
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_0

    .line 127
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v4

    .line 129
    invoke-virtual {v4, v6}, Lctx;->c(I)V
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
            "Lbdr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbib;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 240
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 241
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    .line 243
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    .line 244
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    iget-wide v6, v0, Lbib;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lbpm;->b(Landroid/content/Context;JJ)V

    .line 245
    sget-object v3, Lblz;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbib;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 246
    invoke-virtual {v1, v3, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    sget-object v3, Lblz;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lbib;->b:J

    .line 248
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 249
    invoke-virtual {v1, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method private static a(Lbdp;IILjava/util/Map;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdp;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbib;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbdr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbdr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .line 176
    invoke-virtual {p0, p2, p2}, Lbdp;->b(II)[Lbdr;

    move-result-object v5

    .line 177
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    array-length v3, v5

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 180
    const/4 v3, 0x0

    .line 181
    const/16 v2, 0x64

    .line 182
    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v6, v5, v1

    .line 184
    iget-object v7, v6, Lbku;->q:Ljava/lang/String;

    .line 186
    move-object/from16 v0, p6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 190
    iget-object v8, v7, Lbku;->q:Ljava/lang/String;

    .line 192
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbib;

    .line 193
    if-nez v1, :cond_3

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 198
    :goto_2
    invoke-virtual {p4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 199
    if-eqz v1, :cond_1

    iget v9, v1, Lbib;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    iget v1, v1, Lbib;->c:I

    .line 200
    invoke-static {v1}, Lblz;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    .line 202
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_3
    if-lt v3, v2, :cond_5

    .line 205
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 208
    :cond_2
    return-void

    .line 195
    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    .line 197
    const/4 v2, 0x0

    move v3, v2

    move v2, p1

    goto :goto_2

    .line 203
    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    goto :goto_3

    .line 207
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
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbhf;

    .line 8
    iput-object p0, v0, Lbhf;->b:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbhf;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

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
