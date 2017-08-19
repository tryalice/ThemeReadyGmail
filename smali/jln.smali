.class public final Ljln;
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

.method private static a(Ljlq;)Ljfl;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 368
    sget-object v1, Ljfl;->f:Ljfl;

    .line 369
    sget v0, Lnd;->ch:I

    .line 370
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Lksl;

    .line 372
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 374
    check-cast v0, Ljfm;

    .line 377
    iget-object v2, p0, Ljlq;->a:Ljava/lang/String;

    .line 379
    invoke-virtual {v0}, Ljfm;->g()V

    .line 380
    iget-object v1, v0, Ljfm;->b:Lksk;

    check-cast v1, Ljfl;

    .line 382
    if-nez v2, :cond_0

    .line 383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 384
    :cond_0
    iget v3, v1, Ljfl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljfl;->a:I

    .line 385
    iput-object v2, v1, Ljfl;->b:Ljava/lang/String;

    .line 386
    instance-of v1, p0, Ljlr;

    if-eqz v1, :cond_2

    .line 387
    check-cast p0, Ljlr;

    .line 388
    iget-boolean v2, p0, Ljlr;->b:Z

    .line 390
    invoke-virtual {v0}, Ljfm;->g()V

    .line 391
    iget-object v1, v0, Ljfm;->b:Lksk;

    check-cast v1, Ljfl;

    .line 393
    iget v3, v1, Ljfl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljfl;->a:I

    .line 394
    iput-boolean v2, v1, Ljfl;->c:Z

    .line 417
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljfm;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljfl;

    return-object v0

    .line 396
    :cond_2
    instance-of v1, p0, Ljls;

    if-eqz v1, :cond_3

    .line 397
    check-cast p0, Ljls;

    .line 398
    iget-wide v2, p0, Ljls;->b:D

    .line 400
    invoke-virtual {v0}, Ljfm;->g()V

    .line 401
    iget-object v1, v0, Ljfm;->b:Lksk;

    check-cast v1, Ljfl;

    .line 403
    iget v4, v1, Ljfl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljfl;->a:I

    .line 404
    iput-wide v2, v1, Ljfl;->d:D

    goto :goto_0

    .line 406
    :cond_3
    instance-of v1, p0, Ljlt;

    if-eqz v1, :cond_1

    .line 407
    check-cast p0, Ljlt;

    .line 408
    iget-object v2, p0, Ljlt;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v0}, Ljfm;->g()V

    .line 411
    iget-object v1, v0, Ljfm;->b:Lksk;

    check-cast v1, Ljfl;

    .line 413
    if-nez v2, :cond_4

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 415
    :cond_4
    iget v3, v1, Ljfl;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljfl;->a:I

    .line 416
    iput-object v2, v1, Ljfl;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljlv;)Ljfp;
    .locals 2

    .prologue
    .line 431
    invoke-static {}, Ljfp;->values()[Ljfp;

    move-result-object v0

    .line 432
    iget v1, p0, Ljlv;->f:I

    .line 433
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljfx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljfx;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 418
    sget-object v1, Ljfx;->c:Ljfx;

    .line 419
    sget v0, Lnd;->ch:I

    .line 420
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, Lksl;

    .line 422
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 424
    check-cast v0, Ljfy;

    .line 426
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

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljfy;->a(I)Ljfy;

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljfy;->a(Ljava/lang/String;)Ljfy;

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljfy;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljfx;

    return-object v0
.end method

.method private static a(Ljlx;)Ljgd;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    sget-object v1, Ljgd;->k:Ljgd;

    .line 100
    sget v0, Lnd;->ch:I

    .line 101
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lksl;

    .line 103
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 105
    check-cast v0, Ljge;

    .line 107
    iget-object v1, p0, Ljlx;->a:Ljmk;

    .line 109
    invoke-static {}, Ljgf;->values()[Ljgf;

    move-result-object v2

    .line 110
    iget v1, v1, Ljmk;->j:I

    .line 111
    aget-object v2, v2, v1

    .line 113
    invoke-virtual {v0}, Ljge;->g()V

    .line 114
    iget-object v1, v0, Ljge;->b:Lksk;

    check-cast v1, Ljgd;

    .line 116
    if-nez v2, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget v3, v1, Ljgd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljgd;->a:I

    .line 120
    iget v2, v2, Ljgf;->k:I

    .line 121
    iput v2, v1, Ljgd;->b:I

    .line 125
    iget-object v1, p0, Ljlx;->a:Ljmk;

    .line 126
    invoke-virtual {v1}, Ljmk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :pswitch_0
    check-cast p0, Ljme;

    .line 128
    invoke-virtual {p0}, Ljme;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 130
    iget-object v1, p0, Ljlx;->b:Ljlv;

    .line 131
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfp;)Ljge;

    .line 132
    invoke-virtual {p0}, Ljme;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->a(I)Ljge;

    .line 134
    invoke-virtual {p0}, Ljme;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Ljme;->b()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Ljlo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljge;->a(Ljava/lang/String;)Ljge;

    .line 138
    invoke-virtual {p0}, Ljme;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->b(I)Ljge;

    .line 139
    invoke-virtual {p0}, Ljme;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    .line 140
    invoke-static {v1}, Ljln;->a(Ljlq;)Ljfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfl;)Ljge;

    goto :goto_0

    .line 143
    :pswitch_1
    check-cast p0, Ljmc;

    .line 144
    invoke-virtual {p0}, Ljmc;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 146
    iget-object v1, p0, Ljlx;->b:Ljlv;

    .line 147
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfp;)Ljge;

    .line 148
    invoke-virtual {p0}, Ljmc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->a(I)Ljge;

    .line 150
    invoke-virtual {p0}, Ljmc;->a()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Ljmc;->b()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Ljlo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljge;->a(Ljava/lang/String;)Ljge;

    .line 154
    invoke-virtual {p0}, Ljmc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->b(I)Ljge;

    .line 156
    iget-object v1, p0, Ljmc;->i:Ljyx;

    .line 157
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Ljmc;->i:Ljyx;

    .line 160
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 161
    invoke-virtual {v0}, Ljge;->g()V

    .line 162
    iget-object v1, v0, Ljge;->b:Lksk;

    check-cast v1, Ljgd;

    .line 164
    iget v3, v1, Ljgd;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljgd;->a:I

    .line 165
    iput v2, v1, Ljgd;->h:I

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljmc;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    .line 167
    invoke-static {v1}, Ljln;->a(Ljlq;)Ljfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfl;)Ljge;

    goto :goto_1

    .line 170
    :pswitch_2
    check-cast p0, Ljmh;

    .line 171
    invoke-virtual {p0}, Ljmh;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 173
    iget-object v1, p0, Ljlx;->b:Ljlv;

    .line 174
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfp;)Ljge;

    .line 175
    invoke-virtual {p0}, Ljmh;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->a(I)Ljge;

    .line 176
    invoke-virtual {p0}, Ljmh;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->b(I)Ljge;

    .line 177
    invoke-virtual {p0}, Ljmh;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    .line 178
    invoke-static {v1}, Ljln;->a(Ljlq;)Ljfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfl;)Ljge;

    goto :goto_2

    .line 181
    :pswitch_3
    check-cast p0, Ljmf;

    .line 182
    invoke-virtual {p0}, Ljmf;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 184
    iget-object v1, p0, Ljlx;->b:Ljlv;

    .line 185
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfp;)Ljge;

    .line 186
    invoke-virtual {p0}, Ljmf;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->a(I)Ljge;

    .line 187
    invoke-virtual {p0}, Ljmf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->b(I)Ljge;

    .line 188
    invoke-virtual {p0}, Ljmf;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    .line 189
    invoke-static {v1}, Ljln;->a(Ljlq;)Ljfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfl;)Ljge;

    goto :goto_3

    .line 192
    :pswitch_4
    check-cast p0, Ljmi;

    .line 193
    invoke-virtual {p0}, Ljmi;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 195
    iget-object v1, p0, Ljlx;->b:Ljlv;

    .line 196
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfp;)Ljge;

    .line 198
    iget-object v1, p0, Ljmi;->c:Ljyx;

    .line 199
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Ljmi;->c:Ljyx;

    .line 202
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->a(I)Ljge;

    .line 204
    :cond_2
    iget-object v1, p0, Ljmi;->d:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Ljmi;->g:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Ljlo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljge;->a(Ljava/lang/String;)Ljge;

    .line 209
    invoke-virtual {p0}, Ljmi;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->b(I)Ljge;

    .line 211
    iget-object v1, p0, Ljmi;->h:Ljava/util/List;

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    .line 213
    invoke-static {v1}, Ljln;->a(Ljlq;)Ljfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfl;)Ljge;

    goto :goto_4

    .line 216
    :pswitch_5
    check-cast p0, Ljmd;

    .line 217
    invoke-virtual {p0}, Ljmd;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 219
    iget-object v1, p0, Ljlx;->b:Ljlv;

    .line 220
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfp;)Ljge;

    .line 221
    invoke-virtual {p0}, Ljmd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->a(I)Ljge;

    .line 222
    invoke-virtual {p0}, Ljmd;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->b(I)Ljge;

    .line 248
    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljge;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljgd;

    return-object v0

    .line 224
    :pswitch_6
    check-cast p0, Ljmg;

    .line 225
    invoke-virtual {p0}, Ljmg;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 227
    iget-object v1, p0, Ljlx;->b:Ljlv;

    .line 228
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljge;->a(Ljfp;)Ljge;

    .line 229
    invoke-virtual {p0}, Ljmg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->a(I)Ljge;

    .line 230
    invoke-virtual {p0}, Ljmg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljge;->b(I)Ljge;

    goto :goto_5

    .line 232
    :pswitch_7
    check-cast p0, Ljmj;

    .line 234
    iget-wide v2, p0, Ljmj;->c:D

    .line 235
    invoke-virtual {v0, v2, v3}, Ljge;->a(D)Ljge;

    .line 237
    iget-object v1, p0, Ljmj;->d:Ljava/util/Map;

    .line 238
    invoke-static {v1}, Ljln;->a(Ljava/util/Map;)Ljfx;

    move-result-object v2

    .line 239
    invoke-virtual {v0}, Ljge;->g()V

    .line 240
    iget-object v1, v0, Ljge;->b:Lksk;

    check-cast v1, Ljgd;

    .line 242
    if-nez v2, :cond_4

    .line 243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 244
    :cond_4
    iput-object v2, v1, Ljgd;->j:Ljfx;

    .line 245
    iget v2, v1, Ljgd;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ljgd;->a:I

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

