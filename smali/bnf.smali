.class public final Lbnf;
.super Lbne;
.source "SourceFile"


# static fields
.field public static g:Landroid/net/Uri;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:J

.field public j:J

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const-string v0, "messageKey=? and status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbnf;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lbnf;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct/range {p0 .. p5}, Lbne;-><init>(JLjava/lang/String;J)V

    .line 86
    iput-wide p6, p0, Lbnf;->i:J

    .line 87
    iput-wide p8, p0, Lbnf;->j:J

    .line 88
    iput-object p10, p0, Lbnf;->k:Ljava/lang/String;

    .line 89
    iput-object p11, p0, Lbnf;->l:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;J)J
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 238
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 239
    sget-object v1, Lbnf;->g:Landroid/net/Uri;

    sget-object v2, Lbng;->a:[Ljava/lang/String;

    sget-object v3, Lbnf;->h:Ljava/lang/String;

    const-string v5, "_id ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 243
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 267
    :goto_0
    return-wide v0

    .line 250
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_1
    sget-object v0, Lbnc;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbnc;->m:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_3

    .line 260
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 264
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 264
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lbnf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 127
    sget-object v2, Lbnf;->g:Landroid/net/Uri;

    sget-object v3, Lbnh;->a:[Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-static {v14, v2, v3, v0, v1}, Lbnf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v15

    .line 128
    if-nez v15, :cond_0

    .line 129
    const/4 v2, 0x0

    .line 190
    :goto_0
    return-object v2

    .line 135
    :cond_0
    new-instance v16, Lqq;

    invoke-direct/range {v16 .. v16}, Lqq;-><init>()V

    .line 137
    :goto_1
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 139
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 140
    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    const/4 v2, 0x3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 142
    const/4 v2, 0x4

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1096
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4, v2}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnf;

    .line 148
    if-eqz v2, :cond_4

    .line 149
    iget-wide v4, v2, Lbnf;->f:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 150
    const-string v3, "MessageMove"

    const-string v4, "Moves were not in ascending id order"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    :cond_1
    iget-object v3, v2, Lbnf;->l:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, v2, Lbnf;->j:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_3

    .line 154
    :cond_2
    const-string v3, "MessageMove"

    const-string v4, "existing move\'s dst not same as this move\'s src"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :cond_3
    iput-wide v10, v2, Lbnf;->j:J

    .line 157
    iput-object v13, v2, Lbnf;->l:Ljava/lang/String;

    .line 158
    iput-wide v6, v2, Lbnf;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 165
    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 160
    :cond_4
    :try_start_1
    new-instance v2, Lbnf;

    invoke-direct/range {v2 .. v13}, Lbnf;-><init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4, v2}, Lqq;->b(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 165
    :cond_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-virtual/range {v16 .. v16}, Lqq;->a()I

    move-result v2

    .line 170
    new-array v6, v2, [J

    .line 171
    const/4 v3, 0x0

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lqq;->a()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 174
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lqq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnf;

    .line 176
    iget-object v7, v2, Lbnf;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v2, Lbnf;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v8, v2, Lbnf;->i:J

    iget-wide v10, v2, Lbnf;->j:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    .line 178
    :cond_6
    iget-wide v8, v2, Lbnf;->d:J

    aput-wide v8, v6, v4

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 173
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_8
    if-eqz v4, :cond_9

    .line 185
    sget-object v2, Lbnf;->g:Landroid/net/Uri;

    invoke-static {v14, v2, v6, v4}, Lbnf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 187
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 188
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    .line 190
    goto/16 :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "messageMove"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnf;->g:Landroid/net/Uri;

    .line 113
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;[JI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 201
    const-string v0, "MessageMove"

    const-string v1, "upsyncSuccessful: key=%s... count=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-wide v4, p1, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    sget-object v0, Lbnf;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbnf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 203
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;J)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    sget-object v1, Lbnf;->g:Landroid/net/Uri;

    sget-object v2, Lbnh;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 279
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 283
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 288
    :cond_1
    if-eqz v1, :cond_2

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lbnf;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbnf;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 215
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;[JI)V
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lbnf;->g:Landroid/net/Uri;

    .line 1185
    const/4 v1, 0x2

    invoke-static {p0, v0, p1, p2, v1}, Lbne;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JII)I

    .line 227
    return-void
.end method
