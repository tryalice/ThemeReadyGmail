.class public final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Livv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livv",
            "<",
            "Livu",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljgs;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    iput-object v0, p0, Ljgp;->a:Livv;

    .line 3
    return-void
.end method

.method private static a(Ljgs;Ljgs;)Ljgs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0, p1}, Ljgs;->c(Livu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Ljgs;->a:Ljbp;

    .line 131
    invoke-virtual {v0}, Ljbp;->a()I

    move-result v0

    .line 132
    iget-object v1, p1, Ljgs;->a:Ljbp;

    .line 133
    invoke-virtual {v1}, Ljbp;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p0

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, p1}, Livu;->a(Livu;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0, p1}, Livu;->b(Livu;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    move-object p1, p0

    .line 137
    goto :goto_0

    :cond_3
    move v0, v2

    .line 135
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Livu;->a(Livu;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, p1}, Livu;->b(Livu;)I

    move-result v0

    if-gtz v0, :cond_5

    move v0, v1

    .line 140
    :goto_2
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljgr;

    const-string v3, "overlapping blocking sections: %s and %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 139
    goto :goto_2
.end method

.method private static a(Ljgs;Ljgs;I)Ljgs;
    .locals 1

    .prologue
    .line 120
    .line 121
    iget-object v0, p1, Ljgs;->a:Ljbp;

    .line 122
    invoke-virtual {v0}, Ljbp;->e()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p0, p1}, Ljgp;->a(Ljgs;Ljgs;)Ljgs;

    move-result-object v0

    .line 127
    if-eq v0, p1, :cond_0

    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;D)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljgv;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-boolean v0, p0, Ljgp;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgp;->b:Z

    .line 11
    iget-object v0, p0, Ljgp;->a:Livv;

    invoke-virtual {v0}, Livv;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgs;

    .line 13
    iget-object v5, v0, Ljgs;->a:Ljbp;

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Ljgp;->a:Livv;

    invoke-virtual {v2, v0}, Livv;->a(Livt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgs;

    .line 18
    iget-object v3, v1, Ljgs;->a:Ljbp;

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    invoke-virtual {v3}, Ljbp;->e()I

    move-result v7

    invoke-virtual {v5}, Ljbp;->e()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 22
    invoke-virtual {v3}, Ljbp;->b()D

    move-result-wide v8

    invoke-virtual {v5}, Ljbp;->c()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v3}, Ljbp;->c()D

    move-result-wide v8

    invoke-virtual {v5}, Ljbp;->b()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-nez v7, :cond_3

    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Ljgs;->c(Livu;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    :cond_3
    invoke-static {v0, v1}, Ljgp;->a(Ljgs;Ljgs;)Ljgs;

    move-result-object v7

    .line 26
    if-ne v1, v7, :cond_5

    .line 28
    invoke-virtual {v5}, Ljbp;->e()I

    move-result v3

    .line 29
    invoke-static {v2, v1, v3}, Ljgp;->a(Ljgs;Ljgs;I)Ljgs;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 8
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v3}, Ljbp;->a()I

    move-result v7

    .line 31
    invoke-virtual {v5}, Ljbp;->g()V

    .line 32
    iget-object v1, v5, Ljbp;->b:Lkme;

    check-cast v1, Ljbo;

    .line 35
    iget-object v3, v1, Ljbo;->l:Lkmv;

    invoke-interface {v3}, Lkmv;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    iget-object v8, v1, Ljbo;->l:Lkmv;

    .line 38
    invoke-interface {v8}, Lkmv;->size()I

    move-result v3

    .line 40
    if-nez v3, :cond_7

    const/16 v3, 0xa

    .line 41
    :goto_3
    invoke-interface {v8, v3}, Lkmv;->a(I)Lkmv;

    move-result-object v3

    .line 42
    iput-object v3, v1, Ljbo;->l:Lkmv;

    .line 43
    :cond_6
    iget-object v1, v1, Ljbo;->l:Lkmv;

    invoke-interface {v1, v7}, Lkmv;->c(I)V

    goto :goto_2

    .line 40
    :cond_7
    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 45
    :cond_8
    if-eqz v2, :cond_0

    .line 47
    iget-object v0, v0, Ljgs;->a:Ljbp;

    .line 49
    iget-object v1, v2, Ljgs;->a:Ljbp;

    .line 50
    invoke-virtual {v1}, Ljbp;->a()I

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljbp;->d(I)Ljbp;

    goto/16 :goto_1

    .line 54
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    .line 55
    invoke-virtual {v0}, Ljgv;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljgv;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    :cond_b
    new-instance v2, Ljgq;

    .line 57
    invoke-virtual {v0}, Ljgv;->b()Ljby;

    move-result-object v1

    .line 58
    iget-wide v6, v1, Ljby;->c:D

    .line 59
    sub-double/2addr v6, p2

    invoke-direct {v2, v6, v7}, Ljgq;-><init>(D)V

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v3, p0, Ljgp;->a:Livv;

    invoke-virtual {v3, v2}, Livv;->a(Livt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgs;

    .line 63
    invoke-virtual {v0}, Ljgv;->b()Ljby;

    move-result-object v5

    .line 64
    iget v5, v5, Ljby;->e:I

    .line 65
    invoke-static {v2, v1, v5}, Ljgp;->a(Ljgs;Ljgs;I)Ljgs;

    move-result-object v1

    move-object v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_c
    if-eqz v2, :cond_a

    .line 68
    invoke-virtual {v0}, Ljgv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljby;

    .line 69
    new-instance v3, Ljgq;

    .line 70
    iget-wide v6, v0, Ljby;->c:D

    .line 71
    sub-double/2addr v6, p2

    invoke-direct {v3, v6, v7}, Ljgq;-><init>(D)V

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v6, p0, Ljgp;->a:Livv;

    invoke-virtual {v6, v3}, Livv;->a(Livt;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgs;

    .line 75
    iget v7, v0, Ljby;->e:I

    .line 76
    invoke-static {v3, v1, v7}, Ljgp;->a(Ljgs;Ljgs;I)Ljgs;

    move-result-object v1

    move-object v3, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_e
    if-eqz v3, :cond_d

    .line 80
    iget-object v0, v2, Ljgs;->a:Ljbp;

    .line 82
    iget-object v1, v3, Ljgs;->a:Ljbp;

    .line 83
    invoke-virtual {v1}, Ljbp;->a()I

    move-result v6

    .line 85
    invoke-virtual {v0}, Ljbp;->g()V

    .line 86
    iget-object v0, v0, Ljbp;->b:Lkme;

    check-cast v0, Ljbo;

    .line 89
    iget-object v1, v0, Ljbo;->n:Lkmv;

    invoke-interface {v1}, Lkmv;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 90
    iget-object v7, v0, Ljbo;->n:Lkmv;

    .line 92
    invoke-interface {v7}, Lkmv;->size()I

    move-result v1

    .line 94
    if-nez v1, :cond_11

    const/16 v1, 0xa

    .line 95
    :goto_7
    invoke-interface {v7, v1}, Lkmv;->a(I)Lkmv;

    move-result-object v1

    .line 96
    iput-object v1, v0, Ljbo;->n:Lkmv;

    .line 97
    :cond_f
    iget-object v0, v0, Ljbo;->n:Lkmv;

    invoke-interface {v0, v6}, Lkmv;->c(I)V

    .line 99
    iget-object v0, v3, Ljgs;->a:Ljbp;

    .line 101
    iget-object v1, v2, Ljgs;->a:Ljbp;

    .line 102
    invoke-virtual {v1}, Ljbp;->a()I

    move-result v3

    .line 104
    invoke-virtual {v0}, Ljbp;->g()V

    .line 105
    iget-object v0, v0, Ljbp;->b:Lkme;

    check-cast v0, Ljbo;

    .line 108
    iget-object v1, v0, Ljbo;->m:Lkmv;

    invoke-interface {v1}, Lkmv;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 109
    iget-object v6, v0, Ljbo;->m:Lkmv;

    .line 111
    invoke-interface {v6}, Lkmv;->size()I

    move-result v1

    .line 113
    if-nez v1, :cond_12

    const/16 v1, 0xa

    .line 114
    :goto_8
    invoke-interface {v6, v1}, Lkmv;->a(I)Lkmv;

    move-result-object v1

    .line 115
    iput-object v1, v0, Ljbo;->m:Lkmv;

    .line 116
    :cond_10
    iget-object v0, v0, Ljbo;->m:Lkmv;

    invoke-interface {v0, v3}, Lkmv;->c(I)V

    goto/16 :goto_5

    .line 94
    :cond_11
    mul-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 113
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    goto :goto_8

    .line 119
    :cond_13
    return-void
.end method

.method final a(Ljbp;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Ljgp;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 5
    new-instance v0, Ljgs;

    invoke-direct {v0, p1}, Ljgs;-><init>(Ljbp;)V

    .line 6
    iget-object v1, p0, Ljgp;->a:Livv;

    invoke-virtual {v1, v0, v0}, Livv;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
