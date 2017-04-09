.class public Lblq;
.super Lbqs;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 92
    sput-object v0, Lblq;->c:Ljava/lang/String;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "serverId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lblq;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lbqs;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    iput-object p1, p0, Lblq;->e:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbqs;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lblq;->e:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(JLbgn;)J
    .locals 9

    .prologue
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget v7, v5, v4

    .line 78
    invoke-direct {p0, p1, p2, p3, v7}, Lblq;->a(JLbgn;I)J

    move-result-wide v0

    .line 79
    if-nez v7, :cond_1

    .line 81
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 82
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private final a(JLbgn;I)J
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lblq;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 84
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {p1, p2, p4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 86
    invoke-virtual {p3, p4}, Lbgn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const/16 v1, 0x8

    iput v1, v0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 88
    :cond_0
    iget-object v1, p0, Lblq;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 89
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 90
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Lbpv;->a(II)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 21

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lblq;->e:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v9

    .line 21
    if-nez v9, :cond_1

    .line 22
    sget-object v4, Lblq;->c:Ljava/lang/String;

    const-string v5, "Account %d not found in updateFolderList"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lblq;->e:Landroid/content/Context;

    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v14

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    invoke-static {v9}, Lbna;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lblq;->e:Landroid/content/Context;

    invoke-static {v9, v4}, Lbgn;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbgn;
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    .line 30
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-nez v4, :cond_c

    .line 31
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v10, v4}, Lblq;->a(JLbgn;I)J
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v12

    .line 33
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Lbgn;->b()[Lbnw;

    move-result-object v5

    .line 34
    new-instance v16, Ljava/util/HashSet;

    array-length v4, v5

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 36
    invoke-virtual {v7}, Lbnw;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v10}, Lblq;->a(JLbgn;)J

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lblq;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lblq;->d:[Ljava/lang/String;

    const-string v7, "accountKey=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/16 v17, 0x0

    iget-wide v0, v9, Lcom/android/emailcommon/provider/Account;->L:J

    move-wide/from16 v18, v0

    .line 42
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v17

    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v5

    .line 44
    :cond_3
    :goto_3
    :pswitch_0
    if-eqz v5, :cond_6

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 47
    const/4 v4, 0x2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 48
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 51
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lblq;->e:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1, v6, v7}, Lbrz;->c(Landroid/content/Context;JJ)V

    .line 52
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lblq;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 61
    :catch_0
    move-exception v4

    move-object v6, v5

    move-wide v8, v12

    move-object v5, v10

    .line 62
    :goto_4
    :try_start_6
    sget-object v7, Lbms;->a:Ljava/lang/String;

    const-string v10, "Error in updateFolderList: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v7, v4, v10, v11}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 63
    if-eqz v6, :cond_4

    .line 64
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_4
    if-eqz v5, :cond_5

    .line 66
    invoke-virtual {v5}, Lbgn;->e()V

    .line 67
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lblq;->e:Landroid/content/Context;

    invoke-static {v4, v8, v9}, Lbky;->c(Landroid/content/Context;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 20
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 55
    :cond_6
    if-eqz v5, :cond_7

    .line 56
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_7
    if-eqz v10, :cond_8

    .line 58
    invoke-virtual {v10}, Lbgn;->e()V

    .line 59
    :cond_8
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v12, v4

    if-eqz v4, :cond_0

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lblq;->e:Landroid/content/Context;

    invoke-static {v4, v12, v13}, Lbky;->c(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 69
    :catchall_1
    move-exception v4

    move-object v10, v5

    move-wide v12, v6

    :goto_5
    if-eqz v11, :cond_9

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_9
    if-eqz v10, :cond_a

    .line 72
    invoke-virtual {v10}, Lbgn;->e()V

    .line 73
    :cond_a
    const-wide/16 v6, -0x1

    cmp-long v5, v14, v6

    if-nez v5, :cond_b

    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_b

    .line 74
    move-object/from16 v0, p0

    iget-object v5, v0, Lblq;->e:Landroid/content/Context;

    invoke-static {v5, v12, v13}, Lbky;->c(Landroid/content/Context;J)V

    :cond_b
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 69
    :catchall_2
    move-exception v4

    move-wide v12, v6

    goto :goto_5

    :catchall_3
    move-exception v4

    goto :goto_5

    :catchall_4
    move-exception v4

    move-object v11, v5

    goto :goto_5

    :catchall_5
    move-exception v4

    move-object v10, v5

    move-object v11, v6

    move-wide v12, v8

    goto :goto_5

    .line 61
    :catch_1
    move-exception v4

    move-wide v8, v6

    move-object v6, v11

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v5, v10

    move-wide v8, v6

    move-object v6, v11

    goto/16 :goto_4

    :catch_3
    move-exception v4

    move-object v5, v10

    move-object v6, v11

    move-wide v8, v12

    goto/16 :goto_4

    :cond_c
    move-wide v12, v6

    goto/16 :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lbna;->a(J)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    iget-object v0, p0, Lblq;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lblq;->c:Ljava/lang/String;

    const-string v1, "account %d not found in sendMailImpl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbig;->a(Z)V

    .line 18
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lbig;

    iget-object v2, p0, Lblq;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lbig;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lctg;->a:Ljava/lang/String;

    const-string v2, "IOError while sending message via EmailService call"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
