.class public Lcom/android/email/service/Pop3Service;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lbjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbjm;

    invoke-direct {v0}, Lbjm;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbjm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbkn;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-static {p1}, Lblp;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 13
    invoke-static {p0}, Lblk;->a(Landroid/content/Context;)Lbli;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/email/service/Pop3Service;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbkn;)V

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lbli;->b(JZ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    return v4

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Pop3Service"

    const-string v3, "synchronizeMailbox"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    instance-of v2, v0, Lbmc;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 21
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3, v5}, Lbli;->a(JZ)V

    .line 22
    :cond_1
    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbfz;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbmq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbfz;",
            "Ljava/util/ArrayList",
            "<",
            "Lbgb;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Lbmq;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 244
    const-string v1, "Pop3Service"

    const-string v4, "Loading %d new messages"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    new-instance v5, Lbmq;

    invoke-direct {v5}, Lbmq;-><init>()V

    .line 246
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

    check-cast v0, Lbgb;

    .line 247
    const-string v1, "Pop3Service"

    const-string v7, "Fetching at most %d lines for message %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x694

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 249
    iget-object v10, v0, Lbmo;->q:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 250
    invoke-static {v1, v7, v8}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    const/16 v1, 0x694

    invoke-virtual {p2, v0, v1}, Lbfz;->a(Lbgb;I)Lbmq;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbmq;->a(Lbmq;)V

    .line 252
    iget v1, v5, Lbmq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lbmq;->d:I

    .line 255
    iget-boolean v1, v0, Lblv;->k:Z

    if-nez v1, :cond_1

    .line 256
    const-string v1, "Pop3Service"

    const-string v7, "Message %s is incomplete, marking as partial"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 258
    iget-object v10, v0, Lbmo;->q:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 259
    invoke-static {v1, v7, v8}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 261
    :goto_1
    invoke-static {p0, v0, p1, p4, v1}, Lbiz;->a(Landroid/content/Context;Lbmo;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 262
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Pop3Service.loadUnsyncedMessages"

    invoke-direct {v1, v3, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :cond_0
    return-object v5

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbfz;Ljava/util/HashMap;)Lbmq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lbfz;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgb;",
            ">;)",
            "Lbmq;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 201
    const-string v0, "Pop3Service"

    const-string v1, "Fetching full bodies for partial messages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    new-instance v6, Lbmq;

    invoke-direct {v6}, Lbmq;-><init>()V

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    sget-object v2, Lbnk;->h:[Ljava/lang/String;

    const-string v3, "accountKey=? AND flagLoaded=5"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 206
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    new-instance v2, Lbnk;

    invoke-direct {v2}, Lbnk;-><init>()V

    .line 208
    invoke-virtual {v2, v1}, Lbnk;->a(Landroid/database/Cursor;)V

    .line 209
    iget-object v3, v2, Lbnk;->y:Ljava/lang/String;

    .line 210
    const-string v0, "Pop3Service"

    const-string v4, "Fetching full body for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p3, v0, v2}, Lbfz;->a(Lbgb;I)Lbmq;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbmq;->a(Lbmq;)V

    .line 214
    iget v2, v6, Lbmq;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lbmq;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    const-string v2, "Pop3Service"

    const-string v4, "Saving full body for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, p2, v2}, Lbiz;->a(Landroid/content/Context;Lbmo;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_3
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v3, 0x1

    const-string v4, "Pop3Service.fetchLoadFullBodyMessages"

    invoke-direct {v2, v3, v4, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 220
    :cond_1
    const-string v0, "Pop3Service"

    const-string v4, "Could not find remote message for message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    const/4 v0, 0x2

    iput v0, v2, Lbnk;->s:I

    .line 222
    invoke-virtual {v2, p0}, Lbnk;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 224
    :cond_2
    if-eqz v1, :cond_3

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_3
    return-object v6
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbki;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 125
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 127
    :try_start_0
    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    .line 129
    sget-object v2, Lbki;->a:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 130
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 132
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Lbki;

    invoke-direct {v0, v1}, Lbki;-><init>(Landroid/database/Cursor;)V

    .line 134
    iget-object v2, v0, Lbki;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 136
    :cond_1
    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_2
    const-string v0, "Pop3Service"

    const-string v1, "Found %d local messages"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    return-object v7

    .line 138
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
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

    .line 142
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 144
    :try_start_0
    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    sget-object v2, Lbkh;->a:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 147
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 149
    :cond_1
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_2
    :try_start_2
    sget-object v1, Lbnk;->f:Landroid/net/Uri;

    sget-object v2, Lbkh;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 155
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 157
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 162
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 159
    :cond_4
    if-eqz v6, :cond_5

    .line 160
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_5
    const-string v0, "Pop3Service"

    const-string v1, "Found %d local deleted messages"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    return-object v7

    .line 151
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgb;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbki;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 229
    const-string v0, "Pop3Service"

    const-string v1, "Processing remote deletes"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 233
    const-string v2, "Pop3Service"

    const-string v3, "Found %d messages to delete"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    const-string v3, "Pop3Service"

    const-string v4, "Need to delete local message %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    .line 237
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-wide v6, v0, Lbki;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lbqk;->b(Landroid/content/Context;JJ)V

    .line 238
    sget-object v3, Lbnk;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lbki;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 239
    invoke-virtual {v1, v3, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    sget-object v3, Lbnk;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lbki;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 241
    invoke-virtual {v1, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method private static a(Lbfz;IILjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfz;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbki;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbgb;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    const-string v1, "Pop3Service"

    const-string v2, "findUnsyncedMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    invoke-virtual {p0, p2, p2}, Lbfz;->b(II)[Lbgb;

    move-result-object v5

    .line 168
    const-string v1, "Pop3Service"

    const-string v2, "Requested remoteMessageCount %d, found %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 170
    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v2, 0x64

    .line 173
    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v6, v5, v1

    .line 175
    iget-object v7, v6, Lbmo;->q:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    .line 180
    iget-object v8, v7, Lbmo;->q:Ljava/lang/String;

    .line 181
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbki;

    .line 182
    if-nez v1, :cond_2

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 189
    :goto_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 190
    const-string v1, "Pop3Service"

    const-string v7, "Message %s deleted locally"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v1, v7, v9}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :goto_3
    if-lt v3, v2, :cond_6

    .line 197
    const-string v1, "Pop3Service"

    const-string v2, "loaded %d messages, stopping"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    :cond_1
    return-void

    .line 184
    :cond_2
    const-string v2, "Pop3Service"

    const-string v3, "found a local message, need %d more remote messages"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 186
    invoke-static {v2, v3, v9}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    const/4 v2, 0x0

    move v3, v2

    move v2, p1

    goto :goto_2

    .line 191
    :cond_3
    if-eqz v1, :cond_4

    iget v9, v1, Lbki;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    iget v1, v1, Lbki;->c:I

    .line 192
    invoke-static {v1}, Lbnk;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 193
    :cond_4
    const-string v1, "Pop3Service"

    const-string v9, "Adding %s to unsyncedMessages"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v1, v9, v10}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_5
    const-string v1, "Pop3Service"

    const-string v7, "Message %s already present locally"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v1, v7, v9}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbkn;)V
    .locals 20

    .prologue
    .line 24
    const-class v17, Lcom/android/email/service/Pop3Service;

    monitor-enter v17

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 25
    new-instance v15, Lbmq;

    invoke-direct {v15}, Lbmq;-><init>()V

    .line 26
    move-object/from16 v0, p2

    iget v5, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eqz v5, :cond_1

    .line 27
    const-string v4, "Pop3Service"

    const-string v5, "Account %d: Tried to sync non-inbox mailbox"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 28
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    :goto_0
    monitor-exit v17

    return-void

    .line 31
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/HashMap;

    move-result-object v7

    .line 32
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v5, 0x6

    .line 33
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 36
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v8, v9, v10, v11}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/ContentResolver;JJ)Ljava/util/HashSet;

    move-result-object v8

    .line 37
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;

    move-result-object v4

    check-cast v4, Lbfx;

    .line 38
    if-nez v4, :cond_2

    .line 39
    const-string v4, "Pop3Service"

    const-string v5, "Couldn\'t find Pop3Store syncing account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 40
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    monitor-exit v17

    throw v4

    .line 42
    :cond_2
    :try_start_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfx;->a(Ljava/lang/String;)Lbml;

    move-result-object v4

    check-cast v4, Lbfz;

    .line 43
    sget v5, Lmb;->h:I

    invoke-virtual {v4, v5}, Lbfz;->a(I)V

    .line 45
    const-string v5, "Pop3Service"

    const-string v6, "processLocalDeletes"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 46
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/emailcommon/provider/Account;->e()I

    move-result v5

    if-nez v5, :cond_4

    .line 48
    const-string v5, "Pop3Service"

    const-string v6, "delete policy is NEVER, canceling"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    :cond_3
    iget v6, v4, Lbfz;->e:I

    .line 99
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 100
    const-string v5, "Pop3Service"

    const-string v9, "Account %d: %d total remote messages"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 102
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 103
    invoke-static {v5, v9, v10}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    if-gtz v6, :cond_7

    .line 105
    const-string v5, "Pop3Service"

    const-string v6, "No messages to sync, early-out"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    invoke-virtual {v4}, Lbfz;->b()V

    goto/16 :goto_0

    .line 50
    :cond_4
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v5, 0x6

    .line 51
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 53
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lbnn;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnn;

    .line 58
    iget-wide v12, v5, Lbnn;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v12, v10

    if-nez v6, :cond_5

    .line 61
    :try_start_3
    iget-object v6, v5, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbfz;->a(Ljava/lang/String;)Lbmo;

    move-result-object v6

    check-cast v6, Lbgb;

    .line 62
    if-eqz v6, :cond_6

    .line 63
    const-string v12, "Pop3Service"

    const-string v13, "Deleting remote message %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 64
    iget-object v0, v5, Lbnm;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v14, v16

    invoke-static {v12, v13, v14}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    iget-object v12, v4, Lbfz;->g:Lbfx;

    .line 67
    iget-object v12, v12, Lbfx;->m:[Lbmo;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 68
    iget-object v6, v4, Lbfz;->g:Lbfx;

    .line 69
    iget-object v6, v6, Lbfx;->m:[Lbmo;

    .line 70
    sget-object v12, Lbfx;->k:[Lbmk;

    const/4 v13, 0x1

    invoke-virtual {v4, v6, v12, v13}, Lbfz;->a([Lbmo;[Lbmk;Z)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 93
    iget-wide v0, v5, Lbnm;->d:J

    move-wide/from16 v18, v0

    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 94
    invoke-static {v6, v12, v5}, Lbnn;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 72
    :cond_6
    :try_start_5
    const-string v6, "Pop3Service"

    const-string v12, "Message %s not found on server while deleting"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 74
    iget-object v0, v5, Lbnm;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v13, v14

    .line 75
    invoke-static {v6, v12, v13}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 78
    iget-wide v0, v5, Lbnm;->d:J

    move-wide/from16 v18, v0

    aput-wide v18, v12, v13

    const/4 v13, 0x1

    .line 79
    invoke-static {v6, v12, v13}, Lbnn;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 81
    :catch_0
    move-exception v6

    .line 82
    :try_start_6
    const-string v12, "Pop3Service"

    const-string v13, "Caught exception while deleting message %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 84
    iget-object v0, v5, Lbnm;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v14, v16

    .line 85
    invoke-static {v12, v6, v13, v14}, Lcrh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x1

    new-array v12, v12, [J

    const/4 v13, 0x0

    .line 88
    iget-wide v0, v5, Lbnm;->d:J

    move-wide/from16 v18, v0

    aput-wide v18, v12, v13

    const/4 v5, 0x1

    .line 89
    invoke-static {v6, v12, v5}, Lbnn;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_1

    .line 108
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move/from16 v5, p3

    .line 110
    invoke-static/range {v4 .. v10}, Lcom/android/email/service/Pop3Service;->a(Lbfz;IILjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v10}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbfz;Ljava/util/HashMap;)Lbmq;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbmq;->a(Lbmq;)V

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v7}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v4, v9, v2}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbfz;Ljava/util/ArrayList;Lcom/android/emailcommon/provider/Mailbox;)Lbmq;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbmq;->a(Lbmq;)V

    .line 114
    const-string v5, "Pop3Service"

    const-string v8, "Account %d: sync done"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 115
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v8, v10}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-wide/from16 v18, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 117
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-wide/from16 v8, v18

    move v12, v6

    .line 118
    invoke-virtual/range {v7 .. v16}, Lbkn;->a(JZZIIILbmq;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Lbfz;->b()V

    .line 120
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_0

    .line 122
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v6}, Lcsu;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbjm;

    .line 8
    iput-object p0, v0, Lbjm;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lbjm;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

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
