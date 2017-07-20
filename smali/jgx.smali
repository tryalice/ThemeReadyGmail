.class public final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljgu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljgp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljgu;",
            ">;",
            "Lldr",
            "<",
            "Ljgp;",
            ">;",
            "Lldr",
            "<",
            "Ljgn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgx;->a:Lldr;

    .line 3
    iput-object p2, p0, Ljgx;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljgx;->c:Lldr;

    .line 5
    return-void
.end method

.method private final a(Ljgu;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgu;",
            "D)",
            "Ljava/util/List",
            "<",
            "Ljbp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Ljgx;->b:Lldr;

    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgp;

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v1, p1, Ljgu;->d:Ljava/util/List;

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgv;

    .line 184
    invoke-static {v1, p2, p3}, Ljgx;->a(Ljgv;D)Ljbp;

    move-result-object v4

    .line 185
    sget-object v1, Ljbq;->a:Ljbq;

    invoke-virtual {v4, v1}, Ljbp;->a(Ljbq;)Ljbp;

    .line 186
    invoke-virtual {v4}, Ljbp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v4}, Ljbp;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ljbp;->c(I)Ljbp;

    .line 194
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v0, v4}, Ljgp;->a(Ljbp;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, v4, Ljbp;->b:Lkme;

    check-cast v1, Ljbo;

    .line 190
    iget v1, v1, Ljbo;->j:I

    .line 191
    invoke-virtual {v4, v1}, Ljbp;->b(I)Ljbp;

    goto :goto_1

    .line 198
    :cond_1
    iget-object v1, p1, Ljgu;->g:Ljava/util/List;

    .line 199
    invoke-virtual {v0, v1, p2, p3}, Ljgp;->a(Ljava/util/List;D)V

    .line 200
    return-object v2
.end method

.method private static a(Ljgv;D)Ljbp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p0}, Ljgv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljgv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 235
    sget-object v1, Ljbo;->o:Ljbo;

    .line 236
    sget v0, Ljp;->cd:I

    .line 237
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Lkmf;

    .line 239
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 241
    check-cast v0, Ljbp;

    .line 243
    invoke-virtual {p0}, Ljgv;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    invoke-virtual {p0}, Ljgv;->b()Ljby;

    move-result-object v2

    .line 246
    iget v1, v2, Ljby;->g:I

    .line 247
    invoke-virtual {v0, v1}, Ljbp;->a(I)Ljbp;

    .line 249
    iget v1, v2, Ljby;->d:I

    invoke-static {v1}, Ljbk;->a(I)Ljbk;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    sget-object v1, Ljbk;->a:Ljbk;

    .line 251
    :cond_1
    invoke-virtual {v0, v1}, Ljbp;->a(Ljbk;)Ljbp;

    .line 253
    iget-object v3, v2, Ljby;->f:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Ljbp;->g()V

    .line 256
    iget-object v1, v0, Ljbp;->b:Lkme;

    check-cast v1, Ljbo;

    .line 258
    if-nez v3, :cond_3

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_3
    iget v4, v1, Ljbo;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Ljbo;->a:I

    .line 261
    iput-object v3, v1, Ljbo;->e:Ljava/lang/String;

    .line 263
    iget-object v1, v2, Ljby;->i:Lkmy;

    .line 264
    invoke-virtual {v0, v1}, Ljbp;->a(Ljava/lang/Iterable;)Ljbp;

    .line 266
    iget-wide v4, v2, Ljby;->c:D

    .line 267
    sub-double/2addr v4, p1

    .line 268
    invoke-virtual {v0}, Ljbp;->g()V

    .line 269
    iget-object v1, v0, Ljbp;->b:Lkme;

    check-cast v1, Ljbo;

    .line 271
    iget v3, v1, Ljbo;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljbo;->a:I

    .line 272
    iput-wide v4, v1, Ljbo;->g:D

    .line 274
    iget v1, v2, Ljby;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 276
    iget v1, v2, Ljby;->e:I

    .line 277
    invoke-virtual {v0, v1}, Ljbp;->b(I)Ljbp;

    .line 278
    :cond_4
    invoke-virtual {p0}, Ljgv;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    invoke-virtual {p0}, Ljgv;->d()Ljby;

    move-result-object v1

    .line 281
    iget-object v2, v1, Ljby;->i:Lkmy;

    .line 282
    invoke-virtual {v0, v2}, Ljbp;->a(Ljava/lang/Iterable;)Ljbp;

    .line 284
    iget-wide v2, v1, Ljby;->c:D

    .line 285
    sub-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljbp;->a(D)Ljbp;

    .line 287
    iget v1, v1, Ljby;->e:I

    .line 288
    invoke-virtual {v0, v1}, Ljbp;->c(I)Ljbp;

    .line 307
    :cond_5
    :goto_1
    return-object v0

    .line 289
    :cond_6
    invoke-virtual {p0}, Ljgv;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    invoke-virtual {p0}, Ljgv;->d()Ljby;

    move-result-object v2

    .line 292
    iget v1, v2, Ljby;->g:I

    .line 293
    invoke-virtual {v0, v1}, Ljbp;->a(I)Ljbp;

    .line 295
    iget v1, v2, Ljby;->d:I

    invoke-static {v1}, Ljbk;->a(I)Ljbk;

    move-result-object v1

    .line 296
    if-nez v1, :cond_7

    sget-object v1, Ljbk;->a:Ljbk;

    .line 297
    :cond_7
    invoke-virtual {v0, v1}, Ljbp;->a(Ljbk;)Ljbp;

    .line 299
    iget-object v1, v2, Ljby;->i:Lkmy;

    .line 300
    invoke-virtual {v0, v1}, Ljbp;->a(Ljava/lang/Iterable;)Ljbp;

    .line 302
    iget-wide v4, v2, Ljby;->c:D

    .line 303
    sub-double/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Ljbp;->a(D)Ljbp;

    .line 305
    iget v1, v2, Ljby;->e:I

    .line 306
    invoke-virtual {v0, v1}, Ljbp;->c(I)Ljbp;

    goto :goto_1
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

    .line 221
    sget-object v1, Ljbs;->c:Ljbs;

    .line 222
    sget v0, Ljp;->cd:I

    .line 223
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lkmf;

    .line 225
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 227
    check-cast v0, Ljbt;

    .line 229
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

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljbt;->a(I)Ljbt;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljbt;->a(Ljava/lang/String;)Ljbt;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljbt;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljbs;

    return-object v0
