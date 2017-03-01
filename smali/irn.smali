.class public final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lird;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lirk;",
            ">;",
            "Lkny",
            "<",
            "Lirf;",
            ">;",
            "Lkny",
            "<",
            "Lird;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lirn;->a:Lkny;

    .line 37
    iput-object p2, p0, Lirn;->b:Lkny;

    .line 38
    iput-object p3, p0, Lirn;->c:Lkny;

    .line 39
    return-void
.end method

.method private static a(Lirl;D)Limj;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0}, Lirl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lirl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 48536
    sget-object v1, Limi;->o:Limi;

    .line 3588
    sget v0, Lmd;->dO:I

    .line 38115
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 3589
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 3590
    check-cast v0, Limj;

    .line 180
    invoke-virtual {p0}, Lirl;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {p0}, Lirl;->b()Lims;

    move-result-object v2

    .line 8018
    iget v1, v2, Lims;->g:I

    invoke-virtual {v0, v1}, Limj;->a(I)Limj;

    .line 42239
    iget v1, v2, Lims;->d:I

    invoke-static {v1}, Lime;->a(I)Lime;

    move-result-object v1

    .line 42240
    if-nez v1, :cond_1

    sget-object v1, Lime;->a:Lime;

    :cond_1
    invoke-virtual {v0, v1}, Limj;->a(Lime;)Limj;

    .line 11304
    iget-object v3, v2, Lims;->f:Ljava/lang/String;

    .line 58918
    invoke-virtual {v0}, Limj;->g()V

    .line 58919
    iget-object v1, v0, Limj;->b:Ljwr;

    check-cast v1, Limi;

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
    iget v4, v1, Limi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Limi;->a:I

    .line 61131
    iput-object v3, v1, Limi;->e:Ljava/lang/String;

    .line 18305
    iget-object v1, v2, Lims;->i:Ljxx;

    invoke-virtual {v0, v1}, Limj;->a(Ljava/lang/Iterable;)Limj;

    .line 52343
    iget-wide v4, v2, Lims;->c:D

    sub-double/2addr v4, p1

    .line 34848
    invoke-virtual {v0}, Limj;->g()V

    .line 34849
    iget-object v1, v0, Limj;->b:Ljwr;

    check-cast v1, Limi;

    .line 37105
    iget v3, v1, Limi;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Limi;->a:I

    .line 37106
    iput-wide v4, v1, Limi;->g:D

    .line 59258
    iget v1, v2, Lims;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 28199
    iget v1, v2, Lims;->e:I

    invoke-virtual {v0, v1}, Limj;->b(I)Limj;

    .line 190
    :cond_4
    invoke-virtual {p0}, Lirl;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {p0}, Lirl;->d()Lims;

    move-result-object v1

    .line 62945
    iget-object v2, v1, Lims;->i:Ljxx;

    invoke-virtual {v0, v2}, Limj;->a(Ljava/lang/Iterable;)Limj;

    .line 31447
    iget-wide v2, v1, Lims;->c:D

    sub-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Limj;->a(D)Limj;

    .line 519
    iget v1, v1, Lims;->e:I

    invoke-virtual {v0, v1}, Limj;->c(I)Limj;

    .line 205
    :cond_5
    :goto_1
    return-object v0

    .line 196
    :cond_6
    invoke-virtual {p0}, Lirl;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    invoke-virtual {p0}, Lirl;->d()Lims;

    move-result-object v2

    .line 35154
    iget v1, v2, Lims;->g:I

    invoke-virtual {v0, v1}, Limj;->a(I)Limj;

    .line 3839
    iget v1, v2, Lims;->d:I

    invoke-static {v1}, Lime;->a(I)Lime;

    move-result-object v1

    .line 3840
    if-nez v1, :cond_7

    sget-object v1, Lime;->a:Lime;

    :cond_7
    invoke-virtual {v0, v1}, Limj;->a(Lime;)Limj;

    .line 38657
    iget-object v1, v2, Lims;->i:Ljxx;

    invoke-virtual {v0, v1}, Limj;->a(Ljava/lang/Iterable;)Limj;

    .line 7159
    iget-wide v4, v2, Lims;->c:D

    sub-double/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Limj;->a(D)Limj;

    .line 41767
    iget v1, v2, Lims;->e:I

    invoke-virtual {v0, v1}, Limj;->c(I)Limj;

    goto :goto_1
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

    .line 38423
    sget-object v1, Limm;->c:Limm;

    .line 3588
    sget v0, Lmd;->dO:I

    .line 38115
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 3589
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 3590
    check-cast v0, Limn;

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

    invoke-virtual {v0, v2}, Limn;->a(I)Limn;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Limn;->a(Ljava/lang/String;)Limn;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Limn;->k()Ljwr;

    move-result-object v0

    check-cast v0, Limm;

    return-object v0
.end method

