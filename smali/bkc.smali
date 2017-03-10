.class public final Lbkc;
.super Lbkf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<[",
            "Lbjx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lbkc;->a:Ljava/lang/String;

    .line 254
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    sput-object v0, Lbkc;->b:Lqt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lbkf;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iput-object p1, p0, Lbkc;->e:Landroid/content/Context;

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
    invoke-direct {p0, p1, p2}, Lbkf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 199
    iget-wide v2, p3, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 200
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 201
    :cond_0
    sget-object v0, Lbkc;->a:Ljava/lang/String;

    const-string v1, "Attempted search for %s but account or mailbox information was missing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 249
    :cond_1
    :goto_0
    return-object v0

    .line 203
    :cond_2
    invoke-static {v0, p0}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;

    move-result-object v2

    .line 204
    :try_start_0
    new-instance v3, Lbju;

    invoke-direct {v3, v1, v0}, Lbju;-><init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 207
    iget-object v0, v3, Lbju;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v4

    .line 208
    sget v0, Lmb;->h:I

    invoke-virtual {v4, v0}, Lbml;->a(I)V

    .line 211
    const/4 v0, 0x0

    new-array v0, v0, [Lbjx;

    .line 212
    iget v1, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v1, :cond_4

    .line 213
    invoke-virtual {v4, p3}, Lbml;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbmo;

    move-result-object v1

    .line 214
    array-length v5, v1

    .line 215
    if-lez v5, :cond_3

    .line 216
    invoke-static {v1}, Lbju;->a([Lbmo;)[Lbjx;

    move-result-object v0

    .line 217
    sget-object v1, Lbju;->b:Lqt;

    iget-object v5, v3, Lbju;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v1, v6, v7, v0}, Lqt;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 222
    :goto_1
    if-nez v1, :cond_5

    .line 223
    sget-object v0, Lbju;->a:Ljava/lang/String;

    const-string v1, "Nothing matched in ImapSearchMessage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbog;->a(II)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 247
    :goto_2
    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v2}, Lbfc;->e()V

    goto :goto_0

    .line 219
    :cond_4
    :try_start_1
    sget-object v0, Lbju;->b:Lqt;

    iget-object v1, v3, Lbju;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjx;

    move-object v1, v0

    goto :goto_1

    .line 225
    :cond_5
    array-length v5, v1

    .line 226
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v0, v5, v0

    iget v6, p3, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 227
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 228
    if-gtz v6, :cond_6

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 230
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_3
    iget v8, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v8, v6

    if-ge v0, v8, :cond_8

    .line 232
    aget-object v8, v1, v0

    iget-object v8, v8, Lbjx;->a:Lbmo;

    .line 233
    invoke-virtual {v3, p0, v8}, Lbju;->a(Landroid/content/Context;Lbmo;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 234
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 237
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbmo;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmo;

    .line 238
    new-instance v1, Lbjw;

    invoke-direct {v1, v3, p0, p3}, Lbjw;-><init>(Lbju;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V

    .line 240
    new-instance v6, Lbmh;

    invoke-direct {v6}, Lbmh;-><init>()V

    .line 241
    sget-object v7, Lbmi;->a:Lbmi;

    invoke-virtual {v6, v7}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v7, Lbmi;->b:Lbmi;

    invoke-virtual {v6, v7}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v4, v0, v6, v1}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 245
    invoke-virtual {v3, p0, v4, v0}, Lbju;->a(Landroid/content/Context;Lbml;[Lbmo;)V

    .line 246
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lbog;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    .line 251
    invoke-virtual {v2}, Lbfc;->e()V

    :cond_a
    throw v0
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 21

    .prologue
    .line 105
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 106
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/android/emailcommon/service/SearchParams;->a:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 107
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 108
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-nez v12, :cond_1

    .line 109
    :cond_0
    sget-object v4, Lbkc;->a:Ljava/lang/String;

    const-string v5, "Attempted search for %s but account or mailbox information was missing"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v4

    .line 197
    :goto_0
    return-object v4

    .line 111
    :cond_1
    new-instance v4, Lbqr;

    .line 113
    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lbqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v8, v4, Lbqr;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 117
    iget-object v8, v4, Lbqr;->n:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    const-string v8, "from_address"

    iget-object v9, v4, Lbqr;->j:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbqr;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 119
    const-string v8, "to_addresses"

    iget-object v9, v4, Lbqr;->i:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbqr;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 120
    const-string v8, "subject"

    iget-object v4, v4, Lbqr;->k:Ljava/util/Set;

    invoke-static {v8, v4, v5}, Lbqr;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 121
    const-string v4, " "

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 122
    new-instance v13, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 123
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 125
    const/4 v5, 0x0

    .line 127
    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 128
    :try_start_1
    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lbfc;->a(Ljava/lang/String;)Lbml;

    move-result-object v14

    .line 129
    sget v4, Lmb;->h:I

    invoke-virtual {v14, v4}, Lbml;->a(I)V

    .line 130
    const/4 v4, 0x0

    new-array v4, v4, [Lbjx;

    .line 131
    move-object/from16 v0, p3

    iget v5, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v5, :cond_5

    .line 132
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lbml;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbmo;

    move-result-object v5

    .line 133
    array-length v8, v5

    .line 134
    if-lez v8, :cond_3

    .line 135
    invoke-static {v5}, Lbju;->a([Lbmo;)[Lbjx;

    move-result-object v4

    .line 136
    sget-object v5, Lbkc;->b:Lqt;

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1, v4}, Lqt;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v5, v4

    .line 140
    :goto_1
    if-nez v5, :cond_6

    .line 141
    sget-object v4, Lbkc;->a:Ljava/lang/String;

    const-string v5, "sortableMessages == null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbog;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 143
    if-eqz v11, :cond_4

    .line 144
    invoke-virtual {v11}, Lbfc;->e()V

    .line 145
    :cond_4
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 138
    :cond_5
    :try_start_2
    sget-object v4, Lbkc;->b:Lqt;

    .line 139
    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbjx;

    move-object v5, v4

    goto :goto_1

    .line 149
    :cond_6
    array-length v15, v5

    .line 150
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v4, v15, v4

    move-object/from16 v0, p3

    iget v8, v0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 151
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v15}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 153
    if-gtz v8, :cond_8

    .line 154
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbog;->a(II)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 155
    if-eqz v11, :cond_7

    .line 156
    invoke-virtual {v11}, Lbfc;->e()V

    .line 157
    :cond_7
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 161
    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_2
    move-object/from16 v0, p3

    iget v10, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v10, v8

    if-ge v4, v10, :cond_9

    .line 163
    aget-object v10, v5, v4

    iget-object v10, v10, Lbjx;->a:Lbmo;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 165
    :cond_9
    new-instance v16, Lbmh;

    invoke-direct/range {v16 .. v16}, Lbmh;-><init>()V

    .line 166
    sget-object v4, Lbmi;->a:Lbmi;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v4, Lbmi;->b:Lbmi;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lbmo;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbmo;

    .line 169
    new-instance v5, Lbkd;

    move-wide/from16 v8, p4

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v10}, Lbkd;-><init>(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLandroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 170
    invoke-virtual/range {v16 .. v16}, Lbmh;->clear()V

    .line 171
    sget-object v5, Lbmi;->c:Lbmi;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 173
    const/4 v5, 0x1

    new-array v10, v5, [Lbmo;

    .line 174
    array-length v0, v4

    move/from16 v17, v0

    const/4 v5, 0x0

    move v9, v5

    :goto_3
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    aget-object v18, v4, v9

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    move-object/from16 v0, v18

    invoke-static {v0, v5, v7}, Lbly;->a(Lbmt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 178
    const/4 v7, 0x0

    aput-object v18, v10, v7

    .line 179
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

    check-cast v7, Lbmt;

    .line 180
    invoke-virtual/range {v16 .. v16}, Lbmh;->clear()V

    .line 181
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 182
    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v10, v0, v7}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 192
    :catchall_0
    move-exception v4

    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_a

    .line 193
    invoke-virtual {v5}, Lbfc;->e()V

    .line 194
    :cond_a
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    throw v4

    .line 184
    :cond_b
    const/4 v5, 0x1

    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6, v12, v5}, Lbiz;->a(Landroid/content/Context;Lbmo;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_3

    .line 186
    :cond_c
    if-eqz v11, :cond_d

    .line 187
    invoke-virtual {v11}, Lbfc;->e()V

    .line 188
    :cond_d
    const-string v4, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 197
    const/4 v4, 0x0

    invoke-static {v4, v15}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_0

    .line 192
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
    sget-object v0, Lctj;->bg:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbkc;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lbkc;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbkc;->e:Landroid/content/Context;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lbkc;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lbkc;->a:Ljava/lang/String;

    const-string v2, "Exception in ImapService.searchMessages"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {v0}, Lbjn;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 14
    invoke-static {v0, v6}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbop;JJZ)V
    .locals 18

    .prologue
    .line 15
    const/4 v13, 0x0

    .line 16
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    .line 17
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v14

    .line 18
    if-nez v14, :cond_1

    .line 19
    const-wide/16 v4, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-wide v4, v14, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 25
    invoke-static {v2, v6, v7}, Lbnk;->a(Landroid/content/Context;J)Lbnk;

    move-result-object v15

    .line 26
    if-nez v15, :cond_2

    .line 27
    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    move-object v10, v13

    .line 94
    :goto_1
    :try_start_1
    sget-object v3, Lbkc;->a:Ljava/lang/String;

    const-string v4, "Error loading attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 96
    const-string v3, "uiState"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lbkc;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    const-wide/16 v4, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-eqz v10, :cond_0

    .line 101
    invoke-virtual {v10}, Lbml;->b()V

    goto :goto_0

    .line 31
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    invoke-static {v2, v14}, Lbqk;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v14, Lcom/android/emailcommon/provider/Attachment;->u:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 32
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    move-object v10, v13

    :goto_2
    if-eqz v10, :cond_3

    .line 103
    invoke-virtual {v10}, Lbml;->b()V

    :cond_3
    throw v2

    .line 36
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    :try_start_3
    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbnk;->Z:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbnk;->G:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V

    goto/16 :goto_0

    .line 44
    :cond_5
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    .line 45
    move-object/from16 v0, p0

    iget-object v6, v0, Lbkc;->e:Landroid/content/Context;

    sget-object v7, Lbmy;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "sourceMessageKey"

    aput-object v10, v8, v9

    const-string v9, "messageKey=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 47
    invoke-static/range {v6 .. v12}, Lbri;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 48
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 49
    move-object/from16 v0, p0

    iget-object v8, v0, Lbkc;->e:Landroid/content/Context;

    .line 50
    invoke-static {v8, v6, v7}, Lbnk;->a(Landroid/content/Context;J)Lbnk;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_6

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    iget-wide v8, v6, Lbnk;->G:J

    invoke-static {v2, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 53
    iget-object v6, v6, Lbnk;->y:Ljava/lang/String;

    iput-object v6, v15, Lbnk;->y:Ljava/lang/String;

    .line 56
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    if-nez v2, :cond_9

    .line 57
    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V

    goto/16 :goto_0

    .line 54
    :cond_8
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    iget-wide v6, v15, Lbnk;->aa:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbnk;->aa:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    goto :goto_3

    .line 62
    :cond_9
    invoke-static {v3}, Lblp;->b(Lcom/android/emailcommon/provider/Account;)I

    move-result v6

    .line 63
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 64
    move-object/from16 v0, p0

    iget-object v6, v0, Lbkc;->e:Landroid/content/Context;

    invoke-static {v3, v6}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;

    move-result-object v3

    .line 65
    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbfc;->a(Ljava/lang/String;)Lbml;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v10

    .line 66
    :try_start_4
    sget v2, Lmb;->h:I

    invoke-virtual {v10, v2}, Lbml;->a(I)V

    .line 67
    iget-object v2, v15, Lbnk;->y:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lbml;->c(Ljava/lang/String;)Lbmo;

    move-result-object v2

    .line 68
    new-instance v9, Lbls;

    invoke-direct {v9}, Lbls;-><init>()V

    .line 69
    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->k:J

    long-to-int v3, v6

    .line 70
    iput v3, v9, Lbls;->c:I

    .line 72
    const-string v3, "X-Android-Attachment-StoreData"

    iget-object v6, v14, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v9, v3, v6}, Lbls;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
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

    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v9, v3, v6}, Lbls;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "Content-Transfer-Encoding"

    const-string v6, "base64"

    invoke-virtual {v9, v3, v6}, Lbls;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v3, Lblx;

    invoke-direct {v3}, Lblx;-><init>()V

    .line 78
    const-string v6, "mixed"

    invoke-virtual {v3, v6}, Lblx;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v9}, Lblx;->a(Lbmf;)V

    .line 80
    const-string v6, "Content-Type"

    const-string v7, "multipart/mixed"

    invoke-virtual {v2, v6, v7}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v3}, Lbmo;->a(Lbme;)V

    .line 82
    new-instance v11, Lbmh;

    invoke-direct {v11}, Lbmh;-><init>()V

    .line 83
    invoke-virtual {v11, v9}, Lbmh;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v3, 0x1

    new-array v12, v3, [Lbmo;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    new-instance v3, Lbke;

    move-wide/from16 v6, p4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lbke;-><init>(JJLbop;)V

    invoke-virtual {v10, v12, v11, v3}, Lbml;->a([Lbmo;Lbmh;Lbmm;)V

    .line 86
    iget-object v2, v9, Lbls;->b:Lbme;

    if-nez v2, :cond_a

    .line 87
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1c

    const-string v4, "Attachment not loaded."

    invoke-direct {v2, v3, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 93
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 88
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->e:Landroid/content/Context;

    .line 89
    iget-object v3, v9, Lbls;->b:Lbme;

    invoke-interface {v3}, Lbme;->h_()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lbqk;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 90
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbop;->a(JJII)V
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    if-eqz v10, :cond_0

    .line 92
    invoke-virtual {v10}, Lbml;->b()V

    goto/16 :goto_0

    .line 102
    :catchall_1
    move-exception v2

    goto/16 :goto_2
.end method
