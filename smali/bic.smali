.class public final Lbic;
.super Lbif;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<[",
            "Lbhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 247
    sput-object v0, Lbic;->a:Ljava/lang/String;

    .line 248
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Lbic;->b:Lot;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lbif;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iput-object p1, p0, Lbic;->e:Landroid/content/Context;

    .line 5
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
    invoke-direct {p0, p1, p2}, Lbif;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 191
    iget-wide v2, p3, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 192
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 193
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 194
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 243
    :cond_1
    :goto_0
    return-object v0

    .line 195
    :cond_2
    invoke-static {v0, p0}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;

    move-result-object v2

    .line 196
    :try_start_0
    new-instance v3, Lbhu;

    invoke-direct {v3, v1, v0}, Lbhu;-><init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 199
    iget-object v0, v3, Lbhu;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v4

    .line 200
    sget v0, Lks;->h:I

    invoke-virtual {v4, v0}, Lbkw;->a(I)V

    .line 204
    const/4 v0, 0x0

    new-array v0, v0, [Lbhx;

    .line 205
    iget v1, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v1, :cond_4

    .line 206
    invoke-virtual {v4, p3}, Lbkw;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbkz;

    move-result-object v1

    .line 207
    array-length v5, v1

    .line 208
    if-lez v5, :cond_3

    .line 209
    invoke-static {v1}, Lbhu;->a([Lbkz;)[Lbhx;

    move-result-object v0

    .line 210
    sget-object v1, Lbhu;->b:Lot;

    iget-object v5, v3, Lbhu;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-virtual {v1, v6, v7, v0}, Lot;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 217
    :goto_1
    if-nez v1, :cond_5

    .line 218
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbnm;->a(II)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 241
    :goto_2
    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v2}, Lbdb;->e()V

    goto :goto_0

    .line 212
    :cond_4
    :try_start_1
    sget-object v0, Lbhu;->b:Lot;

    iget-object v1, v3, Lbhu;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, [Lbhx;

    move-object v1, v0

    goto :goto_1

    .line 219
    :cond_5
    array-length v5, v1

    .line 220
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v0, v5, v0

    iget v6, p3, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 221
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 222
    if-gtz v6, :cond_6

    .line 223
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 224
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_3
    iget v8, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v8, v6

    if-ge v0, v8, :cond_8

    .line 226
    aget-object v8, v1, v0

    iget-object v8, v8, Lbhx;->a:Lbkz;

    .line 227
    invoke-virtual {v3, p0, v8}, Lbhu;->a(Landroid/content/Context;Lbkz;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 228
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbkz;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkz;

    .line 232
    new-instance v1, Lbhw;

    invoke-direct {v1, v3, p0, p3}, Lbhw;-><init>(Lbhu;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V

    .line 234
    new-instance v6, Lbks;

    invoke-direct {v6}, Lbks;-><init>()V

    .line 235
    sget-object v7, Lbkt;->a:Lbkt;

    invoke-virtual {v6, v7}, Lbks;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v7, Lbkt;->b:Lbkt;

    invoke-virtual {v6, v7}, Lbks;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v4, v0, v6, v1}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 238
    invoke-virtual {v3, p0, v4, v0}, Lbhu;->a(Landroid/content/Context;Lbkw;[Lbkz;)V

    .line 239
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lbnm;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 244
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    .line 245
    invoke-virtual {v2}, Lbdb;->e()V

    :cond_a
    throw v0
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 21

    .prologue
    .line 97
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 98
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/android/emailcommon/service/SearchParams;->a:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 99
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 100
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-nez v12, :cond_1

    .line 101
    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    .line 102
    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v4

    .line 189
    :goto_0
    return-object v4

    .line 103
    :cond_1
    new-instance v4, Lbpx;

    .line 104
    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lbpx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v8, v4, Lbpx;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 109
    iget-object v8, v4, Lbpx;->n:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    const-string v8, "from_address"

    iget-object v9, v4, Lbpx;->j:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbpx;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 111
    const-string v8, "to_addresses"

    iget-object v9, v4, Lbpx;->i:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbpx;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 112
    const-string v8, "subject"

    iget-object v4, v4, Lbpx;->k:Ljava/util/Set;

    invoke-static {v8, v4, v5}, Lbpx;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 113
    const-string v4, " "

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 114
    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 115
    new-instance v13, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 116
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 118
    const/4 v5, 0x0

    .line 119
    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 120
    :try_start_1
    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lbdb;->a(Ljava/lang/String;)Lbkw;

    move-result-object v14

    .line 121
    sget v4, Lks;->h:I

    invoke-virtual {v14, v4}, Lbkw;->a(I)V

    .line 122
    const/4 v4, 0x0

    new-array v4, v4, [Lbhx;

    .line 123
    move-object/from16 v0, p3

    iget v5, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v5, :cond_5

    .line 124
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lbkw;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbkz;

    move-result-object v5

    .line 125
    array-length v8, v5

    .line 126
    if-lez v8, :cond_3

    .line 127
    invoke-static {v5}, Lbhu;->a([Lbkz;)[Lbhx;

    move-result-object v4

    .line 128
    sget-object v5, Lbic;->b:Lot;

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1, v4}, Lot;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v5, v4

    .line 133
    :goto_1
    if-nez v5, :cond_6

    .line 134
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbnm;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 135
    if-eqz v11, :cond_4

    .line 136
    invoke-virtual {v11}, Lbdb;->e()V

    .line 137
    :cond_4
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 130
    :cond_5
    :try_start_2
    sget-object v4, Lbic;->b:Lot;

    .line 131
    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, [Lbhx;

    move-object v5, v4

    goto :goto_1

    .line 141
    :cond_6
    array-length v15, v5

    .line 142
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v4, v15, v4

    move-object/from16 v0, p3

    iget v8, v0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 143
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 144
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v15}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 145
    if-gtz v8, :cond_8

    .line 146
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbnm;->a(II)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 147
    if-eqz v11, :cond_7

    .line 148
    invoke-virtual {v11}, Lbdb;->e()V

    .line 149
    :cond_7
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 153
    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_2
    move-object/from16 v0, p3

    iget v10, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v10, v8

    if-ge v4, v10, :cond_9

    .line 155
    aget-object v10, v5, v4

    iget-object v10, v10, Lbhx;->a:Lbkz;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 157
    :cond_9
    new-instance v16, Lbks;

    invoke-direct/range {v16 .. v16}, Lbks;-><init>()V

    .line 158
    sget-object v4, Lbkt;->a:Lbkt;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbks;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v4, Lbkt;->b:Lbkt;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbks;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lbkz;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbkz;

    .line 161
    new-instance v5, Lbid;

    move-wide/from16 v8, p4

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v10}, Lbid;-><init>(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLandroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 162
    invoke-virtual/range {v16 .. v16}, Lbks;->clear()V

    .line 163
    sget-object v5, Lbkt;->c:Lbkt;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lbks;->add(Ljava/lang/Object;)Z

    .line 164
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 165
    const/4 v5, 0x1

    new-array v10, v5, [Lbkz;

    .line 166
    array-length v0, v4

    move/from16 v17, v0

    const/4 v5, 0x0

    move v9, v5

    :goto_3
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    aget-object v18, v4, v9

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    move-object/from16 v0, v18

    invoke-static {v0, v5, v7}, Lbkc;->a(Lble;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    const/4 v7, 0x0

    aput-object v18, v10, v7

    .line 171
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    move/from16 v0, v19

    if-ge v8, v0, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Lble;

    .line 172
    invoke-virtual/range {v16 .. v16}, Lbks;->clear()V

    .line 173
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lbks;->add(Ljava/lang/Object;)Z

    .line 174
    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v10, v0, v7}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 184
    :catchall_0
    move-exception v4

    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_a

    .line 185
    invoke-virtual {v5}, Lbdb;->e()V

    .line 186
    :cond_a
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    throw v4

    .line 176
    :cond_b
    const/4 v5, 0x1

    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6, v12, v5}, Lbgy;->a(Landroid/content/Context;Lbkz;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_3

    .line 178
    :cond_c
    if-eqz v11, :cond_d

    .line 179
    invoke-virtual {v11}, Lbdb;->e()V

    .line 180
    :cond_d
    const-string v4, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 189
    const/4 v4, 0x0

    invoke-static {v4, v15}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v4

    goto :goto_5
.end method


# virtual methods
.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lctb;->bG:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbic;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lbic;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbic;->e:Landroid/content/Context;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lbic;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lbic;->a:Ljava/lang/String;

    const-string v2, "Exception in ImapService.searchMessages"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-static {v0}, Lbhn;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 15
    invoke-static {v0, v6}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbnv;JJZ)V
    .locals 18

    .prologue
    .line 16
    const/4 v13, 0x0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbic;->e:Landroid/content/Context;

    .line 18
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v14

    .line 19
    if-nez v14, :cond_1

    .line 20
    const-wide/16 v4, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-wide v4, v14, Lcom/android/emailcommon/provider/Attachment;->p:J

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lbic;->e:Landroid/content/Context;

    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->p:J

    .line 24
    invoke-static {v2, v6, v7}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v15

    .line 25
    if-nez v15, :cond_2

    .line 26
    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    move-object v2, v13

    :goto_1
    :try_start_1
    sget-object v3, Lbic;->a:Ljava/lang/String;

    const-string v4, "Error loading attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 88
    const-string v4, "uiState"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lbic;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    const-wide/16 v4, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2}, Lbkw;->b()V

    goto :goto_0

    .line 28
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbic;->e:Landroid/content/Context;

    invoke-static {v2, v14}, Lbpq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v14, Lcom/android/emailcommon/provider/Attachment;->v:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 29
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v13, :cond_3

    .line 95
    invoke-virtual {v13}, Lbkw;->b()V

    :cond_3
    throw v2

    .line 31
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    :try_start_3
    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lbic;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbme;->Y:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lbic;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbme;->H:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V

    goto/16 :goto_0

    .line 37
    :cond_5
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    .line 38
    move-object/from16 v0, p0

    iget-object v6, v0, Lbic;->e:Landroid/content/Context;

    sget-object v7, Lblm;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "sourceMessageKey"

    aput-object v10, v8, v9

    const-string v9, "messageKey=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 40
    invoke-static/range {v6 .. v12}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 42
    move-object/from16 v0, p0

    iget-object v8, v0, Lbic;->e:Landroid/content/Context;

    .line 43
    invoke-static {v8, v6, v7}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v6

    .line 44
    if-eqz v6, :cond_6

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lbic;->e:Landroid/content/Context;

    iget-wide v8, v6, Lbme;->H:J

    invoke-static {v2, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 46
    iget-object v6, v6, Lbme;->z:Ljava/lang/String;

    iput-object v6, v15, Lbme;->z:Ljava/lang/String;

    .line 49
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    if-nez v2, :cond_9

    .line 50
    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V

    goto/16 :goto_0

    .line 47
    :cond_8
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    iget-wide v6, v15, Lbme;->Z:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lbic;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbme;->Z:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    goto :goto_3

    .line 53
    :cond_9
    invoke-static {v3}, Lbjt;->b(Lcom/android/emailcommon/provider/Account;)I

    move-result v6

    .line 54
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v6, v0, Lbic;->e:Landroid/content/Context;

    invoke-static {v3, v6}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;

    move-result-object v3

    .line 56
    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbdb;->a(Ljava/lang/String;)Lbkw;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 57
    :try_start_4
    sget v3, Lks;->h:I

    invoke-virtual {v2, v3}, Lbkw;->a(I)V

    .line 58
    iget-object v3, v15, Lbme;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbkw;->c(Ljava/lang/String;)Lbkz;

    move-result-object v3

    .line 59
    new-instance v9, Lbjw;

    invoke-direct {v9}, Lbjw;-><init>()V

    .line 60
    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->l:J

    long-to-int v6, v6

    .line 61
    iput v6, v9, Lbjw;->c:I

    .line 62
    const-string v6, "X-Android-Attachment-StoreData"

    iget-object v7, v14, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Lbjw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v6, "Content-Type"

    const-string v7, "%s;\n name=\"%s\""

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    aput-object v11, v8, v10

    .line 64
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v9, v6, v7}, Lbjw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v6, "Content-Transfer-Encoding"

    const-string v7, "base64"

    invoke-virtual {v9, v6, v7}, Lbjw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v6, Lbkb;

    invoke-direct {v6}, Lbkb;-><init>()V

    .line 68
    const-string v7, "mixed"

    invoke-virtual {v6, v7}, Lbkb;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v9}, Lbkb;->a(Lbkq;)V

    .line 70
    const-string v7, "Content-Type"

    const-string v8, "multipart/mixed"

    invoke-virtual {v3, v7, v8}, Lbkz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v6}, Lbkz;->a(Lbkp;)V

    .line 72
    new-instance v10, Lbks;

    invoke-direct {v10}, Lbks;-><init>()V

    .line 73
    invoke-virtual {v10, v9}, Lbks;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v6, 0x1

    new-array v11, v6, [Lbkz;

    const/4 v6, 0x0

    aput-object v3, v11, v6

    new-instance v3, Lbie;

    move-wide/from16 v6, p4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lbie;-><init>(JJLbnv;)V

    invoke-virtual {v2, v11, v10, v3}, Lbkw;->a([Lbkz;Lbks;Lbkx;)V

    .line 76
    iget-object v3, v9, Lbjw;->b:Lbkp;

    .line 77
    if-nez v3, :cond_a

    .line 78
    new-instance v3, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v4, 0x1c

    const-string v5, "Attachment not loaded."

    invoke-direct {v3, v4, v5}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 86
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 79
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbic;->e:Landroid/content/Context;

    .line 80
    iget-object v6, v9, Lbjw;->b:Lbkp;

    .line 81
    invoke-interface {v6}, Lbkp;->h_()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v3, v6, v14}, Lbpq;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 82
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnv;->a(JJII)V
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Lbkw;->b()V

    goto/16 :goto_0

    .line 94
    :catchall_1
    move-exception v3

    move-object v13, v2

    move-object v2, v3

    goto/16 :goto_2
.end method