.end method

.method private final b(Ljgu;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgu;",
            "D)",
            "Ljava/util/List",
            "<",
            "Ljbp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Ljgx;->c:Lldr;

    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgn;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v1, p1, Ljgu;->e:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgv;

    .line 207
    invoke-static {v1, p2, p3}, Ljgx;->a(Ljgv;D)Ljbp;

    move-result-object v4

    .line 208
    sget-object v5, Ljbq;->b:Ljbq;

    invoke-virtual {v4, v5}, Ljbp;->a(Ljbq;)Ljbp;

    .line 209
    invoke-virtual {v1}, Ljgv;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljgv;->b()Ljby;

    move-result-object v5

    .line 210
    iget v5, v5, Ljby;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_0

    .line 211
    invoke-virtual {v1}, Ljgv;->b()Ljby;

    move-result-object v1

    .line 212
    iget v1, v1, Ljby;->h:I

    .line 213
    invoke-virtual {v4, v1}, Ljbp;->d(I)Ljbp;

    .line 216
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0, v4}, Ljgn;->a(Ljbp;)Ljgn;

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v0}, Ljgn;->a()V

    .line 220
    return-object v2
.end method


# virtual methods
.method public final a(Ljbu;)Ljbm;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6
    .line 7
    sget-object v1, Ljbm;->o:Ljbm;

    .line 8
    sget v0, Ljp;->cd:I

    .line 9
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkmf;

    .line 11
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 13
    check-cast v0, Ljbn;

    .line 16
    iget-object v1, p1, Ljbu;->b:Ljcc;

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Ljcc;->d:Ljcc;

    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljbn;->g()V

    .line 21
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 23
    if-nez v2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Ljbu;->b:Ljcc;

    move-object v2, v1

    goto :goto_0

    .line 25
    :cond_1
    iput-object v2, v1, Ljbm;->b:Ljcc;

    .line 26
    iget v2, v1, Ljbm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljbm;->a:I

    .line 28
    iget-object v2, p1, Ljbu;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljbn;->g()V

    .line 31
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 33
    if-nez v2, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_2
    iget v3, v1, Ljbm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljbm;->a:I

    .line 36
    iput-object v2, v1, Ljbm;->c:Ljava/lang/String;

    .line 38
    iget-wide v2, p1, Ljbu;->e:D

    .line 40
    invoke-virtual {v0}, Ljbn;->g()V

    .line 41
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 43
    iget v4, v1, Ljbm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljbm;->a:I

    .line 44
    iput-wide v2, v1, Ljbm;->d:D

    .line 46
    iget v2, p1, Ljbu;->f:I

    .line 48
    invoke-virtual {v0}, Ljbn;->g()V

    .line 49
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 51
    iget v3, v1, Ljbm;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljbm;->a:I

    .line 52
    iput v2, v1, Ljbm;->f:I

    .line 54
    iget v1, p1, Ljbu;->g:I

    invoke-static {v1}, Ljbk;->a(I)Ljbk;

    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    sget-object v1, Ljbk;->a:Ljbk;

    move-object v2, v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljbn;->g()V

    .line 58
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 60
    if-nez v2, :cond_4

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 62
    :cond_4
    iget v3, v1, Ljbm;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ljbm;->a:I

    .line 64
    iget v2, v2, Ljbk;->g:I

    .line 65
    iput v2, v1, Ljbm;->g:I

    .line 67
    iget v2, p1, Ljbu;->h:I

    .line 69
    invoke-virtual {v0}, Ljbn;->g()V

    .line 70
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 72
    iget v3, v1, Ljbm;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljbm;->a:I

    .line 73
    iput v2, v1, Ljbm;->h:I

    .line 75
    iget v2, p1, Ljbu;->i:I

    .line 77
    invoke-virtual {v0}, Ljbn;->g()V

    .line 78
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 80
    iget v3, v1, Ljbm;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Ljbm;->a:I

    .line 81
    iput v2, v1, Ljbm;->i:I

    .line 83
    iget v1, p1, Ljbu;->j:I

    invoke-static {v1}, Ljbi;->a(I)Ljbi;

    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    sget-object v1, Ljbi;->a:Ljbi;

    move-object v2, v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljbn;->g()V

    .line 87
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 89
    if-nez v2, :cond_6

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v1

    .line 84
    goto :goto_2

    .line 91
    :cond_6
    iget v3, v1, Ljbm;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Ljbm;->a:I

    .line 93
    iget v2, v2, Ljbi;->e:I

    .line 94
    iput v2, v1, Ljbm;->j:I

    .line 96
    iget-object v1, p1, Ljbu;->l:Lkmy;

    .line 97
    invoke-virtual {v0, v1}, Ljbn;->b(Ljava/lang/Iterable;)Ljbn;

    .line 99
    iget v1, p1, Ljbu;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 101
    iget v1, p1, Ljbu;->k:I

    invoke-static {v1}, Ljbe;->a(I)Ljbe;

    move-result-object v1

    .line 102
    if-nez v1, :cond_7

    sget-object v1, Ljbe;->a:Ljbe;

    move-object v2, v1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljbn;->g()V

    .line 105
    iget-object v1, v0, Ljbn;->b:Lkme;

    check-cast v1, Ljbm;

    .line 107
    if-nez v2, :cond_8

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move-object v2, v1

    .line 102
    goto :goto_3

    .line 109
    :cond_8
    iget v3, v1, Ljbm;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Ljbm;->a:I

    .line 111
    iget v2, v2, Ljbe;->e:I

    .line 112
    iput v2, v1, Ljbm;->k:I

    .line 115
    :cond_9
    iget-object v1, p0, Ljgx;->a:Lldr;

    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgu;

    .line 117
    iget-object v2, p1, Ljbu;->d:Lkmy;

    .line 118
    invoke-virtual {v1, v2}, Ljgu;->a(Ljava/util/List;)Z

    move-result v2

    const-string v3, "conflicting trace events!"

    invoke-static {v2, v3}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 120
    iget-wide v2, v1, Ljgu;->i:D

    .line 122
    iget-wide v4, p1, Ljbu;->e:D

    .line 123
    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 125
    iget-wide v2, v1, Ljgu;->i:D

    .line 127
    iget-wide v4, p1, Ljbu;->e:D

    .line 128
    sub-double/2addr v2, v4

    move-wide v4, v2

    .line 130
    :goto_4
    invoke-virtual {v0}, Ljbn;->g()V

    .line 131
    iget-object v2, v0, Ljbn;->b:Lkme;

    check-cast v2, Ljbm;

    .line 133
    iget v3, v2, Ljbm;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljbm;->a:I

    .line 134
    iput-wide v4, v2, Ljbm;->e:D

    .line 136
    iget-object v2, v1, Ljgu;->h:Ljava/util/Map;

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 139
    iget-object v2, v1, Ljgu;->h:Ljava/util/Map;

    .line 140
    invoke-static {v2}, Ljgx;->a(Ljava/util/Map;)Ljbs;

    move-result-object v3

    .line 141
    invoke-virtual {v0}, Ljbn;->g()V

    .line 142
    iget-object v2, v0, Ljbn;->b:Lkme;

    check-cast v2, Ljbm;

    .line 144
    if-nez v3, :cond_b

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128
    :cond_a
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_4

    .line 146
    :cond_b
    iput-object v3, v2, Ljbm;->l:Ljbs;

    .line 147
    iget v3, v2, Ljbm;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Ljbm;->a:I

    .line 148
    :cond_c
    invoke-virtual {v0}, Ljbn;->a()D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Ljgx;->a(Ljgu;D)Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-virtual {v0}, Ljbn;->a()D

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Ljgx;->b(Ljgu;D)Ljava/util/List;

    move-result-object v4

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, v1, Ljgu;->f:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgv;

    .line 154
    invoke-virtual {v0}, Ljbn;->a()D

    move-result-wide v6

    .line 155
    invoke-static {v1, v6, v7}, Ljgx;->a(Ljgv;D)Ljbp;

    move-result-object v1

    .line 156
    sget-object v6, Ljbq;->c:Ljbq;

    invoke-virtual {v1, v6}, Ljbp;->a(Ljbq;)Ljbp;

    .line 157
    invoke-virtual {v1}, Ljbp;->b()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljbp;->a(D)Ljbp;

    .line 158
    invoke-virtual {v1}, Ljbp;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 159
    invoke-virtual {v1}, Ljbp;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Ljbp;->c(I)Ljbp;

    .line 161
    :cond_d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 163
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbp;

    .line 165
    invoke-virtual {v1}, Ljbp;->j()Lkme;

    move-result-object v1

    check-cast v1, Ljbo;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 167
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbp;

    .line 168
    invoke-virtual {v1}, Ljbp;->j()Lkme;

    move-result-object v1

    check-cast v1, Ljbo;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v1, v2

    .line 170
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljbp;

    .line 171
    invoke-virtual {v2}, Ljbp;->j()Lkme;

    move-result-object v2

    check-cast v2, Ljbo;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 173
    :cond_11
    new-instance v1, Ljgy;

    .line 174
    invoke-direct {v1}, Ljgy;-><init>()V

    .line 175
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    invoke-virtual {v0, v5}, Ljbn;->a(Ljava/lang/Iterable;)Ljbn;

    .line 177
    invoke-virtual {v0}, Ljbn;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljbm;

    return-object v0
.end method
