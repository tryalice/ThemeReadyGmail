.class final Ljwg;
.super Ljwf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljwf;-><init>()V

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
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    .line 11057
    iget v0, v0, Ljwz;->b:I

    return v0
.end method

.method final a(Ljwd;Ljyt;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p1, p2, p3}, Ljwd;->a(Ljyt;I)Ljxa;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljzl;Ljava/lang/Object;Ljwd;Ljwm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 422
    check-cast p2, Ljxa;

    .line 11205
    iget-object v0, p2, Ljxa;->c:Ljyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljzl;->a(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    iget-object v1, p2, Ljxa;->d:Ljwz;

    .line 427
    invoke-virtual {p4, v1, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    .line 428
    return-void
.end method

.method final a(Lkbb;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbb;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    .line 11072
    iget-boolean v1, v0, Ljwz;->d:Z

    if-eqz v1, :cond_0

    .line 21062
    iget-object v1, v0, Ljwz;->c:Lkar;

    invoke-virtual {v1}, Lkar;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 31057
    :pswitch_0
    iget v2, v0, Ljwz;->b:I

    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 41077
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 235
    invoke-static {v2, v1, p1, v0}, Ljzo;->a(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 51057
    :pswitch_1
    iget v2, v0, Ljwz;->b:I

    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61077
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 242
    invoke-static {v2, v1, p1, v0}, Ljzo;->b(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 5521
    :pswitch_2
    iget v2, v0, Ljwz;->b:I

    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15541
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 249
    invoke-static {v2, v1, p1, v0}, Ljzo;->c(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 25521
    :pswitch_3
    iget v2, v0, Ljwz;->b:I

    .line 258
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35541
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 256
    invoke-static {v2, v1, p1, v0}, Ljzo;->d(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 45521
    :pswitch_4
    iget v2, v0, Ljwz;->b:I

    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55541
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 263
    invoke-static {v2, v1, p1, v0}, Ljzo;->h(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 65521
    :pswitch_5
    iget v2, v0, Ljwz;->b:I

    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10005
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 270
    invoke-static {v2, v1, p1, v0}, Ljzo;->f(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 19985
    :pswitch_6
    iget v2, v0, Ljwz;->b:I

    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30005
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 277
    invoke-static {v2, v1, p1, v0}, Ljzo;->k(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 39985
    :pswitch_7
    iget v2, v0, Ljwz;->b:I

    .line 286
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50005
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 284
    invoke-static {v2, v1, p1, v0}, Ljzo;->n(ILjava/util/List;Lkbb;Z)V

    goto :goto_0

    .line 59985
    :pswitch_8
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 291
    invoke-static {v1, v0, p1}, Ljzo;->b(ILjava/util/List;Lkbb;)V

    goto :goto_0

    .line 4449
    :pswitch_9
    iget v2, v0, Ljwz;->b:I

    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14469
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 295
    invoke-static {v2, v1, p1, v0}, Ljzo;->i(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_0

    .line 24449
    :pswitch_a
    iget v2, v0, Ljwz;->b:I

    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 34469
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 302
    invoke-static {v2, v1, p1, v0}, Ljzo;->l(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_0

    .line 44449
    :pswitch_b
    iget v2, v0, Ljwz;->b:I

    .line 311
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54469
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 309
    invoke-static {v2, v1, p1, v0}, Ljzo;->g(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_0

    .line 64449
    :pswitch_c
    iget v2, v0, Ljwz;->b:I

    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8933
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 316
    invoke-static {v2, v1, p1, v0}, Ljzo;->j(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_0

    .line 18913
    :pswitch_d
    iget v2, v0, Ljwz;->b:I

    .line 325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28933
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 323
    invoke-static {v2, v1, p1, v0}, Ljzo;->e(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_0

    .line 38913
    :pswitch_e
    iget v2, v0, Ljwz;->b:I

    .line 332
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48933
    iget-boolean v0, v0, Ljwz;->e:Z

    .line 330
    invoke-static {v2, v1, p1, v0}, Ljzo;->h(ILjava/util/List;Lkbb;Z)V

    goto/16 :goto_0

    .line 58913
    :pswitch_f
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 337
    invoke-static {v1, v0, p1}, Ljzo;->a(ILjava/util/List;Lkbb;)V

    goto/16 :goto_0

    .line 3377
    :pswitch_10
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Ljzo;->d(ILjava/util/List;Lkbb;)V

    goto/16 :goto_0

    .line 13377
    :pswitch_11
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 344
    invoke-static {v1, v0, p1}, Ljzo;->c(ILjava/util/List;Lkbb;)V

    goto/16 :goto_0

    .line 23382
    :cond_0
    iget-object v1, v0, Ljwz;->c:Lkar;

    invoke-virtual {v1}, Lkar;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 33377
    :pswitch_12
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkbb;->a(ID)V

    goto/16 :goto_0

    .line 43377
    :pswitch_13
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->a(IF)V

    goto/16 :goto_0

    .line 53377
    :pswitch_14
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkbb;->a(IJ)V

    goto/16 :goto_0

    .line 63377
    :pswitch_15
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkbb;->c(IJ)V

    goto/16 :goto_0

    .line 7841
    :pswitch_16
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->c(II)V

    goto/16 :goto_0

    .line 17841
    :pswitch_17
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkbb;->d(IJ)V

    goto/16 :goto_0

    .line 27841
    :pswitch_18
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->d(II)V

    goto/16 :goto_0

    .line 37841
    :pswitch_19
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->a(IZ)V

    goto/16 :goto_0

    .line 47841
    :pswitch_1a
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    invoke-interface {p1, v1, v0}, Lkbb;->a(ILjve;)V

    goto/16 :goto_0

    .line 57841
    :pswitch_1b
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->e(II)V

    goto/16 :goto_0

    .line 2305
    :pswitch_1c
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->a(II)V

    goto/16 :goto_0

    .line 12305
    :pswitch_1d
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkbb;->b(IJ)V

    goto/16 :goto_0

    .line 22305
    :pswitch_1e
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->f(II)V

    goto/16 :goto_0

    .line 32305
    :pswitch_1f
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkbb;->e(IJ)V

    goto/16 :goto_0

    .line 42305
    :pswitch_20
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkbb;->c(II)V

    goto/16 :goto_0

    .line 52305
    :pswitch_21
    iget v1, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lkbb;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 62305
    :pswitch_22
    iget v0, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkbb;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6769
    :pswitch_23
    iget v0, v0, Ljwz;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkbb;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21062
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

    .line 23382
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

.method final a(Ljzl;Ljyt;ILjwd;Ljwm;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzl;",
            "Ljyt;",
            "I",
            "Ljwd;",
            "Ljwm",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 21
    invoke-virtual {p4, p2, p3}, Ljwd;->a(Ljyt;I)Ljxa;

    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, v2, Ljxa;->d:Ljwz;

    .line 11072
    iget-boolean v0, v0, Ljwz;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ljxa;->d:Ljwz;

    .line 21077
    iget-boolean v0, v0, Ljwz;->e:Z

    if-eqz v0, :cond_1

    .line 31260
    iget-object v0, v2, Ljxa;->d:Ljwz;

    .line 41062
    iget-object v0, v0, Ljwz;->c:Lkar;

    invoke-virtual {v0}, Lkar;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Ljxa;->d:Ljwz;

    .line 51062
    iget-object v1, v1, Ljwz;->c:Lkar;

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

    .line 32
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, v0}, Ljzl;->a(Ljava/util/List;)V

    .line 132
    :goto_1
    iget-object v1, v2, Ljxa;->d:Ljwz;

    .line 133
    invoke-virtual {p5, v1, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    .line 218
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Ljzl;->b(Ljava/util/List;)V

    goto :goto_1

    .line 46
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1, v0}, Ljzl;->d(Ljava/util/List;)V

    goto :goto_1

    .line 53
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1, v0}, Ljzl;->c(Ljava/util/List;)V

    goto :goto_1

    .line 60
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1, v0}, Ljzl;->e(Ljava/util/List;)V

    goto :goto_1

    .line 67
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1, v0}, Ljzl;->f(Ljava/util/List;)V

    goto :goto_1

    .line 74
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1, v0}, Ljzl;->g(Ljava/util/List;)V

    goto :goto_1

    .line 81
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1, v0}, Ljzl;->h(Ljava/util/List;)V

    goto :goto_1

    .line 88
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1, v0}, Ljzl;->l(Ljava/util/List;)V

    goto :goto_1

    .line 95
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1, v0}, Ljzl;->n(Ljava/util/List;)V

    goto :goto_1

    .line 102
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1, v0}, Ljzl;->o(Ljava/util/List;)V

    goto :goto_1

    .line 109
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1, v0}, Ljzl;->p(Ljava/util/List;)V

    goto :goto_1

    .line 116
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1, v0}, Ljzl;->q(Ljava/util/List;)V

    goto :goto_1

    .line 123
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1, v0}, Ljzl;->m(Ljava/util/List;)V

    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 61260
    iget-object v3, v2, Ljxa;->d:Ljwz;

    .line 5526
    iget-object v3, v3, Ljwz;->c:Lkar;

    sget-object v4, Lkar;->n:Lkar;

    if-ne v3, v4, :cond_3

    .line 138
    invoke-interface {p1}, Ljzl;->h()I

    move-result v0

    .line 139
    iget-object v3, v2, Ljxa;->d:Ljwz;

    .line 15546
    iget-object v3, v3, Ljwz;->a:Ljxs;

    invoke-interface {v3, v0}, Ljxs;->a(I)Ljxr;

    move-result-object v3

    .line 140
    if-nez v3, :cond_2

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 145
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 193
    :goto_3
    iget-object v1, v2, Ljxa;->d:Ljwz;

    iget-boolean v1, v1, Ljwz;->d:Z

    if-eqz v1, :cond_4

    .line 211
    iget-object v1, v2, Ljxa;->d:Ljwz;

    .line 212
    invoke-virtual {p5, v1, v0}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25724
    :cond_3
    iget-object v1, v2, Ljxa;->d:Ljwz;

    .line 35526
    iget-object v1, v1, Ljwz;->c:Lkar;

    invoke-virtual {v1}, Lkar;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 149
    :pswitch_f
    invoke-interface {p1}, Ljzl;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    .line 152
    :pswitch_10
    invoke-interface {p1}, Ljzl;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 155
    :pswitch_11
    invoke-interface {p1}, Ljzl;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 158
    :pswitch_12
    invoke-interface {p1}, Ljzl;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 161
    :pswitch_13
    invoke-interface {p1}, Ljzl;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 164
    :pswitch_14
    invoke-interface {p1}, Ljzl;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 167
    :pswitch_15
    invoke-interface {p1}, Ljzl;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 170
    :pswitch_16
    invoke-interface {p1}, Ljzl;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 173
    :pswitch_17
    invoke-interface {p1}, Ljzl;->n()Ljve;

    move-result-object v0

    goto :goto_3

    .line 176
    :pswitch_18
    invoke-interface {p1}, Ljzl;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 179
    :pswitch_19
    invoke-interface {p1}, Ljzl;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 182
    :pswitch_1a
    invoke-interface {p1}, Ljzl;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 185
    :pswitch_1b
    invoke-interface {p1}, Ljzl;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 188
    :pswitch_1c
    invoke-interface {p1}, Ljzl;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    .line 192
    :pswitch_1d
    invoke-interface {p1}, Ljzl;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 45669
    :pswitch_1e
    iget-object v0, v2, Ljxa;->c:Ljyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 196
    invoke-interface {p1, v0, p4}, Ljzl;->b(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 55669
    :pswitch_1f
    iget-object v0, v2, Ljxa;->c:Ljyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 202
    invoke-interface {p1, v0, p4}, Ljzl;->a(Ljava/lang/Class;Ljwd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 207
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_4
    iget-object v1, v2, Ljxa;->d:Ljwz;

    .line 215
    invoke-virtual {p5, v1, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41062
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

    .line 35526
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
.end method

.method final b(Ljzl;Ljava/lang/Object;Ljwd;Ljwm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 438
    check-cast p2, Ljxa;

    .line 11205
    iget-object v0, p2, Ljxa;->c:Ljyt;

    invoke-interface {v0}, Ljyt;->h()Ljyu;

    move-result-object v0

    invoke-interface {v0}, Ljyu;->l()Ljyt;

    move-result-object v0

    .line 20025
    sget-object v1, Ljzj;->a:Ljzj;

    .line 40072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    invoke-interface {v1, v0, p1, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V

    .line 30042
    iget-object v1, p2, Ljxa;->d:Ljwz;

    .line 443
    invoke-virtual {p4, v1, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    .line 444
    return-void
.end method
