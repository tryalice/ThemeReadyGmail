.class public final Lbzi;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public a:Lbnf;

.field public b:Lbzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Lbww;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lbxy;

    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Lbxy;-><init>(Ljava/io/InputStream;)V

    .line 135
    invoke-virtual {v0}, Lbxy;->d()Z

    .line 1066
    iget-object v2, v0, Lbxy;->c:Ljava/lang/String;

    .line 2062
    iget-object v3, v0, Lbxy;->b:Ljava/lang/String;

    .line 3052
    iget v4, v0, Lbxy;->a:I

    if-nez v4, :cond_0

    .line 3053
    const-string v0, "Exchange"

    const-string v4, "Trying to get status for MoveItems, but no status was set"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3056
    const/4 v0, 0x3

    .line 139
    :goto_0
    new-instance v4, Lbzj;

    invoke-direct {v4, v2, v3, v0}, Lbzj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Lbzi;->b:Lbzj;

    move v0, v1

    .line 142
    :goto_1
    return v0

    .line 3058
    :cond_0
    iget v0, v0, Lbxy;->a:I

    goto :goto_0

    .line 142
    :cond_1
    const/16 v0, 0x65

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "MoveItems"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    .line 121
    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 122
    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 123
    const/16 v1, 0x147

    iget-object v2, p0, Lbzi;->a:Lbnf;

    .line 1064
    iget-object v2, v2, Lbne;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 124
    const/16 v1, 0x148

    iget-object v2, p0, Lbzi;->a:Lbnf;

    .line 2101
    iget-object v2, v2, Lbnf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 125
    const/16 v1, 0x149

    iget-object v2, p0, Lbzi;->a:Lbnf;

    .line 3105
    iget-object v2, v2, Lbnf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 126
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    .line 127
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v1

    invoke-virtual {v1}, Lbyo;->a()V

    .line 128
    invoke-static {v0}, Lbzi;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 14

    .prologue
    .line 57
    iget-object v0, p0, Lbzi;->k:Landroid/content/Context;

    .line 1318
    iget-object v1, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v0, v2, v3}, Lbnf;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    const/16 v2, 0x64

    .line 110
    :cond_0
    :goto_0
    return v2

    .line 62
    :cond_1
    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    .line 63
    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 64
    const/16 v1, 0x64

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnf;

    .line 67
    iput-object v1, p0, Lbzi;->a:Lbnf;

    .line 3269
    if-ltz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_e

    .line 73
    invoke-virtual {p0}, Lbzi;->f()I

    move-result v1

    .line 4269
    :goto_3
    if-ltz v1, :cond_6

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    .line 77
    if-nez v1, :cond_9

    .line 78
    iget-object v5, p0, Lbzi;->a:Lbnf;

    iget-object v6, p0, Lbzi;->b:Lbzj;

    .line 5151
    iget-object v2, v6, Lbzj;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 5153
    const-string v2, "Exchange"

    const-string v7, "MoveItems response for message %d has no SrcMsgId, using request\'s server id"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 5155
    iget-wide v10, v5, Lbne;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 5153
    invoke-static {v2, v7, v8}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7064
    iget-object v2, v5, Lbne;->e:Ljava/lang/String;

    .line 5167
    :cond_2
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 5168
    iget v8, v6, Lbzj;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 5170
    const-string v2, "mailboxKey"

    .line 10093
    iget-wide v8, v5, Lbnf;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5176
    :cond_3
    :goto_6
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 5177
    iget-object v2, p0, Lbzi;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lbnc;->a:Landroid/net/Uri;

    .line 5179
    iget-wide v8, v5, Lbne;->d:J

    .line 5178
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 5177
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    :cond_4
    iget-object v2, p0, Lbzi;->b:Lbzj;

    iget v2, v2, Lbzj;->c:I

    .line 92
    :goto_7
    if-gtz v2, :cond_b

    .line 93
    const-string v5, "Exchange"

    const-string v6, "MoveItems gave us an invalid status %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    const/4 v2, 0x2

    .line 98
    :goto_8
    aget-object v5, v0, v2

    aget v6, v3, v2

    iget-object v7, p0, Lbzi;->a:Lbnf;

    .line 12060
    iget-wide v8, v7, Lbne;->d:J

    aput-wide v8, v5, v6

    .line 99
    aget v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v2

    move v2, v1

    .line 100
    goto/16 :goto_1

    .line 3269
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4269
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 5158
    :cond_7
    iget-object v2, v6, Lbzj;->a:Ljava/lang/String;

    .line 8064
    iget-object v7, v5, Lbne;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5161
    const-string v7, "Exchange"

    const-string v8, "MoveItems response for message %d has SrcMsgId != request\'s server id"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 5163
    iget-wide v12, v5, Lbne;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 5161
    invoke-static {v7, v8, v9}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 5171
    :cond_8
    iget v8, v6, Lbzj;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 5172
    iget-object v8, v6, Lbzj;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v6, Lbzj;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5173
    const-string v2, "syncServerId"

    iget-object v6, v6, Lbzj;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_9
    const/4 v2, 0x3

    goto :goto_7

    .line 89
    :cond_a
    const/4 v2, 0x3

    goto :goto_7

    .line 96
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 102
    :cond_c
    iget-object v1, p0, Lbzi;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 103
    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v1, v4, v5}, Lbnf;->a(Landroid/content/ContentResolver;[JI)V

    .line 104
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-static {v1, v4, v5}, Lbnf;->c(Landroid/content/ContentResolver;[JI)V

    .line 105
    const/4 v4, 0x2

    aget-object v0, v0, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v1, v0, v3}, Lbnf;->b(Landroid/content/ContentResolver;[JI)V

    .line 13269
    if-ltz v2, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_0

    .line 108
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 13269
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method
