.class public final Liry;
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

.method private static a(Lisf;)Lima;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 13165
    sget-object v1, Lima;->f:Lima;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Limb;

    .line 40261
    iget-object v2, p0, Lisf;->a:Ljava/lang/String;

    .line 53237
    invoke-virtual {v0}, Limb;->g()V

    .line 53238
    iget-object v1, v0, Limb;->b:Ljwr;

    check-cast v1, Lima;

    .line 7298
    if-nez v2, :cond_0

    .line 7299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7301
    :cond_0
    iget v3, v1, Lima;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lima;->a:I

    .line 7302
    iput-object v2, v1, Lima;->b:Ljava/lang/String;

    .line 188
    instance-of v1, p0, Lisg;

    if-eqz v1, :cond_2

    .line 189
    check-cast p0, Lisg;

    .line 14740
    iget-boolean v2, p0, Lisg;->b:Z

    .line 27761
    invoke-virtual {v0}, Limb;->g()V

    .line 27762
    iget-object v1, v0, Limb;->b:Ljwr;

    check-cast v1, Lima;

    .line 47370
    iget v3, v1, Lima;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lima;->a:I

    .line 47371
    iput-boolean v2, v1, Lima;->c:Z

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {v0}, Limb;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lima;

    return-object v0

    .line 190
    :cond_2
    instance-of v1, p0, Lish;

    if-eqz v1, :cond_3

    .line 191
    check-cast p0, Lish;

    .line 54755
    iget-wide v2, p0, Lish;->b:D

    .line 2270
    invoke-virtual {v0}, Limb;->g()V

    .line 2271
    iget-object v1, v0, Limb;->b:Ljwr;

    check-cast v1, Lima;

    .line 21886
    iget v4, v1, Lima;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lima;->a:I

    .line 21887
    iput-wide v2, v1, Lima;->d:D

    goto :goto_0

    .line 192
    :cond_3
    instance-of v1, p0, Lisi;

    if-eqz v1, :cond_1

    .line 193
    check-cast p0, Lisi;

    .line 29234
    iget-object v2, p0, Lisi;->b:Ljava/lang/String;

    .line 42327
    invoke-virtual {v0}, Limb;->g()V

    .line 42328
    iget-object v1, v0, Limb;->b:Ljwr;

    check-cast v1, Lima;

    .line 61951
    if-nez v2, :cond_4

    .line 61952
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61954
    :cond_4
    iget v3, v1, Lima;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lima;->a:I

    .line 61955
    iput-object v2, v1, Lima;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lisc;)Lime;
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lime;->values()[Lime;

    move-result-object v0

    .line 10024
    iget v1, p0, Lisc;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Limm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Limm;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13959
    sget-object v1, Limm;->c:Limm;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Limn;

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

    invoke-virtual {v0, v2}, Limn;->a(I)Limn;

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Limn;->a(Ljava/lang/String;)Limn;

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Limn;->k()Ljwr;

    move-result-object v0

    check-cast v0, Limm;

    return-object v0
.end method

.method private static a(Lise;)Lims;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 11763
    sget-object v1, Lims;->k:Lims;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Limt;

    .line 40056
    iget-object v1, p0, Lise;->a:Lisv;

    .line 50223
    invoke-static {}, Limu;->values()[Limu;

    move-result-object v2

    .line 60043
    iget v1, v1, Lisv;->j:I

    aget-object v2, v2, v1

    .line 6285
    invoke-virtual {v0}, Limt;->g()V

    .line 6286
    iget-object v1, v0, Limt;->b:Ljwr;

    check-cast v1, Lims;

    .line 25327
    if-nez v2, :cond_0

    .line 25328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25330
    :cond_0
    iget v3, v1, Lims;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lims;->a:I

    .line 35245
    iget v2, v2, Limu;->k:I

    iput v2, v1, Lims;->b:I

    .line 44520
    iget-object v1, p0, Lise;->a:Lisv;

    invoke-virtual {v1}, Lisv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    check-cast p0, Lisp;

    .line 59
    invoke-virtual {p0}, Lisp;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 54524
    iget-object v1, p0, Lise;->b:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lime;)Limt;

    .line 61
    invoke-virtual {p0}, Lisp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->a(I)Limt;

    .line 64
    invoke-virtual {p0}, Lisp;->a()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lisp;->b()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lirz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Limt;->a(Ljava/lang/String;)Limt;

    .line 66
    invoke-virtual {p0}, Lisp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->b(I)Limt;

    .line 67
    invoke-virtual {p0}, Lisp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    .line 68
    invoke-static {v1}, Liry;->a(Lisf;)Lima;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lima;)Limt;

    goto :goto_0

    .line 72
    :pswitch_1
    check-cast p0, Lisn;

    .line 73
    invoke-virtual {p0}, Lisn;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 64524
    iget-object v1, p0, Lise;->b:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lime;)Limt;

    .line 75
    invoke-virtual {p0}, Lisn;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->a(I)Limt;

    .line 78
    invoke-virtual {p0}, Lisn;->a()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lisn;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lirz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Limt;->a(Ljava/lang/String;)Limt;

    .line 80
    invoke-virtual {p0}, Lisn;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->b(I)Limt;

    .line 9060
    iget-object v1, p0, Lisn;->i:Ljbr;

    invoke-virtual {v1}, Ljbr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19060
    iget-object v1, p0, Lisn;->i:Ljbr;

    invoke-virtual {v1}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31145
    invoke-virtual {v0}, Limt;->g()V

    .line 31146
    iget-object v1, v0, Limt;->b:Ljwr;

    check-cast v1, Lims;

    .line 50242
    iget v3, v1, Lims;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lims;->a:I

    .line 50243
    iput v2, v1, Lims;->h:I

    .line 84
    :cond_1
    invoke-virtual {p0}, Lisn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    .line 85
    invoke-static {v1}, Liry;->a(Lisf;)Lima;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lima;)Limt;

    goto :goto_1

    .line 89
    :pswitch_2
    check-cast p0, Liss;

    .line 90
    invoke-virtual {p0}, Liss;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 58988
    iget-object v1, p0, Lise;->b:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lime;)Limt;

    .line 92
    invoke-virtual {p0}, Liss;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->a(I)Limt;

    .line 93
    invoke-virtual {p0}, Liss;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->b(I)Limt;

    .line 94
    invoke-virtual {p0}, Liss;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    .line 95
    invoke-static {v1}, Liry;->a(Lisf;)Lima;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lima;)Limt;

    goto :goto_2

    .line 99
    :pswitch_3
    check-cast p0, Lisq;

    .line 100
    invoke-virtual {p0}, Lisq;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 3452
    iget-object v1, p0, Lise;->b:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lime;)Limt;

    .line 102
    invoke-virtual {p0}, Lisq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->a(I)Limt;

    .line 103
    invoke-virtual {p0}, Lisq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->b(I)Limt;

    .line 104
    invoke-virtual {p0}, Lisq;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    .line 105
    invoke-static {v1}, Liry;->a(Lisf;)Lima;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lima;)Limt;

    goto :goto_3

    .line 109
    :pswitch_4
    check-cast p0, List;

    .line 110
    invoke-virtual {p0}, List;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 13452
    iget-object v1, p0, Lise;->b:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lime;)Limt;

    .line 23580
    iget-object v1, p0, List;->c:Ljbr;

    invoke-virtual {v1}, Ljbr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33580
    iget-object v1, p0, List;->c:Ljbr;

    invoke-virtual {v1}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->a(I)Limt;

    .line 43572
    :cond_2
    iget-object v1, p0, List;->d:Ljava/lang/String;

    .line 53576
    iget-object v2, p0, List;->g:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lirz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Limt;->a(Ljava/lang/String;)Limt;

    .line 119
    invoke-virtual {p0}, List;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->b(I)Limt;

    .line 63584
    iget-object v1, p0, List;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    .line 121
    invoke-static {v1}, Liry;->a(Lisf;)Lima;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lima;)Limt;

    goto :goto_4

    .line 125
    :pswitch_5
    check-cast p0, Liso;

    .line 126
    invoke-virtual {p0}, Liso;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 7916
    iget-object v1, p0, Lise;->b:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lime;)Limt;

    .line 128
    invoke-virtual {p0}, Liso;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->a(I)Limt;

    .line 129
    invoke-virtual {p0}, Liso;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->b(I)Limt;

    .line 147
    :cond_3
    :goto_5
    invoke-virtual {v0}, Limt;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lims;

    return-object v0

    .line 132
    :pswitch_6
    check-cast p0, Lisr;

    .line 133
    invoke-virtual {p0}, Lisr;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 17916
    iget-object v1, p0, Lise;->b:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v1

    invoke-virtual {v0, v1}, Limt;->a(Lime;)Limt;

    .line 135
    invoke-virtual {p0}, Lisr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->a(I)Limt;

    .line 136
    invoke-virtual {p0}, Lisr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limt;->b(I)Limt;

    goto :goto_5

    .line 139
    :pswitch_7
    check-cast p0, Lisu;

    .line 28097
    iget-wide v2, p0, Lisu;->c:D

    invoke-virtual {v0, v2, v3}, Limt;->a(D)Limt;

    .line 38101
    iget-object v1, p0, Lisu;->d:Ljava/util/Map;

    invoke-static {v1}, Liry;->a(Ljava/util/Map;)Limm;

    move-result-object v2

    .line 50283
    invoke-virtual {v0}, Limt;->g()V

    .line 50284
    iget-object v1, v0, Limt;->b:Ljwr;

    check-cast v1, Lims;

    .line 3887
    if-nez v2, :cond_4

    .line 3888
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3890
    :cond_4
    iput-object v2, v1, Lims;->j:Limm;

    .line 3891
    iget v2, v1, Lims;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lims;->a:I

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

