.class public final Lbhv;
.super Lbhy;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<[",
            "Lbhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 244
    sput-object v0, Lbhv;->a:Ljava/lang/String;

    .line 245
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lbhv;->b:Lrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lbhy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iput-object p1, p0, Lbhv;->e:Landroid/content/Context;

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
    invoke-direct {p0, p1, p2}, Lbhy;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 189
    iget-wide v2, p3, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 190
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 191
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 192
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 240
    :cond_1
    :goto_0
    return-object v0

    .line 193
    :cond_2
    invoke-static {v0, p0}, Lbcs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbcs;

    move-result-object v2

    .line 194
    :try_start_0
    new-instance v3, Lbhn;

    invoke-direct {v3, v1, v0}, Lbhn;-><init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 197
    iget-object v0, v3, Lbhn;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v4

    .line 198
    sget v0, Lnd;->h:I

    invoke-virtual {v4, v0}, Lbkr;->a(I)V

    .line 202
    const/4 v0, 0x0

    new-array v0, v0, [Lbhq;

    .line 203
    iget v1, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v1, :cond_4

    .line 204
    invoke-virtual {v4, p3}, Lbkr;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbku;

    move-result-object v1

    .line 205
    array-length v5, v1

    .line 206
    if-lez v5, :cond_3

    .line 207
    invoke-static {v1}, Lbhn;->a([Lbku;)[Lbhq;

    move-result-object v0

    .line 208
    sget-object v1, Lbhn;->b:Lrp;

    iget-object v5, v3, Lbhn;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-virtual {v1, v6, v7, v0}, Lrp;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 215
    :goto_1
    if-nez v1, :cond_5

    .line 216
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbni;->a(II)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 238
    :goto_2
    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v2}, Lbcs;->e()V

    goto :goto_0

    .line 210
    :cond_4
    :try_start_1
    sget-object v0, Lbhn;->b:Lrp;

    iget-object v1, v3, Lbhn;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 211
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, [Lbhq;

    move-object v1, v0

    goto :goto_1

    .line 217
    :cond_5
    array-length v5, v1

    .line 218
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v0, v5, v0

    iget v6, p3, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 219
    if-gtz v6, :cond_6

    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 221
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_3
    iget v8, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v8, v6

    if-ge v0, v8, :cond_8

    .line 223
    aget-object v8, v1, v0

    iget-object v8, v8, Lbhq;->a:Lbku;

    .line 224
    invoke-virtual {v3, p0, v8}, Lbhn;->a(Landroid/content/Context;Lbku;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 225
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbku;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbku;

    .line 229
    new-instance v1, Lbhp;

    invoke-direct {v1, v3, p0, p3}, Lbhp;-><init>(Lbhn;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V

    .line 231
    new-instance v6, Lbkn;

    invoke-direct {v6}, Lbkn;-><init>()V

    .line 232
    sget-object v7, Lbko;->a:Lbko;

    invoke-virtual {v6, v7}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v7, Lbko;->b:Lbko;

    invoke-virtual {v6, v7}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v4, v0, v6, v1}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 235
    invoke-virtual {v3, p0, v4, v0}, Lbhn;->a(Landroid/content/Context;Lbkr;[Lbku;)V

    .line 236
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lbni;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    .line 242
    invoke-virtual {v2}, Lbcs;->e()V

    :cond_a
    throw v0
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 21

    .prologue
    .line 96
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 97
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/android/emailcommon/service/SearchParams;->a:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 98
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 99
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-nez v12, :cond_1

    .line 100
    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    .line 101
    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v4

    .line 187
    :goto_0
    return-object v4

    .line 102
    :cond_1
    new-instance v4, Lbpt;

    .line 103
    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lbpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v8, v4, Lbpt;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 108
    iget-object v8, v4, Lbpt;->n:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    const-string v8, "from_address"

    iget-object v9, v4, Lbpt;->j:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbpt;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 110
    const-string v8, "to_addresses"

    iget-object v9, v4, Lbpt;->i:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbpt;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 111
    const-string v8, "subject"

    iget-object v4, v4, Lbpt;->k:Ljava/util/Set;

    invoke-static {v8, v4, v5}, Lbpt;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 112
    const-string v4, " "

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 113
    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 114
    new-instance v13, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 115
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 117
    const/4 v5, 0x0

    .line 118
    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lbcs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 119
    :try_start_1
    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lbcs;->a(Ljava/lang/String;)Lbkr;

    move-result-object v14

    .line 120
    sget v4, Lnd;->h:I

    invoke-virtual {v14, v4}, Lbkr;->a(I)V

    .line 121
    const/4 v4, 0x0

    new-array v4, v4, [Lbhq;

    .line 122
    move-object/from16 v0, p3

    iget v5, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v5, :cond_5

    .line 123
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lbkr;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbku;

    move-result-object v5

    .line 124
    array-length v8, v5

    .line 125
    if-lez v8, :cond_3

    .line 126
    invoke-static {v5}, Lbhn;->a([Lbku;)[Lbhq;

    move-result-object v4

    .line 127
    sget-object v5, Lbhv;->b:Lrp;

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1, v4}, Lrp;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v5, v4

    .line 132
    :goto_1
    if-nez v5, :cond_6

    .line 133
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbni;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 134
    if-eqz v11, :cond_4

    .line 135
    invoke-virtual {v11}, Lbcs;->e()V

    .line 136
    :cond_4
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 129
    :cond_5
    :try_start_2
    sget-object v4, Lbhv;->b:Lrp;

    .line 130
    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, [Lbhq;

    move-object v5, v4

    goto :goto_1

    .line 140
    :cond_6
    array-length v15, v5

    .line 141
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v4, v15, v4

    move-object/from16 v0, p3

    iget v8, v0, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 142
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v15}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 143
    if-gtz v8, :cond_8

    .line 144
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbni;->a(II)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 145
    if-eqz v11, :cond_7

    .line 146
    invoke-virtual {v11}, Lbcs;->e()V

    .line 147
    :cond_7
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 151
    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_2
    move-object/from16 v0, p3

    iget v10, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v10, v8

    if-ge v4, v10, :cond_9

    .line 153
    aget-object v10, v5, v4

    iget-object v10, v10, Lbhq;->a:Lbku;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 155
    :cond_9
    new-instance v16, Lbkn;

    invoke-direct/range {v16 .. v16}, Lbkn;-><init>()V

    .line 156
    sget-object v4, Lbko;->a:Lbko;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v4, Lbko;->b:Lbko;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lbku;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbku;

    .line 159
    new-instance v5, Lbhw;

    move-wide/from16 v8, p4

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v10}, Lbhw;-><init>(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLandroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 160
    invoke-virtual/range {v16 .. v16}, Lbkn;->clear()V

    .line 161
    sget-object v5, Lbko;->c:Lbko;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 162
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 163
    const/4 v5, 0x1

    new-array v10, v5, [Lbku;

    .line 164
    array-length v0, v4

    move/from16 v17, v0

    const/4 v5, 0x0

    move v9, v5

    :goto_3
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    aget-object v18, v4, v9

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    move-object/from16 v0, v18

    invoke-static {v0, v5, v7}, Lbjx;->a(Lbkz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168
    const/4 v7, 0x0

    aput-object v18, v10, v7

    .line 169
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

    check-cast v7, Lbkz;

    .line 170
    invoke-virtual/range {v16 .. v16}, Lbkn;->clear()V

    .line 171
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v10, v0, v7}, Lbkr;->a([Lbku;Lbkn;Lbks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 182
    :catchall_0
    move-exception v4

    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_a

    .line 183
    invoke-virtual {v5}, Lbcs;->e()V

    .line 184
    :cond_a
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    throw v4

    .line 174
    :cond_b
    const/4 v5, 0x1

    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6, v12, v5}, Lbgr;->a(Landroid/content/Context;Lbku;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_3

    .line 176
    :cond_c
    if-eqz v11, :cond_d

    .line 177
    invoke-virtual {v11}, Lbcs;->e()V

    .line 178
    :cond_d
    const-string v4, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 187
    const/4 v4, 0x0

    invoke-static {v4, v15}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_0

    .line 182
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
    sget-object v0, Lcum;->bZ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbhv;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lbhv;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbhv;->e:Landroid/content/Context;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lbhv;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lbhv;->a:Ljava/lang/String;

    const-string v2, "Exception in ImapService.searchMessages"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-static {v0}, Lbhg;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 15
    invoke-static {v0, v6}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbnr;JJZ)V
    .locals 20

    .prologue
    .line 16
    const/4 v14, 0x0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhv;->e:Landroid/content/Context;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v15

    .line 18
    if-nez v15, :cond_1

    .line 19
    const-wide/16 v4, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-wide v4, v15, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhv;->e:Landroid/content/Context;

    iget-wide v6, v15, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 23
    invoke-static {v2, v6, v7}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v16

    .line 24
    if-nez v16, :cond_2

    .line 25
    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    move-object v2, v14

    :goto_1
    :try_start_1
    sget-object v3, Lbhv;->a:Ljava/lang/String;

    const-string v4, "Error loading attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 87
    const-string v4, "uiState"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lbhv;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    const-wide/16 v4, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Lbkr;->b()V

    goto :goto_0

    .line 27
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhv;->e:Landroid/content/Context;

    invoke-static {v2, v15}, Lbpm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v15, Lcom/android/emailcommon/provider/Attachment;->w:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 28
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v14, :cond_3

    .line 94
    invoke-virtual {v14}, Lbkr;->b()V

    :cond_3
    throw v2

    .line 30
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    :try_start_3
    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhv;->e:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lblz;->Y:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhv;->e:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lblz;->H:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V

    goto/16 :goto_0

    .line 36
    :cond_5
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Lbhv;->e:Landroid/content/Context;

    sget-object v7, Lblh;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "sourceMessageKey"

    aput-object v10, v8, v9

    const-string v9, "messageKey=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, -0x1

    .line 39
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 40
    invoke-static/range {v6 .. v13}, Lbqi;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 42
    move-object/from16 v0, p0

    iget-object v8, v0, Lbhv;->e:Landroid/content/Context;

    .line 43
    invoke-static {v8, v6, v7}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v6

    .line 44
    if-eqz v6, :cond_6

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhv;->e:Landroid/content/Context;

    iget-wide v8, v6, Lblz;->H:J

    invoke-static {v2, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 46
    iget-object v6, v6, Lblz;->z:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v6, v0, Lblz;->z:Ljava/lang/String;

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

    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V

    goto/16 :goto_0

    .line 47
    :cond_8
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    move-object/from16 v0, v16

    iget-wide v6, v0, Lblz;->Z:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhv;->e:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lblz;->Z:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    goto :goto_3

    .line 52
    :cond_9
    invoke-static {v3}, Lbjo;->b(Lcom/android/emailcommon/provider/Account;)I

    move-result v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lbhv;->e:Landroid/content/Context;

    invoke-static {v3, v6}, Lbcs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbcs;

    move-result-object v3

    .line 54
    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbcs;->a(Ljava/lang/String;)Lbkr;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 55
    :try_start_4
    sget v3, Lnd;->h:I

    invoke-virtual {v2, v3}, Lbkr;->a(I)V

    .line 56
    move-object/from16 v0, v16

    iget-object v3, v0, Lblz;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbkr;->c(Ljava/lang/String;)Lbku;

    move-result-object v3

    .line 57
    new-instance v9, Lbjr;

    invoke-direct {v9}, Lbjr;-><init>()V

    .line 58
    iget-wide v6, v15, Lcom/android/emailcommon/provider/Attachment;->m:J

    long-to-int v6, v6

    .line 59
    iput v6, v9, Lbjr;->c:I

    .line 60
    const-string v6, "X-Android-Attachment-StoreData"

    iget-object v7, v15, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Lbjr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v6, "Content-Type"

    const-string v7, "%s;\n name=\"%s\""

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget-object v11, v15, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    aput-object v11, v8, v10

    .line 62
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v9, v6, v7}, Lbjr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v6, "Content-Transfer-Encoding"

    const-string v7, "base64"

    invoke-virtual {v9, v6, v7}, Lbjr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v6, Lbjw;

    invoke-direct {v6}, Lbjw;-><init>()V

    .line 66
    const-string v7, "mixed"

    invoke-virtual {v6, v7}, Lbjw;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6, v9}, Lbjw;->a(Lbkl;)V

    .line 68
    const-string v7, "Content-Type"

    const-string v8, "multipart/mixed"

    invoke-virtual {v3, v7, v8}, Lbku;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v6}, Lbku;->a(Lbkk;)V

    .line 70
    new-instance v10, Lbkn;

    invoke-direct {v10}, Lbkn;-><init>()V

    .line 71
    invoke-virtual {v10, v9}, Lbkn;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v6, 0x1

    new-array v11, v6, [Lbku;

    const/4 v6, 0x0

    aput-object v3, v11, v6

    new-instance v3, Lbhx;

    move-wide/from16 v6, p4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lbhx;-><init>(JJLbnr;)V

    invoke-virtual {v2, v11, v10, v3}, Lbkr;->a([Lbku;Lbkn;Lbks;)V

    .line 74
    iget-object v3, v9, Lbjr;->b:Lbkk;

    .line 75
    if-nez v3, :cond_a

    .line 76
    new-instance v3, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v4, 0x1c

    const-string v5, "Attachment not loaded."

    invoke-direct {v3, v4, v5}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 85
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 77
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhv;->e:Landroid/content/Context;

    .line 78
    iget-object v6, v9, Lbjr;->b:Lbkk;

    .line 79
    invoke-interface {v6}, Lbkk;->h_()Ljava/io/InputStream;

    move-result-object v6

    .line 80
    invoke-static {v3, v6, v15}, Lbpm;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 81
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbnr;->a(JJII)V
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Lbkr;->b()V

    goto/16 :goto_0

    .line 93
    :catchall_1
    move-exception v3

    move-object v14, v2

    move-object v2, v3

    goto/16 :goto_2
.end method
