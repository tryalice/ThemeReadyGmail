.class public final Ljhi;
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

.method private static a(Ljhl;)Ljbg;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 369
    sget-object v1, Ljbg;->f:Ljbg;

    .line 370
    sget v0, Ljp;->cd:I

    .line 371
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Lkmf;

    .line 373
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 375
    check-cast v0, Ljbh;

    .line 378
    iget-object v2, p0, Ljhl;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Ljbh;->g()V

    .line 381
    iget-object v1, v0, Ljbh;->b:Lkme;

    check-cast v1, Ljbg;

    .line 383
    if-nez v2, :cond_0

    .line 384
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 385
    :cond_0
    iget v3, v1, Ljbg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljbg;->a:I

    .line 386
    iput-object v2, v1, Ljbg;->b:Ljava/lang/String;

    .line 387
    instance-of v1, p0, Ljhm;

    if-eqz v1, :cond_2

    .line 388
    check-cast p0, Ljhm;

    .line 389
    iget-boolean v2, p0, Ljhm;->b:Z

    .line 391
    invoke-virtual {v0}, Ljbh;->g()V

    .line 392
    iget-object v1, v0, Ljbh;->b:Lkme;

    check-cast v1, Ljbg;

    .line 394
    iget v3, v1, Ljbg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljbg;->a:I

    .line 395
    iput-boolean v2, v1, Ljbg;->c:Z

    .line 418
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljbh;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljbg;

    return-object v0

    .line 397
    :cond_2
    instance-of v1, p0, Ljhn;

    if-eqz v1, :cond_3

    .line 398
    check-cast p0, Ljhn;

    .line 399
    iget-wide v2, p0, Ljhn;->b:D

    .line 401
    invoke-virtual {v0}, Ljbh;->g()V

    .line 402
    iget-object v1, v0, Ljbh;->b:Lkme;

    check-cast v1, Ljbg;

    .line 404
    iget v4, v1, Ljbg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljbg;->a:I

    .line 405
    iput-wide v2, v1, Ljbg;->d:D

    goto :goto_0

    .line 407
    :cond_3
    instance-of v1, p0, Ljho;

    if-eqz v1, :cond_1

    .line 408
    check-cast p0, Ljho;

    .line 409
    iget-object v2, p0, Ljho;->b:Ljava/lang/String;

    .line 411
    invoke-virtual {v0}, Ljbh;->g()V

    .line 412
    iget-object v1, v0, Ljbh;->b:Lkme;

    check-cast v1, Ljbg;

    .line 414
    if-nez v2, :cond_4

    .line 415
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 416
    :cond_4
    iget v3, v1, Ljbg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljbg;->a:I

    .line 417
    iput-object v2, v1, Ljbg;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljhq;)Ljbk;
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Ljbk;->values()[Ljbk;

    move-result-object v0

    .line 433
    iget v1, p0, Ljhq;->f:I

    .line 434
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljbs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljbs;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 419
    sget-object v1, Ljbs;->c:Ljbs;

    .line 420
    sget v0, Ljp;->cd:I

    .line 421
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Lkmf;

    .line 423
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 425
    check-cast v0, Ljbt;

    .line 427
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljbt;->a(I)Ljbt;

    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljbt;->a(Ljava/lang/String;)Ljbt;

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {v0}, Ljbt;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljbs;

    return-object v0
.end method

.method private static a(Ljhs;)Ljby;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    sget-object v1, Ljby;->k:Ljby;

    .line 100
    sget v0, Ljp;->cd:I

    .line 101
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lkmf;

    .line 103
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 105
    check-cast v0, Ljbz;

    .line 107
    iget-object v1, p0, Ljhs;->a:Ljif;

    .line 109
    invoke-static {}, Ljca;->values()[Ljca;

    move-result-object v2

    .line 110
    iget v1, v1, Ljif;->j:I

    .line 111
    aget-object v2, v2, v1

    .line 113
    invoke-virtual {v0}, Ljbz;->g()V

    .line 114
    iget-object v1, v0, Ljbz;->b:Lkme;

    check-cast v1, Ljby;

    .line 116
    if-nez v2, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget v3, v1, Ljby;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljby;->a:I

    .line 120
    iget v2, v2, Ljca;->k:I

    .line 121
    iput v2, v1, Ljby;->b:I

    .line 125
    iget-object v1, p0, Ljhs;->a:Ljif;

    .line 126
    invoke-virtual {v1}, Ljif;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :pswitch_0
    check-cast p0, Ljhz;

    .line 128
    invoke-virtual {p0}, Ljhz;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 130
    iget-object v1, p0, Ljhs;->b:Ljhq;

    .line 131
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbk;)Ljbz;

    .line 132
    invoke-virtual {p0}, Ljhz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)Ljbz;

    .line 134
    invoke-virtual {p0}, Ljhz;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Ljhz;->b()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Ljhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljbz;->a(Ljava/lang/String;)Ljbz;

    .line 138
    invoke-virtual {p0}, Ljhz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->b(I)Ljbz;

    .line 139
    invoke-virtual {p0}, Ljhz;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhl;

    .line 140
    invoke-static {v1}, Ljhi;->a(Ljhl;)Ljbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbg;)Ljbz;

    goto :goto_0

    .line 143
    :pswitch_1
    check-cast p0, Ljhx;

    .line 144
    invoke-virtual {p0}, Ljhx;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 146
    iget-object v1, p0, Ljhs;->b:Ljhq;

    .line 147
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbk;)Ljbz;

    .line 148
    invoke-virtual {p0}, Ljhx;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)Ljbz;

    .line 150
    invoke-virtual {p0}, Ljhx;->a()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Ljhx;->b()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Ljhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljbz;->a(Ljava/lang/String;)Ljbz;

    .line 154
    invoke-virtual {p0}, Ljhx;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->b(I)Ljbz;

    .line 156
    iget-object v1, p0, Ljhx;->i:Ljsy;

    .line 157
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Ljhx;->i:Ljsy;

    .line 160
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 161
    invoke-virtual {v0}, Ljbz;->g()V

    .line 162
    iget-object v1, v0, Ljbz;->b:Lkme;

    check-cast v1, Ljby;

    .line 164
    iget v3, v1, Ljby;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljby;->a:I

    .line 165
    iput v2, v1, Ljby;->h:I

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljhx;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhl;

    .line 167
    invoke-static {v1}, Ljhi;->a(Ljhl;)Ljbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbg;)Ljbz;

    goto :goto_1

    .line 170
    :pswitch_2
    check-cast p0, Ljic;

    .line 171
    invoke-virtual {p0}, Ljic;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 173
    iget-object v1, p0, Ljhs;->b:Ljhq;

    .line 174
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbk;)Ljbz;

    .line 175
    invoke-virtual {p0}, Ljic;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)Ljbz;

    .line 176
    invoke-virtual {p0}, Ljic;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->b(I)Ljbz;

    .line 177
    invoke-virtual {p0}, Ljic;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhl;

    .line 178
    invoke-static {v1}, Ljhi;->a(Ljhl;)Ljbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbg;)Ljbz;

    goto :goto_2

    .line 181
    :pswitch_3
    check-cast p0, Ljia;

    .line 182
    invoke-virtual {p0}, Ljia;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 184
    iget-object v1, p0, Ljhs;->b:Ljhq;

    .line 185
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbk;)Ljbz;

    .line 186
    invoke-virtual {p0}, Ljia;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)Ljbz;

    .line 187
    invoke-virtual {p0}, Ljia;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->b(I)Ljbz;

    .line 188
    invoke-virtual {p0}, Ljia;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhl;

    .line 189
    invoke-static {v1}, Ljhi;->a(Ljhl;)Ljbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbg;)Ljbz;

    goto :goto_3

    .line 192
    :pswitch_4
    check-cast p0, Ljid;

    .line 193
    invoke-virtual {p0}, Ljid;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 195
    iget-object v1, p0, Ljhs;->b:Ljhq;

    .line 196
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbk;)Ljbz;

    .line 198
    iget-object v1, p0, Ljid;->c:Ljsy;

    .line 199
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Ljid;->c:Ljsy;

    .line 202
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)Ljbz;

    .line 204
    :cond_2
    iget-object v1, p0, Ljid;->d:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Ljid;->g:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Ljhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljbz;->a(Ljava/lang/String;)Ljbz;

    .line 209
    invoke-virtual {p0}, Ljid;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->b(I)Ljbz;

    .line 211
    iget-object v1, p0, Ljid;->h:Ljava/util/List;

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhl;

    .line 213
    invoke-static {v1}, Ljhi;->a(Ljhl;)Ljbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbg;)Ljbz;

    goto :goto_4

    .line 216
    :pswitch_5
    check-cast p0, Ljhy;

    .line 217
    invoke-virtual {p0}, Ljhy;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 219
    iget-object v1, p0, Ljhs;->b:Ljhq;

    .line 220
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbk;)Ljbz;

    .line 221
    invoke-virtual {p0}, Ljhy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)Ljbz;

    .line 222
    invoke-virtual {p0}, Ljhy;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->b(I)Ljbz;

    .line 248
    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljbz;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljby;

    return-object v0

    .line 224
    :pswitch_6
    check-cast p0, Ljib;

    .line 225
    invoke-virtual {p0}, Ljib;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 227
    iget-object v1, p0, Ljhs;->b:Ljhq;

    .line 228
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->a(Ljbk;)Ljbz;

    .line 229
    invoke-virtual {p0}, Ljib;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)Ljbz;

    .line 230
    invoke-virtual {p0}, Ljib;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->b(I)Ljbz;

    goto :goto_5

    .line 232
    :pswitch_7
    check-cast p0, Ljie;

    .line 234
    iget-wide v2, p0, Ljie;->c:D

    .line 235
    invoke-virtual {v0, v2, v3}, Ljbz;->a(D)Ljbz;

    .line 237
    iget-object v1, p0, Ljie;->d:Ljava/util/Map;

    .line 238
    invoke-static {v1}, Ljhi;->a(Ljava/util/Map;)Ljbs;

    move-result-object v2

    .line 239
    invoke-virtual {v0}, Ljbz;->g()V

    .line 240
    iget-object v1, v0, Ljbz;->b:Lkme;

    check-cast v1, Ljby;

    .line 242
    if-nez v2, :cond_4

    .line 243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 244
    :cond_4
    iput-object v2, v1, Ljby;->j:Ljbs;

    .line 245
    iget v2, v1, Ljby;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ljby;->a:I

    goto :goto_5

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljig;)Ljcc;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 355
    sget-object v1, Ljcc;->d:Ljcc;

    .line 356
    sget v0, Ljp;->cd:I

    .line 357
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Lkmf;

    .line 359
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 361
    check-cast v0, Ljcd;

    .line 363
    iget-wide v2, p0, Ljig;->b:J

    .line 364
    invoke-virtual {v0, v2, v3}, Ljcd;->a(J)Ljcd;

    move-result-object v0

    .line 365
    iget-wide v2, p0, Ljig;->c:D

    .line 366
    invoke-virtual {v0, v2, v3}, Ljcd;->a(D)Ljcd;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljcd;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    .line 368
    return-object v0
