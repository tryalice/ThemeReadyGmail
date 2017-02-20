.class public final Lcav;
.super Lcar;
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
    .line 75
    invoke-direct {p0}, Lcar;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcav;->a:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcav;->b:Ljava/util/List;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 330
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 331
    invoke-static {p1, p2}, Lcdm;->a(J)Landroid/net/Uri;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Tasks provider disabled; unable to delete data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lbyo;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 17

    .prologue
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 106
    sget-object v5, Lhwz;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "sync_dirty=1 AND message_key IS NULL  AND folder_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 107
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 108
    if-nez v5, :cond_0

    .line 156
    :goto_0
    return-void

    .line 1268
    :cond_0
    new-instance v8, Lhwy;

    invoke-direct {v8, v5}, Lhwy;-><init>(Landroid/database/Cursor;)V

    .line 114
    const/4 v7, 0x1

    .line 115
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 116
    invoke-interface {v8}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Entity;

    .line 117
    invoke-virtual {v5}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v9

    .line 118
    const-string v6, "server_id"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    const-string v6, "sync_local_id"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    if-eqz v7, :cond_1

    .line 121
    const/16 v7, 0x16

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lbyo;->a(I)Lbyo;

    .line 122
    const-string v7, "Exchange"

    const-string v11, "Sending Tasks changes to the server"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const/4 v7, 0x0

    .line 125
    :cond_1
    const-string v11, "_id"

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3243
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2161
    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 2162
    const-string v10, "sync_local_id"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    const-string v10, "sync_version"

    const-string v11, "0"

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    move-object/from16 v0, p5

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 2165
    invoke-static {v10, v11}, Lcdm;->a(J)Landroid/net/Uri;

    move-result-object v10

    .line 2164
    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v10, v9, v11, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    :cond_2
    const-string v9, "Exchange"

    const-string v10, "Creating new task with clientId: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    invoke-static {v9, v10, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const/4 v9, 0x7

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lbyo;->a(I)Lbyo;

    move-result-object v9

    const/16 v10, 0xc

    invoke-virtual {v9, v10, v6}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 144
    :goto_2
    const/16 v6, 0x1d

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lbyo;->a(I)Lbyo;

    .line 145
    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-static {v5, v0, v1, v2}, Lcav;->a(Landroid/content/Entity;Lbyo;D)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lbyo;->b()Lbyo;

    move-result-object v5

    invoke-virtual {v5}, Lbyo;->b()Lbyo;

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Lcav;->b:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 155
    :catchall_0
    move-exception v4

    invoke-interface {v8}, Landroid/content/EntityIterator;->close()V

    throw v4

    .line 133
    :cond_3
    :try_start_1
    const-string v6, "deleted"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_4

    .line 134
    const-string v5, "Exchange"

    const-string v6, "Deleting task with serverId: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v5, v6, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    const/16 v5, 0x9

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbyo;->a(I)Lbyo;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v10}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v5

    invoke-virtual {v5}, Lbyo;->b()Lbyo;

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcav;->a:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 139
    :cond_4
    const-string v6, "Exchange"

    const-string v11, "Upsync change to task with serverId: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-static {v6, v11, v14}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    const-string v6, "sync_version"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4173
    const-string v6, "0"

    .line 4181
    :goto_3
    new-instance v9, Landroid/content/ContentValues;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 4182
    const-string v11, "sync_version"

    invoke-virtual {v9, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4183
    move-object/from16 v0, p5

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 4184
    invoke-static {v14, v15}, Lcdm;->a(J)Landroid/net/Uri;

    move-result-object v6

    .line 4183
    invoke-static {v6, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v9, v11, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4186
    const/16 v6, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lbyo;->a(I)Lbyo;

    move-result-object v6

    const/16 v9, 0xd

    invoke-virtual {v6, v9, v10}, Lbyo;->b(ILjava/lang/String;)Lbyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 4176
    :cond_5
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    goto :goto_3

    .line 4178
    :catch_0
    move-exception v6

    :try_start_3
    const-string v6, "0"

    goto :goto_3

    .line 150
    :cond_6
    if-nez v7, :cond_7

    .line 151
    invoke-virtual/range {p2 .. p2}, Lbyo;->b()Lbyo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :cond_7
    invoke-interface {v8}, Landroid/content/EntityIterator;->close()V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Entity;Lbyo;D)V
    .locals 6

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 192
    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_2

    .line 195
    const/16 v2, 0x44a

    invoke-virtual {p1, v2}, Lbyo;->a(I)Lbyo;

    .line 196
    const/16 v2, 0x446

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 197
    const/16 v2, 0x44b

    invoke-virtual {p1, v2, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 198
    invoke-virtual {p1}, Lbyo;->b()Lbyo;

    .line 205
    :cond_0
    :goto_0
    const/16 v1, 0x260

    const-string v2, "subject"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 206
    const/16 v1, 0x24a

    const-string v2, "complete"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 207
    const/16 v1, 0x24b

    const-string v2, "date_complete"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 208
    const/16 v1, 0x24e

    const-string v2, "importance"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 209
    const/16 v1, 0x25d

    const-string v2, "sensitivity"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 214
    const-string v1, "start_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 215
    const/16 v2, 0x25e

    invoke-virtual {p1, v2, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 216
    const/16 v2, 0x25f

    invoke-virtual {p1, v2, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 218
    const-string v1, "due_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 219
    const/16 v2, 0x24c

    invoke-virtual {p1, v2, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 220
    const/16 v2, 0x24d

    invoke-virtual {p1, v2, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 222
    const/16 v1, 0x25b

    const-string v2, "reminder_set"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 223
    const/16 v1, 0x25c

    const-string v2, "reminder_time"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 1248
    const-string v1, "rrule"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    if-eqz v1, :cond_1

    .line 1250
    const-string v2, "recurrent_start_date"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1251
    const-string v3, "recurrence_dead_occur"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1252
    const-string v4, "recurrence_regenerate"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1253
    invoke-static {p1, v1, v2, v3, v4}, Lcdm;->a(Lbyo;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 1255
    :cond_1
    const-string v1, "categories"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 229
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\\"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-lez v0, :cond_4

    .line 231
    const/16 v0, 0x248

    invoke-virtual {p1, v0}, Lbyo;->a(I)Lbyo;

    .line 232
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 234
    const/16 v2, 0x249

    invoke-virtual {p1, v2, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_1

    .line 201
    :cond_2
    const/16 v2, 0x245

    invoke-static {v1}, Lbra;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_0

    .line 236
    :cond_3
    invoke-virtual {p1}, Lbyo;->b()Lbyo;

    .line 239
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    const/high16 v0, 0x100000

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbwz;
    .locals 6

    .prologue
    .line 260
    new-instance v0, Lbyr;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbyr;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbyo;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 3

    .prologue
    const/16 v1, 0x200

    .line 87
    if-eqz p7, :cond_0

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    mul-int/lit8 v0, p8, 0xa

    .line 93
    const/16 v2, 0x20a

    if-le v0, v2, :cond_1

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    const-string v2, "0"

    if-ge v0, v1, :cond_2

    :goto_1
    invoke-static {p2, v2, p3, p4, v0}, Lcav;->a(Lbyo;Ljava/lang/String;DI)V

    .line 99
    invoke-direct/range {p0 .. p6}, Lcav;->a(Landroid/content/Context;Lbyo;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .prologue
    .line 265
    new-instance v1, Lcdl;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->J:J

    .line 266
    invoke-static {v2, v3}, Lcdm;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcdl;-><init>(Landroid/net/Uri;)V

    .line 1272
    iget-object v0, p0, Lcav;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1274
    const-string v0, "sync_dirty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1275
    iget-object v0, p0, Lcav;->b:Ljava/util/List;

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

    .line 1276
    invoke-virtual {v1, v4, v5, v2}, Lcdl;->a(JLandroid/content/ContentValues;)V

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v0, p0, Lcav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcav;->a:Ljava/util/List;

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

    .line 1282
    invoke-virtual {v1, v4, v5}, Lcdl;->a(J)V

    goto :goto_1

    .line 1285
    :cond_1
    invoke-virtual {v1, p1}, Lcdl;->a(Landroid/content/Context;)V

    .line 1286
    return-void
.end method
