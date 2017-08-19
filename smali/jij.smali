.class final Ljij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljeb",
        "<",
        "Ljgb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljlb;

.field public final synthetic b:Ljeb;

.field public final synthetic c:Ljlc;

.field public final synthetic d:Ljii;


# direct methods
.method constructor <init>(Ljii;Ljlb;Ljeb;Ljlc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljij;->d:Ljii;

    iput-object p2, p0, Ljij;->a:Ljlb;

    iput-object p3, p0, Ljij;->b:Ljeb;

    iput-object p4, p0, Ljij;->c:Ljlc;

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
    check-cast p1, Ljgb;

    .line 3
    iget-object v0, p0, Ljij;->d:Ljii;

    .line 4
    iget-boolean v0, v0, Ljii;->b:Z

    .line 5
    if-eqz v0, :cond_10

    .line 6
    iget-object v5, p0, Ljij;->a:Ljlb;

    .line 8
    sget-object v3, Ljxk;->a:Ljxk;

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
    iget-object v0, p1, Ljgb;->c:Lkte;

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

    check-cast v0, Ljgj;

    .line 18
    iget v1, v0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    .line 20
    iget v1, v0, Ljgj;->b:I

    invoke-static {v1}, Ljgl;->a(I)Ljgl;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    sget-object v1, Ljgl;->a:Ljgl;

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljgl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    iget v0, v0, Ljgj;->b:I

    invoke-static {v0}, Ljgl;->a(I)Ljgl;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    sget-object v0, Ljgl;->a:Ljgl;

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
    iget v1, v0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_0

    .line 26
    iget v1, v0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v13, :cond_0

    .line 27
    invoke-virtual {v3}, Ljyx;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Ljgj;->c:Ljgh;

    if-nez v1, :cond_4

    .line 29
    sget-object v1, Ljgh;->d:Ljgh;

    .line 31
    :goto_1
    invoke-virtual {v3}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_0

    .line 32
    :cond_3
    invoke-static {v6, v0, p1}, Ljlb;->a(Ljava/util/Map;Ljgj;Ljgb;)Ljga;

    move-result-object v1

    .line 33
    iget-object v10, v0, Ljgj;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v10}, Ljga;->a(Ljava/lang/String;)Ljga;

    move-result-object v1

    .line 35
    iget-wide v10, v0, Ljgj;->d:D

    .line 36
    invoke-virtual {v1, v10, v11}, Ljga;->a(D)Ljga;

    move-result-object v1

    .line 37
    iget v10, v0, Ljgj;->f:I

    .line 38
    invoke-virtual {v1, v10}, Ljga;->a(I)Ljga;

    .line 40
    iget-object v1, v0, Ljgj;->c:Ljgh;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Ljgh;->d:Ljgh;

    .line 43
    :goto_2
    iget-wide v10, v1, Ljgh;->b:J

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 45
    iget-wide v10, v0, Ljgj;->d:D

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_4
    iget-object v1, v0, Ljgj;->c:Ljgh;

    goto :goto_1

    .line 42
    :cond_5
    iget-object v1, v0, Ljgj;->c:Ljgh;

    goto :goto_2

    .line 49
    :pswitch_1
    iget v1, v0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_0

    .line 51
    iget v1, v0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v13, :cond_0

    .line 52
    invoke-virtual {v3}, Ljyx;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, v0, Ljgj;->c:Ljgh;

    if-nez v1, :cond_7

    .line 54
    sget-object v1, Ljgh;->d:Ljgh;

    .line 56
    :goto_3
    invoke-virtual {v3}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_0

    .line 58
    :cond_6
    iget-object v1, v0, Ljgj;->c:Ljgh;

    if-nez v1, :cond_8

    .line 59
    sget-object v1, Ljgh;->d:Ljgh;

    .line 61
    :goto_4
    iget-wide v10, v1, Ljgh;->b:J

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 63
    iget-wide v10, v0, Ljgj;->d:D

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v6, v0, p1}, Ljlb;->a(Ljava/util/Map;Ljgj;Ljgb;)Ljga;

    move-result-object v1

    .line 66
    iget-object v0, v0, Ljgj;->h:Lkte;

    .line 67
    invoke-virtual {v1, v0}, Ljga;->b(Ljava/lang/Iterable;)Ljga;

    goto/16 :goto_0

    .line 55
    :cond_7
    iget-object v1, v0, Ljgj;->c:Ljgh;

    goto :goto_3

    .line 60
    :cond_8
    iget-object v1, v0, Ljgj;->c:Ljgh;

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
    iget-wide v12, v2, Ljgj;->d:D

    .line 80
    cmpg-double v1, v10, v12

    if-lez v1, :cond_a

    .line 81
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljga;

    invoke-static {v1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljga;

    .line 83
    iget v3, v2, Ljgj;->g:I

    invoke-static {v3}, Ljfj;->a(I)Ljfj;

    move-result-object v3

    .line 84
    if-nez v3, :cond_c

    sget-object v3, Ljfj;->a:Ljfj;

    .line 86
    :cond_c
    invoke-virtual {v1}, Ljga;->g()V

    .line 87
    iget-object v1, v1, Ljga;->b:Lksk;

    check-cast v1, Ljfz;

    .line 89
    if-nez v3, :cond_d

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_d
    iget v10, v1, Ljfz;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v1, Ljfz;->a:I

    .line 93
    iget v3, v3, Ljfj;->e:I

    .line 94
    iput v3, v1, Ljfz;->k:I

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 96
    iget-wide v10, v2, Ljgj;->d:D

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 100
    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7, v8}, Ljlb;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Lizy;

    move-result-object v0

    .line 101
    iget-object v1, p1, Ljgb;->b:Lkte;

    .line 102
    invoke-virtual {v5, v0, v1}, Ljlb;->a(Lizy;Ljava/util/List;)V

    .line 103
    new-instance v1, Lkdk;

    invoke-direct {v1}, Lkdk;-><init>()V

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

    check-cast v0, Ljga;

    .line 106
    invoke-virtual {v0}, Ljga;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljfz;

    invoke-virtual {v1, v0}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    goto :goto_6

    .line 108
    :cond_f
    invoke-virtual {v1}, Lkdk;->a()Lkdi;

    move-result-object v0

    .line 149
    :goto_7
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v3

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_14

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljfz;

    .line 150
    :try_start_0
    iget-object v4, p0, Ljij;->b:Ljeb;

    iget-object v5, p0, Ljij;->c:Ljlc;

    invoke-virtual {v5, v1}, Ljlc;->a(Ljfz;)Ljfr;

    move-result-object v1

    invoke-interface {v4, v1}, Ljeb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljkw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 152
    :catch_0
    move-exception v1

    .line 153
    sget-object v4, Ljif;->g:Ljdy;

    .line 156
    sget-object v5, Ljdx;->e:Ljdx;

    invoke-virtual {v4, v5}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v4

    .line 158
    invoke-interface {v4, v1}, Ljdt;->a(Ljava/lang/Throwable;)Ljdt;

    move-result-object v1

    const-string v4, "Encountered error when trying to write the trace"

    .line 159
    invoke-interface {v1, v4}, Ljdt;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 111
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    iget-object v0, p1, Ljgb;->c:Lkte;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    .line 116
    iget-object v0, v0, Ljgj;->h:Lkte;

    .line 117
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 119
    :cond_11
    sget-object v3, Ljfz;->m:Ljfz;

    .line 120
    sget v0, Lnd;->ch:I

    .line 121
    invoke-virtual {v3, v0, v1, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lksl;

    .line 123
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 125
    check-cast v0, Ljga;

    .line 126
    sget-object v1, Ljms;->a:Ljgh;

    .line 127
    invoke-virtual {v0, v1}, Ljga;->a(Ljgh;)Ljga;

    move-result-object v0

    const-string v1, "BUFFER"

    .line 128
    invoke-virtual {v0, v1}, Ljga;->a(Ljava/lang/String;)Ljga;

    move-result-object v1

    .line 129
    iget-object v0, p1, Ljgb;->c:Lkte;

    invoke-interface {v0, v4}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    .line 130
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    .line 131
    iget-wide v6, v0, Ljgj;->d:D

    .line 132
    invoke-virtual {v1, v6, v7}, Ljga;->a(D)Ljga;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Ljga;->a(I)Ljga;

    move-result-object v1

    .line 134
    iget v0, p1, Ljgb;->d:I

    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v0

    .line 135
    if-nez v0, :cond_12

    sget-object v0, Ljfp;->a:Ljfp;

    .line 136
    :cond_12
    invoke-virtual {v1, v0}, Ljga;->a(Ljfp;)Ljga;

    move-result-object v0

    .line 137
    iget v1, p1, Ljgb;->f:I

    .line 138
    invoke-virtual {v0, v1}, Ljga;->c(I)Ljga;

    move-result-object v0

    .line 139
    iget v1, p1, Ljgb;->e:I

    .line 140
    invoke-virtual {v0, v1}, Ljga;->b(I)Ljga;

    move-result-object v1

    .line 141
    iget v0, p1, Ljgb;->g:I

    invoke-static {v0}, Ljfn;->a(I)Ljfn;

    move-result-object v0

    .line 142
    if-nez v0, :cond_13

    sget-object v0, Ljfn;->a:Ljfn;

    .line 143
    :cond_13
    invoke-virtual {v1, v0}, Ljga;->a(Ljfn;)Ljga;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Ljga;->b(Ljava/lang/Iterable;)Ljga;

    move-result-object v0

    .line 145
    iget-object v1, p1, Ljgb;->b:Lkte;

    .line 146
    invoke-virtual {v0, v1}, Ljga;->a(Ljava/lang/Iterable;)Ljga;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljga;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljfz;

    .line 148
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

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