.method private static a(Lisw;)Limw;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14588
    sget-object v1, Limw;->d:Limw;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Limx;

    .line 40023
    iget-wide v2, p0, Lisw;->b:J

    .line 54651
    invoke-virtual {v0}, Limx;->g()V

    .line 54652
    iget-object v1, v0, Limx;->b:Ljwr;

    check-cast v1, Limw;

    .line 8880
    iget v4, v1, Limw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Limw;->a:I

    .line 8881
    iput-wide v2, v1, Limw;->b:J

    .line 14491
    iget-wide v2, p0, Lisw;->c:D

    .line 29168
    invoke-virtual {v0}, Limx;->g()V

    .line 29169
    iget-object v1, v0, Limx;->b:Ljwr;

    check-cast v1, Limw;

    .line 48940
    iget v4, v1, Limw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Limw;->a:I

    .line 48941
    iput-wide v2, v1, Limw;->c:D

    .line 181
    invoke-virtual {v0}, Limx;->k()Ljwr;

    move-result-object v0

    check-cast v0, Limw;

    .line 178
    return-object v0
.end method


# virtual methods
.method public final a(Lisd;)Limq;
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 17280
    sget-object v1, Limq;->h:Limq;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v9, v9}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Limr;

    .line 40048
    iget-object v1, p1, Lisd;->c:Lisc;

    invoke-static {v1}, Liry;->a(Lisc;)Lime;

    move-result-object v2

    .line 57659
    invoke-virtual {v0}, Limr;->g()V

    .line 57660
    iget-object v1, v0, Limr;->b:Ljwr;

    check-cast v1, Limq;

    .line 11406
    if-nez v2, :cond_0

    .line 11407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11409
    :cond_0
    iget v3, v1, Limq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Limq;->a:I

    .line 14578
    iget v2, v2, Lime;->g:I

    iput v2, v1, Limq;->d:I

    .line 24516
    iget v2, p1, Lisd;->d:I

    .line 42178
    invoke-virtual {v0}, Limr;->g()V

    .line 42179
    iget-object v1, v0, Limr;->b:Ljwr;

    check-cast v1, Limq;

    .line 61471
    iget v3, v1, Limq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Limq;->a:I

    .line 61472
    iput v2, v1, Limq;->e:I

    .line 64520
    iget v2, p1, Lisd;->e:I

    .line 16699
    invoke-virtual {v0}, Limr;->g()V

    .line 16700
    iget-object v1, v0, Limr;->b:Ljwr;

    check-cast v1, Limq;

    .line 35999
    iget v3, v1, Limq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Limq;->a:I

    .line 36000
    iput v2, v1, Limq;->f:I

    .line 38988
    iget-object v1, p1, Lisd;->f:Lisb;

    .line 49143
    invoke-static {}, Limc;->values()[Limc;

    move-result-object v2

    .line 58949
    iget v1, v1, Lisb;->d:I

    aget-object v2, v2, v1

    .line 11220
    invoke-virtual {v0}, Limr;->g()V

    .line 11221
    iget-object v1, v0, Limr;->b:Ljwr;

    check-cast v1, Limq;

    .line 30528
    if-nez v2, :cond_1

    .line 30529
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30531
    :cond_1
    iget v3, v1, Limq;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Limq;->a:I

    .line 33605
    iget v2, v2, Limc;->e:I

    iput v2, v1, Limq;->g:I

    .line 43432
    iget-object v1, p1, Lisd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lise;

    .line 44
    invoke-static {v1}, Liry;->a(Lise;)Lims;

    move-result-object v5

    .line 60776
    invoke-virtual {v0}, Limr;->g()V

    .line 60777
    iget-object v1, v0, Limr;->b:Ljwr;

    check-cast v1, Limq;

    .line 14478
    if-nez v5, :cond_2

    .line 14479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24434
    :cond_2
    iget-object v2, v1, Limq;->b:Ljxx;

    invoke-interface {v2}, Ljxx;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24435
    iget-object v6, v1, Limq;->b:Ljxx;

    .line 29304
    invoke-interface {v6}, Ljxx;->size()I

    move-result v2

    .line 29305
    if-nez v2, :cond_4

    move v2, v4

    :goto_1
    invoke-interface {v6, v2}, Ljxx;->a(I)Ljxx;

    move-result-object v2

    iput-object v2, v1, Limq;->b:Ljxx;

    .line 24438
    :cond_3
    iget-object v1, v1, Limq;->b:Ljxx;

    invoke-interface {v1, v5}, Ljxx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29306
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 37900
    :cond_5
    iget-object v1, p1, Lisd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisy;

    .line 63585
    sget-object v3, Limy;->h:Limy;

    .line 2516
    sget v2, Lmd;->dO:I

    .line 12579
    invoke-virtual {v3, v2, v9, v9}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljws;

    .line 2517
    invoke-virtual {v2, v3}, Ljws;->a(Ljwr;)Ljws;

    .line 2518
    check-cast v2, Limz;

    .line 22364
    iget-object v3, v1, Lisy;->a:Litc;

    .line 32547
    invoke-static {}, Lina;->values()[Lina;

    move-result-object v6

    .line 42350
    iget v3, v3, Litc;->e:I

    aget-object v6, v6, v3

    .line 58111
    invoke-virtual {v2}, Limz;->g()V

    .line 58112
    iget-object v3, v2, Limz;->b:Ljwr;

    check-cast v3, Limy;

    .line 11955
    if-nez v6, :cond_6

    .line 11956
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11958
    :cond_6
    iget v7, v3, Limy;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Limy;->a:I

    .line 21878
    iget v6, v6, Lina;->f:I

    iput v6, v3, Limy;->b:I

    .line 26832
    iget-wide v6, v1, Lisy;->b:D

    .line 42735
    invoke-virtual {v2}, Limz;->g()V

    .line 42736
    iget-object v3, v2, Limz;->b:Ljwr;

    check-cast v3, Limy;

    .line 62139
    iget v8, v3, Limy;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Limy;->a:I

    .line 62140
    iput-wide v6, v3, Limy;->d:D

    .line 1292
    iget-object v3, v1, Lisy;->a:Litc;

    invoke-virtual {v3}, Litc;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 48027
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48013
    :pswitch_0
    check-cast v1, Lita;

    .line 11324
    iget-object v3, v1, Lita;->c:Lisw;

    invoke-static {v3}, Liry;->a(Lisw;)Limw;

    move-result-object v3

    invoke-virtual {v2, v3}, Limz;->a(Limw;)Limz;

    .line 21320
    iget-object v6, v1, Lita;->d:Ljava/lang/String;

    .line 37277
    invoke-virtual {v2}, Limz;->g()V

    .line 37278
    iget-object v3, v2, Limz;->b:Ljwr;

    check-cast v3, Limy;

    .line 56689
    if-nez v6, :cond_7

    .line 56690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56692
    :cond_7
    iget v7, v3, Limy;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Limy;->a:I

    .line 56693
    iput-object v6, v3, Limy;->e:Ljava/lang/String;

    .line 61328
    iget v3, v1, Lita;->e:I

    .line 11819
    invoke-virtual {v2}, Limz;->g()V

    .line 11820
    iget-object v1, v2, Limz;->b:Ljwr;

    check-cast v1, Limy;

    .line 31243
    iget v6, v1, Limy;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Limy;->a:I

    .line 31244
    iput v3, v1, Limy;->f:I

    .line 48030
    :goto_3
    invoke-virtual {v2}, Limz;->k()Ljwr;

    move-result-object v1

    check-cast v1, Limy;

    .line 57717
    invoke-virtual {v0}, Limr;->g()V

    .line 57718
    iget-object v2, v0, Limr;->b:Ljwr;

    check-cast v2, Limq;

    .line 11455
    if-nez v1, :cond_9

    .line 11456
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48019
    :pswitch_1
    check-cast v1, Litb;

    .line 35811
    iget-object v1, v1, Litb;->c:Lisw;

    invoke-static {v1}, Liry;->a(Lisw;)Limw;

    move-result-object v1

    invoke-virtual {v2, v1}, Limz;->a(Limw;)Limz;

    goto :goto_3

    .line 48023
    :pswitch_2
    check-cast v1, Lisz;

    .line 45830
    iget-object v1, v1, Lisz;->c:Lisa;

    .line 55923
    invoke-static {}, Lily;->values()[Lily;

    move-result-object v3

    .line 197
    iget v1, v1, Lisa;->d:I

    aget-object v3, v3, v1

    .line 16332
    invoke-virtual {v2}, Limz;->g()V

    .line 16333
    iget-object v1, v2, Limz;->b:Ljwr;

    check-cast v1, Limy;

    .line 35764
    if-nez v3, :cond_8

    .line 35765
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35767
    :cond_8
    iget v6, v1, Limy;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Limy;->a:I

    .line 40488
    iget v3, v3, Lily;->e:I

    iput v3, v1, Limy;->g:I

    goto :goto_3

    .line 21411
    :cond_9
    iget-object v3, v2, Limq;->c:Ljxx;

    invoke-interface {v3}, Ljxx;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 21412
    iget-object v6, v2, Limq;->c:Ljxx;

    .line 26088
    invoke-interface {v6}, Ljxx;->size()I

    move-result v3

    .line 26089
    if-nez v3, :cond_b

    move v3, v4

    :goto_4
    invoke-interface {v6, v3}, Ljxx;->a(I)Ljxx;

    move-result-object v3

    iput-object v3, v2, Limq;->c:Ljxx;

    .line 21415
    :cond_a
    iget-object v2, v2, Limq;->c:Ljxx;

    invoke-interface {v2, v1}, Ljxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 26090
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 49
    :cond_c
    invoke-virtual {v0}, Limr;->k()Ljwr;

    move-result-object v0

    check-cast v0, Limq;

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
