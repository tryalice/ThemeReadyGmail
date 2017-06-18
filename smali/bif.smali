.class public Lbif;
.super Lboj;
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
    .line 90
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 91
    sput-object v0, Lbif;->c:Ljava/lang/String;

    .line 92
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

    sput-object v0, Lbif;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lboj;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    iput-object p1, p0, Lbif;->e:Landroid/content/Context;

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
    invoke-direct {p0, p1, p2}, Lboj;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbif;->e:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(JLbdb;)J
    .locals 9

    .prologue
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget v7, v5, v4

    .line 77
    invoke-direct {p0, p1, p2, p3, v7}, Lbif;->a(JLbdb;I)J

    move-result-wide v0

    .line 78
    if-nez v7, :cond_1

    .line 80
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 81
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private final a(JLbdb;I)J
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lbif;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 83
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 84
    invoke-static {p1, p2, p4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 85
    invoke-virtual {p3, p4}, Lbdb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/16 v1, 0x8

    iput v1, v0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 87
    :cond_0
    iget-object v1, p0, Lbif;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 88
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 89
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 21

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbif;->e:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v9

    .line 20
    if-nez v9, :cond_1

    .line 21
    sget-object v4, Lbif;->c:Ljava/lang/String;

    const-string v5, "Account %d not found in updateFolderList"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbif;->e:Landroid/content/Context;

    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v14

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    invoke-static {v9}, Lbjt;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbif;->e:Landroid/content/Context;

    invoke-static {v9, v4}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    .line 29
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-nez v4, :cond_c

    .line 30
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v10, v4}, Lbif;->a(JLbdb;I)J
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v12

    .line 32
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Lbdb;->b()[Lbkw;

    move-result-object v5

    .line 33
    new-instance v16, Ljava/util/HashSet;

    array-length v4, v5

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 35
    invoke-virtual {v7}, Lbkw;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v10}, Lbif;->a(JLbdb;)J

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lbif;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lbif;->d:[Ljava/lang/String;

    const-string v7, "accountKey=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/16 v17, 0x0

    iget-wide v0, v9, Lcom/android/emailcommon/provider/Account;->M:J

    move-wide/from16 v18, v0

    .line 41
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v17

    const/4 v9, 0x0

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v5

    .line 43
    :cond_3
    :goto_3
    :pswitch_0
    if-eqz v5, :cond_6

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 46
    const/4 v4, 0x2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 47
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 50
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbif;->e:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1, v6, v7}, Lbpq;->c(Landroid/content/Context;JJ)V

    .line 51
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 52
    move-object/from16 v0, p0

    iget-object v6, v0, Lbif;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 60
    :catch_0
    move-exception v4

    move-object v6, v5

    move-wide v8, v12

    move-object v5, v10

    .line 61
    :goto_4
    :try_start_6
    sget-object v7, Lbjl;->a:Ljava/lang/String;

    const-string v10, "Error in updateFolderList: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v7, v4, v10, v11}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 62
    if-eqz v6, :cond_4

    .line 63
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {v5}, Lbdb;->e()V

    .line 66
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lbif;->e:Landroid/content/Context;

    invoke-static {v4, v8, v9}, Lbhn;->c(Landroid/content/Context;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 19
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 54
    :cond_6
    if-eqz v5, :cond_7

    .line 55
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_7
    if-eqz v10, :cond_8

    .line 57
    invoke-virtual {v10}, Lbdb;->e()V

    .line 58
    :cond_8
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v12, v4

    if-eqz v4, :cond_0

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lbif;->e:Landroid/content/Context;

    invoke-static {v4, v12, v13}, Lbhn;->c(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 68
    :catchall_1
    move-exception v4

    move-object v10, v5

    move-wide v12, v6

    :goto_5
    if-eqz v11, :cond_9

    .line 69
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_9
    if-eqz v10, :cond_a

    .line 71
    invoke-virtual {v10}, Lbdb;->e()V

    .line 72
    :cond_a
    const-wide/16 v6, -0x1

    cmp-long v5, v14, v6

    if-nez v5, :cond_b

    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_b

    .line 73
    move-object/from16 v0, p0

    iget-object v5, v0, Lbif;->e:Landroid/content/Context;

    invoke-static {v5, v12, v13}, Lbhn;->c(Landroid/content/Context;J)V

    :cond_b
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
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

    .line 60
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

    .line 48
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
    .locals 5

    .prologue
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lbjt;->a(J)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    iget-object v0, p0, Lbif;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lbif;->c:Ljava/lang/String;

    const-string v1, "account %d not found in sendMailImpl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbeu;->a(Z)V

    .line 17
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lbeu;

    iget-object v2, p0, Lbif;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lbeu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    goto :goto_1
.end method
