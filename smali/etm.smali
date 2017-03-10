.class final Letm;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letm;->a:Leth;

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
    iget-object v0, p0, Letm;->a:Leth;

    .line 3
    iget-object v0, v0, Leth;->m:Ligr;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 7
    new-instance v4, Leto;

    invoke-direct {v4}, Leto;-><init>()V

    .line 8
    iput-object v4, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v10, v4, Leto;->a:Z

    .line 11
    iget-object v0, p0, Letm;->a:Leth;

    .line 12
    iget-object v0, v0, Leth;->b:Letn;

    invoke-interface {v0, v3, v1}, Letn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Leto;->b:Ljava/lang/Object;

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Letm;->a:Leth;

    .line 15
    iget-object v0, v0, Leth;->e:Ljava/lang/String;

    const-string v5, "Issuing suggestion request for \'%s\'"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v11

    invoke-static {v0, v5, v6}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Letm;->a:Leth;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 17
    iput-wide v6, v0, Leth;->n:J

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 19
    iget-object v0, p0, Letm;->a:Leth;

    .line 21
    invoke-static {}, Ldpf;->b()V

    .line 22
    iget-object v5, v0, Leth;->m:Ligr;

    if-nez v5, :cond_5

    move-object v0, v1

    .line 35
    :goto_1
    iget-object v5, p0, Letm;->a:Leth;

    .line 36
    iget-object v5, v5, Leth;->i:Letl;

    if-eqz v5, :cond_2

    .line 37
    iget-object v5, p0, Letm;->a:Leth;

    .line 38
    iget-object v5, v5, Leth;->i:Letl;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 40
    invoke-interface {v5, v6, v7}, Letl;->a(J)V

    .line 41
    :cond_2
    iget-object v5, p0, Letm;->a:Leth;

    .line 42
    iget-object v5, v5, Leth;->b:Letn;

    if-eqz v0, :cond_3

    .line 44
    iget-object v1, v0, Ligz;->suggestions:Ljava/util/List;

    .line 45
    :cond_3
    invoke-interface {v5, v3, v1}, Letn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Leto;->b:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, v4, Leto;->a:Z

    .line 47
    iget-object v0, p0, Letm;->a:Leth;

    .line 48
    iget-object v0, v0, Leth;->i:Letl;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Letm;->a:Leth;

    .line 50
    iget-object v0, v0, Leth;->i:Letl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Letl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, Letm;->a:Leth;

    .line 65
    iget-wide v6, v5, Leth;->n:J

    sub-long v6, v0, v6

    .line 66
    iget-object v0, v4, Leto;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v4, Leto;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, v4, Leto;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_3
    iget-object v1, p0, Letm;->a:Leth;

    .line 70
    iget-object v1, v1, Leth;->e:Ljava/lang/String;

    const-string v5, "Suggestion req \'%s\' finished in %d ms: success: %b, suggestions: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v11

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    iget-boolean v3, v4, Leto;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v12

    const/4 v3, 0x3

    aput-object v0, v8, v3

    .line 72
    invoke-static {v1, v5, v8}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 73
    goto/16 :goto_0

    .line 24
    :cond_5
    :try_start_1
    new-instance v5, Ligy;

    invoke-direct {v5}, Ligy;-><init>()V

    .line 25
    iget-object v8, v0, Leth;->c:Ljava/lang/String;

    .line 26
    iput-object v8, v5, Ligy;->client:Ljava/lang/String;

    .line 29
    iput-object v3, v5, Ligy;->query:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Leth;->m:Ligr;

    .line 32
    new-instance v8, Ligt;

    invoke-direct {v8, v0, v5}, Ligt;-><init>(Ligr;Ligy;)V

    .line 34
    invoke-virtual {v8}, Ligt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Letm;->a:Leth;

    .line 54
    iget-object v1, v1, Leth;->i:Letl;

    if-eqz v1, :cond_7

    .line 55
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Letm;->a:Leth;

    .line 57
    iget-object v1, v1, Leth;->i:Letl;

    invoke-interface {v1, v10}, Letl;->a(Z)V

    .line 58
    :cond_6
    iget-object v1, p0, Letm;->a:Leth;

    .line 59
    iget-object v1, v1, Leth;->i:Letl;

    invoke-interface {v1, v0}, Letl;->a(Ljava/io/IOException;)V

    .line 60
    :cond_7
    iget-object v1, p0, Letm;->a:Leth;

    .line 61
    iget-object v1, v1, Leth;->e:Ljava/lang/String;

    const-string v5, "Exception caught while querying for ASFE suggestions: %s\n%s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 63
    invoke-static {v1, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 68
    :cond_8
    iget-object v0, v4, Leto;->b:Ljava/lang/Object;

    goto :goto_3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Letm;->a:Leth;

    .line 75
    iget-object v1, v0, Leth;->b:Letn;

    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Leto;

    .line 77
    :goto_0
    invoke-interface {v1, p1, v0}, Letn;->a(Ljava/lang/CharSequence;Leto;)V

    .line 78
    iget-object v0, p0, Letm;->a:Leth;

    .line 79
    iget-object v0, v0, Leth;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letq;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 81
    :goto_1
    if-eqz v0, :cond_1

    iget v2, v0, Letq;->a:I

    if-eq v2, v1, :cond_1

    .line 82
    iget-object v0, p0, Letm;->a:Leth;

    .line 83
    iget-object v0, v0, Leth;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letq;

    goto :goto_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Letm;->a:Leth;

    .line 86
    iget-object v1, v1, Leth;->i:Letl;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Letq;->b:J

    sub-long/2addr v2, v4

    .line 88
    invoke-interface {v1, v2, v3}, Letl;->b(J)V

    .line 89
    :cond_2
    return-void
.end method
