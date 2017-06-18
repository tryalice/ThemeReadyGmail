.class public final Lbyk;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public a:Lbmk;

.field public b_:Lbxg;

.field public c:Lbmj;

.field public d:Lbwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbmk;->a:Lbmk;

    iput-object v0, p0, Lbyk;->a:Lbmk;

    .line 3
    sget-object v0, Lbxg;->a:Lbxg;

    iput-object v0, p0, Lbyk;->b_:Lbxg;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lbvw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lbyk;->b_:Lbxg;

    invoke-interface {v0, p1}, Lbxg;->a(Lbvw;)Lbwy;

    move-result-object v0

    iput-object v0, p0, Lbyk;->d:Lbwy;

    .line 103
    iget-object v0, p0, Lbyk;->d:Lbwy;

    invoke-virtual {v0}, Lbwy;->d()Z

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x65

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "MoveItems"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "MoveItems"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    .line 87
    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lbxq;->a(I)Lbxq;

    .line 88
    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lbxq;->a(I)Lbxq;

    .line 89
    const/16 v1, 0x147

    iget-object v2, p0, Lbyk;->c:Lbmj;

    .line 90
    iget-object v2, v2, Lbmi;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 92
    const/16 v1, 0x148

    iget-object v2, p0, Lbyk;->c:Lbmj;

    .line 93
    iget-object v2, v2, Lbmj;->k:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 95
    const/16 v1, 0x149

    iget-object v2, p0, Lbyk;->c:Lbmj;

    .line 96
    iget-object v2, v2, Lbmj;->l:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 98
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    .line 99
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->a()V

    .line 100
    invoke-static {v0}, Lbyk;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 14

    .prologue
    .line 5
    iget-object v0, p0, Lbyk;->a:Lbmk;

    iget-object v1, p0, Lbyk;->k:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 7
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lbmk;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    const/16 v2, 0x64

    .line 83
    :cond_0
    :goto_0
    return v2

    .line 11
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

    .line 12
    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 13
    const/16 v1, 0x64

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmj;

    .line 15
    iput-object v1, p0, Lbyk;->c:Lbmj;

    .line 17
    if-ltz v2, :cond_5

    const/4 v1, 0x1

    .line 18
    :goto_2
    if-eqz v1, :cond_e

    .line 19
    invoke-virtual {p0}, Lbyk;->g()I

    move-result v1

    .line 21
    :goto_3
    if-ltz v1, :cond_6

    const/4 v2, 0x1

    .line 22
    :goto_4
    if-eqz v2, :cond_a

    .line 23
    if-nez v1, :cond_9

    .line 24
    iget-object v5, p0, Lbyk;->c:Lbmj;

    iget-object v6, p0, Lbyk;->d:Lbwy;

    .line 26
    iget-object v2, v6, Lbwy;->c:Ljava/lang/String;

    .line 27
    if-nez v2, :cond_7

    .line 28
    const-string v2, "Exchange"

    const-string v7, "MoveItems response for message %d has no SrcMsgId, using request\'s server id"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 29
    iget-wide v10, v5, Lbmi;->d:J

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 31
    invoke-static {v2, v7, v8}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object v2, v5, Lbmi;->e:Ljava/lang/String;

    .line 45
    :cond_2
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 46
    invoke-virtual {v6}, Lbwy;->a()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 47
    const-string v2, "mailboxKey"

    .line 48
    iget-wide v8, v5, Lbmj;->i:J

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    :cond_3
    :goto_6
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Lbyk;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lbme;->a:Landroid/net/Uri;

    .line 61
    iget-wide v8, v5, Lbmi;->d:J

    .line 62
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    :cond_4
    iget-object v2, p0, Lbyk;->d:Lbwy;

    invoke-virtual {v2}, Lbwy;->a()I

    move-result v2

    .line 66
    :goto_7
    if-gtz v2, :cond_b

    .line 67
    const-string v5, "Exchange"

    const-string v6, "MoveItems gave us an invalid status %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    const/4 v2, 0x2

    .line 70
    :goto_8
    aget-object v5, v0, v2

    aget v6, v3, v2

    iget-object v7, p0, Lbyk;->c:Lbmj;

    .line 71
    iget-wide v8, v7, Lbmi;->d:J

    .line 72
    aput-wide v8, v5, v6

    .line 73
    aget v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v2

    move v2, v1

    .line 74
    goto/16 :goto_1

    .line 17
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 21
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 36
    :cond_7
    iget-object v2, v6, Lbwy;->c:Ljava/lang/String;

    .line 39
    iget-object v7, v5, Lbmi;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 41
    const-string v7, "Exchange"

    const-string v8, "MoveItems response for message %d has SrcMsgId != request\'s server id"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 42
    iget-wide v12, v5, Lbmi;->d:J

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 44
    invoke-static {v7, v8, v9}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 50
    :cond_8
    invoke-virtual {v6}, Lbwy;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 52
    iget-object v8, v6, Lbwy;->b:Ljava/lang/String;

    .line 53
    if-eqz v8, :cond_3

    .line 54
    iget-object v8, v6, Lbwy;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    const-string v2, "syncServerId"

    .line 57
    iget-object v6, v6, Lbwy;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 64
    :cond_9
    const/4 v2, 0x3

    goto :goto_7

    .line 65
    :cond_a
    const/4 v2, 0x3

    goto :goto_7

    .line 69
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 75
    :cond_c
    iget-object v1, p0, Lbyk;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 76
    iget-object v4, p0, Lbyk;->a:Lbmk;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-interface {v4, v1, v5, v6}, Lbmk;->a(Landroid/content/ContentResolver;[JI)V

    .line 77
    iget-object v4, p0, Lbyk;->a:Lbmk;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-interface {v4, v1, v5, v6}, Lbmk;->b(Landroid/content/ContentResolver;[JI)V

    .line 78
    iget-object v4, p0, Lbyk;->a:Lbmk;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-interface {v4, v1, v0, v3}, Lbmk;->c(Landroid/content/ContentResolver;[JI)V

    .line 80
    if-ltz v2, :cond_d

    const/4 v0, 0x1

    .line 81
    :goto_9
    if-eqz v0, :cond_0

    .line 82
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 80
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method
