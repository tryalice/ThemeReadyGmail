.class public final Lbyk;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public a:Lbmg;

.field public b:Lbmf;

.field public c:Lbwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbmg;->a:Lbmg;

    iput-object v0, p0, Lbyk;->a:Lbmg;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1}, Lbvr;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    iget-object v1, p0, Lbyk;->q:Lbxd;

    invoke-interface {v1, p1}, Lbxd;->a(Lbvr;)Lbwu;

    move-result-object v1

    iput-object v1, p0, Lbyk;->c:Lbwu;

    .line 105
    iget-object v1, p0, Lbyk;->c:Lbwu;

    .line 106
    invoke-virtual {v1, v0}, Lbwu;->b(I)I

    move-result v2

    const/16 v3, 0x145

    if-eq v2, v3, :cond_0

    .line 107
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lbwu;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 109
    iget v2, v1, Lbwu;->E:I

    const/16 v3, 0x14a

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {v1}, Lbwu;->b()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Lbwu;->i()V

    goto :goto_0

    .line 112
    :cond_2
    iget v1, v1, Lbwu;->d:I

    invoke-static {v1, v0}, Lbxb;->a(IZ)Lbxb;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lbxb;->a()I

    move-result v1

    .line 115
    iput v1, p0, Lbyo;->u:I

    .line 117
    :goto_1
    return v0

    :cond_3
    const/16 v0, 0x65

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "MoveItems"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "MoveItems"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xa

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    .line 89
    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    .line 90
    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    .line 91
    const/16 v1, 0x147

    iget-object v2, p0, Lbyk;->b:Lbmf;

    .line 92
    iget-object v2, v2, Lbme;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 94
    const/16 v1, 0x148

    iget-object v2, p0, Lbyk;->b:Lbmf;

    .line 95
    iget-object v2, v2, Lbmf;->k:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 97
    const/16 v1, 0x149

    iget-object v2, p0, Lbyk;->b:Lbmf;

    .line 98
    iget-object v2, v2, Lbmf;->l:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 100
    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    .line 101
    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->a()V

    .line 102
    invoke-static {v0}, Lbyk;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 14

    .prologue
    .line 4
    iget-object v0, p0, Lbyk;->a:Lbmg;

    iget-object v1, p0, Lbyk;->k:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 6
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbmg;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    const/16 v2, 0x64

    .line 84
    :cond_0
    :goto_0
    return v2

    .line 10
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

    .line 11
    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 12
    const/16 v1, 0x64

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmf;

    .line 14
    iput-object v1, p0, Lbyk;->b:Lbmf;

    .line 16
    if-ltz v2, :cond_5

    const/4 v1, 0x1

    .line 17
    :goto_2
    if-eqz v1, :cond_e

    .line 18
    invoke-virtual {p0}, Lbyk;->h()I

    move-result v1

    .line 20
    :goto_3
    if-ltz v1, :cond_6

    const/4 v2, 0x1

    .line 21
    :goto_4
    if-eqz v2, :cond_a

    .line 22
    if-nez v1, :cond_9

    .line 23
    iget-object v5, p0, Lbyk;->b:Lbmf;

    iget-object v6, p0, Lbyk;->c:Lbwu;

    .line 25
    iget-object v2, v6, Lbwu;->c:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_7

    .line 27
    const-string v2, "Exchange"

    const-string v7, "MoveItems response for message %d has no SrcMsgId, using request\'s server id"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 28
    iget-wide v10, v5, Lbme;->d:J

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 30
    invoke-static {v2, v7, v8}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v2, v5, Lbme;->e:Ljava/lang/String;

    .line 44
    :cond_2
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    invoke-virtual {v6}, Lbwu;->a()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 46
    const-string v2, "mailboxKey"

    .line 47
    iget-wide v8, v5, Lbmf;->i:J

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    :cond_3
    :goto_6
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    iget-object v2, p0, Lbyk;->k:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lblz;->a:Landroid/net/Uri;

    .line 61
    iget-wide v8, v5, Lbme;->d:J

    .line 62
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 63
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    :cond_4
    iget-object v2, p0, Lbyk;->c:Lbwu;

    invoke-virtual {v2}, Lbwu;->a()I

    move-result v2

    .line 67
    :goto_7
    if-gtz v2, :cond_b

    .line 68
    const-string v5, "Exchange"

    const-string v6, "MoveItems gave us an invalid status %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    const/4 v2, 0x2

    .line 71
    :goto_8
    aget-object v5, v0, v2

    aget v6, v3, v2

    iget-object v7, p0, Lbyk;->b:Lbmf;

    .line 72
    iget-wide v8, v7, Lbme;->d:J

    .line 73
    aput-wide v8, v5, v6

    .line 74
    aget v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v2

    move v2, v1

    .line 75
    goto/16 :goto_1

    .line 16
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 20
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 35
    :cond_7
    iget-object v2, v6, Lbwu;->c:Ljava/lang/String;

    .line 38
    iget-object v7, v5, Lbme;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 40
    const-string v7, "Exchange"

    const-string v8, "MoveItems response for message %d has SrcMsgId != request\'s server id"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 41
    iget-wide v12, v5, Lbme;->d:J

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 43
    invoke-static {v7, v8, v9}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 49
    :cond_8
    invoke-virtual {v6}, Lbwu;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 51
    iget-object v8, v6, Lbwu;->b:Ljava/lang/String;

    .line 52
    if-eqz v8, :cond_3

    .line 53
    iget-object v8, v6, Lbwu;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    const-string v2, "syncServerId"

    .line 56
    iget-object v6, v6, Lbwu;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 65
    :cond_9
    const/4 v2, 0x3

    goto :goto_7

    .line 66
    :cond_a
    const/4 v2, 0x3

    goto :goto_7

    .line 70
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 76
    :cond_c
    iget-object v1, p0, Lbyk;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 77
    iget-object v4, p0, Lbyk;->a:Lbmg;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-interface {v4, v1, v5, v6}, Lbmg;->a(Landroid/content/ContentResolver;[JI)V

    .line 78
    iget-object v4, p0, Lbyk;->a:Lbmg;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-interface {v4, v1, v5, v6}, Lbmg;->b(Landroid/content/ContentResolver;[JI)V

    .line 79
    iget-object v4, p0, Lbyk;->a:Lbmg;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-interface {v4, v1, v0, v3}, Lbmg;->c(Landroid/content/ContentResolver;[JI)V

    .line 81
    if-ltz v2, :cond_d

    const/4 v0, 0x1

    .line 82
    :goto_9
    if-eqz v0, :cond_0

    .line 83
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 81
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method
