.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lipj;)Lije;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 13165
    sget-object v1, Lije;->f:Lije;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lijf;

    .line 40261
    iget-object v2, p0, Lipj;->a:Ljava/lang/String;

    .line 53237
    invoke-virtual {v0}, Lijf;->g()V

    .line 53238
    iget-object v1, v0, Lijf;->b:Ljtc;

    check-cast v1, Lije;

    .line 7298
    if-nez v2, :cond_0

    .line 7299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7301
    :cond_0
    iget v3, v1, Lije;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lije;->a:I

    .line 7302
    iput-object v2, v1, Lije;->b:Ljava/lang/String;

    .line 188
    instance-of v1, p0, Lipk;

    if-eqz v1, :cond_2

    .line 189
    check-cast p0, Lipk;

    .line 14740
    iget-boolean v2, p0, Lipk;->b:Z

    .line 27761
    invoke-virtual {v0}, Lijf;->g()V

    .line 27762
    iget-object v1, v0, Lijf;->b:Ljtc;

    check-cast v1, Lije;

    .line 47370
    iget v3, v1, Lije;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lije;->a:I

    .line 47371
    iput-boolean v2, v1, Lije;->c:Z

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lijf;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lije;

    return-object v0

    .line 190
    :cond_2
    instance-of v1, p0, Lipl;

    if-eqz v1, :cond_3

    .line 191
    check-cast p0, Lipl;

    .line 54755
    iget-wide v2, p0, Lipl;->b:D

    .line 2270
    invoke-virtual {v0}, Lijf;->g()V

    .line 2271
    iget-object v1, v0, Lijf;->b:Ljtc;

    check-cast v1, Lije;

    .line 21886
    iget v4, v1, Lije;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lije;->a:I

    .line 21887
    iput-wide v2, v1, Lije;->d:D

    goto :goto_0

    .line 192
    :cond_3
    instance-of v1, p0, Lipm;

    if-eqz v1, :cond_1

    .line 193
    check-cast p0, Lipm;

    .line 29234
    iget-object v2, p0, Lipm;->b:Ljava/lang/String;

    .line 42327
    invoke-virtual {v0}, Lijf;->g()V

    .line 42328
    iget-object v1, v0, Lijf;->b:Ljtc;

    check-cast v1, Lije;

    .line 61951
    if-nez v2, :cond_4

    .line 61952
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61954
    :cond_4
    iget v3, v1, Lije;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lije;->a:I

    .line 61955
    iput-object v2, v1, Lije;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lipg;)Liji;
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Liji;->values()[Liji;

    move-result-object v0

    .line 10024
    iget v1, p0, Lipg;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Lijq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lijq;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13959
    sget-object v1, Lijq;->c:Lijq;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lijr;

    .line 202
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

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lijr;->a(I)Lijr;

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lijr;->a(Ljava/lang/String;)Lijr;

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lijr;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lijq;

    return-object v0
.end method

.method private static a(Lipi;)Lijw;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 11763
    sget-object v1, Lijw;->k:Lijw;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lijx;

    .line 40056
    iget-object v1, p0, Lipi;->a:Lipz;

    .line 50223
    invoke-static {}, Lijy;->values()[Lijy;

    move-result-object v2

    .line 60043
    iget v1, v1, Lipz;->j:I

    aget-object v2, v2, v1

    .line 6285
    invoke-virtual {v0}, Lijx;->g()V

    .line 6286
    iget-object v1, v0, Lijx;->b:Ljtc;

    check-cast v1, Lijw;

    .line 25327
    if-nez v2, :cond_0

    .line 25328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25330
    :cond_0
    iget v3, v1, Lijw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lijw;->a:I

    .line 35245
    iget v2, v2, Lijy;->k:I

    iput v2, v1, Lijw;->b:I

    .line 44520
    iget-object v1, p0, Lipi;->a:Lipz;

    invoke-virtual {v1}, Lipz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    check-cast p0, Lipt;

    .line 59
    invoke-virtual {p0}, Lipt;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 54524
    iget-object v1, p0, Lipi;->b:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Liji;)Lijx;

    .line 61
    invoke-virtual {p0}, Lipt;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->a(I)Lijx;

    .line 64
    invoke-virtual {p0}, Lipt;->a()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lipt;->b()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lipd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lijx;->a(Ljava/lang/String;)Lijx;

    .line 66
    invoke-virtual {p0}, Lipt;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->b(I)Lijx;

    .line 67
    invoke-virtual {p0}, Lipt;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 68
    invoke-static {v1}, Lipc;->a(Lipj;)Lije;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Lije;)Lijx;

    goto :goto_0

    .line 72
    :pswitch_1
    check-cast p0, Lipr;

    .line 73
    invoke-virtual {p0}, Lipr;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 64524
    iget-object v1, p0, Lipi;->b:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Liji;)Lijx;

    .line 75
    invoke-virtual {p0}, Lipr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->a(I)Lijx;

    .line 78
    invoke-virtual {p0}, Lipr;->a()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lipr;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lipd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lijx;->a(Ljava/lang/String;)Lijx;

    .line 80
    invoke-virtual {p0}, Lipr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->b(I)Lijx;

    .line 9060
    iget-object v1, p0, Lipr;->i:Liyb;

    invoke-virtual {v1}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19060
    iget-object v1, p0, Lipr;->i:Liyb;

    invoke-virtual {v1}, Liyb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31145
    invoke-virtual {v0}, Lijx;->g()V

    .line 31146
    iget-object v1, v0, Lijx;->b:Ljtc;

    check-cast v1, Lijw;

    .line 50242
    iget v3, v1, Lijw;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lijw;->a:I

    .line 50243
    iput v2, v1, Lijw;->h:I

    .line 84
    :cond_1
    invoke-virtual {p0}, Lipr;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 85
    invoke-static {v1}, Lipc;->a(Lipj;)Lije;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Lije;)Lijx;

    goto :goto_1

    .line 89
    :pswitch_2
    check-cast p0, Lipw;

    .line 90
    invoke-virtual {p0}, Lipw;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 58988
    iget-object v1, p0, Lipi;->b:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Liji;)Lijx;

    .line 92
    invoke-virtual {p0}, Lipw;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->a(I)Lijx;

    .line 93
    invoke-virtual {p0}, Lipw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->b(I)Lijx;

    .line 94
    invoke-virtual {p0}, Lipw;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 95
    invoke-static {v1}, Lipc;->a(Lipj;)Lije;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Lije;)Lijx;

    goto :goto_2

    .line 99
    :pswitch_3
    check-cast p0, Lipu;

    .line 100
    invoke-virtual {p0}, Lipu;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 3452
    iget-object v1, p0, Lipi;->b:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Liji;)Lijx;

    .line 102
    invoke-virtual {p0}, Lipu;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->a(I)Lijx;

    .line 103
    invoke-virtual {p0}, Lipu;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->b(I)Lijx;

    .line 104
    invoke-virtual {p0}, Lipu;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 105
    invoke-static {v1}, Lipc;->a(Lipj;)Lije;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Lije;)Lijx;

    goto :goto_3

    .line 109
    :pswitch_4
    check-cast p0, Lipx;

    .line 110
    invoke-virtual {p0}, Lipx;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 13452
    iget-object v1, p0, Lipi;->b:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Liji;)Lijx;

    .line 23580
    iget-object v1, p0, Lipx;->c:Liyb;

    invoke-virtual {v1}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33580
    iget-object v1, p0, Lipx;->c:Liyb;

    invoke-virtual {v1}, Liyb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->a(I)Lijx;

    .line 43572
    :cond_2
    iget-object v1, p0, Lipx;->d:Ljava/lang/String;

    .line 53576
    iget-object v2, p0, Lipx;->g:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lipd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lijx;->a(Ljava/lang/String;)Lijx;

    .line 119
    invoke-virtual {p0}, Lipx;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->b(I)Lijx;

    .line 63584
    iget-object v1, p0, Lipx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 121
    invoke-static {v1}, Lipc;->a(Lipj;)Lije;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Lije;)Lijx;

    goto :goto_4

    .line 125
    :pswitch_5
    check-cast p0, Lips;

    .line 126
    invoke-virtual {p0}, Lips;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 7916
    iget-object v1, p0, Lipi;->b:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Liji;)Lijx;

    .line 128
    invoke-virtual {p0}, Lips;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->a(I)Lijx;

    .line 129
    invoke-virtual {p0}, Lips;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->b(I)Lijx;

    .line 147
    :cond_3
    :goto_5
    invoke-virtual {v0}, Lijx;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lijw;

    return-object v0

    .line 132
    :pswitch_6
    check-cast p0, Lipv;

    .line 133
    invoke-virtual {p0}, Lipv;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 17916
    iget-object v1, p0, Lipi;->b:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijx;->a(Liji;)Lijx;

    .line 135
    invoke-virtual {p0}, Lipv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->a(I)Lijx;

    .line 136
    invoke-virtual {p0}, Lipv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lijx;->b(I)Lijx;

    goto :goto_5

    .line 139
    :pswitch_7
    check-cast p0, Lipy;

    .line 28097
    iget-wide v2, p0, Lipy;->c:D

    invoke-virtual {v0, v2, v3}, Lijx;->a(D)Lijx;

    .line 38101
    iget-object v1, p0, Lipy;->d:Ljava/util/Map;

    invoke-static {v1}, Lipc;->a(Ljava/util/Map;)Lijq;

    move-result-object v2

    .line 50283
    invoke-virtual {v0}, Lijx;->g()V

    .line 50284
    iget-object v1, v0, Lijx;->b:Ljtc;

    check-cast v1, Lijw;

    .line 3887
    if-nez v2, :cond_4

    .line 3888
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3890
    :cond_4
    iput-object v2, v1, Lijw;->j:Lijq;

    .line 3891
    iget v2, v1, Lijw;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lijw;->a:I

    goto :goto_5

    .line 44520
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

