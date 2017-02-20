.class public final Lior;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lioo;",
            ">;",
            "Lkjx",
            "<",
            "Lioj;",
            ">;",
            "Lkjx",
            "<",
            "Lioh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lior;->a:Lkjx;

    .line 37
    iput-object p2, p0, Lior;->b:Lkjx;

    .line 38
    iput-object p3, p0, Lior;->c:Lkjx;

    .line 39
    return-void
.end method

.method private static a(Liop;D)Lijn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0}, Liop;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liop;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 48536
    sget-object v1, Lijm;->o:Lijm;

    .line 3588
    sget v0, Llz;->dL:I

    .line 38115
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 3589
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 3590
    check-cast v0, Lijn;

    .line 180
    invoke-virtual {p0}, Liop;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {p0}, Liop;->b()Lijw;

    move-result-object v2

    .line 8018
    iget v1, v2, Lijw;->g:I

    invoke-virtual {v0, v1}, Lijn;->a(I)Lijn;

    .line 42239
    iget v1, v2, Lijw;->d:I

    invoke-static {v1}, Liji;->a(I)Liji;

    move-result-object v1

    .line 42240
    if-nez v1, :cond_1

    sget-object v1, Liji;->a:Liji;

    :cond_1
    invoke-virtual {v0, v1}, Lijn;->a(Liji;)Lijn;

    .line 11304
    iget-object v3, v2, Lijw;->f:Ljava/lang/String;

    .line 58918
    invoke-virtual {v0}, Lijn;->g()V

    .line 58919
    iget-object v1, v0, Lijn;->b:Ljtc;

    check-cast v1, Lijm;

    .line 61127
    if-nez v3, :cond_3

    .line 61128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61130
    :cond_3
    iget v4, v1, Lijm;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lijm;->a:I

    .line 61131
    iput-object v3, v1, Lijm;->e:Ljava/lang/String;

    .line 18305
    iget-object v1, v2, Lijw;->i:Ljuh;

    invoke-virtual {v0, v1}, Lijn;->a(Ljava/lang/Iterable;)Lijn;

    .line 52343
    iget-wide v4, v2, Lijw;->c:D

    sub-double/2addr v4, p1

    .line 34848
    invoke-virtual {v0}, Lijn;->g()V

    .line 34849
    iget-object v1, v0, Lijn;->b:Ljtc;

    check-cast v1, Lijm;

    .line 37105
    iget v3, v1, Lijm;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lijm;->a:I

    .line 37106
    iput-wide v4, v1, Lijm;->g:D

    .line 59258
    iget v1, v2, Lijw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 28199
    iget v1, v2, Lijw;->e:I

    invoke-virtual {v0, v1}, Lijn;->b(I)Lijn;

    .line 190
    :cond_4
    invoke-virtual {p0}, Liop;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {p0}, Liop;->d()Lijw;

    move-result-object v1

    .line 62945
    iget-object v2, v1, Lijw;->i:Ljuh;

    invoke-virtual {v0, v2}, Lijn;->a(Ljava/lang/Iterable;)Lijn;

    .line 31447
    iget-wide v2, v1, Lijw;->c:D

    sub-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lijn;->a(D)Lijn;

    .line 519
    iget v1, v1, Lijw;->e:I

    invoke-virtual {v0, v1}, Lijn;->c(I)Lijn;

    .line 205
    :cond_5
    :goto_1
    return-object v0

    .line 196
    :cond_6
    invoke-virtual {p0}, Liop;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    invoke-virtual {p0}, Liop;->d()Lijw;

    move-result-object v2

    .line 35154
    iget v1, v2, Lijw;->g:I

    invoke-virtual {v0, v1}, Lijn;->a(I)Lijn;

    .line 3839
    iget v1, v2, Lijw;->d:I

    invoke-static {v1}, Liji;->a(I)Liji;

    move-result-object v1

    .line 3840
    if-nez v1, :cond_7

    sget-object v1, Liji;->a:Liji;

    :cond_7
    invoke-virtual {v0, v1}, Lijn;->a(Liji;)Lijn;

    .line 38657
    iget-object v1, v2, Lijw;->i:Ljuh;

    invoke-virtual {v0, v1}, Lijn;->a(Ljava/lang/Iterable;)Lijn;

    .line 7159
    iget-wide v4, v2, Lijw;->c:D

    sub-double/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Lijn;->a(D)Lijn;

    .line 41767
    iget v1, v2, Lijw;->e:I

    invoke-virtual {v0, v1}, Lijn;->c(I)Lijn;

    goto :goto_1
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

    .line 38423
    sget-object v1, Lijq;->c:Lijq;

    .line 3588
    sget v0, Llz;->dL:I

    .line 38115
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 3589
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 3590
    check-cast v0, Lijr;

    .line 120
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

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lijr;->a(I)Lijr;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lijr;->a(Ljava/lang/String;)Lijr;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lijr;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lijq;

    return-object v0
