.class final Lewl;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lewg;


# direct methods
.method constructor <init>(Lewg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewl;->a:Lewg;

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
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 3
    iget-object v0, v0, Lewg;->m:Liky;

    .line 4
    if-nez v0, :cond_0

    move-object v0, v1

    .line 85
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
    new-instance v4, Lewn;

    invoke-direct {v4}, Lewn;-><init>()V

    .line 9
    iput-object v4, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v10, v4, Lewn;->a:Z

    .line 12
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 13
    iget-object v0, v0, Lewg;->b:Lewm;

    .line 14
    invoke-interface {v0, v3, v1}, Lewm;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lewn;->b:Ljava/lang/Object;

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 17
    iget-object v0, v0, Lewg;->e:Ljava/lang/String;

    .line 18
    const-string v5, "Issuing suggestion request for \'%s\'"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v11

    invoke-static {v0, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Lewl;->a:Lewg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 20
    iput-wide v6, v0, Lewg;->n:J

    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 22
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 24
    invoke-static {}, Ldrm;->b()V

    .line 25
    iget-object v5, v0, Lewg;->m:Liky;

    if-nez v5, :cond_5

    move-object v0, v1

    .line 36
    :goto_1
    iget-object v5, p0, Lewl;->a:Lewg;

    .line 37
    iget-object v5, v5, Lewg;->i:Lewk;

    .line 38
    if-eqz v5, :cond_2

    .line 39
    iget-object v5, p0, Lewl;->a:Lewg;

    .line 40
    iget-object v5, v5, Lewg;->i:Lewk;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 42
    invoke-interface {v5, v6, v7}, Lewk;->a(J)V

    .line 43
    :cond_2
    iget-object v5, p0, Lewl;->a:Lewg;

    .line 44
    iget-object v5, v5, Lewg;->b:Lewm;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v1, v0, Lilg;->suggestions:Ljava/util/List;

    .line 49
    :cond_3
    invoke-interface {v5, v3, v1}, Lewm;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lewn;->b:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, v4, Lewn;->a:Z

    .line 51
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 52
    iget-object v0, v0, Lewg;->i:Lewk;

    .line 53
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 55
    iget-object v0, v0, Lewg;->i:Lewk;

    .line 56
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lewk;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, Lewl;->a:Lewg;

    .line 75
    iget-wide v6, v5, Lewg;->n:J

    .line 76
    sub-long v6, v0, v6

    .line 77
    iget-object v0, v4, Lewn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lewn;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, v4, Lewn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_3
    iget-object v1, p0, Lewl;->a:Lewg;

    .line 81
    iget-object v1, v1, Lewg;->e:Ljava/lang/String;

    .line 82
    const-string v5, "Suggestion req \'%s\' finished in %d ms: success: %b, suggestions: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v11

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    iget-boolean v3, v4, Lewn;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v12

    const/4 v3, 0x3

    aput-object v0, v8, v3

    .line 84
    invoke-static {v1, v5, v8}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 85
    goto/16 :goto_0

    .line 27
    :cond_5
    :try_start_1
    new-instance v5, Lilf;

    invoke-direct {v5}, Lilf;-><init>()V

    .line 28
    iget-object v8, v0, Lewg;->c:Ljava/lang/String;

    .line 29
    iput-object v8, v5, Lilf;->client:Ljava/lang/String;

    .line 31
    iput-object v3, v5, Lilf;->query:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lewg;->m:Liky;

    .line 33
    new-instance v8, Lila;

    invoke-direct {v8, v0, v5}, Lila;-><init>(Liky;Lilf;)V

    .line 34
    invoke-virtual {v8}, Lila;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lewl;->a:Lewg;

    .line 60
    iget-object v1, v1, Lewg;->i:Lewk;

    .line 61
    if-eqz v1, :cond_7

    .line 62
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lewl;->a:Lewg;

    .line 64
    iget-object v1, v1, Lewg;->i:Lewk;

    .line 65
    invoke-interface {v1, v10}, Lewk;->a(Z)V

    .line 66
    :cond_6
    iget-object v1, p0, Lewl;->a:Lewg;

    .line 67
    iget-object v1, v1, Lewg;->i:Lewk;

    .line 68
    invoke-interface {v1, v0}, Lewk;->a(Ljava/io/IOException;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lewl;->a:Lewg;

    .line 70
    iget-object v1, v1, Lewg;->e:Ljava/lang/String;

    .line 71
    const-string v5, "Exception caught while querying for ASFE suggestions: %s\n%s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 73
    invoke-static {v1, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 79
    :cond_8
    iget-object v0, v4, Lewn;->b:Ljava/lang/Object;

    goto :goto_3
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 87
    iget-object v1, v0, Lewg;->b:Lewm;

    .line 88
    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lewn;

    .line 90
    :goto_0
    invoke-interface {v1, p1, v0}, Lewm;->a(Ljava/lang/CharSequence;Lewn;)V

    .line 91
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 92
    iget-object v0, v0, Lewg;->k:Ljava/util/Queue;

    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 95
    :goto_1
    if-eqz v0, :cond_1

    iget v2, v0, Lewp;->a:I

    if-eq v2, v1, :cond_1

    .line 96
    iget-object v0, p0, Lewl;->a:Lewg;

    .line 97
    iget-object v0, v0, Lewg;->k:Ljava/util/Queue;

    .line 98
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lewl;->a:Lewg;

    .line 101
    iget-object v1, v1, Lewg;->i:Lewk;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lewp;->b:J

    sub-long/2addr v2, v4

    .line 103
    invoke-interface {v1, v2, v3}, Lewk;->b(J)V

    .line 104
    :cond_2
    return-void
.end method
