.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Lizy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljga;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Lizy",
            "<",
            "Ljky;",
            "Ljga;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v2, Lizy;

    invoke-direct {v2}, Lizy;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    .line 4
    new-instance v4, Ljky;

    .line 5
    invoke-virtual {v0}, Ljga;->a()Ljgh;

    move-result-object v1

    .line 6
    iget-wide v6, v1, Ljgh;->b:J

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 8
    invoke-virtual {v0}, Ljga;->a()Ljgh;

    move-result-object v1

    .line 9
    iget-wide v8, v1, Ljgh;->b:J

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ljky;-><init>(DD)V

    .line 11
    invoke-virtual {v2, v4, v0}, Lizy;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/Map;Ljgj;Ljgb;)Ljga;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljga;",
            ">;",
            "Ljgj;",
            "Ljgb;",
            ")",
            "Ljga;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    .line 79
    iget-object v0, p1, Ljgj;->c:Ljgh;

    if-nez v0, :cond_3

    .line 80
    sget-object v0, Ljgh;->d:Ljgh;

    .line 82
    :goto_0
    iget-wide v0, v0, Ljgh;->b:J

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    .line 84
    if-nez v0, :cond_2

    .line 85
    sget-object v1, Ljfz;->m:Ljfz;

    .line 86
    sget v0, Lnd;->ch:I

    .line 87
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lksl;

    .line 89
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 91
    check-cast v0, Ljga;

    .line 94
    iget-object v1, p1, Ljgj;->c:Ljgh;

    if-nez v1, :cond_4

    .line 95
    sget-object v1, Ljgh;->d:Ljgh;

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Ljga;->a(Ljgh;)Ljga;

    move-result-object v1

    .line 98
    iget v0, p2, Ljgb;->d:I

    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    sget-object v0, Ljfp;->a:Ljfp;

    .line 100
    :cond_0
    invoke-virtual {v1, v0}, Ljga;->a(Ljfp;)Ljga;

    move-result-object v0

    .line 101
    iget v1, p2, Ljgb;->f:I

    .line 102
    invoke-virtual {v0, v1}, Ljga;->c(I)Ljga;

    move-result-object v0

    .line 103
    iget v1, p2, Ljgb;->e:I

    .line 104
    invoke-virtual {v0, v1}, Ljga;->b(I)Ljga;

    move-result-object v1

    .line 105
    iget v0, p2, Ljgb;->g:I

    invoke-static {v0}, Ljfn;->a(I)Ljfn;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    sget-object v0, Ljfn;->a:Ljfn;

    .line 107
    :cond_1
    invoke-virtual {v1, v0}, Ljga;->a(Ljfn;)Ljga;

    move-result-object v1

    .line 109
    iget-object v0, p1, Ljgj;->c:Ljgh;

    if-nez v0, :cond_5

    .line 110
    sget-object v0, Ljgh;->d:Ljgh;

    .line 112
    :goto_2
    iget-wide v2, v0, Ljgh;->b:J

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 114
    :cond_2
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p1, Ljgj;->c:Ljgh;

    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p1, Ljgj;->c:Ljgh;

    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p1, Ljgj;->c:Ljgh;

    goto :goto_2
.end method

.method private static a(Ljgd;Lizy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgd;",
            "Lizy",
            "<",
            "Ljky;",
            "Ljga;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .line 57
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 64
    :goto_1
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljky;

    .line 61
    iget-wide v2, p0, Ljgd;->c:D

    .line 62
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {v0, v2, v3, v4, v5}, Ljky;-><init>(DD)V

    .line 63
    invoke-static {p0, v0, p1}, Ljlb;->a(Ljgd;Ljky;Lizy;)V

    goto :goto_1
.end method

.method private static a(Ljgd;Ljky;Lizy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgd;",
            "Ljky;",
            "Lizy",
            "<",
            "Ljky;",
            "Ljga;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p2, p1}, Lizy;->a(Lizw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    .line 75
    invoke-virtual {v0, p0}, Ljga;->a(Ljgd;)Ljga;

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private static b(Ljgd;Lizy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgd;",
            "Lizy",
            "<",
            "Ljky;",
            "Ljga;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    .line 66
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 73
    :goto_1
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljkv;

    .line 70
    iget-wide v2, p0, Ljgd;->c:D

    .line 71
    invoke-direct {v0, v2, v3}, Ljkv;-><init>(D)V

    .line 72
    invoke-static {p0, v0, p1}, Ljlb;->a(Ljgd;Ljky;Lizy;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lizy;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizy",
            "<",
            "Ljky;",
            "Ljga;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljgd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v4, Ljkz;

    invoke-direct {v4}, Ljkz;-><init>()V

    .line 15
    invoke-virtual {v4, p2}, Ljkz;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "conflicting trace events"

    invoke-static {v0, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, v4, Ljkz;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    .line 20
    iget v1, v0, Ljgd;->b:I

    invoke-static {v1}, Ljgf;->a(I)Ljgf;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    sget-object v1, Ljgf;->a:Ljgf;

    .line 22
    :cond_1
    sget-object v6, Ljgf;->i:Ljgf;

    if-ne v1, v6, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljzc;->b(Z)V

    .line 23
    invoke-virtual {p1}, Lizy;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljga;

    .line 24
    invoke-virtual {v1, v0}, Ljga;->a(Ljgd;)Ljga;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 22
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v4, Ljkz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    .line 30
    invoke-virtual {v0}, Ljla;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljla;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-virtual {v0}, Ljla;->b()Ljgd;

    move-result-object v0

    invoke-static {v0, p1}, Ljlb;->a(Ljgd;Lizy;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljla;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljla;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v0}, Ljla;->b()Ljgd;

    move-result-object v5

    .line 35
    iget v1, v5, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_8

    move v1, v2

    .line 36
    :goto_3
    if-nez v1, :cond_6

    .line 37
    invoke-virtual {v0}, Ljla;->d()Ljgd;

    move-result-object v1

    invoke-static {v1, p1}, Ljlb;->b(Ljgd;Lizy;)V

    .line 38
    :cond_6
    invoke-virtual {v0}, Ljla;->d()Ljgd;

    move-result-object v6

    .line 40
    iget v1, v6, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_9

    move v1, v2

    .line 41
    :goto_4
    if-nez v1, :cond_7

    .line 42
    invoke-virtual {v0}, Ljla;->b()Ljgd;

    move-result-object v0

    invoke-static {v0, p1}, Ljlb;->a(Ljgd;Lizy;)V

    .line 43
    :cond_7
    new-instance v0, Ljky;

    .line 44
    iget-wide v8, v5, Ljgd;->c:D

    .line 46
    iget-wide v10, v6, Ljgd;->c:D

    .line 47
    invoke-direct {v0, v8, v9, v10, v11}, Ljky;-><init>(DD)V

    .line 48
    invoke-virtual {p1, v0}, Lizy;->a(Lizw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    .line 49
    invoke-virtual {v0, v5}, Ljga;->a(Ljgd;)Ljga;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljga;->a(Ljgd;)Ljga;

    goto :goto_5

    :cond_8
    move v1, v3

    .line 35
    goto :goto_3

    :cond_9
    move v1, v3

    .line 40
    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v0}, Ljla;->c()Z

    move-result v1

    invoke-static {v1}, Ljzc;->b(Z)V

    .line 53
    invoke-virtual {v0}, Ljla;->d()Ljgd;

    move-result-object v0

    invoke-static {v0, p1}, Ljlb;->b(Ljgd;Lizy;)V

    goto/16 :goto_2

    .line 55
    :cond_b
    return-void
.end method