.method private final a(Lirk;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirk;",
            "D)",
            "Ljava/util/List",
            "<",
            "Limj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lirn;->b:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34607
    iget-object v1, p1, Lirk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirl;

    .line 3536
    invoke-static {v1, p2, p3}, Lirn;->a(Lirl;D)Limj;

    move-result-object v4

    .line 3537
    sget-object v1, Limk;->a:Limk;

    invoke-virtual {v4, v1}, Limj;->a(Limk;)Limj;

    .line 3539
    invoke-virtual {v4}, Limj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3540
    invoke-virtual {v4}, Limj;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Limj;->c(I)Limj;

    .line 95
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v4}, Lirf;->a(Limj;)V

    goto :goto_0

    .line 52482
    :cond_0
    iget-object v1, v4, Limj;->b:Ljwr;

    check-cast v1, Limi;

    .line 20296
    iget v1, v1, Limi;->j:I

    invoke-virtual {v4, v1}, Limj;->b(I)Limj;

    goto :goto_1

    .line 41403
    :cond_1
    iget-object v1, p1, Lirk;->g:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p3}, Lirf;->a(Ljava/util/List;D)V

    .line 100
    return-object v2
.end method

.method private final b(Lirk;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirk;",
            "D)",
            "Ljava/util/List",
            "<",
            "Limj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lirn;->c:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34611
    iget-object v1, p1, Lirk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirl;

    .line 3549
    invoke-static {v1, p2, p3}, Lirn;->a(Lirl;D)Limj;

    move-result-object v4

    .line 3550
    sget-object v5, Limk;->b:Limk;

    invoke-virtual {v4, v5}, Limj;->a(Limk;)Limj;

    .line 3551
    invoke-virtual {v1}, Lirl;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lirl;->b()Lims;

    move-result-object v5

    .line 39146
    iget v5, v5, Lims;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_0

    .line 3552
    invoke-virtual {v1}, Lirl;->b()Lims;

    move-result-object v1

    .line 8086
    iget v1, v1, Lims;->h:I

    invoke-virtual {v4, v1}, Limj;->d(I)Limj;

    .line 110
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0, v4}, Lird;->a(Limj;)Lird;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lird;->a()V

    .line 115
    return-object v2
.end method


