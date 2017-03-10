.class public final Lisc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liih",
            "<",
            "Liig",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lisf;",
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
    new-instance v0, Liih;

    invoke-direct {v0}, Liih;-><init>()V

    iput-object v0, p0, Lisc;->a:Liih;

    .line 3
    return-void
.end method

.method private static a(Lisf;Lisf;)Lisf;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lisf;->c(Liig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lisf;->a:Ling;

    invoke-virtual {v0}, Ling;->a()I

    move-result v0

    .line 136
    iget-object v1, p1, Lisf;->a:Ling;

    invoke-virtual {v1}, Ling;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p0

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0, p1}, Liig;->a(Liig;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0, p1}, Liig;->b(Liig;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    move-object p1, p0

    .line 139
    goto :goto_0

    :cond_3
    move v0, v2

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0, p1}, Liig;->a(Liig;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, p1}, Liig;->b(Liig;)I

    move-result v0

    if-gtz v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lise;

    const-string v3, "overlapping blocking sections: %s and %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 141
    goto :goto_2
.end method

.method private static a(Lisf;Lisf;I)Lisf;
    .locals 1

    .prologue
    .line 126
    .line 127
    iget-object v0, p1, Lisf;->a:Ling;

    invoke-virtual {v0}, Ling;->e()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 129
    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p0, p1}, Lisc;->a(Lisf;Lisf;)Lisf;

    move-result-object v0

    .line 132
    if-eq v0, p1, :cond_0

    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method final a(Ling;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lisc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 5
    new-instance v0, Lisf;

    invoke-direct {v0, p1}, Lisf;-><init>(Ling;)V

    .line 6
    iget-object v1, p0, Lisc;->a:Liih;

    invoke-virtual {v1, v0, v0}, Liih;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/List;D)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lisi;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-boolean v0, p0, Lisc;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisc;->b:Z

    .line 11
    iget-object v0, p0, Lisc;->a:Liih;

    invoke-virtual {v0}, Liih;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisf;

    .line 13
    iget-object v5, v0, Lisf;->a:Ling;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lisc;->a:Liih;

    invoke-virtual {v2, v0}, Liih;->a(Liif;)Ljava/util/List;

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

    check-cast v1, Lisf;

    .line 17
    iget-object v3, v1, Lisf;->a:Ling;

    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    invoke-virtual {v3}, Ling;->e()I

    move-result v7

    invoke-virtual {v5}, Ling;->e()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 21
    invoke-virtual {v3}, Ling;->b()D

    move-result-wide v8

    invoke-virtual {v5}, Ling;->c()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v3}, Ling;->c()D

    move-result-wide v8

    invoke-virtual {v5}, Ling;->b()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-nez v7, :cond_3

    .line 23
    :cond_2
    invoke-virtual {v1, v0}, Lisf;->c(Liig;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    :cond_3
    invoke-static {v0, v1}, Lisc;->a(Lisf;Lisf;)Lisf;

    move-result-object v7

    .line 26
    if-ne v1, v7, :cond_5

    .line 28
    invoke-virtual {v5}, Ling;->e()I

    move-result v3

    .line 29
    invoke-static {v2, v1, v3}, Lisc;->a(Lisf;Lisf;I)Lisf;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 8
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v3}, Ling;->a()I

    move-result v7

    .line 31
    invoke-virtual {v5}, Ling;->g()V

    .line 32
    iget-object v1, v5, Ling;->b:Ljvz;

    check-cast v1, Linf;

    .line 35
    iget-object v3, v1, Linf;->l:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    iget-object v8, v1, Linf;->l:Ljxb;

    .line 38
    invoke-interface {v8}, Ljxb;->size()I

    move-result v3

    .line 39
    if-nez v3, :cond_7

    .line 40
    const/16 v3, 0xa

    .line 41
    :goto_3
    invoke-interface {v8, v3}, Ljxb;->b(I)Ljxb;

    move-result-object v3

    iput-object v3, v1, Linf;->l:Ljxb;

    .line 43
    :cond_6
    iget-object v1, v1, Linf;->l:Ljxb;

    invoke-interface {v1, v7}, Ljxb;->d(I)V

    goto :goto_2

    .line 40
    :cond_7
    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 47
    :cond_8
    if-eqz v2, :cond_0

    .line 49
    iget-object v0, v0, Lisf;->a:Ling;

    .line 51
    iget-object v1, v2, Lisf;->a:Ling;

    invoke-virtual {v1}, Ling;->a()I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ling;->d(I)Ling;

    goto/16 :goto_1

    .line 56
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    .line 57
    invoke-virtual {v0}, Lisi;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lisi;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 59
    :cond_b
    new-instance v2, Lisd;

    .line 60
    invoke-virtual {v0}, Lisi;->b()Linp;

    move-result-object v1

    .line 61
    iget-wide v6, v1, Linp;->c:D

    sub-double/2addr v6, p2

    invoke-direct {v2, v6, v7}, Lisd;-><init>(D)V

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v3, p0, Lisc;->a:Liih;

    invoke-virtual {v3, v2}, Liih;->a(Liif;)Ljava/util/List;

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

    check-cast v1, Lisf;

    .line 65
    invoke-virtual {v0}, Lisi;->b()Linp;

    move-result-object v5

    .line 66
    iget v5, v5, Linp;->e:I

    .line 67
    invoke-static {v2, v1, v5}, Lisc;->a(Lisf;Lisf;I)Lisf;

    move-result-object v1

    move-object v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_c
    if-eqz v2, :cond_a

    .line 71
    invoke-virtual {v0}, Lisi;->e()Ljava/util/List;

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

    check-cast v0, Linp;

    .line 72
    new-instance v3, Lisd;

    .line 73
    iget-wide v6, v0, Linp;->c:D

    sub-double/2addr v6, p2

    invoke-direct {v3, v6, v7}, Lisd;-><init>(D)V

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v6, p0, Lisc;->a:Liih;

    invoke-virtual {v6, v3}, Liih;->a(Liif;)Ljava/util/List;

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

    check-cast v1, Lisf;

    .line 78
    iget v7, v0, Linp;->e:I

    .line 79
    invoke-static {v3, v1, v7}, Lisc;->a(Lisf;Lisf;I)Lisf;

    move-result-object v1

    move-object v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_e
    if-eqz v3, :cond_d

    .line 83
    iget-object v0, v2, Lisf;->a:Ling;

    .line 85
    iget-object v1, v3, Lisf;->a:Ling;

    invoke-virtual {v1}, Ling;->a()I

    move-result v6

    .line 87
    invoke-virtual {v0}, Ling;->g()V

    .line 88
    iget-object v0, v0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 91
    iget-object v1, v0, Linf;->n:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 92
    iget-object v7, v0, Linf;->n:Ljxb;

    .line 94
    invoke-interface {v7}, Ljxb;->size()I

    move-result v1

    .line 95
    if-nez v1, :cond_11

    .line 96
    const/16 v1, 0xa

    .line 97
    :goto_7
    invoke-interface {v7, v1}, Ljxb;->b(I)Ljxb;

    move-result-object v1

    iput-object v1, v0, Linf;->n:Ljxb;

    .line 99
    :cond_f
    iget-object v0, v0, Linf;->n:Ljxb;

    invoke-interface {v0, v6}, Ljxb;->d(I)V

    .line 103
    iget-object v0, v3, Lisf;->a:Ling;

    .line 105
    iget-object v1, v2, Lisf;->a:Ling;

    invoke-virtual {v1}, Ling;->a()I

    move-result v3

    .line 107
    invoke-virtual {v0}, Ling;->g()V

    .line 108
    iget-object v0, v0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 111
    iget-object v1, v0, Linf;->m:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 112
    iget-object v6, v0, Linf;->m:Ljxb;

    .line 114
    invoke-interface {v6}, Ljxb;->size()I

    move-result v1

    .line 115
    if-nez v1, :cond_12

    .line 116
    const/16 v1, 0xa

    .line 117
    :goto_8
    invoke-interface {v6, v1}, Ljxb;->b(I)Ljxb;

    move-result-object v1

    iput-object v1, v0, Linf;->m:Ljxb;

    .line 119
    :cond_10
    iget-object v0, v0, Linf;->m:Ljxb;

    invoke-interface {v0, v3}, Ljxb;->d(I)V

    goto/16 :goto_5

    .line 96
    :cond_11
    mul-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 116
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    goto :goto_8

    .line 125
    :cond_13
    return-void
.end method
