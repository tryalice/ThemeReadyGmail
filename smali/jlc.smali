.class public final Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljkz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljku;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljkz;",
            ">;",
            "Llkf",
            "<",
            "Ljku;",
            ">;",
            "Llkf",
            "<",
            "Ljks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlc;->a:Llkf;

    .line 3
    iput-object p2, p0, Ljlc;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljlc;->c:Llkf;

    .line 5
    return-void
.end method

.method private final a(Ljkz;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkz;",
            "D)",
            "Ljava/util/List",
            "<",
            "Ljfu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Ljlc;->b:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljku;

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v1, p1, Ljkz;->d:Ljava/util/List;

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljla;

    .line 184
    invoke-static {v1, p2, p3}, Ljlc;->a(Ljla;D)Ljfu;

    move-result-object v4

    .line 185
    sget-object v1, Ljfv;->a:Ljfv;

    invoke-virtual {v4, v1}, Ljfu;->a(Ljfv;)Ljfu;

    .line 186
    invoke-virtual {v4}, Ljfu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v4}, Ljfu;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ljfu;->c(I)Ljfu;

    .line 194
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v0, v4}, Ljku;->a(Ljfu;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, v4, Ljfu;->b:Lksk;

    check-cast v1, Ljft;

    .line 190
    iget v1, v1, Ljft;->j:I

    .line 191
    invoke-virtual {v4, v1}, Ljfu;->b(I)Ljfu;

    goto :goto_1

    .line 198
    :cond_1
    iget-object v1, p1, Ljkz;->g:Ljava/util/List;

    .line 199
    invoke-virtual {v0, v1, p2, p3}, Ljku;->a(Ljava/util/List;D)V

    .line 200
    return-object v2
.end method

.method private static a(Ljla;D)Ljfu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p0}, Ljla;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljla;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljzc;->b(Z)V

    .line 235
    sget-object v1, Ljft;->o:Ljft;

    .line 236
    sget v0, Lnd;->ch:I

    .line 237
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Lksl;

    .line 239
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 241
    check-cast v0, Ljfu;

    .line 243
    invoke-virtual {p0}, Ljla;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    invoke-virtual {p0}, Ljla;->b()Ljgd;

    move-result-object v2

    .line 246
    iget v1, v2, Ljgd;->g:I

    .line 247
    invoke-virtual {v0, v1}, Ljfu;->a(I)Ljfu;

    .line 249
    iget v1, v2, Ljgd;->d:I

    invoke-static {v1}, Ljfp;->a(I)Ljfp;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    sget-object v1, Ljfp;->a:Ljfp;

    .line 251
    :cond_1
    invoke-virtual {v0, v1}, Ljfu;->a(Ljfp;)Ljfu;

    .line 253
    iget-object v3, v2, Ljgd;->f:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Ljfu;->g()V

    .line 256
    iget-object v1, v0, Ljfu;->b:Lksk;

    check-cast v1, Ljft;

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
    iget v4, v1, Ljft;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Ljft;->a:I

    .line 261
    iput-object v3, v1, Ljft;->e:Ljava/lang/String;

    .line 263
    iget-object v1, v2, Ljgd;->i:Lkte;

    .line 264
    invoke-virtual {v0, v1}, Ljfu;->a(Ljava/lang/Iterable;)Ljfu;

    .line 266
    iget-wide v4, v2, Ljgd;->c:D

    .line 267
    sub-double/2addr v4, p1

    .line 268
    invoke-virtual {v0}, Ljfu;->g()V

    .line 269
    iget-object v1, v0, Ljfu;->b:Lksk;

    check-cast v1, Ljft;

    .line 271
    iget v3, v1, Ljft;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljft;->a:I

    .line 272
    iput-wide v4, v1, Ljft;->g:D

    .line 274
    iget v1, v2, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 276
    iget v1, v2, Ljgd;->e:I

    .line 277
    invoke-virtual {v0, v1}, Ljfu;->b(I)Ljfu;

    .line 278
    :cond_4
    invoke-virtual {p0}, Ljla;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    invoke-virtual {p0}, Ljla;->d()Ljgd;

    move-result-object v1

    .line 281
    iget-object v2, v1, Ljgd;->i:Lkte;

    .line 282
    invoke-virtual {v0, v2}, Ljfu;->a(Ljava/lang/Iterable;)Ljfu;

    .line 284
    iget-wide v2, v1, Ljgd;->c:D

    .line 285
    sub-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljfu;->a(D)Ljfu;

    .line 287
    iget v1, v1, Ljgd;->e:I

    .line 288
    invoke-virtual {v0, v1}, Ljfu;->c(I)Ljfu;

    .line 307
    :cond_5
    :goto_1
    return-object v0

    .line 289
    :cond_6
    invoke-virtual {p0}, Ljla;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    invoke-virtual {p0}, Ljla;->d()Ljgd;

    move-result-object v2

    .line 292
    iget v1, v2, Ljgd;->g:I

    .line 293
    invoke-virtual {v0, v1}, Ljfu;->a(I)Ljfu;

    .line 295
    iget v1, v2, Ljgd;->d:I

    invoke-static {v1}, Ljfp;->a(I)Ljfp;

    move-result-object v1

    .line 296
    if-nez v1, :cond_7

    sget-object v1, Ljfp;->a:Ljfp;

    .line 297
    :cond_7
    invoke-virtual {v0, v1}, Ljfu;->a(Ljfp;)Ljfu;

    .line 299
    iget-object v1, v2, Ljgd;->i:Lkte;

    .line 300
    invoke-virtual {v0, v1}, Ljfu;->a(Ljava/lang/Iterable;)Ljfu;

    .line 302
    iget-wide v4, v2, Ljgd;->c:D

    .line 303
    sub-double/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Ljfu;->a(D)Ljfu;

    .line 305
    iget v1, v2, Ljgd;->e:I

    .line 306
    invoke-virtual {v0, v1}, Ljfu;->c(I)Ljfu;

    goto :goto_1
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

    .line 221
    sget-object v1, Ljfx;->c:Ljfx;

    .line 222
    sget v0, Lnd;->ch:I

    .line 223
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lksl;

    .line 225
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 227
    check-cast v0, Ljfy;

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

    invoke-virtual {v0, v2}, Ljfy;->a(I)Ljfy;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljfy;->a(Ljava/lang/String;)Ljfy;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljfy;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljfx;

    return-object v0
