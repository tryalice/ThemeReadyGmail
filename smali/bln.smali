.class public final Lbln;
.super Lblq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
            "<[",
            "Lbli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 249
    sput-object v0, Lbln;->a:Ljava/lang/String;

    .line 250
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    sput-object v0, Lbln;->b:Lrw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lblq;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iput-object p1, p0, Lbln;->e:Landroid/content/Context;

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
    invoke-direct {p0, p1, p2}, Lblq;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 192
    iget-wide v2, p3, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 193
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 194
    :cond_0
    sget-object v0, Lbln;->a:Ljava/lang/String;

    const-string v1, "Attempted search for %s but account or mailbox information was missing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbpv;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 245
    :cond_1
    :goto_0
    return-object v0

    .line 196
    :cond_2
    invoke-static {v0, p0}, Lbgn;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbgn;

    move-result-object v2

    .line 197
    :try_start_0
    new-instance v3, Lblf;

    invoke-direct {v3, v1, v0}, Lblf;-><init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 200
    iget-object v0, v3, Lblf;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbgn;->a(Ljava/lang/String;)Lbnw;

    move-result-object v4

    .line 201
    sget v0, Lnb;->h:I

    invoke-virtual {v4, v0}, Lbnw;->a(I)V

    .line 205
    const/4 v0, 0x0

    new-array v0, v0, [Lbli;

    .line 206
    iget v1, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v1, :cond_4

    .line 207
    invoke-virtual {v4, p3}, Lbnw;->a(Lcom/android/emailcommon/service/SearchParams;)[Lboa;

    move-result-object v1

    .line 208
    array-length v5, v1

    .line 209
    if-lez v5, :cond_3

    .line 210
    invoke-static {v1}, Lblf;->a([Lboa;)[Lbli;

    move-result-object v0

    .line 211
    sget-object v1, Lblf;->b:Lrw;

    iget-object v5, v3, Lblf;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v1, v6, v7, v0}, Lrw;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 218
    :goto_1
    if-nez v1, :cond_5

    .line 219
    sget-object v0, Lblf;->a:Ljava/lang/String;

    const-string v1, "Nothing matched in ImapSearchMessage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpv;->a(II)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 243
    :goto_2
    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v2}, Lbgn;->e()V

    goto :goto_0

    .line 213
    :cond_4
    :try_start_1
    sget-object v0, Lblf;->b:Lrw;

    iget-object v1, v3, Lblf;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, [Lbli;

    move-object v1, v0

    goto :goto_1

    .line 221
    :cond_5
    array-length v5, v1

    .line 222
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v0, v5, v0

    iget v6, p3, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 223
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 224
    if-gtz v6, :cond_6

    .line 225
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpv;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 226
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_3
    iget v8, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v8, v6

    if-ge v0, v8, :cond_8

    .line 228
    aget-object v8, v1, v0

    iget-object v8, v8, Lbli;->a:Lboa;

    .line 229
    invoke-virtual {v3, p0, v8}, Lblf;->a(Landroid/content/Context;Lboa;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 233
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lboa;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboa;

    .line 234
    new-instance v1, Lblh;

    invoke-direct {v1, v3, p0, p3}, Lblh;-><init>(Lblf;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V

    .line 236
    new-instance v6, Lbns;

    invoke-direct {v6}, Lbns;-><init>()V

    .line 237
    sget-object v7, Lbnt;->a:Lbnt;

    invoke-virtual {v6, v7}, Lbns;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v7, Lbnt;->b:Lbnt;

    invoke-virtual {v6, v7}, Lbns;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v4, v0, v6, v1}, Lbnw;->a([Lboa;Lbns;Lbnx;)V

    .line 240
    invoke-virtual {v3, p0, v4, v0}, Lblf;->a(Landroid/content/Context;Lbnw;[Lboa;)V

    .line 241
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lbpv;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    .line 247
    invoke-virtual {v2}, Lbgn;->e()V

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
    sget-object v4, Lbln;->a:Ljava/lang/String;

    const-string v5, "Attempted search for %s but account or mailbox information was missing"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbpv;->a(II)Landroid/os/Bundle;

    move-result-object v4

    .line 190
    :goto_0
    return-object v4

    .line 103
    :cond_1
    new-instance v4, Lbsg;

    .line 104
    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lbsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v8, v4, Lbsg;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 109
    iget-object v8, v4, Lbsg;->n:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    const-string v8, "from_address"

    iget-object v9, v4, Lbsg;->j:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbsg;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 111
    const-string v8, "to_addresses"

    iget-object v9, v4, Lbsg;->i:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbsg;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 112
    const-string v8, "subject"

    iget-object v4, v4, Lbsg;->k:Ljava/util/Set;

    invoke-static {v8, v4, v5}, Lbsg;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

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

    invoke-static {v6, v0}, Lbgn;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 120
    :try_start_1
    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lbgn;->a(Ljava/lang/String;)Lbnw;

    move-result-object v14

    .line 121
    sget v4, Lnb;->h:I

    invoke-virtual {v14, v4}, Lbnw;->a(I)V

    .line 122
    const/4 v4, 0x0

    new-array v4, v4, [Lbli;

    .line 123
    move-object/from16 v0, p3

    iget v5, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v5, :cond_5

    .line 124
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lbnw;->a(Lcom/android/emailcommon/service/SearchParams;)[Lboa;

    move-result-object v5

    .line 125
    array-length v8, v5

    .line 126
    if-lez v8, :cond_3

    .line 127
    invoke-static {v5}, Lblf;->a([Lboa;)[Lbli;

    move-result-object v4

    .line 128
    sget-object v5, Lbln;->b:Lrw;

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1, v4}, Lrw;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v5, v4

    .line 133
    :goto_1
    if-nez v5, :cond_6

    .line 134
    sget-object v4, Lbln;->a:Ljava/lang/String;

    const-string v5, "sortableMessages == null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbpv;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 136
    if-eqz v11, :cond_4

    .line 137
    invoke-virtual {v11}, Lbgn;->e()V

    .line 138
    :cond_4
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 130
    :cond_5
    :try_start_2
    sget-object v4, Lbln;->b:Lrw;

    .line 131
    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, [Lbli;

    move-object v5, v4

    goto :goto_1

    .line 142
    :cond_6
    array-length v15, v5

    .line 143
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v4, v15, v4

    move-object/from16 v0, p3

    iget v8, v0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 144
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 145
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v15}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 146
    if-gtz v8, :cond_8

    .line 147
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbpv;->a(II)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 148
    if-eqz v11, :cond_7

    .line 149
    invoke-virtual {v11}, Lbgn;->e()V

    .line 150
    :cond_7
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 154
    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_2
    move-object/from16 v0, p3

    iget v10, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v10, v8

    if-ge v4, v10, :cond_9

    .line 156
    aget-object v10, v5, v4

    iget-object v10, v10, Lbli;->a:Lboa;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 158
    :cond_9
    new-instance v16, Lbns;

    invoke-direct/range {v16 .. v16}, Lbns;-><init>()V

    .line 159
    sget-object v4, Lbnt;->a:Lbnt;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbns;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v4, Lbnt;->b:Lbnt;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbns;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lboa;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lboa;

    .line 162
    new-instance v5, Lblo;

    move-wide/from16 v8, p4

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v10}, Lblo;-><init>(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLandroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbnw;->a([Lboa;Lbns;Lbnx;)V

    .line 163
    invoke-virtual/range {v16 .. v16}, Lbns;->clear()V

    .line 164
    sget-object v5, Lbnt;->c:Lbnt;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lbns;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbnw;->a([Lboa;Lbns;Lbnx;)V

    .line 166
    const/4 v5, 0x1

    new-array v10, v5, [Lboa;

    .line 167
    array-length v0, v4

    move/from16 v17, v0

    const/4 v5, 0x0

    move v9, v5

    :goto_3
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    aget-object v18, v4, v9

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    move-object/from16 v0, v18

    invoke-static {v0, v5, v7}, Lbnj;->a(Lbof;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 171
    const/4 v7, 0x0

    aput-object v18, v10, v7

    .line 172
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

    check-cast v7, Lbof;

    .line 173
    invoke-virtual/range {v16 .. v16}, Lbns;->clear()V

    .line 174
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lbns;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v10, v0, v7}, Lbnw;->a([Lboa;Lbns;Lbnx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 185
    :catchall_0
    move-exception v4

    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_a

    .line 186
    invoke-virtual {v5}, Lbgn;->e()V

    .line 187
    :cond_a
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    throw v4

    .line 177
    :cond_b
    const/4 v5, 0x1

    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6, v12, v5}, Lbkk;->a(Landroid/content/Context;Lboa;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_3

    .line 179
    :cond_c
    if-eqz v11, :cond_d

    .line 180
    invoke-virtual {v11}, Lbgn;->e()V

    .line 181
    :cond_d
    const-string v4, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 190
    const/4 v4, 0x0

    invoke-static {v4, v15}, Lbpv;->a(II)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_0

    .line 185
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
    sget-object v0, Lcvk;->bm:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbln;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lbln;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbln;->e:Landroid/content/Context;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lbln;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lbln;->a:Ljava/lang/String;

    const-string v2, "Exception in ImapService.searchMessages"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-static {v0}, Lbky;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 15
    invoke-static {v0, v6}, Lbpv;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbqe;JJZ)V
    .locals 18

    .prologue
    .line 16
    const/4 v13, 0x0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

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

    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-wide v4, v14, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 24
    invoke-static {v2, v6, v7}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v15

    .line 25
    if-nez v15, :cond_2

    .line 26
    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    move-object v10, v13

    .line 86
    :goto_1
    :try_start_1
    sget-object v3, Lbln;->a:Ljava/lang/String;

    const-string v4, "Error loading attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 88
    const-string v3, "uiState"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lbln;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    const-wide/16 v4, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v10, :cond_0

    .line 93
    invoke-virtual {v10}, Lbnw;->b()V

    goto :goto_0

    .line 28
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

    invoke-static {v2, v14}, Lbrz;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v14, Lcom/android/emailcommon/provider/Attachment;->u:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 29
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    move-object v10, v13

    :goto_2
    if-eqz v10, :cond_3

    .line 95
    invoke-virtual {v10}, Lbnw;->b()V

    :cond_3
    throw v2

    .line 31
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    :try_start_3
    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbov;->X:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbov;->G:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V

    goto/16 :goto_0

    .line 37
    :cond_5
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    .line 38
    move-object/from16 v0, p0

    iget-object v6, v0, Lbln;->e:Landroid/content/Context;

    sget-object v7, Lbok;->a:Landroid/net/Uri;

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
    invoke-static/range {v6 .. v12}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 42
    move-object/from16 v0, p0

    iget-object v8, v0, Lbln;->e:Landroid/content/Context;

    .line 43
    invoke-static {v8, v6, v7}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v6

    .line 44
    if-eqz v6, :cond_6

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

    iget-wide v8, v6, Lbov;->G:J

    invoke-static {v2, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 46
    iget-object v6, v6, Lbov;->y:Ljava/lang/String;

    iput-object v6, v15, Lbov;->y:Ljava/lang/String;

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

    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V

    goto/16 :goto_0

    .line 47
    :cond_8
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    iget-wide v6, v15, Lbov;->Y:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbov;->Y:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    goto :goto_3

    .line 53
    :cond_9
    invoke-static {v3}, Lbna;->b(Lcom/android/emailcommon/provider/Account;)I

    move-result v6

    .line 54
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v6, v0, Lbln;->e:Landroid/content/Context;

    invoke-static {v3, v6}, Lbgn;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbgn;

    move-result-object v3

    .line 56
    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbgn;->a(Ljava/lang/String;)Lbnw;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v10

    .line 57
    :try_start_4
    sget v2, Lnb;->h:I

    invoke-virtual {v10, v2}, Lbnw;->a(I)V

    .line 58
    iget-object v2, v15, Lbov;->y:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lbnw;->c(Ljava/lang/String;)Lboa;

    move-result-object v2

    .line 59
    new-instance v9, Lbnd;

    invoke-direct {v9}, Lbnd;-><init>()V

    .line 60
    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->k:J

    long-to-int v3, v6

    .line 61
    iput v3, v9, Lbnd;->c:I

    .line 62
    const-string v3, "X-Android-Attachment-StoreData"

    iget-object v6, v14, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v9, v3, v6}, Lbnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "Content-Type"

    const-string v6, "%s;\n name=\"%s\""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    aput-object v11, v7, v8

    const/4 v8, 0x1

    iget-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    aput-object v11, v7, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v9, v3, v6}, Lbnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v3, "Content-Transfer-Encoding"

    const-string v6, "base64"

    invoke-virtual {v9, v3, v6}, Lbnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lbni;

    invoke-direct {v3}, Lbni;-><init>()V

    .line 68
    const-string v6, "mixed"

    invoke-virtual {v3, v6}, Lbni;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v9}, Lbni;->a(Lbnq;)V

    .line 70
    const-string v6, "Content-Type"

    const-string v7, "multipart/mixed"

    invoke-virtual {v2, v6, v7}, Lboa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v3}, Lboa;->a(Lbnp;)V

    .line 72
    new-instance v11, Lbns;

    invoke-direct {v11}, Lbns;-><init>()V

    .line 73
    invoke-virtual {v11, v9}, Lbns;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v3, 0x1

    new-array v12, v3, [Lboa;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    new-instance v3, Lblp;

    move-wide/from16 v6, p4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lblp;-><init>(JJLbqe;)V

    invoke-virtual {v10, v12, v11, v3}, Lbnw;->a([Lboa;Lbns;Lbnx;)V

    .line 76
    iget-object v2, v9, Lbnd;->b:Lbnp;

    .line 77
    if-nez v2, :cond_a

    .line 78
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1c

    const-string v4, "Attachment not loaded."

    invoke-direct {v2, v3, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 85
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 79
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbln;->e:Landroid/content/Context;

    .line 80
    iget-object v3, v9, Lbnd;->b:Lbnp;

    .line 81
    invoke-interface {v3}, Lbnp;->g_()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lbrz;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 82
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbqe;->a(JJII)V
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    if-eqz v10, :cond_0

    .line 84
    invoke-virtual {v10}, Lbnw;->b()V

    goto/16 :goto_0

    .line 94
    :catchall_1
    move-exception v2

    goto/16 :goto_2
.end method