.method private static a(Liqa;)Lika;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14588
    sget-object v1, Lika;->d:Lika;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Likb;

    .line 40023
    iget-wide v2, p0, Liqa;->b:J

    .line 54651
    invoke-virtual {v0}, Likb;->g()V

    .line 54652
    iget-object v1, v0, Likb;->b:Ljtc;

    check-cast v1, Lika;

    .line 8880
    iget v4, v1, Lika;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lika;->a:I

    .line 8881
    iput-wide v2, v1, Lika;->b:J

    .line 14491
    iget-wide v2, p0, Liqa;->c:D

    .line 29168
    invoke-virtual {v0}, Likb;->g()V

    .line 29169
    iget-object v1, v0, Likb;->b:Ljtc;

    check-cast v1, Lika;

    .line 48940
    iget v4, v1, Lika;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lika;->a:I

    .line 48941
    iput-wide v2, v1, Lika;->c:D

    .line 181
    invoke-virtual {v0}, Likb;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lika;

    .line 178
    return-object v0
.end method


# virtual methods
.method public final a(Liph;)Liju;
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 17280
    sget-object v1, Liju;->h:Liju;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v9, v9}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lijv;

    .line 40048
    iget-object v1, p1, Liph;->c:Lipg;

    invoke-static {v1}, Lipc;->a(Lipg;)Liji;

    move-result-object v2

    .line 57659
    invoke-virtual {v0}, Lijv;->g()V

    .line 57660
    iget-object v1, v0, Lijv;->b:Ljtc;

    check-cast v1, Liju;

    .line 11406
    if-nez v2, :cond_0

    .line 11407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11409
    :cond_0
    iget v3, v1, Liju;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Liju;->a:I

    .line 14578
    iget v2, v2, Liji;->g:I

    iput v2, v1, Liju;->d:I

    .line 24516
    iget v2, p1, Liph;->d:I

    .line 42178
    invoke-virtual {v0}, Lijv;->g()V

    .line 42179
    iget-object v1, v0, Lijv;->b:Ljtc;

    check-cast v1, Liju;

    .line 61471
    iget v3, v1, Liju;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Liju;->a:I

    .line 61472
    iput v2, v1, Liju;->e:I

    .line 64520
    iget v2, p1, Liph;->e:I

    .line 16699
    invoke-virtual {v0}, Lijv;->g()V

    .line 16700
    iget-object v1, v0, Lijv;->b:Ljtc;

    check-cast v1, Liju;

    .line 35999
    iget v3, v1, Liju;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Liju;->a:I

    .line 36000
    iput v2, v1, Liju;->f:I

    .line 38988
    iget-object v1, p1, Liph;->f:Lipf;

    .line 49143
    invoke-static {}, Lijg;->values()[Lijg;

    move-result-object v2

    .line 58949
    iget v1, v1, Lipf;->d:I

    aget-object v2, v2, v1

    .line 11220
    invoke-virtual {v0}, Lijv;->g()V

    .line 11221
    iget-object v1, v0, Lijv;->b:Ljtc;

    check-cast v1, Liju;

    .line 30528
    if-nez v2, :cond_1

    .line 30529
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30531
    :cond_1
    iget v3, v1, Liju;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Liju;->a:I

    .line 33605
    iget v2, v2, Lijg;->e:I

    iput v2, v1, Liju;->g:I

    .line 43432
    iget-object v1, p1, Liph;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipi;

    .line 44
    invoke-static {v1}, Lipc;->a(Lipi;)Lijw;

    move-result-object v5

    .line 60776
    invoke-virtual {v0}, Lijv;->g()V

    .line 60777
    iget-object v1, v0, Lijv;->b:Ljtc;

    check-cast v1, Liju;

    .line 14478
    if-nez v5, :cond_2

    .line 14479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24434
    :cond_2
    iget-object v2, v1, Liju;->b:Ljuh;

    invoke-interface {v2}, Ljuh;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24435
    iget-object v6, v1, Liju;->b:Ljuh;

    .line 29304
    invoke-interface {v6}, Ljuh;->size()I

    move-result v2

    .line 29305
    if-nez v2, :cond_4

    move v2, v4

    :goto_1
    invoke-interface {v6, v2}, Ljuh;->a(I)Ljuh;

    move-result-object v2

    iput-object v2, v1, Liju;->b:Ljuh;

    .line 24438
    :cond_3
    iget-object v1, v1, Liju;->b:Ljuh;

    invoke-interface {v1, v5}, Ljuh;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29306
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 37900
    :cond_5
    iget-object v1, p1, Liph;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    .line 63585
    sget-object v3, Likc;->h:Likc;

    .line 2516
    sget v2, Llz;->dL:I

    .line 12579
    invoke-virtual {v3, v2, v9, v9}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    .line 2517
    invoke-virtual {v2, v3}, Ljtd;->a(Ljtc;)Ljtd;

    .line 2518
    check-cast v2, Likd;

    .line 22364
    iget-object v3, v1, Liqc;->a:Liqg;

    .line 32547
    invoke-static {}, Like;->values()[Like;

    move-result-object v6

    .line 42350
    iget v3, v3, Liqg;->e:I

    aget-object v6, v6, v3

    .line 58111
    invoke-virtual {v2}, Likd;->g()V

    .line 58112
    iget-object v3, v2, Likd;->b:Ljtc;

    check-cast v3, Likc;

    .line 11955
    if-nez v6, :cond_6

    .line 11956
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11958
    :cond_6
    iget v7, v3, Likc;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Likc;->a:I

    .line 21878
    iget v6, v6, Like;->f:I

    iput v6, v3, Likc;->b:I

    .line 26832
    iget-wide v6, v1, Liqc;->b:D

    .line 42735
    invoke-virtual {v2}, Likd;->g()V

    .line 42736
    iget-object v3, v2, Likd;->b:Ljtc;

    check-cast v3, Likc;

    .line 62139
    iget v8, v3, Likc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Likc;->a:I

    .line 62140
    iput-wide v6, v3, Likc;->d:D

    .line 1292
    iget-object v3, v1, Liqc;->a:Liqg;

    invoke-virtual {v3}, Liqg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 48027
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48013
    :pswitch_0
    check-cast v1, Liqe;

    .line 11324
    iget-object v3, v1, Liqe;->c:Liqa;

    invoke-static {v3}, Lipc;->a(Liqa;)Lika;

    move-result-object v3

    invoke-virtual {v2, v3}, Likd;->a(Lika;)Likd;

    .line 21320
    iget-object v6, v1, Liqe;->d:Ljava/lang/String;

    .line 37277
    invoke-virtual {v2}, Likd;->g()V

    .line 37278
    iget-object v3, v2, Likd;->b:Ljtc;

    check-cast v3, Likc;

    .line 56689
    if-nez v6, :cond_7

    .line 56690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56692
    :cond_7
    iget v7, v3, Likc;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Likc;->a:I

    .line 56693
    iput-object v6, v3, Likc;->e:Ljava/lang/String;

    .line 61328
    iget v3, v1, Liqe;->e:I

    .line 11819
    invoke-virtual {v2}, Likd;->g()V

    .line 11820
    iget-object v1, v2, Likd;->b:Ljtc;

    check-cast v1, Likc;

    .line 31243
    iget v6, v1, Likc;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Likc;->a:I

    .line 31244
    iput v3, v1, Likc;->f:I

    .line 48030
    :goto_3
    invoke-virtual {v2}, Likd;->k()Ljtc;

    move-result-object v1

    check-cast v1, Likc;

    .line 57717
    invoke-virtual {v0}, Lijv;->g()V

    .line 57718
    iget-object v2, v0, Lijv;->b:Ljtc;

    check-cast v2, Liju;

    .line 11455
    if-nez v1, :cond_9

    .line 11456
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48019
    :pswitch_1
    check-cast v1, Liqf;

    .line 35811
    iget-object v1, v1, Liqf;->c:Liqa;

    invoke-static {v1}, Lipc;->a(Liqa;)Lika;

    move-result-object v1

    invoke-virtual {v2, v1}, Likd;->a(Lika;)Likd;

    goto :goto_3

    .line 48023
    :pswitch_2
    check-cast v1, Liqd;

    .line 45830
    iget-object v1, v1, Liqd;->c:Lipe;

    .line 55923
    invoke-static {}, Lijc;->values()[Lijc;

    move-result-object v3

    .line 197
    iget v1, v1, Lipe;->d:I

    aget-object v3, v3, v1

    .line 16332
    invoke-virtual {v2}, Likd;->g()V

    .line 16333
    iget-object v1, v2, Likd;->b:Ljtc;

    check-cast v1, Likc;

    .line 35764
    if-nez v3, :cond_8

    .line 35765
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35767
    :cond_8
    iget v6, v1, Likc;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Likc;->a:I

    .line 40488
    iget v3, v3, Lijc;->e:I

    iput v3, v1, Likc;->g:I

    goto :goto_3

    .line 21411
    :cond_9
    iget-object v3, v2, Liju;->c:Ljuh;

    invoke-interface {v3}, Ljuh;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 21412
    iget-object v6, v2, Liju;->c:Ljuh;

    .line 26088
    invoke-interface {v6}, Ljuh;->size()I

    move-result v3

    .line 26089
    if-nez v3, :cond_b

    move v3, v4

    :goto_4
    invoke-interface {v6, v3}, Ljuh;->a(I)Ljuh;

    move-result-object v3

    iput-object v3, v2, Liju;->c:Ljuh;

    .line 21415
    :cond_a
    iget-object v2, v2, Liju;->c:Ljuh;

    invoke-interface {v2, v1}, Ljuh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 26090
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 49
    :cond_c
    invoke-virtual {v0}, Lijv;->k()Ljtc;

    move-result-object v0

    check-cast v0, Liju;

    return-object v0

    .line 1292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
