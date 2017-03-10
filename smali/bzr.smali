.class public final Lbzr;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public a:Lbnn;

.field public b:Lbzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Lbxf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lbyh;

    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Lbyh;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v0}, Lbyh;->d()Z

    .line 84
    iget-object v2, v0, Lbyh;->c:Ljava/lang/String;

    .line 86
    iget-object v3, v0, Lbyh;->b:Ljava/lang/String;

    .line 88
    iget v4, v0, Lbyh;->a:I

    if-nez v4, :cond_0

    .line 89
    const-string v0, "Exchange"

    const-string v4, "Trying to get status for MoveItems, but no status was set"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    const/4 v0, 0x3

    .line 92
    :goto_0
    new-instance v4, Lbzs;

    invoke-direct {v4, v2, v3, v0}, Lbzs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Lbzr;->b:Lbzs;

    move v0, v1

    .line 94
    :goto_1
    return v0

    .line 91
    :cond_0
    iget v0, v0, Lbyh;->a:I

    goto :goto_0

    .line 94
    :cond_1
    const/16 v0, 0x65

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "MoveItems"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    .line 69
    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lbyz;->a(I)Lbyz;

    .line 70
    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lbyz;->a(I)Lbyz;

    .line 71
    const/16 v1, 0x147

    iget-object v2, p0, Lbzr;->a:Lbnn;

    .line 72
    iget-object v2, v2, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 73
    const/16 v1, 0x148

    iget-object v2, p0, Lbzr;->a:Lbnn;

    .line 74
    iget-object v2, v2, Lbnn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 75
    const/16 v1, 0x149

    iget-object v2, p0, Lbzr;->a:Lbnn;

    .line 76
    iget-object v2, v2, Lbnn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 77
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    .line 78
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->a()V

    .line 79
    invoke-static {v0}, Lbzr;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 14

    .prologue
    .line 3
    iget-object v0, p0, Lbzr;->m:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3}, Lbnn;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    const/16 v2, 0x64

    .line 66
    :cond_0
    :goto_0
    return v2

    .line 8
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

    .line 9
    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 10
    const/16 v1, 0x64

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    .line 12
    iput-object v1, p0, Lbzr;->a:Lbnn;

    .line 14
    if-ltz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {p0}, Lbzr;->f()I

    move-result v1

    .line 17
    :goto_3
    if-ltz v1, :cond_6

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    .line 18
    if-nez v1, :cond_9

    .line 19
    iget-object v5, p0, Lbzr;->a:Lbnn;

    iget-object v6, p0, Lbzr;->b:Lbzs;

    .line 20
    iget-object v2, v6, Lbzs;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 21
    const-string v2, "Exchange"

    const-string v7, "MoveItems response for message %d has no SrcMsgId, using request\'s server id"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 23
    iget-wide v10, v5, Lbnm;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 24
    invoke-static {v2, v7, v8}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v2, v5, Lbnm;->e:Ljava/lang/String;

    .line 34
    :cond_2
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 35
    iget v8, v6, Lbzs;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 36
    const-string v2, "mailboxKey"

    .line 37
    iget-wide v8, v5, Lbnn;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    :cond_3
    :goto_6
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    iget-object v2, p0, Lbzr;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lbnk;->a:Landroid/net/Uri;

    .line 44
    iget-wide v8, v5, Lbnm;->d:J

    .line 45
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    :cond_4
    iget-object v2, p0, Lbzr;->b:Lbzs;

    iget v2, v2, Lbzs;->c:I

    .line 51
    :goto_7
    if-gtz v2, :cond_b

    .line 52
    const-string v5, "Exchange"

    const-string v6, "MoveItems gave us an invalid status %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    const/4 v2, 0x2

    .line 55
    :goto_8
    aget-object v5, v0, v2

    aget v6, v3, v2

    iget-object v7, p0, Lbzr;->a:Lbnn;

    .line 56
    iget-wide v8, v7, Lbnm;->d:J

    aput-wide v8, v5, v6

    .line 57
    aget v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v2

    move v2, v1

    .line 58
    goto/16 :goto_1

    .line 14
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 17
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 27
    :cond_7
    iget-object v2, v6, Lbzs;->a:Ljava/lang/String;

    .line 29
    iget-object v7, v5, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    const-string v7, "Exchange"

    const-string v8, "MoveItems response for message %d has SrcMsgId != request\'s server id"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 32
    iget-wide v12, v5, Lbnm;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 33
    invoke-static {v7, v8, v9}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 38
    :cond_8
    iget v8, v6, Lbzs;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 39
    iget-object v8, v6, Lbzs;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v6, Lbzs;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    const-string v2, "syncServerId"

    iget-object v6, v6, Lbzs;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_9
    const/4 v2, 0x3

    goto :goto_7

    .line 50
    :cond_a
    const/4 v2, 0x3

    goto :goto_7

    .line 54
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 59
    :cond_c
    iget-object v1, p0, Lbzr;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 60
    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v1, v4, v5}, Lbnn;->a(Landroid/content/ContentResolver;[JI)V

    .line 61
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-static {v1, v4, v5}, Lbnn;->c(Landroid/content/ContentResolver;[JI)V

    .line 62
    const/4 v4, 0x2

    aget-object v0, v0, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v1, v0, v3}, Lbnn;->b(Landroid/content/ContentResolver;[JI)V

    .line 64
    if-ltz v2, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_0

    .line 65
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method