.end method

.method private final a(Lioo;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioo;",
            "D)",
            "Ljava/util/List",
            "<",
            "Lijn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lior;->b:Lkjx;

    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34607
    iget-object v1, p1, Lioo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liop;

    .line 3536
    invoke-static {v1, p2, p3}, Lior;->a(Liop;D)Lijn;

    move-result-object v4

    .line 3537
    sget-object v1, Lijo;->a:Lijo;

    invoke-virtual {v4, v1}, Lijn;->a(Lijo;)Lijn;

    .line 3539
    invoke-virtual {v4}, Lijn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3540
    invoke-virtual {v4}, Lijn;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Lijn;->c(I)Lijn;

    .line 95
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v4}, Lioj;->a(Lijn;)V

    goto :goto_0

    .line 52482
    :cond_0
    iget-object v1, v4, Lijn;->b:Ljtc;

    check-cast v1, Lijm;

    .line 20296
    iget v1, v1, Lijm;->j:I

    invoke-virtual {v4, v1}, Lijn;->b(I)Lijn;

    goto :goto_1

    .line 41403
    :cond_1
    iget-object v1, p1, Lioo;->g:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p3}, Lioj;->a(Ljava/util/List;D)V

    .line 100
    return-object v2
.end method

.method private final b(Lioo;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioo;",
            "D)",
            "Ljava/util/List",
            "<",
            "Lijn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lior;->c:Lkjx;

    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34611
    iget-object v1, p1, Lioo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liop;

    .line 3549
    invoke-static {v1, p2, p3}, Lior;->a(Liop;D)Lijn;

    move-result-object v4

    .line 3550
    sget-object v5, Lijo;->b:Lijo;

    invoke-virtual {v4, v5}, Lijn;->a(Lijo;)Lijn;

    .line 3551
    invoke-virtual {v1}, Liop;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Liop;->b()Lijw;

    move-result-object v5

    .line 39146
    iget v5, v5, Lijw;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_0

    .line 3552
    invoke-virtual {v1}, Liop;->b()Lijw;

    move-result-object v1

    .line 8086
    iget v1, v1, Lijw;->h:I

    invoke-virtual {v4, v1}, Lijn;->d(I)Lijn;

    .line 110
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0, v4}, Lioh;->a(Lijn;)Lioh;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lioh;->a()V

    .line 115
    return-object v2
.end method