.end method

.method private static a(Ljii;)Ljce;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 249
    sget-object v1, Ljce;->i:Ljce;

    .line 250
    sget v0, Ljp;->cd:I

    .line 251
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lkmf;

    .line 253
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 255
    check-cast v0, Ljcf;

    .line 257
    iget-object v1, p0, Ljii;->a:Ljim;

    .line 259
    invoke-static {}, Ljcg;->values()[Ljcg;

    move-result-object v2

    .line 260
    iget v1, v1, Ljim;->e:I

    .line 261
    aget-object v2, v2, v1

    .line 263
    invoke-virtual {v0}, Ljcf;->g()V

    .line 264
    iget-object v1, v0, Ljcf;->b:Lkme;

    check-cast v1, Ljce;

    .line 266
    if-nez v2, :cond_0

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 268
    :cond_0
    iget v3, v1, Ljce;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljce;->a:I

    .line 270
    iget v2, v2, Ljcg;->f:I

    .line 271
    iput v2, v1, Ljce;->b:I

    .line 274
    iget-wide v2, p0, Ljii;->b:D

    .line 276
    invoke-virtual {v0}, Ljcf;->g()V

    .line 277
    iget-object v1, v0, Ljcf;->b:Lkme;

    check-cast v1, Ljce;

    .line 279
    iget v4, v1, Ljce;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljce;->a:I

    .line 280
    iput-wide v2, v1, Ljce;->d:D

    .line 284
    iget-object v1, p0, Ljii;->a:Ljim;

    .line 285
    invoke-virtual {v1}, Ljim;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 353
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :pswitch_0
    check-cast p0, Ljik;

    .line 288
    iget-object v1, p0, Ljik;->c:Ljig;

    .line 289
    invoke-static {v1}, Ljhi;->a(Ljig;)Ljcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcf;->a(Ljcc;)Ljcf;

    .line 291
    iget-object v2, p0, Ljik;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ljcf;->g()V

    .line 294
    iget-object v1, v0, Ljcf;->b:Lkme;

    check-cast v1, Ljce;

    .line 296
    if-nez v2, :cond_1

    .line 297
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298
    :cond_1
    iget v3, v1, Ljce;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljce;->a:I

    .line 299
    iput-object v2, v1, Ljce;->e:Ljava/lang/String;

    .line 301
    iget v2, p0, Ljik;->e:I

    .line 303
    invoke-virtual {v0}, Ljcf;->g()V

    .line 304
    iget-object v1, v0, Ljcf;->b:Lkme;

    check-cast v1, Ljce;

    .line 306
    iget v3, v1, Ljce;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljce;->a:I

    .line 307
    iput v2, v1, Ljce;->f:I

    .line 354
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljcf;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljce;

    return-object v0

    .line 309
    :pswitch_1
    check-cast p0, Ljil;

    .line 311
    iget-object v1, p0, Ljil;->c:Ljig;

    .line 312
    invoke-static {v1}, Ljhi;->a(Ljig;)Ljcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcf;->a(Ljcc;)Ljcf;

    .line 314
    iget-object v1, p0, Ljil;->d:Ljxj;

    .line 315
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljxj;->a(I)Lkci;

    move-result-object v3

    .line 316
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhl;

    .line 317
    invoke-static {v1}, Ljhi;->a(Ljhl;)Ljbg;

    move-result-object v4

    .line 318
    invoke-virtual {v0}, Ljcf;->g()V

    .line 319
    iget-object v1, v0, Ljcf;->b:Lkme;

    check-cast v1, Ljce;

    .line 321
    if-nez v4, :cond_3

    .line 322
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 324
    :cond_3
    iget-object v2, v1, Ljce;->h:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 325
    iget-object v5, v1, Ljce;->h:Lkmy;

    .line 327
    invoke-interface {v5}, Lkmy;->size()I

    move-result v2

    .line 329
    if-nez v2, :cond_5

    const/16 v2, 0xa

    .line 330
    :goto_2
    invoke-interface {v5, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 331
    iput-object v2, v1, Ljce;->h:Lkmy;

    .line 332
    :cond_4
    iget-object v1, v1, Ljce;->h:Lkmy;

    invoke-interface {v1, v4}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 335
    :pswitch_2
    check-cast p0, Ljij;

    .line 337
    iget-object v1, p0, Ljij;->c:Ljhk;

    .line 339
    invoke-static {}, Ljbe;->values()[Ljbe;

    move-result-object v2

    .line 340
    iget v1, v1, Ljhk;->d:I

    .line 341
    aget-object v2, v2, v1

    .line 343
    invoke-virtual {v0}, Ljcf;->g()V

    .line 344
    iget-object v1, v0, Ljcf;->b:Lkme;

    check-cast v1, Ljce;

    .line 346
    if-nez v2, :cond_6

    .line 347
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 348
    :cond_6
    iget v3, v1, Ljce;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ljce;->a:I

    .line 350
    iget v2, v2, Ljbe;->e:I

    .line 351
    iput v2, v1, Ljce;->g:I

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljhr;)Ljbw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 2
    sget-object v1, Ljbw;->h:Ljbw;

    .line 3
    sget v0, Ljp;->cd:I

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkmf;

    .line 6
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 8
    check-cast v0, Ljbx;

    .line 10
    iget-object v1, p1, Ljhr;->c:Ljhq;

    .line 11
    invoke-static {v1}, Ljhi;->a(Ljhq;)Ljbk;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljbx;->g()V

    .line 13
    iget-object v1, v0, Ljbx;->b:Lkme;

    check-cast v1, Ljbw;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v4, v1, Ljbw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljbw;->a:I

    .line 19
    iget v2, v2, Ljbk;->g:I

    .line 20
    iput v2, v1, Ljbw;->d:I

    .line 23
    iget v2, p1, Ljhr;->d:I

    .line 25
    invoke-virtual {v0}, Ljbx;->g()V

    .line 26
    iget-object v1, v0, Ljbx;->b:Lkme;

    check-cast v1, Ljbw;

    .line 28
    iget v4, v1, Ljbw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ljbw;->a:I

    .line 29
    iput v2, v1, Ljbw;->e:I

    .line 32
    iget v2, p1, Ljhr;->e:I

    .line 34
    invoke-virtual {v0}, Ljbx;->g()V

    .line 35
    iget-object v1, v0, Ljbx;->b:Lkme;

    check-cast v1, Ljbw;

    .line 37
    iget v4, v1, Ljbw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljbw;->a:I

    .line 38
    iput v2, v1, Ljbw;->f:I

    .line 41
    iget-object v1, p1, Ljhr;->f:Ljhp;

    .line 43
    invoke-static {}, Ljbi;->values()[Ljbi;

    move-result-object v2

    .line 44
    iget v1, v1, Ljhp;->d:I

    .line 45
    aget-object v2, v2, v1

    .line 47
    invoke-virtual {v0}, Ljbx;->g()V

    .line 48
    iget-object v1, v0, Ljbx;->b:Lkme;

    check-cast v1, Ljbw;

    .line 50
    if-nez v2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v4, v1, Ljbw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Ljbw;->a:I

    .line 54
    iget v2, v2, Ljbi;->e:I

    .line 55
    iput v2, v1, Ljbw;->g:I

    .line 59
    iget-object v1, p1, Ljhr;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhs;

    .line 61
    invoke-static {v1}, Ljhi;->a(Ljhs;)Ljby;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljbx;->g()V

    .line 63
    iget-object v1, v0, Ljbx;->b:Lkme;

    check-cast v1, Ljbw;

    .line 65
    if-nez v5, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_2
    iget-object v2, v1, Ljbw;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v6, v1, Ljbw;->b:Lkmy;

    .line 71
    invoke-interface {v6}, Lkmy;->size()I

    move-result v2

    .line 73
    if-nez v2, :cond_4

    move v2, v3

    .line 74
    :goto_1
    invoke-interface {v6, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 75
    iput-object v2, v1, Ljbw;->b:Lkmy;

    .line 76
    :cond_3
    iget-object v1, v1, Ljbw;->b:Lkmy;

    invoke-interface {v1, v5}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p1, Ljhr;->b:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljii;

    .line 81
    invoke-static {v1}, Ljhi;->a(Ljii;)Ljce;

    move-result-object v5

    .line 82
    invoke-virtual {v0}, Ljbx;->g()V

    .line 83
    iget-object v1, v0, Ljbx;->b:Lkme;

    check-cast v1, Ljbw;

    .line 85
    if-nez v5, :cond_6

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_6
    iget-object v2, v1, Ljbw;->c:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 89
    iget-object v6, v1, Ljbw;->c:Lkmy;

    .line 91
    invoke-interface {v6}, Lkmy;->size()I

    move-result v2

    .line 93
    if-nez v2, :cond_8

    move v2, v3

    .line 94
    :goto_3
    invoke-interface {v6, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 95
    iput-object v2, v1, Ljbw;->c:Lkmy;

    .line 96
    :cond_7
    iget-object v1, v1, Ljbw;->c:Lkmy;

    invoke-interface {v1, v5}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_8
    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 98
    :cond_9
    invoke-virtual {v0}, Ljbx;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljbw;

    return-object v0
.end method
