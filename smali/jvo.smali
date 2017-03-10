.class final Ljvo;
.super Ljvn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvn;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    .line 151
    iget v0, v0, Ljwh;->b:I

    return v0
.end method

.method final a(Ljvl;Ljya;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p1, p2, p3}, Ljvl;->a(Ljya;I)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljys;Ljava/lang/Object;Ljvl;Ljvu;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p2, Ljwi;

    .line 4
    iget-object v0, p2, Ljwi;->d:Ljwh;

    .line 5
    iget v1, v0, Ljwh;->b:I

    .line 6
    iget-object v0, p2, Ljwi;->d:Ljwh;

    .line 7
    iget-boolean v0, v0, Ljwh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Ljwi;->d:Ljwh;

    .line 8
    iget-boolean v0, v0, Ljwh;->e:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p2, Ljwi;->d:Ljwh;

    .line 12
    iget-object v0, v0, Ljwh;->c:Ljzy;

    invoke-virtual {v0}, Ljzy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 75
    iget-object v1, v1, Ljwh;->c:Ljzy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Ljys;->a(Ljava/util/List;)V

    .line 76
    :goto_0
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 77
    invoke-virtual {p4, v1, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    .line 147
    :goto_1
    return-object p5

    .line 17
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, v0}, Ljys;->b(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1, v0}, Ljys;->d(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1, v0}, Ljys;->c(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1, v0}, Ljys;->e(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Ljys;->f(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1, v0}, Ljys;->g(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Ljys;->h(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Ljys;->l(Ljava/util/List;)V

    goto :goto_0

    .line 49
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1, v0}, Ljys;->n(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1, v0}, Ljys;->o(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1, v0}, Ljys;->p(Ljava/util/List;)V

    goto :goto_0

    .line 61
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1, v0}, Ljys;->q(Ljava/util/List;)V

    goto :goto_0

    .line 65
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1, v0}, Ljys;->m(Ljava/util/List;)V

    .line 67
    iget-object v2, p2, Ljwi;->d:Ljwh;

    .line 69
    iget-object v2, v2, Ljwh;->a:Ljxa;

    .line 70
    invoke-static {v1, v0, v2, p5, p6}, Ljyi;->a(ILjava/util/List;Ljxa;Ljava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 81
    iget-object v2, p2, Ljwi;->d:Ljwh;

    .line 82
    iget-object v2, v2, Ljwh;->c:Ljzy;

    sget-object v3, Ljzy;->n:Ljzy;

    if-ne v2, v3, :cond_2

    .line 83
    invoke-interface {p1}, Ljys;->h()I

    move-result v0

    .line 84
    iget-object v2, p2, Ljwi;->d:Ljwh;

    .line 85
    iget-object v2, v2, Ljwh;->a:Ljxa;

    invoke-interface {v2, v0}, Ljxa;->a(I)Ljwz;

    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    invoke-static {v1, v0, p5, p6}, Ljyi;->a(IILjava/lang/Object;Ljzk;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_1

    .line 88
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 135
    :goto_2
    iget-object v1, p2, Ljwi;->d:Ljwh;

    iget-boolean v1, v1, Ljwh;->d:Z

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 137
    invoke-virtual {p4, v1, v0}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 91
    :cond_2
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 92
    iget-object v1, v1, Ljwh;->c:Ljzy;

    invoke-virtual {v1}, Ljzy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 93
    :pswitch_f
    invoke-interface {p1}, Ljys;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 95
    :pswitch_10
    invoke-interface {p1}, Ljys;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 97
    :pswitch_11
    invoke-interface {p1}, Ljys;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 99
    :pswitch_12
    invoke-interface {p1}, Ljys;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 101
    :pswitch_13
    invoke-interface {p1}, Ljys;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 103
    :pswitch_14
    invoke-interface {p1}, Ljys;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 105
    :pswitch_15
    invoke-interface {p1}, Ljys;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 107
    :pswitch_16
    invoke-interface {p1}, Ljys;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 109
    :pswitch_17
    invoke-interface {p1}, Ljys;->n()Ljum;

    move-result-object v0

    goto :goto_2

    .line 111
    :pswitch_18
    invoke-interface {p1}, Ljys;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 113
    :pswitch_19
    invoke-interface {p1}, Ljys;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 115
    :pswitch_1a
    invoke-interface {p1}, Ljys;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 117
    :pswitch_1b
    invoke-interface {p1}, Ljys;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 119
    :pswitch_1c
    invoke-interface {p1}, Ljys;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 121
    :pswitch_1d
    invoke-interface {p1}, Ljys;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 125
    :pswitch_1e
    iget-object v0, p2, Ljwi;->c:Ljya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-interface {p1, v0, p3}, Ljys;->b(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 130
    :pswitch_1f
    iget-object v0, p2, Ljwi;->c:Ljya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    invoke-interface {p1, v0, p3}, Ljys;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 133
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 140
    iget-object v1, v1, Ljwh;->c:Ljzy;

    invoke-virtual {v1}, Ljzy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 145
    :cond_4
    :goto_3
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 146
    invoke-virtual {p4, v1, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 141
    :pswitch_21
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 142
    invoke-virtual {p4, v1}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    invoke-static {v1, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_17
        :pswitch_18
        :pswitch_20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 140
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method final a(Ljys;Ljava/lang/Object;Ljvl;Ljvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    check-cast p2, Ljwi;

    .line 348
    iget-object v0, p2, Ljwi;->c:Ljya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljys;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 350
    invoke-virtual {p4, v1, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method final a(Lkai;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkai;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    .line 155
    iget-boolean v1, v0, Ljwh;->d:Z

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, v0, Ljwh;->c:Ljzy;

    invoke-virtual {v1}, Ljzy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 343
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget v2, v0, Ljwh;->b:I

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 163
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 164
    invoke-static {v2, v1, p1, v0}, Ljyv;->a(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 168
    :pswitch_1
    iget v2, v0, Ljwh;->b:I

    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 171
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 172
    invoke-static {v2, v1, p1, v0}, Ljyv;->b(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget v2, v0, Ljwh;->b:I

    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 179
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 180
    invoke-static {v2, v1, p1, v0}, Ljyv;->c(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 184
    :pswitch_3
    iget v2, v0, Ljwh;->b:I

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 187
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 188
    invoke-static {v2, v1, p1, v0}, Ljyv;->d(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 192
    :pswitch_4
    iget v2, v0, Ljwh;->b:I

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 195
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 196
    invoke-static {v2, v1, p1, v0}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 200
    :pswitch_5
    iget v2, v0, Ljwh;->b:I

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 203
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 204
    invoke-static {v2, v1, p1, v0}, Ljyv;->f(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 208
    :pswitch_6
    iget v2, v0, Ljwh;->b:I

    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 211
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 212
    invoke-static {v2, v1, p1, v0}, Ljyv;->k(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 216
    :pswitch_7
    iget v2, v0, Ljwh;->b:I

    .line 217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 219
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 220
    invoke-static {v2, v1, p1, v0}, Ljyv;->n(ILjava/util/List;Lkai;Z)V

    goto :goto_0

    .line 224
    :pswitch_8
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    invoke-static {v1, v0, p1}, Ljyv;->b(ILjava/util/List;Lkai;)V

    goto :goto_0

    .line 229
    :pswitch_9
    iget v2, v0, Ljwh;->b:I

    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 232
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 233
    invoke-static {v2, v1, p1, v0}, Ljyv;->i(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_0

    .line 237
    :pswitch_a
    iget v2, v0, Ljwh;->b:I

    .line 238
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 240
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 241
    invoke-static {v2, v1, p1, v0}, Ljyv;->l(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_0

    .line 245
    :pswitch_b
    iget v2, v0, Ljwh;->b:I

    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 248
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 249
    invoke-static {v2, v1, p1, v0}, Ljyv;->g(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_0

    .line 253
    :pswitch_c
    iget v2, v0, Ljwh;->b:I

    .line 254
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 256
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 257
    invoke-static {v2, v1, p1, v0}, Ljyv;->j(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_0

    .line 261
    :pswitch_d
    iget v2, v0, Ljwh;->b:I

    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 264
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 265
    invoke-static {v2, v1, p1, v0}, Ljyv;->e(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_0

    .line 269
    :pswitch_e
    iget v2, v0, Ljwh;->b:I

    .line 270
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 272
    iget-boolean v0, v0, Ljwh;->e:Z

    .line 273
    invoke-static {v2, v1, p1, v0}, Ljyv;->h(ILjava/util/List;Lkai;Z)V

    goto/16 :goto_0

    .line 277
    :pswitch_f
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-static {v1, v0, p1}, Ljyv;->a(ILjava/util/List;Lkai;)V

    goto/16 :goto_0

    .line 281
    :pswitch_10
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Ljyv;->d(ILjava/util/List;Lkai;)V

    goto/16 :goto_0

    .line 285
    :pswitch_11
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 286
    invoke-static {v1, v0, p1}, Ljyv;->c(ILjava/util/List;Lkai;)V

    goto/16 :goto_0

    .line 289
    :cond_0
    iget-object v1, v0, Ljwh;->c:Ljzy;

    invoke-virtual {v1}, Ljzy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 291
    :pswitch_12
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkai;->a(ID)V

    goto/16 :goto_0

    .line 294
    :pswitch_13
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->a(IF)V

    goto/16 :goto_0

    .line 297
    :pswitch_14
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkai;->a(IJ)V

    goto/16 :goto_0

    .line 300
    :pswitch_15
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkai;->c(IJ)V

    goto/16 :goto_0

    .line 303
    :pswitch_16
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->c(II)V

    goto/16 :goto_0

    .line 306
    :pswitch_17
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkai;->d(IJ)V

    goto/16 :goto_0

    .line 309
    :pswitch_18
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->d(II)V

    goto/16 :goto_0

    .line 312
    :pswitch_19
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->a(IZ)V

    goto/16 :goto_0

    .line 315
    :pswitch_1a
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    invoke-interface {p1, v1, v0}, Lkai;->a(ILjum;)V

    goto/16 :goto_0

    .line 318
    :pswitch_1b
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->e(II)V

    goto/16 :goto_0

    .line 321
    :pswitch_1c
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->a(II)V

    goto/16 :goto_0

    .line 324
    :pswitch_1d
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkai;->b(IJ)V

    goto/16 :goto_0

    .line 327
    :pswitch_1e
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->f(II)V

    goto/16 :goto_0

    .line 330
    :pswitch_1f
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkai;->e(IJ)V

    goto/16 :goto_0

    .line 333
    :pswitch_20
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkai;->c(II)V

    goto/16 :goto_0

    .line 336
    :pswitch_21
    iget v1, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lkai;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :pswitch_22
    iget v0, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkai;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :pswitch_23
    iget v0, v0, Ljwh;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkai;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
        :pswitch_20
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method final b(Ljys;Ljava/lang/Object;Ljvl;Ljvu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    check-cast p2, Ljwi;

    .line 354
    iget-object v0, p2, Ljwi;->c:Ljya;

    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    invoke-interface {v0}, Ljyb;->l()Ljya;

    move-result-object v0

    .line 356
    sget-object v1, Ljyq;->a:Ljyq;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    invoke-interface {v1, v0, p1, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V

    .line 360
    iget-object v1, p2, Ljwi;->d:Ljwh;

    .line 361
    invoke-virtual {p4, v1, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    .line 362
    return-void
.end method