# virtual methods
.method public final a(Lijs;)Lijk;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 14864
    sget-object v1, Lijk;->n:Lijk;

    .line 38052
    sget v0, Llz;->dL:I

    .line 7043
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 38053
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 38054
    check-cast v0, Lijl;

    .line 49538
    iget-object v1, p1, Lijs;->b:Lika;

    if-nez v1, :cond_0

    .line 15001
    sget-object v1, Lika;->d:Lika;

    move-object v2, v1

    .line 56166
    :goto_0
    invoke-virtual {v0}, Lijl;->g()V

    .line 56167
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 58456
    if-nez v2, :cond_1

    .line 58457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15001
    :cond_0
    iget-object v1, p1, Lijs;->b:Lika;

    move-object v2, v1

    goto :goto_0

    .line 58459
    :cond_1
    iput-object v2, v1, Lijk;->b:Lika;

    .line 58460
    iget v2, v1, Lijk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lijk;->a:I

    .line 25340
    iget-object v2, p1, Lijs;->c:Ljava/lang/String;

    .line 63031
    invoke-virtual {v0}, Lijl;->g()V

    .line 63032
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 65336
    if-nez v2, :cond_2

    .line 65337
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65339
    :cond_2
    iget v3, v1, Lijk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lijk;->a:I

    .line 65340
    iput-object v2, v1, Lijk;->c:Ljava/lang/String;

    .line 32401
    iget-wide v2, p1, Lijs;->e:D

    .line 4343
    invoke-virtual {v0}, Lijl;->g()V

    .line 4344
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 6660
    iget v4, v1, Lijk;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lijk;->a:I

    .line 6661
    iput-wide v2, v1, Lijk;->d:D

    .line 39247
    iget v2, p1, Lijs;->f:I

    .line 11227
    invoke-virtual {v0}, Lijl;->g()V

    .line 11228
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 13558
    iget v3, v1, Lijk;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lijk;->a:I

    .line 13559
    iput v2, v1, Lijk;->f:I

    .line 46091
    iget v1, p1, Lijs;->g:I

    invoke-static {v1}, Liji;->a(I)Liji;

    move-result-object v1

    .line 46092
    if-nez v1, :cond_3

    sget-object v1, Liji;->a:Liji;

    move-object v2, v1

    .line 18056
    :goto_1
    invoke-virtual {v0}, Lijl;->g()V

    .line 18057
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 20395
    if-nez v2, :cond_4

    .line 20396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v2, v1

    .line 46092
    goto :goto_1

    .line 20398
    :cond_4
    iget v3, v1, Lijk;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lijk;->a:I

    .line 44210
    iget v2, v2, Liji;->g:I

    iput v2, v1, Lijk;->g:I

    .line 21867
    iget v2, p1, Lijs;->h:I

    .line 59349
    invoke-virtual {v0}, Lijl;->g()V

    .line 59350
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 61698
    iget v3, v1, Lijk;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lijk;->a:I

    .line 61699
    iput v2, v1, Lijk;->h:I

    .line 28715
    iget v2, p1, Lijs;->i:I

    .line 642
    invoke-virtual {v0}, Lijl;->g()V

    .line 643
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 2998
    iget v3, v1, Lijk;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lijk;->a:I

    .line 2999
    iput v2, v1, Lijk;->i:I

    .line 35563
    iget v1, p1, Lijs;->j:I

    invoke-static {v1}, Lijg;->a(I)Lijg;

    move-result-object v1

    .line 35564
    if-nez v1, :cond_5

    sget-object v1, Lijg;->a:Lijg;

    move-object v2, v1

    .line 7471
    :goto_2
    invoke-virtual {v0}, Lijl;->g()V

    .line 7472
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 9835
    if-nez v2, :cond_6

    .line 9836
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v1

    .line 35564
    goto :goto_2

    .line 9838
    :cond_6
    iget v3, v1, Lijk;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lijk;->a:I

    .line 33589
    iget v2, v2, Lijg;->e:I

    iput v2, v1, Lijk;->j:I

    .line 11327
    iget v1, p1, Lijs;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 45801
    iget v1, p1, Lijs;->k:I

    invoke-static {v1}, Lijc;->a(I)Lijc;

    move-result-object v1

    .line 45802
    if-nez v1, :cond_7

    sget-object v1, Lijc;->a:Lijc;

    move-object v2, v1

    .line 17692
    :goto_3
    invoke-virtual {v0}, Lijl;->g()V

    .line 17693
    iget-object v1, v0, Lijl;->b:Ljtc;

    check-cast v1, Lijk;

    .line 20067
    if-nez v2, :cond_8

    .line 20068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move-object v2, v1

    .line 45802
    goto :goto_3

    .line 20070
    :cond_8
    iget v3, v1, Lijk;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lijk;->a:I

    .line 43864
    iget v2, v2, Lijc;->e:I

    iput v2, v1, Lijk;->k:I

    .line 46
    :cond_9
    iget-object v1, p0, Lior;->a:Lkjx;

    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioo;

    .line 20940
    iget-object v2, p1, Lijs;->d:Ljuh;

    invoke-virtual {v1, v2}, Lioo;->a(Ljava/util/List;)Z

    move-result v2

    const-string v3, "conflicting trace events!"

    invoke-static {v2, v3}, Liyg;->b(ZLjava/lang/Object;)V

    .line 47083
    iget-wide v2, v1, Lioo;->i:D

    .line 24529
    iget-wide v4, p1, Lijs;->e:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 50475
    iget-wide v2, v1, Lioo;->i:D

    .line 27921
    iget-wide v4, p1, Lijs;->e:D

    sub-double/2addr v2, v4

    move-wide v4, v2

    .line 65452
    :goto_4
    invoke-virtual {v0}, Lijl;->g()V

    .line 65453
    iget-object v2, v0, Lijl;->b:Ljtc;

    check-cast v2, Lijk;

    .line 2240
    iget v3, v2, Lijk;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lijk;->a:I

    .line 2241
    iput-wide v4, v2, Lijk;->e:D

    .line 26207
    iget-object v2, v1, Lioo;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 60671
    iget-object v2, v1, Lioo;->h:Ljava/util/Map;

    invoke-static {v2}, Lior;->a(Ljava/util/Map;)Lijq;

    move-result-object v3

    .line 41484
    invoke-virtual {v0}, Lijl;->g()V

    .line 41485
    iget-object v2, v0, Lijl;->b:Ljtc;

    check-cast v2, Lijk;

    .line 43869
    if-nez v3, :cond_b

    .line 43870
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27921
    :cond_a
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_4

    .line 43872
    :cond_b
    iput-object v3, v2, Lijk;->l:Lijq;

    .line 43873
    iget v3, v2, Lijk;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lijk;->a:I

    .line 58
    :cond_c
    invoke-virtual {v0}, Lijl;->a()D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lior;->a(Lioo;D)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lijl;->a()D

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lior;->b(Lioo;D)Ljava/util/List;

    move-result-object v4

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    iget-object v1, v1, Lioo;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liop;

    .line 67
    invoke-virtual {v0}, Lijl;->a()D

    move-result-wide v6

    .line 36390
    invoke-static {v1, v6, v7}, Lior;->a(Liop;D)Lijn;

    move-result-object v1

    .line 36391
    sget-object v6, Lijo;->c:Lijo;

    invoke-virtual {v1, v6}, Lijn;->a(Lijo;)Lijn;

    .line 36393
    invoke-virtual {v1}, Lijn;->b()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lijn;->a(D)Lijn;

    .line 36394
    invoke-virtual {v1}, Lijn;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36395
    invoke-virtual {v1}, Lijn;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Lijn;->c(I)Lijn;

    .line 36397
    :cond_d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
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

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    .line 74
    invoke-virtual {v1}, Lijn;->k()Ljtc;

    move-result-object v1

    check-cast v1, Lijm;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 76
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    .line 77
    invoke-virtual {v1}, Lijn;->k()Ljtc;

    move-result-object v1

    check-cast v1, Lijm;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v1, v2

    .line 79
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

    check-cast v2, Lijn;

    .line 80
    invoke-virtual {v2}, Lijn;->k()Ljtc;

    move-result-object v2

    check-cast v2, Lijm;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 82
    :cond_11
    new-instance v1, Lios;

    .line 5361
    invoke-direct {v1}, Lios;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    invoke-virtual {v0, v5}, Lijl;->a(Ljava/lang/Iterable;)Lijl;

    .line 85
    invoke-virtual {v0}, Lijl;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lijk;

    return-object v0
.end method
