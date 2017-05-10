.class final Lkmd;
.super Lkmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmc",
        "<",
        "Lkmu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkmc;-><init>()V

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

    check-cast v0, Lkmu;

    .line 158
    iget v0, v0, Lkmu;->b:I

    .line 159
    return v0
.end method

.method final a(Lcom/google/protobuf/ExtensionRegistryLite;Lkos;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lkos;I)Lkmv;

    move-result-object v0

    return-object v0
.end method

.method final a(Lkpi;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lkmg;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 6
    check-cast p2, Lkmv;

    .line 8
    iget-object v0, p2, Lkmv;->d:Lkmu;

    .line 9
    iget v1, v0, Lkmu;->b:I

    .line 11
    iget-object v0, p2, Lkmv;->d:Lkmu;

    .line 12
    iget-boolean v0, v0, Lkmu;->d:Z

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p2, Lkmv;->d:Lkmu;

    .line 14
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p2, Lkmv;->d:Lkmu;

    .line 18
    iget-object v0, v0, Lkmu;->c:Lkqy;

    .line 19
    invoke-virtual {v0}, Lkqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lkmv;->d:Lkmu;

    .line 81
    iget-object v1, v1, Lkmu;->c:Lkqy;

    .line 82
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

    .line 20
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, v0}, Lkpi;->a(Ljava/util/List;)V

    .line 83
    :goto_0
    iget-object v1, p2, Lkmv;->d:Lkmu;

    invoke-virtual {p4, v1, v0}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    .line 155
    :goto_1
    return-object p5

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, v0}, Lkpi;->b(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, v0}, Lkpi;->d(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, v0}, Lkpi;->c(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0}, Lkpi;->e(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1, v0}, Lkpi;->f(Ljava/util/List;)V

    goto :goto_0

    .line 44
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Lkpi;->g(Ljava/util/List;)V

    goto :goto_0

    .line 48
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1, v0}, Lkpi;->h(Ljava/util/List;)V

    goto :goto_0

    .line 52
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1, v0}, Lkpi;->l(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1, v0}, Lkpi;->n(Ljava/util/List;)V

    goto :goto_0

    .line 60
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1, v0}, Lkpi;->o(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1, v0}, Lkpi;->p(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1, v0}, Lkpi;->q(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1, v0}, Lkpi;->m(Ljava/util/List;)V

    .line 74
    iget-object v2, p2, Lkmv;->d:Lkmu;

    .line 75
    iget-object v2, v2, Lkmu;->a:Lknn;

    .line 77
    invoke-static {v1, v0, v2, p5, p6}, Lkpp;->a(ILjava/util/List;Lknn;Ljava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    iget-object v2, p2, Lkmv;->d:Lkmu;

    .line 88
    iget-object v2, v2, Lkmu;->c:Lkqy;

    .line 89
    sget-object v3, Lkqy;->n:Lkqy;

    if-ne v2, v3, :cond_2

    .line 90
    invoke-interface {p1}, Lkpi;->h()I

    move-result v0

    .line 91
    iget-object v2, p2, Lkmv;->d:Lkmu;

    .line 92
    iget-object v2, v2, Lkmu;->a:Lknn;

    .line 93
    invoke-interface {v2, v0}, Lknn;->a(I)Lknm;

    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    invoke-static {v1, v0, p5, p6}, Lkpp;->a(IILjava/lang/Object;Lkqf;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_1

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    :goto_2
    iget-object v1, p2, Lkmv;->d:Lkmu;

    iget-boolean v1, v1, Lkmu;->d:Z

    .line 145
    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p2, Lkmv;->d:Lkmu;

    invoke-virtual {p4, v1, v0}, Lkmg;->b(Lkmh;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 99
    :cond_2
    iget-object v1, p2, Lkmv;->d:Lkmu;

    .line 100
    iget-object v1, v1, Lkmu;->c:Lkqy;

    .line 101
    invoke-virtual {v1}, Lkqy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 102
    :pswitch_f
    invoke-interface {p1}, Lkpi;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 104
    :pswitch_10
    invoke-interface {p1}, Lkpi;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 106
    :pswitch_11
    invoke-interface {p1}, Lkpi;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 108
    :pswitch_12
    invoke-interface {p1}, Lkpi;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 110
    :pswitch_13
    invoke-interface {p1}, Lkpi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 112
    :pswitch_14
    invoke-interface {p1}, Lkpi;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 114
    :pswitch_15
    invoke-interface {p1}, Lkpi;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 116
    :pswitch_16
    invoke-interface {p1}, Lkpi;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 118
    :pswitch_17
    invoke-interface {p1}, Lkpi;->n()Lkkz;

    move-result-object v0

    goto :goto_2

    .line 120
    :pswitch_18
    invoke-interface {p1}, Lkpi;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 122
    :pswitch_19
    invoke-interface {p1}, Lkpi;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 124
    :pswitch_1a
    invoke-interface {p1}, Lkpi;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 126
    :pswitch_1b
    invoke-interface {p1}, Lkpi;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 128
    :pswitch_1c
    invoke-interface {p1}, Lkpi;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 130
    :pswitch_1d
    invoke-interface {p1}, Lkpi;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 133
    :pswitch_1e
    iget-object v0, p2, Lkmv;->c:Lkos;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 135
    invoke-interface {p1, v0, p3}, Lkpi;->b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 138
    :pswitch_1f
    iget-object v0, p2, Lkmv;->c:Lkos;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 140
    invoke-interface {p1, v0, p3}, Lkpi;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 142
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    iget-object v1, p2, Lkmv;->d:Lkmu;

    .line 149
    iget-object v1, v1, Lkmu;->c:Lkqy;

    .line 150
    invoke-virtual {v1}, Lkqy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 154
    :cond_4
    :goto_3
    iget-object v1, p2, Lkmv;->d:Lkmu;

    invoke-virtual {p4, v1, v0}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 151
    :pswitch_21
    iget-object v1, p2, Lkmv;->d:Lkmu;

    invoke-virtual {p4, v1}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    invoke-static {v1, v0}, Lknl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 19
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

    .line 101
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

    .line 150
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;)Lkmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkmg",
            "<",
            "Lkmu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    check-cast p1, Lkms;

    iget-object v0, p1, Lkms;->g:Lkmg;

    return-object v0
.end method

.method final a(Ljava/lang/Object;Lkmg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkmg",
            "<",
            "Lkmu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    check-cast p1, Lkms;

    iput-object p2, p1, Lkms;->g:Lkmg;

    .line 5
    return-void
.end method

.method final a(Lkpi;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lkmg;)V
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
    check-cast p2, Lkmv;

    .line 363
    iget-object v0, p2, Lkmv;->c:Lkos;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lkpi;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    iget-object v1, p2, Lkmv;->d:Lkmu;

    invoke-virtual {p4, v1, v0}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method final a(Lkri;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkri;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 163
    iget-boolean v1, v0, Lkmu;->d:Z

    .line 164
    if-eqz v1, :cond_0

    .line 166
    iget-object v1, v0, Lkmu;->c:Lkqy;

    .line 167
    invoke-virtual {v1}, Lkqy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 359
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget v2, v0, Lkmu;->b:I

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 172
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 173
    invoke-static {v2, v1, p1, v0}, Lkpp;->a(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget v2, v0, Lkmu;->b:I

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 179
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 180
    invoke-static {v2, v1, p1, v0}, Lkpp;->b(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget v2, v0, Lkmu;->b:I

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 187
    invoke-static {v2, v1, p1, v0}, Lkpp;->c(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 190
    :pswitch_3
    iget v2, v0, Lkmu;->b:I

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 193
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 194
    invoke-static {v2, v1, p1, v0}, Lkpp;->d(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 197
    :pswitch_4
    iget v2, v0, Lkmu;->b:I

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 200
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 201
    invoke-static {v2, v1, p1, v0}, Lkpp;->h(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 204
    :pswitch_5
    iget v2, v0, Lkmu;->b:I

    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 207
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 208
    invoke-static {v2, v1, p1, v0}, Lkpp;->f(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 211
    :pswitch_6
    iget v2, v0, Lkmu;->b:I

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 214
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 215
    invoke-static {v2, v1, p1, v0}, Lkpp;->k(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 218
    :pswitch_7
    iget v2, v0, Lkmu;->b:I

    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 221
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 222
    invoke-static {v2, v1, p1, v0}, Lkpp;->n(ILjava/util/List;Lkri;Z)V

    goto :goto_0

    .line 225
    :pswitch_8
    iget v1, v0, Lkmu;->b:I

    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 227
    invoke-static {v1, v0, p1}, Lkpp;->b(ILjava/util/List;Lkri;)V

    goto :goto_0

    .line 230
    :pswitch_9
    iget v2, v0, Lkmu;->b:I

    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 233
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 234
    invoke-static {v2, v1, p1, v0}, Lkpp;->i(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_0

    .line 237
    :pswitch_a
    iget v2, v0, Lkmu;->b:I

    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 240
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 241
    invoke-static {v2, v1, p1, v0}, Lkpp;->l(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget v2, v0, Lkmu;->b:I

    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 247
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 248
    invoke-static {v2, v1, p1, v0}, Lkpp;->g(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_0

    .line 251
    :pswitch_c
    iget v2, v0, Lkmu;->b:I

    .line 253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 254
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 255
    invoke-static {v2, v1, p1, v0}, Lkpp;->j(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_0

    .line 258
    :pswitch_d
    iget v2, v0, Lkmu;->b:I

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 261
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 262
    invoke-static {v2, v1, p1, v0}, Lkpp;->e(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_0

    .line 265
    :pswitch_e
    iget v2, v0, Lkmu;->b:I

    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 268
    iget-boolean v0, v0, Lkmu;->e:Z

    .line 269
    invoke-static {v2, v1, p1, v0}, Lkpp;->h(ILjava/util/List;Lkri;Z)V

    goto/16 :goto_0

    .line 272
    :pswitch_f
    iget v1, v0, Lkmu;->b:I

    .line 273
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    invoke-static {v1, v0, p1}, Lkpp;->a(ILjava/util/List;Lkri;)V

    goto/16 :goto_0

    .line 277
    :pswitch_10
    iget v1, v0, Lkmu;->b:I

    .line 278
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lkpp;->e(ILjava/util/List;Lkri;)V

    goto/16 :goto_0

    .line 281
    :pswitch_11
    iget v1, v0, Lkmu;->b:I

    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 283
    invoke-static {v1, v0, p1}, Lkpp;->c(ILjava/util/List;Lkri;)V

    goto/16 :goto_0

    .line 286
    :cond_0
    iget-object v1, v0, Lkmu;->c:Lkqy;

    .line 287
    invoke-virtual {v1}, Lkqy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 289
    :pswitch_12
    iget v1, v0, Lkmu;->b:I

    .line 290
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkri;->a(ID)V

    goto/16 :goto_0

    .line 293
    :pswitch_13
    iget v1, v0, Lkmu;->b:I

    .line 294
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->a(IF)V

    goto/16 :goto_0

    .line 297
    :pswitch_14
    iget v1, v0, Lkmu;->b:I

    .line 298
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkri;->a(IJ)V

    goto/16 :goto_0

    .line 301
    :pswitch_15
    iget v1, v0, Lkmu;->b:I

    .line 302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkri;->c(IJ)V

    goto/16 :goto_0

    .line 305
    :pswitch_16
    iget v1, v0, Lkmu;->b:I

    .line 306
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->c(II)V

    goto/16 :goto_0

    .line 309
    :pswitch_17
    iget v1, v0, Lkmu;->b:I

    .line 310
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkri;->d(IJ)V

    goto/16 :goto_0

    .line 313
    :pswitch_18
    iget v1, v0, Lkmu;->b:I

    .line 314
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->d(II)V

    goto/16 :goto_0

    .line 317
    :pswitch_19
    iget v1, v0, Lkmu;->b:I

    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->a(IZ)V

    goto/16 :goto_0

    .line 321
    :pswitch_1a
    iget v1, v0, Lkmu;->b:I

    .line 322
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    invoke-interface {p1, v1, v0}, Lkri;->a(ILkkz;)V

    goto/16 :goto_0

    .line 325
    :pswitch_1b
    iget v1, v0, Lkmu;->b:I

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->e(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_1c
    iget v1, v0, Lkmu;->b:I

    .line 330
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->a(II)V

    goto/16 :goto_0

    .line 333
    :pswitch_1d
    iget v1, v0, Lkmu;->b:I

    .line 334
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkri;->b(IJ)V

    goto/16 :goto_0

    .line 337
    :pswitch_1e
    iget v1, v0, Lkmu;->b:I

    .line 338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->f(II)V

    goto/16 :goto_0

    .line 341
    :pswitch_1f
    iget v1, v0, Lkmu;->b:I

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkri;->e(IJ)V

    goto/16 :goto_0

    .line 345
    :pswitch_20
    iget v1, v0, Lkmu;->b:I

    .line 346
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkri;->c(II)V

    goto/16 :goto_0

    .line 349
    :pswitch_21
    iget v1, v0, Lkmu;->b:I

    .line 350
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lkri;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :pswitch_22
    iget v0, v0, Lkmu;->b:I

    .line 354
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkri;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 357
    :pswitch_23
    iget v0, v0, Lkmu;->b:I

    .line 358
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkri;->a(ILjava/lang/Object;)V

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

.method final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Lkms;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method final b(Lkpi;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lkmg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    check-cast p2, Lkmv;

    .line 369
    iget-object v0, p2, Lkmv;->c:Lkos;

    .line 370
    invoke-interface {v0}, Lkos;->j()Lkot;

    move-result-object v0

    invoke-interface {v0}, Lkot;->m()Lkos;

    move-result-object v0

    .line 371
    sget-object v1, Lkpg;->a:Lkpg;

    .line 373
    invoke-virtual {v1, v0}, Lkpg;->a(Ljava/lang/Object;)Lkpn;

    move-result-object v1

    invoke-interface {v1, v0, p1, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 374
    iget-object v1, p2, Lkmv;->d:Lkmu;

    invoke-virtual {p4, v1, v0}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    .line 375
    return-void
.end method
