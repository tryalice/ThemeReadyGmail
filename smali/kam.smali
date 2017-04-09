.class final Lkam;
.super Lkal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkal;-><init>()V

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
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 158
    iget v0, v0, Lkbg;->b:I

    .line 159
    return v0
.end method

.method final a(Lkaj;Lkda;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p1, p2, p3}, Lkaj;->a(Lkda;I)Lkbh;

    move-result-object v0

    return-object v0
.end method

.method final a(Lkdt;Ljava/lang/Object;Lkaj;Lkas;Ljava/lang/Object;Lkep;)Ljava/lang/Object;
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
    check-cast p2, Lkbh;

    .line 4
    iget-object v0, p2, Lkbh;->d:Lkbg;

    .line 5
    iget v1, v0, Lkbg;->b:I

    .line 7
    iget-object v0, p2, Lkbh;->d:Lkbg;

    .line 8
    iget-boolean v0, v0, Lkbg;->d:Z

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p2, Lkbh;->d:Lkbg;

    .line 10
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p2, Lkbh;->d:Lkbg;

    .line 14
    iget-object v0, v0, Lkbg;->c:Lkfh;

    .line 15
    invoke-virtual {v0}, Lkfh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 77
    iget-object v1, v1, Lkbg;->c:Lkfh;

    .line 78
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

    .line 16
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, v0}, Lkdt;->a(Ljava/util/List;)V

    .line 79
    :goto_0
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 80
    invoke-virtual {p4, v1, v0}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    .line 155
    :goto_1
    return-object p5

    .line 20
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, v0}, Lkdt;->b(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, v0}, Lkdt;->d(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, v0}, Lkdt;->c(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, v0}, Lkdt;->e(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0}, Lkdt;->f(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1, v0}, Lkdt;->g(Ljava/util/List;)V

    goto :goto_0

    .line 44
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Lkdt;->h(Ljava/util/List;)V

    goto :goto_0

    .line 48
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1, v0}, Lkdt;->l(Ljava/util/List;)V

    goto :goto_0

    .line 52
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1, v0}, Lkdt;->n(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1, v0}, Lkdt;->o(Ljava/util/List;)V

    goto :goto_0

    .line 60
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1, v0}, Lkdt;->p(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1, v0}, Lkdt;->q(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1, v0}, Lkdt;->m(Ljava/util/List;)V

    .line 70
    iget-object v2, p2, Lkbh;->d:Lkbg;

    .line 71
    iget-object v2, v2, Lkbg;->a:Lkbz;

    .line 73
    invoke-static {v1, v0, v2, p5, p6}, Lkdj;->a(ILjava/util/List;Lkbz;Ljava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 84
    iget-object v2, p2, Lkbh;->d:Lkbg;

    .line 85
    iget-object v2, v2, Lkbg;->c:Lkfh;

    .line 86
    sget-object v3, Lkfh;->n:Lkfh;

    if-ne v2, v3, :cond_2

    .line 87
    invoke-interface {p1}, Lkdt;->h()I

    move-result v0

    .line 88
    iget-object v2, p2, Lkbh;->d:Lkbg;

    .line 89
    iget-object v2, v2, Lkbg;->a:Lkbz;

    .line 90
    invoke-interface {v2, v0}, Lkbz;->a(I)Lkby;

    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    invoke-static {v1, v0, p5, p6}, Lkdj;->a(IILjava/lang/Object;Lkep;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_1

    .line 93
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    :goto_2
    iget-object v1, p2, Lkbh;->d:Lkbg;

    iget-boolean v1, v1, Lkbg;->d:Z

    .line 142
    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 144
    invoke-virtual {p4, v1, v0}, Lkas;->b(Lkat;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 96
    :cond_2
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 97
    iget-object v1, v1, Lkbg;->c:Lkfh;

    .line 98
    invoke-virtual {v1}, Lkfh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 99
    :pswitch_f
    invoke-interface {p1}, Lkdt;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 101
    :pswitch_10
    invoke-interface {p1}, Lkdt;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 103
    :pswitch_11
    invoke-interface {p1}, Lkdt;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 105
    :pswitch_12
    invoke-interface {p1}, Lkdt;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 107
    :pswitch_13
    invoke-interface {p1}, Lkdt;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 109
    :pswitch_14
    invoke-interface {p1}, Lkdt;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 111
    :pswitch_15
    invoke-interface {p1}, Lkdt;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 113
    :pswitch_16
    invoke-interface {p1}, Lkdt;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 115
    :pswitch_17
    invoke-interface {p1}, Lkdt;->n()Ljzk;

    move-result-object v0

    goto :goto_2

    .line 117
    :pswitch_18
    invoke-interface {p1}, Lkdt;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 119
    :pswitch_19
    invoke-interface {p1}, Lkdt;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 121
    :pswitch_1a
    invoke-interface {p1}, Lkdt;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 123
    :pswitch_1b
    invoke-interface {p1}, Lkdt;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 125
    :pswitch_1c
    invoke-interface {p1}, Lkdt;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 127
    :pswitch_1d
    invoke-interface {p1}, Lkdt;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 130
    :pswitch_1e
    iget-object v0, p2, Lkbh;->c:Lkda;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0, p3}, Lkdt;->b(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 135
    :pswitch_1f
    iget-object v0, p2, Lkbh;->c:Lkda;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 137
    invoke-interface {p1, v0, p3}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 139
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_3
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 147
    iget-object v1, v1, Lkbg;->c:Lkfh;

    .line 148
    invoke-virtual {v1}, Lkfh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 153
    :cond_4
    :goto_3
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 154
    invoke-virtual {p4, v1, v0}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 149
    :pswitch_21
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 150
    invoke-virtual {p4, v1}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    invoke-static {v1, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 15
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

    .line 98
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

    .line 148
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method final a(Lkdt;Ljava/lang/Object;Lkaj;Lkas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 361
    check-cast p2, Lkbh;

    .line 363
    iget-object v0, p2, Lkbh;->c:Lkda;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lkdt;->a(Ljava/lang/Class;Lkaj;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 366
    invoke-virtual {p4, v1, v0}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method final a(Lkfr;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfr;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 163
    iget-boolean v1, v0, Lkbg;->d:Z

    .line 164
    if-eqz v1, :cond_0

    .line 166
    iget-object v1, v0, Lkbg;->c:Lkfh;

    .line 167
    invoke-virtual {v1}, Lkfh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 359
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget v2, v0, Lkbg;->b:I

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 172
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 173
    invoke-static {v2, v1, p1, v0}, Lkea;->a(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget v2, v0, Lkbg;->b:I

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 179
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 180
    invoke-static {v2, v1, p1, v0}, Lkea;->b(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget v2, v0, Lkbg;->b:I

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 187
    invoke-static {v2, v1, p1, v0}, Lkea;->c(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 190
    :pswitch_3
    iget v2, v0, Lkbg;->b:I

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 193
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 194
    invoke-static {v2, v1, p1, v0}, Lkea;->d(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 197
    :pswitch_4
    iget v2, v0, Lkbg;->b:I

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 200
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 201
    invoke-static {v2, v1, p1, v0}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 204
    :pswitch_5
    iget v2, v0, Lkbg;->b:I

    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 207
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 208
    invoke-static {v2, v1, p1, v0}, Lkea;->f(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 211
    :pswitch_6
    iget v2, v0, Lkbg;->b:I

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 214
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 215
    invoke-static {v2, v1, p1, v0}, Lkea;->k(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 218
    :pswitch_7
    iget v2, v0, Lkbg;->b:I

    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 221
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 222
    invoke-static {v2, v1, p1, v0}, Lkea;->n(ILjava/util/List;Lkfr;Z)V

    goto :goto_0

    .line 225
    :pswitch_8
    iget v1, v0, Lkbg;->b:I

    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 227
    invoke-static {v1, v0, p1}, Lkea;->b(ILjava/util/List;Lkfr;)V

    goto :goto_0

    .line 230
    :pswitch_9
    iget v2, v0, Lkbg;->b:I

    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 233
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 234
    invoke-static {v2, v1, p1, v0}, Lkea;->i(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_0

    .line 237
    :pswitch_a
    iget v2, v0, Lkbg;->b:I

    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 240
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 241
    invoke-static {v2, v1, p1, v0}, Lkea;->l(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget v2, v0, Lkbg;->b:I

    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 247
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 248
    invoke-static {v2, v1, p1, v0}, Lkea;->g(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_0

    .line 251
    :pswitch_c
    iget v2, v0, Lkbg;->b:I

    .line 253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 254
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 255
    invoke-static {v2, v1, p1, v0}, Lkea;->j(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_0

    .line 258
    :pswitch_d
    iget v2, v0, Lkbg;->b:I

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 261
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 262
    invoke-static {v2, v1, p1, v0}, Lkea;->e(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_0

    .line 265
    :pswitch_e
    iget v2, v0, Lkbg;->b:I

    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 268
    iget-boolean v0, v0, Lkbg;->e:Z

    .line 269
    invoke-static {v2, v1, p1, v0}, Lkea;->h(ILjava/util/List;Lkfr;Z)V

    goto/16 :goto_0

    .line 272
    :pswitch_f
    iget v1, v0, Lkbg;->b:I

    .line 273
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    invoke-static {v1, v0, p1}, Lkea;->a(ILjava/util/List;Lkfr;)V

    goto/16 :goto_0

    .line 277
    :pswitch_10
    iget v1, v0, Lkbg;->b:I

    .line 278
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lkea;->e(ILjava/util/List;Lkfr;)V

    goto/16 :goto_0

    .line 281
    :pswitch_11
    iget v1, v0, Lkbg;->b:I

    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 283
    invoke-static {v1, v0, p1}, Lkea;->c(ILjava/util/List;Lkfr;)V

    goto/16 :goto_0

    .line 286
    :cond_0
    iget-object v1, v0, Lkbg;->c:Lkfh;

    .line 287
    invoke-virtual {v1}, Lkfh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 289
    :pswitch_12
    iget v1, v0, Lkbg;->b:I

    .line 290
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkfr;->a(ID)V

    goto/16 :goto_0

    .line 293
    :pswitch_13
    iget v1, v0, Lkbg;->b:I

    .line 294
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->a(IF)V

    goto/16 :goto_0

    .line 297
    :pswitch_14
    iget v1, v0, Lkbg;->b:I

    .line 298
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkfr;->a(IJ)V

    goto/16 :goto_0

    .line 301
    :pswitch_15
    iget v1, v0, Lkbg;->b:I

    .line 302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkfr;->c(IJ)V

    goto/16 :goto_0

    .line 305
    :pswitch_16
    iget v1, v0, Lkbg;->b:I

    .line 306
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->c(II)V

    goto/16 :goto_0

    .line 309
    :pswitch_17
    iget v1, v0, Lkbg;->b:I

    .line 310
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkfr;->d(IJ)V

    goto/16 :goto_0

    .line 313
    :pswitch_18
    iget v1, v0, Lkbg;->b:I

    .line 314
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->d(II)V

    goto/16 :goto_0

    .line 317
    :pswitch_19
    iget v1, v0, Lkbg;->b:I

    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->a(IZ)V

    goto/16 :goto_0

    .line 321
    :pswitch_1a
    iget v1, v0, Lkbg;->b:I

    .line 322
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {p1, v1, v0}, Lkfr;->a(ILjzk;)V

    goto/16 :goto_0

    .line 325
    :pswitch_1b
    iget v1, v0, Lkbg;->b:I

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->e(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_1c
    iget v1, v0, Lkbg;->b:I

    .line 330
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->a(II)V

    goto/16 :goto_0

    .line 333
    :pswitch_1d
    iget v1, v0, Lkbg;->b:I

    .line 334
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkfr;->b(IJ)V

    goto/16 :goto_0

    .line 337
    :pswitch_1e
    iget v1, v0, Lkbg;->b:I

    .line 338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->f(II)V

    goto/16 :goto_0

    .line 341
    :pswitch_1f
    iget v1, v0, Lkbg;->b:I

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkfr;->e(IJ)V

    goto/16 :goto_0

    .line 345
    :pswitch_20
    iget v1, v0, Lkbg;->b:I

    .line 346
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkfr;->c(II)V

    goto/16 :goto_0

    .line 349
    :pswitch_21
    iget v1, v0, Lkbg;->b:I

    .line 350
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lkfr;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :pswitch_22
    iget v0, v0, Lkbg;->b:I

    .line 354
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkfr;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 357
    :pswitch_23
    iget v0, v0, Lkbg;->b:I

    .line 358
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkfr;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 167
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

    .line 287
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

.method final b(Lkdt;Ljava/lang/Object;Lkaj;Lkas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    check-cast p2, Lkbh;

    .line 370
    iget-object v0, p2, Lkbh;->c:Lkda;

    .line 371
    invoke-interface {v0}, Lkda;->j()Lkdb;

    move-result-object v0

    invoke-interface {v0}, Lkdb;->m()Lkda;

    move-result-object v0

    .line 372
    sget-object v1, Lkdr;->a:Lkdr;

    .line 374
    invoke-virtual {v1, v0}, Lkdr;->a(Ljava/lang/Object;)Lkdy;

    move-result-object v1

    invoke-interface {v1, v0, p1, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V

    .line 375
    iget-object v1, p2, Lkbh;->d:Lkbg;

    .line 376
    invoke-virtual {p4, v1, v0}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    .line 377
    return-void
.end method