.method private static a(Ljml;)Ljgh;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 354
    sget-object v1, Ljgh;->d:Ljgh;

    .line 355
    sget v0, Lnd;->ch:I

    .line 356
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Lksl;

    .line 358
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 360
    check-cast v0, Ljgi;

    .line 362
    iget-wide v2, p0, Ljml;->b:J

    .line 363
    invoke-virtual {v0, v2, v3}, Ljgi;->a(J)Ljgi;

    move-result-object v0

    .line 364
    iget-wide v2, p0, Ljml;->c:D

    .line 365
    invoke-virtual {v0, v2, v3}, Ljgi;->a(D)Ljgi;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljgi;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    .line 367
    return-object v0
.end method

.method private static a(Ljmn;)Ljgj;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 249
    sget-object v1, Ljgj;->i:Ljgj;

    .line 250
    sget v0, Lnd;->ch:I

    .line 251
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lksl;

    .line 253
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 255
    check-cast v0, Ljgk;

    .line 257
    iget-object v1, p0, Ljmn;->a:Ljmr;

    .line 259
    invoke-static {}, Ljgl;->values()[Ljgl;

    move-result-object v2

    .line 260
    iget v1, v1, Ljmr;->e:I

    .line 261
    aget-object v2, v2, v1

    .line 263
    invoke-virtual {v0}, Ljgk;->g()V

    .line 264
    iget-object v1, v0, Ljgk;->b:Lksk;

    check-cast v1, Ljgj;

    .line 266
    if-nez v2, :cond_0

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 268
    :cond_0
    iget v3, v1, Ljgj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljgj;->a:I

    .line 270
    iget v2, v2, Ljgl;->f:I

    .line 271
    iput v2, v1, Ljgj;->b:I

    .line 274
    iget-wide v2, p0, Ljmn;->b:D

    .line 276
    invoke-virtual {v0}, Ljgk;->g()V

    .line 277
    iget-object v1, v0, Ljgk;->b:Lksk;

    check-cast v1, Ljgj;

    .line 279
    iget v4, v1, Ljgj;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljgj;->a:I

    .line 280
    iput-wide v2, v1, Ljgj;->d:D

    .line 284
    iget-object v1, p0, Ljmn;->a:Ljmr;

    .line 285
    invoke-virtual {v1}, Ljmr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 352
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :pswitch_0
    check-cast p0, Ljmp;

    .line 288
    iget-object v1, p0, Ljmp;->c:Ljml;

    .line 289
    invoke-static {v1}, Ljln;->a(Ljml;)Ljgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgk;->a(Ljgh;)Ljgk;

    .line 291
    iget-object v2, p0, Ljmp;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ljgk;->g()V

    .line 294
    iget-object v1, v0, Ljgk;->b:Lksk;

    check-cast v1, Ljgj;

    .line 296
    if-nez v2, :cond_1

    .line 297
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298
    :cond_1
    iget v3, v1, Ljgj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljgj;->a:I

    .line 299
    iput-object v2, v1, Ljgj;->e:Ljava/lang/String;

    .line 301
    iget v2, p0, Ljmp;->e:I

    .line 303
    invoke-virtual {v0}, Ljgk;->g()V

    .line 304
    iget-object v1, v0, Ljgk;->b:Lksk;

    check-cast v1, Ljgj;

    .line 306
    iget v3, v1, Ljgj;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljgj;->a:I

    .line 307
    iput v2, v1, Ljgj;->f:I

    .line 353
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljgk;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljgj;

    return-object v0

    .line 309
    :pswitch_1
    check-cast p0, Ljmq;

    .line 311
    iget-object v1, p0, Ljmq;->c:Ljml;

    .line 312
    invoke-static {v1}, Ljln;->a(Ljml;)Ljgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgk;->a(Ljgh;)Ljgk;

    .line 314
    iget-object v1, p0, Ljmq;->d:Lkdi;

    .line 315
    check-cast v1, Lkdi;

    invoke-virtual {v1}, Lkdi;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    check-cast v2, Ljlq;

    .line 316
    invoke-static {v2}, Ljln;->a(Ljlq;)Ljfl;

    move-result-object v6

    .line 317
    invoke-virtual {v0}, Ljgk;->g()V

    .line 318
    iget-object v2, v0, Ljgk;->b:Lksk;

    check-cast v2, Ljgj;

    .line 320
    if-nez v6, :cond_3

    .line 321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 323
    :cond_3
    iget-object v3, v2, Ljgj;->h:Lkte;

    invoke-interface {v3}, Lkte;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 324
    iget-object v7, v2, Ljgj;->h:Lkte;

    .line 326
    invoke-interface {v7}, Lkte;->size()I

    move-result v3

    .line 328
    if-nez v3, :cond_5

    const/16 v3, 0xa

    .line 329
    :goto_2
    invoke-interface {v7, v3}, Lkte;->d(I)Lkte;

    move-result-object v3

    .line 330
    iput-object v3, v2, Ljgj;->h:Lkte;

    .line 331
    :cond_4
    iget-object v2, v2, Ljgj;->h:Lkte;

    invoke-interface {v2, v6}, Lkte;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 332
    goto :goto_1

    .line 328
    :cond_5
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 334
    :pswitch_2
    check-cast p0, Ljmo;

    .line 336
    iget-object v1, p0, Ljmo;->c:Ljlp;

    .line 338
    invoke-static {}, Ljfj;->values()[Ljfj;

    move-result-object v2

    .line 339
    iget v1, v1, Ljlp;->d:I

    .line 340
    aget-object v2, v2, v1

    .line 342
    invoke-virtual {v0}, Ljgk;->g()V

    .line 343
    iget-object v1, v0, Ljgk;->b:Lksk;

    check-cast v1, Ljgj;

    .line 345
    if-nez v2, :cond_6

    .line 346
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 347
    :cond_6
    iget v3, v1, Ljgj;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ljgj;->a:I

    .line 349
    iget v2, v2, Ljfj;->e:I

    .line 350
    iput v2, v1, Ljgj;->g:I

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
.method public final a(Ljlw;)Ljgb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 2
    sget-object v1, Ljgb;->h:Ljgb;

    .line 3
    sget v0, Lnd;->ch:I

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lksl;

    .line 6
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 8
    check-cast v0, Ljgc;

    .line 10
    iget-object v1, p1, Ljlw;->c:Ljlv;

    .line 11
    invoke-static {v1}, Ljln;->a(Ljlv;)Ljfp;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljgc;->g()V

    .line 13
    iget-object v1, v0, Ljgc;->b:Lksk;

    check-cast v1, Ljgb;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v4, v1, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljgb;->a:I

    .line 19
    iget v2, v2, Ljfp;->g:I

    .line 20
    iput v2, v1, Ljgb;->d:I

    .line 23
    iget v2, p1, Ljlw;->d:I

    .line 25
    invoke-virtual {v0}, Ljgc;->g()V

    .line 26
    iget-object v1, v0, Ljgc;->b:Lksk;

    check-cast v1, Ljgb;

    .line 28
    iget v4, v1, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ljgb;->a:I

    .line 29
    iput v2, v1, Ljgb;->e:I

    .line 32
    iget v2, p1, Ljlw;->e:I

    .line 34
    invoke-virtual {v0}, Ljgc;->g()V

    .line 35
    iget-object v1, v0, Ljgc;->b:Lksk;

    check-cast v1, Ljgb;

    .line 37
    iget v4, v1, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljgb;->a:I

    .line 38
    iput v2, v1, Ljgb;->f:I

    .line 41
    iget-object v1, p1, Ljlw;->f:Ljlu;

    .line 43
    invoke-static {}, Ljfn;->values()[Ljfn;

    move-result-object v2

    .line 44
    iget v1, v1, Ljlu;->d:I

    .line 45
    aget-object v2, v2, v1

    .line 47
    invoke-virtual {v0}, Ljgc;->g()V

    .line 48
    iget-object v1, v0, Ljgc;->b:Lksk;

    check-cast v1, Ljgb;

    .line 50
    if-nez v2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v4, v1, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Ljgb;->a:I

    .line 54
    iget v2, v2, Ljfn;->e:I

    .line 55
    iput v2, v1, Ljgb;->g:I

    .line 59
    iget-object v1, p1, Ljlw;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlx;

    .line 61
    invoke-static {v1}, Ljln;->a(Ljlx;)Ljgd;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljgc;->g()V

    .line 63
    iget-object v1, v0, Ljgc;->b:Lksk;

    check-cast v1, Ljgb;

    .line 65
    if-nez v5, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_2
    iget-object v2, v1, Ljgb;->b:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v6, v1, Ljgb;->b:Lkte;

    .line 71
    invoke-interface {v6}, Lkte;->size()I

    move-result v2

    .line 73
    if-nez v2, :cond_4

    move v2, v3

    .line 74
    :goto_1
    invoke-interface {v6, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 75
    iput-object v2, v1, Ljgb;->b:Lkte;

    .line 76
    :cond_3
    iget-object v1, v1, Ljgb;->b:Lkte;

    invoke-interface {v1, v5}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p1, Ljlw;->b:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmn;

    .line 81
    invoke-static {v1}, Ljln;->a(Ljmn;)Ljgj;

    move-result-object v5

    .line 82
    invoke-virtual {v0}, Ljgc;->g()V

    .line 83
    iget-object v1, v0, Ljgc;->b:Lksk;

    check-cast v1, Ljgb;

    .line 85
    if-nez v5, :cond_6

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_6
    iget-object v2, v1, Ljgb;->c:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 89
    iget-object v6, v1, Ljgb;->c:Lkte;

    .line 91
    invoke-interface {v6}, Lkte;->size()I

    move-result v2

    .line 93
    if-nez v2, :cond_8

    move v2, v3

    .line 94
    :goto_3
    invoke-interface {v6, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 95
    iput-object v2, v1, Ljgb;->c:Lkte;

    .line 96
    :cond_7
    iget-object v1, v1, Ljgb;->c:Lkte;

    invoke-interface {v1, v5}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_8
    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 98
    :cond_9
    invoke-virtual {v0}, Ljgc;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljgb;

    return-object v0
.end method
