.class final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizx",
        "<",
        "Ljbw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljgw;

.field public final synthetic b:Lizx;

.field public final synthetic c:Ljgx;

.field public final synthetic d:Ljed;


# direct methods
.method constructor <init>(Ljed;Ljgw;Lizx;Ljgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljee;->d:Ljed;

    iput-object p2, p0, Ljee;->a:Ljgw;

    iput-object p3, p0, Ljee;->b:Lizx;

    iput-object p4, p0, Ljee;->c:Ljgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2
    check-cast p1, Ljbw;

    .line 3
    iget-object v0, p0, Ljee;->d:Ljed;

    .line 4
    iget-boolean v0, v0, Ljed;->b:Z

    .line 5
    if-eqz v0, :cond_10

    .line 6
    iget-object v5, p0, Ljee;->a:Ljgw;

    .line 8
    sget-object v3, Ljrl;->a:Ljrl;

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v0, p1, Ljbw;->c:Lkmy;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    .line 18
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    .line 20
    iget v1, v0, Ljce;->b:I

    invoke-static {v1}, Ljcg;->a(I)Ljcg;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    sget-object v1, Ljcg;->a:Ljcg;

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljcg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    iget v0, v0, Ljce;->b:I

    invoke-static {v0}, Ljcg;->a(I)Ljcg;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    sget-object v0, Ljcg;->a:Ljcg;

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered unsupported marker type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_0
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_0

    .line 26
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v13, :cond_0

    .line 27
    invoke-virtual {v3}, Ljsy;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_4

    .line 29
    sget-object v1, Ljcc;->d:Ljcc;

    .line 31
    :goto_1
    invoke-virtual {v3}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_0

    .line 32
    :cond_3
    invoke-static {v6, v0, p1}, Ljgw;->a(Ljava/util/Map;Ljce;Ljbw;)Ljbv;

    move-result-object v1

    .line 33
    iget-object v10, v0, Ljce;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v10}, Ljbv;->a(Ljava/lang/String;)Ljbv;

    move-result-object v1

    .line 35
    iget-wide v10, v0, Ljce;->d:D

    .line 36
    invoke-virtual {v1, v10, v11}, Ljbv;->a(D)Ljbv;

    move-result-object v1

    .line 37
    iget v10, v0, Ljce;->f:I

    .line 38
    invoke-virtual {v1, v10}, Ljbv;->a(I)Ljbv;

    .line 40
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Ljcc;->d:Ljcc;

    .line 43
    :goto_2
    iget-wide v10, v1, Ljcc;->b:J

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 45
    iget-wide v10, v0, Ljce;->d:D

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_4
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_1

    .line 42
    :cond_5
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_2

    .line 49
    :pswitch_1
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_0

    .line 51
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v13, :cond_0

    .line 52
    invoke-virtual {v3}, Ljsy;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_7

    .line 54
    sget-object v1, Ljcc;->d:Ljcc;

    .line 56
    :goto_3
    invoke-virtual {v3}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_0

    .line 58
    :cond_6
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_8

    .line 59
    sget-object v1, Ljcc;->d:Ljcc;

    .line 61
    :goto_4
    iget-wide v10, v1, Ljcc;->b:J

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 63
    iget-wide v10, v0, Ljce;->d:D

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v6, v0, p1}, Ljgw;->a(Ljava/util/Map;Ljce;Ljbw;)Ljbv;

    move-result-object v1

    .line 66
    iget-object v0, v0, Ljce;->h:Lkmy;

    .line 67
    invoke-virtual {v1, v0}, Ljbv;->b(Ljava/lang/Iterable;)Ljbv;

    goto/16 :goto_0

    .line 55
    :cond_7
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_3

    .line 60
    :cond_8
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_4

    :pswitch_2
    move-object v2, v0

    .line 70
    goto/16 :goto_0

    .line 75
    :cond_9
    if-eqz v2, :cond_e

    .line 76
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 78
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 79
    iget-wide v12, v2, Ljce;->d:D

    .line 80
    cmpg-double v1, v10, v12

    if-lez v1, :cond_a

    .line 81
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbv;

    invoke-static {v1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbv;

    .line 83
    iget v3, v2, Ljce;->g:I

    invoke-static {v3}, Ljbe;->a(I)Ljbe;

    move-result-object v3

    .line 84
    if-nez v3, :cond_c

    sget-object v3, Ljbe;->a:Ljbe;

    .line 86
    :cond_c
    invoke-virtual {v1}, Ljbv;->g()V

    .line 87
    iget-object v1, v1, Ljbv;->b:Lkme;

    check-cast v1, Ljbu;

    .line 89
    if-nez v3, :cond_d

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_d
    iget v10, v1, Ljbu;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v1, Ljbu;->a:I

    .line 93
    iget v3, v3, Ljbe;->e:I

    .line 94
    iput v3, v1, Ljbu;->k:I

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 96
    iget-wide v10, v2, Ljce;->d:D

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 100
    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7, v8}, Ljgw;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Livv;

    move-result-object v0

    .line 101
    iget-object v1, p1, Ljbw;->b:Lkmy;

    .line 102
    invoke-virtual {v5, v0, v1}, Ljgw;->a(Livv;Ljava/util/List;)V

    .line 103
    new-instance v1, Ljxl;

    invoke-direct {v1}, Ljxl;-><init>()V

    .line 105
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbv;

    .line 106
    invoke-virtual {v0}, Ljbv;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljbu;

    invoke-virtual {v1, v0}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    goto :goto_6

    .line 108
    :cond_f
    invoke-virtual {v1}, Ljxl;->a()Ljxj;

    move-result-object v0

    .line 149
    :goto_7
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v3

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_14

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljbu;

    .line 150
    :try_start_0
    iget-object v4, p0, Ljee;->b:Lizx;

    iget-object v5, p0, Ljee;->c:Ljgx;

    invoke-virtual {v5, v1}, Ljgx;->a(Ljbu;)Ljbm;

    move-result-object v1

    invoke-interface {v4, v1}, Lizx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljgr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 152
    :catch_0
    move-exception v1

    .line 153
    sget-object v4, Ljea;->g:Lizu;

    .line 156
    sget-object v5, Lizt;->e:Lizt;

    invoke-virtual {v4, v5}, Lizu;->a(Lizt;)Lizp;

    move-result-object v4

    .line 158
    invoke-interface {v4, v1}, Lizp;->a(Ljava/lang/Throwable;)Lizp;

    move-result-object v1

    const-string v4, "Encountered error when trying to write the trace"

    .line 159
    invoke-interface {v1, v4}, Lizp;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 111
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    iget-object v0, p1, Ljbw;->c:Lkmy;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    .line 116
    iget-object v0, v0, Ljce;->h:Lkmy;

    .line 117
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 119
    :cond_11
    sget-object v3, Ljbu;->m:Ljbu;

    .line 120
    sget v0, Ljp;->cd:I

    .line 121
    invoke-virtual {v3, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lkmf;

    .line 123
    invoke-virtual {v0, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 125
    check-cast v0, Ljbv;

    .line 126
    sget-object v1, Ljin;->a:Ljcc;

    .line 127
    invoke-virtual {v0, v1}, Ljbv;->a(Ljcc;)Ljbv;

    move-result-object v0

    const-string v1, "BUFFER"

    .line 128
    invoke-virtual {v0, v1}, Ljbv;->a(Ljava/lang/String;)Ljbv;

    move-result-object v1

    .line 129
    iget-object v0, p1, Ljbw;->c:Lkmy;

    invoke-interface {v0, v4}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    .line 130
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    .line 131
    iget-wide v6, v0, Ljce;->d:D

    .line 132
    invoke-virtual {v1, v6, v7}, Ljbv;->a(D)Ljbv;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Ljbv;->a(I)Ljbv;

    move-result-object v1

    .line 134
    iget v0, p1, Ljbw;->d:I

    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 135
    if-nez v0, :cond_12

    sget-object v0, Ljbk;->a:Ljbk;

    .line 136
    :cond_12
    invoke-virtual {v1, v0}, Ljbv;->a(Ljbk;)Ljbv;

    move-result-object v0

    .line 137
    iget v1, p1, Ljbw;->f:I

    .line 138
    invoke-virtual {v0, v1}, Ljbv;->c(I)Ljbv;

    move-result-object v0

    .line 139
    iget v1, p1, Ljbw;->e:I

    .line 140
    invoke-virtual {v0, v1}, Ljbv;->b(I)Ljbv;

    move-result-object v1

    .line 141
    iget v0, p1, Ljbw;->g:I

    invoke-static {v0}, Ljbi;->a(I)Ljbi;

    move-result-object v0

    .line 142
    if-nez v0, :cond_13

    sget-object v0, Ljbi;->a:Ljbi;

    .line 143
    :cond_13
    invoke-virtual {v1, v0}, Ljbv;->a(Ljbi;)Ljbv;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Ljbv;->b(Ljava/lang/Iterable;)Ljbv;

    move-result-object v0

    .line 145
    iget-object v1, p1, Ljbw;->b:Lkmy;

    .line 146
    invoke-virtual {v0, v1}, Ljbv;->a(Ljava/lang/Iterable;)Ljbv;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljbv;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljbu;

    .line 148
    invoke-static {v0}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    goto/16 :goto_7

    .line 161
    :cond_14
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
