.class final Ljsr;
.super Ljsq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljsq;-><init>()V

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

    check-cast v0, Ljtk;

    .line 11057
    iget v0, v0, Ljtk;->b:I

    return v0
.end method

.method final a(Ljso;Ljvd;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p1, p2, p3}, Ljso;->a(Ljvd;I)Ljtl;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljvv;Ljava/lang/Object;Ljso;Ljsx;)V
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
    check-cast p2, Ljtl;

    .line 11205
    iget-object v0, p2, Ljtl;->c:Ljvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljvv;->a(Ljava/lang/Class;Ljso;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    iget-object v1, p2, Ljtl;->d:Ljtk;

    .line 427
    invoke-virtual {p4, v1, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    .line 428
    return-void
.end method

.method final a(Ljxl;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxl;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtk;

    .line 11072
    iget-boolean v1, v0, Ljtk;->d:Z

    if-eqz v1, :cond_0

    .line 21062
    iget-object v1, v0, Ljtk;->c:Ljxb;

    invoke-virtual {v1}, Ljxb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 31057
    :pswitch_0
    iget v2, v0, Ljtk;->b:I

    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 41077
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 235
    invoke-static {v2, v1, p1, v0}, Ljvy;->a(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 51057
    :pswitch_1
    iget v2, v0, Ljtk;->b:I

    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61077
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 242
    invoke-static {v2, v1, p1, v0}, Ljvy;->b(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 5521
    :pswitch_2
    iget v2, v0, Ljtk;->b:I

    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15541
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 249
    invoke-static {v2, v1, p1, v0}, Ljvy;->c(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 25521
    :pswitch_3
    iget v2, v0, Ljtk;->b:I

    .line 258
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35541
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 256
    invoke-static {v2, v1, p1, v0}, Ljvy;->d(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 45521
    :pswitch_4
    iget v2, v0, Ljtk;->b:I

    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55541
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 263
    invoke-static {v2, v1, p1, v0}, Ljvy;->h(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 65521
    :pswitch_5
    iget v2, v0, Ljtk;->b:I

    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10005
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 270
    invoke-static {v2, v1, p1, v0}, Ljvy;->f(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 19985
    :pswitch_6
    iget v2, v0, Ljtk;->b:I

    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30005
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 277
    invoke-static {v2, v1, p1, v0}, Ljvy;->k(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 39985
    :pswitch_7
    iget v2, v0, Ljtk;->b:I

    .line 286
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50005
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 284
    invoke-static {v2, v1, p1, v0}, Ljvy;->n(ILjava/util/List;Ljxl;Z)V

    goto :goto_0

    .line 59985
    :pswitch_8
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 291
    invoke-static {v1, v0, p1}, Ljvy;->b(ILjava/util/List;Ljxl;)V

    goto :goto_0

    .line 4449
    :pswitch_9
    iget v2, v0, Ljtk;->b:I

    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14469
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 295
    invoke-static {v2, v1, p1, v0}, Ljvy;->i(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_0

    .line 24449
    :pswitch_a
    iget v2, v0, Ljtk;->b:I

    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 34469
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 302
    invoke-static {v2, v1, p1, v0}, Ljvy;->l(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_0

    .line 44449
    :pswitch_b
    iget v2, v0, Ljtk;->b:I

    .line 311
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54469
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 309
    invoke-static {v2, v1, p1, v0}, Ljvy;->g(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_0

    .line 64449
    :pswitch_c
    iget v2, v0, Ljtk;->b:I

    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8933
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 316
    invoke-static {v2, v1, p1, v0}, Ljvy;->j(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_0

    .line 18913
    :pswitch_d
    iget v2, v0, Ljtk;->b:I

    .line 325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28933
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 323
    invoke-static {v2, v1, p1, v0}, Ljvy;->e(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_0

    .line 38913
    :pswitch_e
    iget v2, v0, Ljtk;->b:I

    .line 332
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48933
    iget-boolean v0, v0, Ljtk;->e:Z

    .line 330
    invoke-static {v2, v1, p1, v0}, Ljvy;->h(ILjava/util/List;Ljxl;Z)V

    goto/16 :goto_0

    .line 58913
    :pswitch_f
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 337
    invoke-static {v1, v0, p1}, Ljvy;->a(ILjava/util/List;Ljxl;)V

    goto/16 :goto_0

    .line 3377
    :pswitch_10
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Ljvy;->d(ILjava/util/List;Ljxl;)V

    goto/16 :goto_0

    .line 13377
    :pswitch_11
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 344
    invoke-static {v1, v0, p1}, Ljvy;->c(ILjava/util/List;Ljxl;)V

    goto/16 :goto_0

    .line 23382
    :cond_0
    iget-object v1, v0, Ljtk;->c:Ljxb;

    invoke-virtual {v1}, Ljxb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 33377
    :pswitch_12
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ljxl;->a(ID)V

    goto/16 :goto_0

    .line 43377
    :pswitch_13
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->a(IF)V

    goto/16 :goto_0

    .line 53377
    :pswitch_14
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ljxl;->a(IJ)V

    goto/16 :goto_0

    .line 63377
    :pswitch_15
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ljxl;->c(IJ)V

    goto/16 :goto_0

    .line 7841
    :pswitch_16
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->c(II)V

    goto/16 :goto_0

    .line 17841
    :pswitch_17
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ljxl;->d(IJ)V

    goto/16 :goto_0

    .line 27841
    :pswitch_18
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->d(II)V

    goto/16 :goto_0

    .line 37841
    :pswitch_19
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->a(IZ)V

    goto/16 :goto_0

    .line 47841
    :pswitch_1a
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    invoke-interface {p1, v1, v0}, Ljxl;->a(ILjrp;)V

    goto/16 :goto_0

    .line 57841
    :pswitch_1b
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->e(II)V

    goto/16 :goto_0

    .line 2305
    :pswitch_1c
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->a(II)V

    goto/16 :goto_0

    .line 12305
    :pswitch_1d
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ljxl;->b(IJ)V

    goto/16 :goto_0

    .line 22305
    :pswitch_1e
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->f(II)V

    goto/16 :goto_0

    .line 32305
    :pswitch_1f
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ljxl;->e(IJ)V

    goto/16 :goto_0

    .line 42305
    :pswitch_20
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljxl;->c(II)V

    goto/16 :goto_0

    .line 52305
    :pswitch_21
    iget v1, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljxl;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 62305
    :pswitch_22
    iget v0, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljxl;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6769
    :pswitch_23
    iget v0, v0, Ljtk;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljxl;->a(ILjava/lang/Object;)V

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

.method final a(Ljvv;Ljvd;ILjso;Ljsx;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvv;",
            "Ljvd;",
            "I",
            "Ljso;",
            "Ljsx",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 21
    invoke-virtual {p4, p2, p3}, Ljso;->a(Ljvd;I)Ljtl;

    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, v2, Ljtl;->d:Ljtk;

    .line 11072
    iget-boolean v0, v0, Ljtk;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ljtl;->d:Ljtk;

    .line 21077
    iget-boolean v0, v0, Ljtk;->e:Z

    if-eqz v0, :cond_1

    .line 31260
    iget-object v0, v2, Ljtl;->d:Ljtk;

    .line 41062
    iget-object v0, v0, Ljtk;->c:Ljxb;

    invoke-virtual {v0}, Ljxb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Ljtl;->d:Ljtk;

    .line 51062
    iget-object v1, v1, Ljtk;->c:Ljxb;

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
    invoke-interface {p1, v0}, Ljvv;->a(Ljava/util/List;)V

    .line 132
    :goto_1
    iget-object v1, v2, Ljtl;->d:Ljtk;

    .line 133
    invoke-virtual {p5, v1, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    .line 218
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Ljvv;->b(Ljava/util/List;)V

    goto :goto_1

    .line 46
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1, v0}, Ljvv;->d(Ljava/util/List;)V

    goto :goto_1

    .line 53
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1, v0}, Ljvv;->c(Ljava/util/List;)V

    goto :goto_1

    .line 60
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1, v0}, Ljvv;->e(Ljava/util/List;)V

    goto :goto_1

    .line 67
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1, v0}, Ljvv;->f(Ljava/util/List;)V

    goto :goto_1

    .line 74
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1, v0}, Ljvv;->g(Ljava/util/List;)V

    goto :goto_1

    .line 81
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1, v0}, Ljvv;->h(Ljava/util/List;)V

    goto :goto_1

    .line 88
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1, v0}, Ljvv;->l(Ljava/util/List;)V

    goto :goto_1

    .line 95
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1, v0}, Ljvv;->n(Ljava/util/List;)V

    goto :goto_1

    .line 102
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1, v0}, Ljvv;->o(Ljava/util/List;)V

    goto :goto_1

    .line 109
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1, v0}, Ljvv;->p(Ljava/util/List;)V

    goto :goto_1

    .line 116
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1, v0}, Ljvv;->q(Ljava/util/List;)V

    goto :goto_1

    .line 123
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1, v0}, Ljvv;->m(Ljava/util/List;)V

    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 61260
    iget-object v3, v2, Ljtl;->d:Ljtk;

    .line 5526
    iget-object v3, v3, Ljtk;->c:Ljxb;

    sget-object v4, Ljxb;->n:Ljxb;

    if-ne v3, v4, :cond_3

    .line 138
    invoke-interface {p1}, Ljvv;->h()I

    move-result v0

    .line 139
    iget-object v3, v2, Ljtl;->d:Ljtk;

    .line 15546
    iget-object v3, v3, Ljtk;->a:Ljud;

    invoke-interface {v3, v0}, Ljud;->a(I)Ljuc;

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
    iget-object v1, v2, Ljtl;->d:Ljtk;

    iget-boolean v1, v1, Ljtk;->d:Z

    if-eqz v1, :cond_4

    .line 211
    iget-object v1, v2, Ljtl;->d:Ljtk;

    .line 212
    invoke-virtual {p5, v1, v0}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25724
    :cond_3
    iget-object v1, v2, Ljtl;->d:Ljtk;

    .line 35526
    iget-object v1, v1, Ljtk;->c:Ljxb;

    invoke-virtual {v1}, Ljxb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 149
    :pswitch_f
    invoke-interface {p1}, Ljvv;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    .line 152
    :pswitch_10
    invoke-interface {p1}, Ljvv;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 155
    :pswitch_11
    invoke-interface {p1}, Ljvv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 158
    :pswitch_12
    invoke-interface {p1}, Ljvv;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 161
    :pswitch_13
    invoke-interface {p1}, Ljvv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 164
    :pswitch_14
    invoke-interface {p1}, Ljvv;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 167
    :pswitch_15
    invoke-interface {p1}, Ljvv;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 170
    :pswitch_16
    invoke-interface {p1}, Ljvv;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 173
    :pswitch_17
    invoke-interface {p1}, Ljvv;->n()Ljrp;

    move-result-object v0

    goto :goto_3

    .line 176
    :pswitch_18
    invoke-interface {p1}, Ljvv;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 179
    :pswitch_19
    invoke-interface {p1}, Ljvv;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 182
    :pswitch_1a
    invoke-interface {p1}, Ljvv;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 185
    :pswitch_1b
    invoke-interface {p1}, Ljvv;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 188
    :pswitch_1c
    invoke-interface {p1}, Ljvv;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    .line 192
    :pswitch_1d
    invoke-interface {p1}, Ljvv;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 45669
    :pswitch_1e
    iget-object v0, v2, Ljtl;->c:Ljvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 196
    invoke-interface {p1, v0, p4}, Ljvv;->b(Ljava/lang/Class;Ljso;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 55669
    :pswitch_1f
    iget-object v0, v2, Ljtl;->c:Ljvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 202
    invoke-interface {p1, v0, p4}, Ljvv;->a(Ljava/lang/Class;Ljso;)Ljava/lang/Object;

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
    iget-object v1, v2, Ljtl;->d:Ljtk;

    .line 215
    invoke-virtual {p5, v1, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

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

.method final b(Ljvv;Ljava/lang/Object;Ljso;Ljsx;)V
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
    check-cast p2, Ljtl;

    .line 11205
    iget-object v0, p2, Ljtl;->c:Ljvd;

    invoke-interface {v0}, Ljvd;->h()Ljve;

    move-result-object v0

    invoke-interface {v0}, Ljve;->l()Ljvd;

    move-result-object v0

    .line 20025
    sget-object v1, Ljvt;->a:Ljvt;

    .line 40072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    invoke-interface {v1, v0, p1, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V

    .line 30042
    iget-object v1, p2, Ljtl;->d:Ljtk;

    .line 443
    invoke-virtual {p4, v1, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    .line 444
    return-void
.end method