# virtual methods
.method public final a(Limo;)Limg;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 14864
    sget-object v1, Limg;->n:Limg;

    .line 38052
    sget v0, Lmd;->dO:I

    .line 7043
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 38053
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 38054
    check-cast v0, Limh;

    .line 49538
    iget-object v1, p1, Limo;->b:Limw;

    if-nez v1, :cond_0

    .line 15001
    sget-object v1, Limw;->d:Limw;

    move-object v2, v1

    .line 56166
    :goto_0
    invoke-virtual {v0}, Limh;->g()V

    .line 56167
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

    .line 58456
    if-nez v2, :cond_1

    .line 58457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15001
    :cond_0
    iget-object v1, p1, Limo;->b:Limw;

    move-object v2, v1

    goto :goto_0

    .line 58459
    :cond_1
    iput-object v2, v1, Limg;->b:Limw;

    .line 58460
    iget v2, v1, Limg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Limg;->a:I

    .line 25340
    iget-object v2, p1, Limo;->c:Ljava/lang/String;

    .line 63031
    invoke-virtual {v0}, Limh;->g()V

    .line 63032
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

    .line 65336
    if-nez v2, :cond_2

    .line 65337
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65339
    :cond_2
    iget v3, v1, Limg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Limg;->a:I

    .line 65340
    iput-object v2, v1, Limg;->c:Ljava/lang/String;

    .line 32401
    iget-wide v2, p1, Limo;->e:D

    .line 4343
    invoke-virtual {v0}, Limh;->g()V

    .line 4344
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

    .line 6660
    iget v4, v1, Limg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Limg;->a:I

    .line 6661
    iput-wide v2, v1, Limg;->d:D

    .line 39247
    iget v2, p1, Limo;->f:I

    .line 11227
    invoke-virtual {v0}, Limh;->g()V

    .line 11228
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

    .line 13558
    iget v3, v1, Limg;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Limg;->a:I

    .line 13559
    iput v2, v1, Limg;->f:I

    .line 46091
    iget v1, p1, Limo;->g:I

    invoke-static {v1}, Lime;->a(I)Lime;

    move-result-object v1

    .line 46092
    if-nez v1, :cond_3

    sget-object v1, Lime;->a:Lime;

    move-object v2, v1

    .line 18056
    :goto_1
    invoke-virtual {v0}, Limh;->g()V

    .line 18057
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

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
    iget v3, v1, Limg;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Limg;->a:I

    .line 44210
    iget v2, v2, Lime;->g:I

    iput v2, v1, Limg;->g:I

    .line 21867
    iget v2, p1, Limo;->h:I

    .line 59349
    invoke-virtual {v0}, Limh;->g()V

    .line 59350
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

    .line 61698
    iget v3, v1, Limg;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Limg;->a:I

    .line 61699
    iput v2, v1, Limg;->h:I

    .line 28715
    iget v2, p1, Limo;->i:I

    .line 642
    invoke-virtual {v0}, Limh;->g()V

    .line 643
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

    .line 2998
    iget v3, v1, Limg;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Limg;->a:I

    .line 2999
    iput v2, v1, Limg;->i:I

    .line 35563
    iget v1, p1, Limo;->j:I

    invoke-static {v1}, Limc;->a(I)Limc;

    move-result-object v1

    .line 35564
    if-nez v1, :cond_5

    sget-object v1, Limc;->a:Limc;

    move-object v2, v1

    .line 7471
    :goto_2
    invoke-virtual {v0}, Limh;->g()V

    .line 7472
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

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
    iget v3, v1, Limg;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Limg;->a:I

    .line 33589
    iget v2, v2, Limc;->e:I

    iput v2, v1, Limg;->j:I

    .line 11327
    iget v1, p1, Limo;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 45801
    iget v1, p1, Limo;->k:I

    invoke-static {v1}, Lily;->a(I)Lily;

    move-result-object v1

    .line 45802
    if-nez v1, :cond_7

    sget-object v1, Lily;->a:Lily;

    move-object v2, v1

    .line 17692
    :goto_3
    invoke-virtual {v0}, Limh;->g()V

    .line 17693
    iget-object v1, v0, Limh;->b:Ljwr;

    check-cast v1, Limg;

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
    iget v3, v1, Limg;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Limg;->a:I

    .line 43864
    iget v2, v2, Lily;->e:I

    iput v2, v1, Limg;->k:I

    .line 46
    :cond_9
    iget-object v1, p0, Lirn;->a:Lkny;

    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    .line 20940
    iget-object v2, p1, Limo;->d:Ljxx;

    invoke-virtual {v1, v2}, Lirk;->a(Ljava/util/List;)Z

    move-result v2

    const-string v3, "conflicting trace events!"

    invoke-static {v2, v3}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 47083
    iget-wide v2, v1, Lirk;->i:D

    .line 24529
    iget-wide v4, p1, Limo;->e:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 50475
    iget-wide v2, v1, Lirk;->i:D

    .line 27921
    iget-wide v4, p1, Limo;->e:D

    sub-double/2addr v2, v4

    move-wide v4, v2

    .line 65452
    :goto_4
    invoke-virtual {v0}, Limh;->g()V

    .line 65453
    iget-object v2, v0, Limh;->b:Ljwr;

    check-cast v2, Limg;

    .line 2240
    iget v3, v2, Limg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Limg;->a:I

    .line 2241
    iput-wide v4, v2, Limg;->e:D

    .line 26207
    iget-object v2, v1, Lirk;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 60671
    iget-object v2, v1, Lirk;->h:Ljava/util/Map;

    invoke-static {v2}, Lirn;->a(Ljava/util/Map;)Limm;

    move-result-object v3

    .line 41484
    invoke-virtual {v0}, Limh;->g()V

    .line 41485
    iget-object v2, v0, Limh;->b:Ljwr;

    check-cast v2, Limg;

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
    iput-object v3, v2, Limg;->l:Limm;

    .line 43873
    iget v3, v2, Limg;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Limg;->a:I

    .line 58
    :cond_c
    invoke-virtual {v0}, Limh;->a()D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lirn;->a(Lirk;D)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Limh;->a()D

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lirn;->b(Lirk;D)Ljava/util/List;

    move-result-object v4

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    iget-object v1, v1, Lirk;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirl;

    .line 67
    invoke-virtual {v0}, Limh;->a()D

    move-result-wide v6

    .line 36390
    invoke-static {v1, v6, v7}, Lirn;->a(Lirl;D)Limj;

    move-result-object v1

    .line 36391
    sget-object v6, Limk;->c:Limk;

    invoke-virtual {v1, v6}, Limj;->a(Limk;)Limj;

    .line 36393
    invoke-virtual {v1}, Limj;->b()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Limj;->a(D)Limj;

    .line 36394
    invoke-virtual {v1}, Limj;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36395
    invoke-virtual {v1}, Limj;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Limj;->c(I)Limj;

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

    check-cast v1, Limj;

    .line 74
    invoke-virtual {v1}, Limj;->k()Ljwr;

    move-result-object v1

    check-cast v1, Limi;

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

    check-cast v1, Limj;

    .line 77
    invoke-virtual {v1}, Limj;->k()Ljwr;

    move-result-object v1

    check-cast v1, Limi;

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

    check-cast v2, Limj;

    .line 80
    invoke-virtual {v2}, Limj;->k()Ljwr;

    move-result-object v2

    check-cast v2, Limi;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 82
    :cond_11
    new-instance v1, Liro;

    .line 5361
    invoke-direct {v1}, Liro;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    invoke-virtual {v0, v5}, Limh;->a(Ljava/lang/Iterable;)Limh;

    .line 85
    invoke-virtual {v0}, Limh;->k()Ljwr;

    move-result-object v0

    check-cast v0, Limg;

    return-object v0
.end method
