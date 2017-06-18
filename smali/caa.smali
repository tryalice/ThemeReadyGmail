.class public final Lcaa;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbzw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaa;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaa;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 145
    invoke-static {p1, p2}, Lccw;->a(J)Landroid/net/Uri;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Tasks provider disabled; unable to delete data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lbxq;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 19

    .prologue
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 18
    sget-object v5, Lidv;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "sync_dirty=1 AND message_key IS NULL  AND folder_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 19
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    .line 20
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 86
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v11, Lidu;

    invoke-direct {v11, v5}, Lidu;-><init>(Landroid/database/Cursor;)V

    .line 26
    const/16 v5, 0xc8

    :try_start_0
    invoke-static {v11, v5}, Ljrf;->a(Ljava/util/Iterator;I)Ljava/util/Iterator;

    move-result-object v8

    .line 27
    const/4 v7, 0x1

    move v10, v7

    .line 28
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Entity;

    .line 30
    invoke-virtual {v5}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v9

    .line 31
    const-string v6, "server_id"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    const-string v6, "sync_local_id"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    if-eqz v10, :cond_8

    .line 34
    const/16 v7, 0x16

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lbxq;->a(I)Lbxq;

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_2
    const-string v10, "_id"

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 37
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    const-string v10, "sync_local_id"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v10, "sync_version"

    const-string v12, "0"

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move-object/from16 v0, p5

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 46
    invoke-static {v12, v13}, Lccw;->a(J)Landroid/net/Uri;

    move-result-object v10

    .line 47
    invoke-static {v10, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v9, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    :cond_1
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 51
    const/4 v9, 0x7

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lbxq;->a(I)Lbxq;

    move-result-object v9

    const/16 v10, 0xc

    invoke-virtual {v9, v10, v6}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 72
    :goto_3
    const/16 v6, 0x1d

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lbxq;->a(I)Lbxq;

    .line 73
    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-static {v5, v0, v1, v2}, Lcaa;->a(Landroid/content/Entity;Lbxq;D)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lbxq;->b()Lbxq;

    move-result-object v5

    invoke-virtual {v5}, Lbxq;->b()Lbxq;

    .line 75
    move-object/from16 v0, p0

    iget-object v5, v0, Lcaa;->b:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v7

    .line 76
    goto/16 :goto_1

    .line 52
    :cond_2
    const-string v6, "deleted"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3

    .line 53
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    .line 54
    const/16 v5, 0x9

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbxq;->a(I)Lbxq;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v12}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    move-result-object v5

    invoke-virtual {v5}, Lbxq;->b()Lbxq;

    .line 55
    move-object/from16 v0, p0

    iget-object v5, v0, Lcaa;->a:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v7

    .line 56
    goto/16 :goto_1

    .line 57
    :cond_3
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v12, v6, v10

    .line 58
    const-string v6, "sync_version"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 61
    const-string v6, "0"

    .line 66
    :goto_4
    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 67
    const-string v10, "sync_version"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    move-wide/from16 v16, v0

    .line 69
    invoke-static/range {v16 .. v17}, Lccw;->a(J)Landroid/net/Uri;

    move-result-object v6

    .line 70
    invoke-static {v6, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v9, v10, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    const/16 v6, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lbxq;->a(I)Lbxq;

    move-result-object v6

    const/16 v9, 0xd

    invoke-virtual {v6, v9, v12}, Lbxq;->b(ILjava/lang/String;)Lbxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 87
    :catchall_0
    move-exception v4

    invoke-interface {v11}, Landroid/content/EntityIterator;->close()V

    throw v4

    .line 62
    :cond_4
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_4

    .line 65
    :catch_0
    move-exception v6

    :try_start_2
    const-string v6, "0"

    goto :goto_4

    .line 77
    :cond_5
    invoke-interface {v11}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcaa;->j:Z

    .line 78
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcaa;->j:Z

    if-eqz v4, :cond_6

    .line 79
    const-string v4, "Exchange"

    const-string v5, "There are more than %d changes in Tasks. Split the request."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xc8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 81
    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    const-string v5, "collection_sync"

    const-string v6, "tasks_sync"

    const-string v7, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    :cond_6
    if-nez v10, :cond_7

    .line 84
    invoke-virtual/range {p2 .. p2}, Lbxq;->b()Lbxq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_7
    invoke-interface {v11}, Landroid/content/EntityIterator;->close()V

    goto/16 :goto_0

    :cond_8
    move v7, v10

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Entity;Lbxq;D)V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 89
    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_2

    .line 92
    const/16 v2, 0x44a

    invoke-virtual {p1, v2}, Lbxq;->a(I)Lbxq;

    .line 93
    const/16 v2, 0x446

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 94
    const/16 v2, 0x44b

    invoke-virtual {p1, v2, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 95
    invoke-virtual {p1}, Lbxq;->b()Lbxq;

    .line 97
    :cond_0
    :goto_0
    const/16 v1, 0x260

    const-string v2, "subject"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbxq;->a(ILjava/lang/String;)Lbxq;

    .line 98
    const/16 v1, 0x24a

    const-string v2, "complete"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbxq;->a(ILjava/lang/String;)Lbxq;

    .line 99
    const/16 v1, 0x24b

    const-string v2, "date_complete"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 100
    const/16 v1, 0x24e

    const-string v2, "importance"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbxq;->a(ILjava/lang/String;)Lbxq;

    .line 101
    const/16 v1, 0x25d

    const-string v2, "sensitivity"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbxq;->a(ILjava/lang/String;)Lbxq;

    .line 102
    const-string v1, "start_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 103
    const/16 v2, 0x25e

    invoke-virtual {p1, v2, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 104
    const/16 v2, 0x25f

    invoke-virtual {p1, v2, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 105
    const-string v1, "due_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 106
    const/16 v2, 0x24c

    invoke-virtual {p1, v2, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 107
    const/16 v2, 0x24d

    invoke-virtual {p1, v2, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 108
    const/16 v1, 0x25b

    const-string v2, "reminder_set"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbxq;->a(ILjava/lang/String;)Lbxq;

    .line 109
    const/16 v1, 0x25c

    const-string v2, "reminder_time"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 111
    const-string v1, "rrule"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    const-string v2, "recurrent_start_date"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 114
    const-string v3, "recurrence_dead_occur"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 115
    const-string v4, "recurrence_regenerate"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    invoke-static {p1, v1, v2, v3, v4}, Lccw;->a(Lbxq;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 117
    :cond_1
    const-string v1, "categories"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\\"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-lez v0, :cond_4

    .line 121
    const/16 v0, 0x248

    invoke-virtual {p1, v0}, Lbxq;->a(I)Lbxq;

    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 124
    const/16 v2, 0x249

    invoke-virtual {p1, v2, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_1

    .line 96
    :cond_2
    const/16 v2, 0x245

    invoke-static {v1}, Lbqn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lbxq;->b()Lbxq;

    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbvz;
    .locals 6

    .prologue
    .line 128
    new-instance v0, Lbxt;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbxt;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "TasksSync"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbxq;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 3

    .prologue
    const/16 v1, 0x200

    .line 7
    if-eqz p7, :cond_0

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    mul-int/lit8 v0, p8, 0xa

    .line 10
    const/16 v2, 0x20a

    if-le v0, v2, :cond_1

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    const-string v2, "0"

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    :goto_1
    invoke-static {p2, v2, p3, p4, v0}, Lcaa;->a(Lbxq;Ljava/lang/String;DI)V

    .line 15
    invoke-direct/range {p0 .. p6}, Lcaa;->a(Landroid/content/Context;Lbxq;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 129
    new-instance v1, Lccv;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 130
    invoke-static {v2, v3}, Lccw;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lccv;-><init>(Landroid/net/Uri;)V

    .line 132
    iget-object v0, p0, Lcaa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 134
    const-string v0, "sync_dirty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    iget-object v0, p0, Lcaa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 136
    invoke-virtual {v1, v4, v5, v2}, Lccv;->a(JLandroid/content/ContentValues;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcaa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcaa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 140
    invoke-virtual {v1, v4, v5}, Lccv;->a(J)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1, p1}, Lccv;->a(Landroid/content/Context;)V

    .line 143
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x100000

    return v0
.end method
