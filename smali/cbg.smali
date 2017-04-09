.class public final Lcbg;
.super Lcbl;
.source "SourceFile"


# instance fields
.field public a:Lboy;

.field public b:Lcbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lbyu;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1}, Lbyu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lbzw;

    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Lbzw;-><init>(Ljava/io/InputStream;)V

    .line 91
    invoke-virtual {v0}, Lbzw;->d()Z

    .line 93
    iget-object v2, v0, Lbzw;->c:Ljava/lang/String;

    .line 96
    iget-object v3, v0, Lbzw;->b:Ljava/lang/String;

    .line 99
    iget v4, v0, Lbzw;->a:I

    if-nez v4, :cond_0

    .line 100
    const-string v0, "Exchange"

    const-string v4, "Trying to get status for MoveItems, but no status was set"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    const/4 v0, 0x3

    .line 104
    :goto_0
    new-instance v4, Lcbh;

    invoke-direct {v4, v2, v3, v0}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Lcbg;->b:Lcbh;

    move v0, v1

    .line 106
    :goto_1
    return v0

    .line 102
    :cond_0
    iget v0, v0, Lbzw;->a:I

    goto :goto_0

    .line 106
    :cond_1
    const/16 v0, 0x65

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "MoveItems"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcao;

    invoke-direct {v0}, Lcao;-><init>()V

    .line 75
    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lcao;->a(I)Lcao;

    .line 76
    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcao;->a(I)Lcao;

    .line 77
    const/16 v1, 0x147

    iget-object v2, p0, Lcbg;->a:Lboy;

    .line 78
    iget-object v2, v2, Lbox;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 80
    const/16 v1, 0x148

    iget-object v2, p0, Lcbg;->a:Lboy;

    .line 81
    iget-object v2, v2, Lboy;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 83
    const/16 v1, 0x149

    iget-object v2, p0, Lcbg;->a:Lboy;

    .line 84
    iget-object v2, v2, Lboy;->l:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 86
    invoke-virtual {v0}, Lcao;->b()Lcao;

    .line 87
    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->a()V

    .line 88
    invoke-static {v0}, Lcbg;->a(Lcao;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 14

    .prologue
    .line 3
    iget-object v0, p0, Lcbg;->m:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 6
    invoke-static {v0, v2, v3}, Lboy;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    const/16 v2, 0x64

    .line 72
    :cond_0
    :goto_0
    return v2

    .line 9
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

    .line 10
    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 11
    const/16 v1, 0x64

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    .line 13
    iput-object v1, p0, Lcbg;->a:Lboy;

    .line 15
    if-ltz v2, :cond_5

    const/4 v1, 0x1

    .line 16
    :goto_2
    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {p0}, Lcbg;->f()I

    move-result v1

    .line 19
    :goto_3
    if-ltz v1, :cond_6

    const/4 v2, 0x1

    .line 20
    :goto_4
    if-eqz v2, :cond_a

    .line 21
    if-nez v1, :cond_9

    .line 22
    iget-object v5, p0, Lcbg;->a:Lboy;

    iget-object v6, p0, Lcbg;->b:Lcbh;

    .line 23
    iget-object v2, v6, Lcbh;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 24
    const-string v2, "Exchange"

    const-string v7, "MoveItems response for message %d has no SrcMsgId, using request\'s server id"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 25
    iget-wide v10, v5, Lbox;->d:J

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 27
    invoke-static {v2, v7, v8}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v2, v5, Lbox;->e:Ljava/lang/String;

    .line 39
    :cond_2
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    iget v8, v6, Lcbh;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 41
    const-string v2, "mailboxKey"

    .line 42
    iget-wide v8, v5, Lboy;->i:J

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    :cond_3
    :goto_6
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, p0, Lcbg;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lbov;->a:Landroid/net/Uri;

    .line 49
    iget-wide v8, v5, Lbox;->d:J

    .line 50
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    :cond_4
    iget-object v2, p0, Lcbg;->b:Lcbh;

    iget v2, v2, Lcbh;->c:I

    .line 55
    :goto_7
    if-gtz v2, :cond_b

    .line 56
    const-string v5, "Exchange"

    const-string v6, "MoveItems gave us an invalid status %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    const/4 v2, 0x2

    .line 59
    :goto_8
    aget-object v5, v0, v2

    aget v6, v3, v2

    iget-object v7, p0, Lcbg;->a:Lboy;

    .line 60
    iget-wide v8, v7, Lbox;->d:J

    .line 61
    aput-wide v8, v5, v6

    .line 62
    aget v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v2

    move v2, v1

    .line 63
    goto/16 :goto_1

    .line 15
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 19
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 31
    :cond_7
    iget-object v2, v6, Lcbh;->a:Ljava/lang/String;

    .line 33
    iget-object v7, v5, Lbox;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 35
    const-string v7, "Exchange"

    const-string v8, "MoveItems response for message %d has SrcMsgId != request\'s server id"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 36
    iget-wide v12, v5, Lbox;->d:J

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 38
    invoke-static {v7, v8, v9}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 44
    :cond_8
    iget v8, v6, Lcbh;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 45
    iget-object v8, v6, Lcbh;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v6, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    const-string v2, "syncServerId"

    iget-object v6, v6, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_9
    const/4 v2, 0x3

    goto :goto_7

    .line 54
    :cond_a
    const/4 v2, 0x3

    goto :goto_7

    .line 58
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 64
    :cond_c
    iget-object v1, p0, Lcbg;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 65
    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v1, v4, v5}, Lboy;->a(Landroid/content/ContentResolver;[JI)V

    .line 66
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-static {v1, v4, v5}, Lboy;->c(Landroid/content/ContentResolver;[JI)V

    .line 67
    const/4 v4, 0x2

    aget-object v0, v0, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v1, v0, v3}, Lboy;->b(Landroid/content/ContentResolver;[JI)V

    .line 69
    if-ltz v2, :cond_d

    const/4 v0, 0x1

    .line 70
    :goto_9
    if-eqz v0, :cond_0

    .line 71
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 69
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method
