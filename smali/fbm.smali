.class final Lfbm;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbm;->a:Lfbh;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 3
    iget-object v0, v0, Lfbh;->m:Livz;

    .line 4
    if-nez v0, :cond_0

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 8
    new-instance v4, Lfbo;

    invoke-direct {v4}, Lfbo;-><init>()V

    .line 9
    iput-object v4, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v10, v4, Lfbo;->a:Z

    .line 12
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 13
    iget-object v0, v0, Lfbh;->b:Lfbn;

    .line 14
    invoke-interface {v0, v3, v1}, Lfbn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lfbo;->b:Ljava/lang/Object;

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v11

    .line 17
    iget-object v0, p0, Lfbm;->a:Lfbh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 18
    iput-wide v6, v0, Lfbh;->n:J

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 20
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 22
    invoke-static {}, Ldtj;->d()V

    .line 23
    iget-object v5, v0, Lfbh;->m:Livz;

    if-nez v5, :cond_5

    move-object v0, v1

    .line 34
    :goto_1
    iget-object v5, p0, Lfbm;->a:Lfbh;

    .line 35
    iget-object v5, v5, Lfbh;->i:Lfbl;

    .line 36
    if-eqz v5, :cond_2

    .line 37
    iget-object v5, p0, Lfbm;->a:Lfbh;

    .line 38
    iget-object v5, v5, Lfbh;->i:Lfbl;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-interface {v5, v6, v7}, Lfbl;->a(J)V

    .line 40
    :cond_2
    iget-object v5, p0, Lfbm;->a:Lfbh;

    .line 41
    iget-object v5, v5, Lfbh;->b:Lfbn;

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget-object v1, v0, Lixx;->suggestions:Ljava/util/List;

    .line 44
    :cond_3
    invoke-interface {v5, v3, v1}, Lfbn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lfbo;->b:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, v4, Lfbo;->a:Z

    .line 46
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 47
    iget-object v0, v0, Lfbh;->i:Lfbl;

    .line 48
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 50
    iget-object v0, v0, Lfbh;->i:Lfbl;

    .line 51
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfbl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, Lfbm;->a:Lfbh;

    .line 71
    iget-wide v6, v5, Lfbh;->n:J

    .line 72
    sub-long v6, v0, v6

    .line 73
    iget-object v0, v4, Lfbo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lfbo;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, v4, Lfbo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v11

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    iget-boolean v3, v4, Lfbo;->a:Z

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v12

    const/4 v3, 0x3

    aput-object v0, v1, v3

    move-object v0, v2

    .line 79
    goto/16 :goto_0

    .line 25
    :cond_5
    :try_start_1
    new-instance v5, Lixw;

    invoke-direct {v5}, Lixw;-><init>()V

    .line 26
    iget-object v8, v0, Lfbh;->c:Ljava/lang/String;

    .line 27
    iput-object v8, v5, Lixw;->client:Ljava/lang/String;

    .line 29
    iput-object v3, v5, Lixw;->query:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lfbh;->m:Livz;

    .line 31
    new-instance v8, Liwb;

    invoke-direct {v8, v0, v5}, Liwb;-><init>(Livz;Lixw;)V

    .line 32
    invoke-virtual {v8}, Liwb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lfbm;->a:Lfbh;

    .line 55
    iget-object v1, v1, Lfbh;->i:Lfbl;

    .line 56
    if-eqz v1, :cond_7

    .line 57
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 58
    iget-object v1, p0, Lfbm;->a:Lfbh;

    .line 59
    iget-object v1, v1, Lfbh;->i:Lfbl;

    .line 60
    invoke-interface {v1, v10}, Lfbl;->a(Z)V

    .line 61
    :cond_6
    iget-object v1, p0, Lfbm;->a:Lfbh;

    .line 62
    iget-object v1, v1, Lfbh;->i:Lfbl;

    .line 63
    invoke-interface {v1, v0}, Lfbl;->a(Ljava/io/IOException;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lfbm;->a:Lfbh;

    .line 65
    iget-object v1, v1, Lfbh;->e:Ljava/lang/String;

    .line 66
    const-string v5, "Exception caught while querying for ASFE suggestions: %s\n%s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v11

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 69
    invoke-static {v1, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 75
    :cond_8
    iget-object v0, v4, Lfbo;->b:Ljava/lang/Object;

    goto :goto_3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 81
    iget-object v1, v0, Lfbh;->b:Lfbn;

    .line 83
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lfbo;

    .line 84
    :goto_0
    invoke-interface {v1, p1, v0}, Lfbn;->a(Ljava/lang/CharSequence;Lfbo;)V

    .line 85
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 86
    iget-object v0, v0, Lfbh;->k:Ljava/util/Queue;

    .line 87
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 89
    :goto_1
    if-eqz v0, :cond_1

    iget v2, v0, Lfbq;->a:I

    if-eq v2, v1, :cond_1

    .line 90
    iget-object v0, p0, Lfbm;->a:Lfbh;

    .line 91
    iget-object v0, v0, Lfbh;->k:Ljava/util/Queue;

    .line 92
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    goto :goto_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    iget-object v1, p0, Lfbm;->a:Lfbh;

    .line 95
    iget-object v1, v1, Lfbh;->i:Lfbl;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lfbq;->b:J

    sub-long/2addr v2, v4

    .line 97
    invoke-interface {v1, v2, v3}, Lfbl;->b(J)V

    .line 98
    :cond_2
    return-void
.end method