.end method

.method private final b(Ljkz;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkz;",
            "D)",
            "Ljava/util/List",
            "<",
            "Ljfu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Ljlc;->c:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v1, p1, Ljkz;->e:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljla;

    .line 207
    invoke-static {v1, p2, p3}, Ljlc;->a(Ljla;D)Ljfu;

    move-result-object v4

    .line 208
    sget-object v5, Ljfv;->b:Ljfv;

    invoke-virtual {v4, v5}, Ljfu;->a(Ljfv;)Ljfu;

    .line 209
    invoke-virtual {v1}, Ljla;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljla;->b()Ljgd;

    move-result-object v5

    .line 210
    iget v5, v5, Ljgd;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_0

    .line 211
    invoke-virtual {v1}, Ljla;->b()Ljgd;

    move-result-object v1

    .line 212
    iget v1, v1, Ljgd;->h:I

    .line 213
    invoke-virtual {v4, v1}, Ljfu;->d(I)Ljfu;

    .line 216
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0, v4}, Ljks;->a(Ljfu;)Ljks;

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v0}, Ljks;->a()V

    .line 220
    return-object v2
.end method


# virtual methods
.method public final a(Ljfz;)Ljfr;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6
    .line 7
    sget-object v1, Ljfr;->o:Ljfr;

    .line 8
    sget v0, Lnd;->ch:I

    .line 9
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lksl;

    .line 11
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 13
    check-cast v0, Ljfs;

    .line 16
    iget-object v1, p1, Ljfz;->b:Ljgh;

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Ljgh;->d:Ljgh;

    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljfs;->g()V

    .line 21
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

    .line 23
    if-nez v2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Ljfz;->b:Ljgh;

    move-object v2, v1

    goto :goto_0

    .line 25
    :cond_1
    iput-object v2, v1, Ljfr;->b:Ljgh;

    .line 26
    iget v2, v1, Ljfr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljfr;->a:I

    .line 28
    iget-object v2, p1, Ljfz;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljfs;->g()V

    .line 31
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

    .line 33
    if-nez v2, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_2
    iget v3, v1, Ljfr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljfr;->a:I

    .line 36
    iput-object v2, v1, Ljfr;->c:Ljava/lang/String;

    .line 38
    iget-wide v2, p1, Ljfz;->e:D

    .line 40
    invoke-virtual {v0}, Ljfs;->g()V

    .line 41
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

    .line 43
    iget v4, v1, Ljfr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljfr;->a:I

    .line 44
    iput-wide v2, v1, Ljfr;->d:D

    .line 46
    iget v2, p1, Ljfz;->f:I

    .line 48
    invoke-virtual {v0}, Ljfs;->g()V

    .line 49
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

    .line 51
    iget v3, v1, Ljfr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljfr;->a:I

    .line 52
    iput v2, v1, Ljfr;->f:I

    .line 54
    iget v1, p1, Ljfz;->g:I

    invoke-static {v1}, Ljfp;->a(I)Ljfp;

    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    sget-object v1, Ljfp;->a:Ljfp;

    move-object v2, v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljfs;->g()V

    .line 58
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

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
    iget v3, v1, Ljfr;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ljfr;->a:I

    .line 64
    iget v2, v2, Ljfp;->g:I

    .line 65
    iput v2, v1, Ljfr;->g:I

    .line 67
    iget v2, p1, Ljfz;->h:I

    .line 69
    invoke-virtual {v0}, Ljfs;->g()V

    .line 70
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

    .line 72
    iget v3, v1, Ljfr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljfr;->a:I

    .line 73
    iput v2, v1, Ljfr;->h:I

    .line 75
    iget v2, p1, Ljfz;->i:I

    .line 77
    invoke-virtual {v0}, Ljfs;->g()V

    .line 78
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

    .line 80
    iget v3, v1, Ljfr;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Ljfr;->a:I

    .line 81
    iput v2, v1, Ljfr;->i:I

    .line 83
    iget v1, p1, Ljfz;->j:I

    invoke-static {v1}, Ljfn;->a(I)Ljfn;

    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    sget-object v1, Ljfn;->a:Ljfn;

    move-object v2, v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljfs;->g()V

    .line 87
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

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
    iget v3, v1, Ljfr;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Ljfr;->a:I

    .line 93
    iget v2, v2, Ljfn;->e:I

    .line 94
    iput v2, v1, Ljfr;->j:I

    .line 96
    iget-object v1, p1, Ljfz;->l:Lkte;

    .line 97
    invoke-virtual {v0, v1}, Ljfs;->b(Ljava/lang/Iterable;)Ljfs;

    .line 99
    iget v1, p1, Ljfz;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 101
    iget v1, p1, Ljfz;->k:I

    invoke-static {v1}, Ljfj;->a(I)Ljfj;

    move-result-object v1

    .line 102
    if-nez v1, :cond_7

    sget-object v1, Ljfj;->a:Ljfj;

    move-object v2, v1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljfs;->g()V

    .line 105
    iget-object v1, v0, Ljfs;->b:Lksk;

    check-cast v1, Ljfr;

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
    iget v3, v1, Ljfr;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Ljfr;->a:I

    .line 111
    iget v2, v2, Ljfj;->e:I

    .line 112
    iput v2, v1, Ljfr;->k:I

    .line 115
    :cond_9
    iget-object v1, p0, Ljlc;->a:Llkf;

    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkz;

    .line 117
    iget-object v2, p1, Ljfz;->d:Lkte;

    .line 118
    invoke-virtual {v1, v2}, Ljkz;->a(Ljava/util/List;)Z

    move-result v2

    const-string v3, "conflicting trace events!"

    invoke-static {v2, v3}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 120
    iget-wide v2, v1, Ljkz;->i:D

    .line 122
    iget-wide v4, p1, Ljfz;->e:D

    .line 123
    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 125
    iget-wide v2, v1, Ljkz;->i:D

    .line 127
    iget-wide v4, p1, Ljfz;->e:D

    .line 128
    sub-double/2addr v2, v4

    move-wide v4, v2

    .line 130
    :goto_4
    invoke-virtual {v0}, Ljfs;->g()V

    .line 131
    iget-object v2, v0, Ljfs;->b:Lksk;

    check-cast v2, Ljfr;

    .line 133
    iget v3, v2, Ljfr;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljfr;->a:I

    .line 134
    iput-wide v4, v2, Ljfr;->e:D

    .line 136
    iget-object v2, v1, Ljkz;->h:Ljava/util/Map;

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 139
    iget-object v2, v1, Ljkz;->h:Ljava/util/Map;

    .line 140
    invoke-static {v2}, Ljlc;->a(Ljava/util/Map;)Ljfx;

    move-result-object v3

    .line 141
    invoke-virtual {v0}, Ljfs;->g()V

    .line 142
    iget-object v2, v0, Ljfs;->b:Lksk;

    check-cast v2, Ljfr;

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
    iput-object v3, v2, Ljfr;->l:Ljfx;

    .line 147
    iget v3, v2, Ljfr;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Ljfr;->a:I

    .line 148
    :cond_c
    invoke-virtual {v0}, Ljfs;->a()D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Ljlc;->a(Ljkz;D)Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-virtual {v0}, Ljfs;->a()D

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Ljlc;->b(Ljkz;D)Ljava/util/List;

    move-result-object v4

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, v1, Ljkz;->f:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljla;

    .line 154
    invoke-virtual {v0}, Ljfs;->a()D

    move-result-wide v6

    .line 155
    invoke-static {v1, v6, v7}, Ljlc;->a(Ljla;D)Ljfu;

    move-result-object v1

    .line 156
    sget-object v6, Ljfv;->c:Ljfv;

    invoke-virtual {v1, v6}, Ljfu;->a(Ljfv;)Ljfu;

    .line 157
    invoke-virtual {v1}, Ljfu;->b()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljfu;->a(D)Ljfu;

    .line 158
    invoke-virtual {v1}, Ljfu;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 159
    invoke-virtual {v1}, Ljfu;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Ljfu;->c(I)Ljfu;

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

    check-cast v1, Ljfu;

    .line 165
    invoke-virtual {v1}, Ljfu;->j()Lksk;

    move-result-object v1

    check-cast v1, Ljft;

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

    check-cast v1, Ljfu;

    .line 168
    invoke-virtual {v1}, Ljfu;->j()Lksk;

    move-result-object v1

    check-cast v1, Ljft;

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

    check-cast v2, Ljfu;

    .line 171
    invoke-virtual {v2}, Ljfu;->j()Lksk;

    move-result-object v2

    check-cast v2, Ljft;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 173
    :cond_11
    new-instance v1, Ljld;

    .line 174
    invoke-direct {v1}, Ljld;-><init>()V

    .line 175
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    invoke-virtual {v0, v5}, Ljfs;->a(Ljava/lang/Iterable;)Ljfs;

    .line 177
    invoke-virtual {v0}, Ljfs;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljfr;

    return-object v0
.end method
