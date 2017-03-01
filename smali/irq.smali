.class public final Lirq;
.super Lirp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirp",
        "<",
        "Limq;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lirt;

.field public final f:Lirs;


# direct methods
.method public constructor <init>(Lkny;Lirt;Lirs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lirk;",
            ">;",
            "Lirt;",
            "Lirs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .line 10052
    sget-object v0, Ljls;->a:Ljls;

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lirq;-><init>(Lkny;Lirt;Lirs;Ljhl;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lkny;Lirt;Lirs;Ljhl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lirk;",
            ">;",
            "Lirt;",
            "Lirs;",
            "Ljhl",
            "<",
            "Lirx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    sget v0, Lmd;->ds:I

    invoke-direct {p0, v0, p4}, Lirp;-><init>(ILjhl;)V

    .line 55
    iput-object p1, p0, Lirq;->d:Lkny;

    .line 56
    iput-object p2, p0, Lirq;->e:Lirt;

    .line 57
    iput-object p3, p0, Lirq;->f:Lirs;

    .line 58
    return-void
.end method

.method private final b(Limq;)Lirw;
    .locals 12

    .prologue
    .line 152
    new-instance v4, Lirr;

    .line 10170
    invoke-direct {v4, p0}, Lirr;-><init>(Lirq;)V

    .line 26529
    iget-object v0, p1, Limq;->b:Ljxx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lims;

    .line 155
    iget-object v6, p0, Lirq;->f:Lirs;

    .line 30031
    invoke-static {v1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40840
    iget v0, v1, Lims;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 50851
    iget v0, v1, Lims;->b:I

    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v0

    .line 50852
    if-nez v0, :cond_1

    sget-object v0, Limu;->a:Limu;

    :cond_1
    sget-object v2, Limu;->a:Limu;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Lirx;->b:Lirx;

    .line 30034
    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30035
    sget-object v0, Lirx;->b:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    .line 30075
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 32363
    :goto_1
    return-object v0

    .line 60851
    :cond_4
    iget v0, v1, Lims;->b:I

    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v0

    .line 60852
    if-nez v0, :cond_5

    sget-object v0, Limu;->a:Limu;

    :cond_5
    sget-object v2, Limu;->i:Limu;

    if-ne v0, v2, :cond_c

    .line 16007
    iget v0, v1, Lims;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Lirx;->n:Lirx;

    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4546
    sget-object v0, Lirx;->n:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto :goto_0

    .line 16007
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 26019
    :cond_7
    iget-object v0, v1, Lims;->j:Limm;

    if-nez v0, :cond_9

    .line 38758
    sget-object v0, Limm;->c:Limm;

    .line 48130
    :goto_3
    iget-object v2, v0, Limm;->a:Ljxt;

    invoke-interface {v2}, Ljxt;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 58219
    iget-object v2, v0, Limm;->b:Ljxx;

    invoke-interface {v2}, Ljxx;->size()I

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    sget-object v2, Lirx;->n:Lirx;

    .line 4551
    invoke-virtual {v6, v2}, Lirs;->b(Lirx;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4552
    sget-object v0, Lirx;->n:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto :goto_0

    .line 38758
    :cond_9
    iget-object v0, v1, Lims;->j:Limm;

    goto :goto_3

    .line 2594
    :cond_a
    iget-object v2, v0, Limm;->a:Ljxt;

    invoke-interface {v2}, Ljxt;->size()I

    move-result v2

    .line 12683
    iget-object v0, v0, Limm;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eq v2, v0, :cond_b

    sget-object v0, Lirx;->E:Lirx;

    .line 4554
    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4555
    sget-object v0, Lirx;->E:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto :goto_0

    .line 4557
    :cond_b
    invoke-virtual {v6}, Lirs;->a()Lirw;

    move-result-object v0

    goto :goto_0

    .line 20146
    :cond_c
    iget v0, v1, Lims;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_e

    sget-object v0, Lirx;->d:Lirx;

    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30043
    sget-object v0, Lirx;->d:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 20146
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 29904
    :cond_e
    iget v0, v1, Lims;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_10

    sget-object v0, Lirx;->h:Lirx;

    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30045
    sget-object v0, Lirx;->h:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 29904
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 39832
    :cond_10
    iget v0, v1, Lims;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_12

    sget-object v0, Lirx;->f:Lirx;

    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30047
    sget-object v0, Lirx;->f:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 39832
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 49847
    :cond_12
    iget-wide v2, v1, Lims;->c:D

    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_13

    sget-object v0, Lirx;->o:Lirx;

    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 30049
    sget-object v0, Lirx;->o:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 4737
    :cond_13
    iget-object v0, v1, Lims;->i:Ljxx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    .line 16191
    iget v2, v0, Lima;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_17

    sget-object v2, Lirx;->l:Lirx;

    invoke-virtual {v6, v2}, Lirs;->b(Lirx;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 59066
    sget-object v0, Lirx;->l:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    .line 30053
    :goto_8
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54243
    iget v0, v1, Lims;->b:I

    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v0

    .line 54244
    if-nez v0, :cond_15

    sget-object v0, Limu;->a:Limu;

    :cond_15
    invoke-virtual {v0}, Limu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30072
    sget-object v0, Lirx;->a:Lirx;

    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 30073
    sget-object v0, Lirx;->a:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 16191
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 26278
    :cond_17
    iget v2, v0, Lima;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    .line 36330
    :goto_9
    iget v3, v0, Lima;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    .line 46383
    :goto_a
    iget v0, v0, Lima;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x1

    .line 59073
    :goto_b
    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    if-nez v0, :cond_1b

    sget-object v8, Lirx;->m:Lirx;

    .line 59074
    invoke-virtual {v6, v8}, Lirs;->b(Lirx;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 59075
    sget-object v0, Lirx;->m:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto :goto_8

    .line 26278
    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    .line 36330
    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    .line 46383
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 59079
    :cond_1b
    xor-int v8, v2, v3

    xor-int/2addr v8, v0

    if-eqz v8, :cond_1c

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    :cond_1c
    sget-object v0, Lirx;->D:Lirx;

    .line 59080
    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 59081
    sget-object v0, Lirx;->D:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto :goto_8

    .line 59084
    :cond_1d
    invoke-virtual {v6}, Lirs;->a()Lirw;

    move-result-object v0

    goto :goto_8

    .line 30059
    :pswitch_0
    invoke-virtual {v6, v1}, Lirs;->a(Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 63494
    :pswitch_1
    invoke-virtual {v6, v1}, Lirs;->a(Lims;)Lirw;

    move-result-object v0

    .line 63495
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9146
    iget v0, v1, Lims;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1e

    .line 19158
    iget v0, v1, Lims;->h:I

    .line 29090
    iget v2, v1, Lims;->g:I

    if-ne v0, v2, :cond_1e

    sget-object v0, Lirx;->C:Lirx;

    .line 63499
    invoke-virtual {v6, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63500
    sget-object v0, Lirx;->C:Lirx;

    invoke-virtual {v6, v0, v1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 63502
    :cond_1e
    invoke-virtual {v6}, Lirs;->a()Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 37970
    :pswitch_2
    invoke-virtual {v6, v1}, Lirs;->c(Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 47974
    :pswitch_3
    invoke-virtual {v6, v1}, Lirs;->b(Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 57978
    :pswitch_4
    invoke-virtual {v6, v1}, Lirs;->c(Lims;)Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 30075
    :cond_1f
    invoke-virtual {v6}, Lirs;->a()Lirw;

    move-result-object v0

    goto/16 :goto_0

    .line 3311
    :cond_20
    iget v0, v1, Lims;->d:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 3312
    if-nez v0, :cond_21

    sget-object v0, Lime;->a:Lime;

    .line 12434
    :cond_21
    iget v2, v0, Lime;->g:I

    .line 29250
    iget v0, p1, Limq;->d:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 29251
    if-nez v0, :cond_22

    sget-object v0, Lime;->a:Lime;

    .line 12434
    :cond_22
    iget v0, v0, Lime;->g:I

    if-ge v2, v0, :cond_23

    sget-object v0, Lirx;->A:Lirx;

    .line 158
    invoke-virtual {p0, v0}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 159
    sget v2, Lmd;->du:I

    sget-object v3, Lirx;->A:Lirx;

    const-string v0, "<\n%s>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 160
    invoke-static {v0, v4}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32363
    new-instance v0, Lirw;

    invoke-static {v3}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v4

    invoke-static {v3, v1}, Lirp;->b(Lirx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lirw;-><init>(ILjbr;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42494
    :cond_23
    iget-object v0, v4, Lirr;->a:Lirk;

    invoke-virtual {v0, v1}, Lirk;->a(Lims;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v2, Lirx;->w:Lirx;

    invoke-virtual {v0, v2}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 42495
    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v2, Lirx;->w:Lirx;

    const-string v3, "<\n%s>\nconflicts with %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lirr;->a:Lirk;

    .line 42496
    invoke-virtual {v8, v1}, Lirk;->b(Lims;)Lirl;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42495
    invoke-virtual {v0, v2, v1}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    .line 42503
    :goto_c
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 42498
    :cond_24
    iget-object v0, v4, Lirr;->a:Lirk;

    invoke-virtual {v0, v1}, Lirk;->b(Lims;)Lirl;

    move-result-object v1

    .line 42499
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lirl;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lirl;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 52507
    invoke-virtual {v1}, Lirl;->b()Lims;

    move-result-object v2

    .line 52508
    invoke-virtual {v1}, Lirl;->d()Lims;

    move-result-object v3

    .line 63171
    iget v0, v2, Lims;->b:I

    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v0

    .line 63172
    if-nez v0, :cond_25

    sget-object v0, Limu;->a:Limu;

    :cond_25
    sget-object v6, Limu;->g:Limu;

    if-ne v0, v6, :cond_29

    .line 52512
    invoke-virtual {v1}, Lirl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 7635
    iget v1, v0, Lims;->b:I

    invoke-static {v1}, Limu;->a(I)Limu;

    move-result-object v1

    .line 7636
    if-nez v1, :cond_27

    sget-object v1, Limu;->a:Limu;

    :cond_27
    sget-object v7, Limu;->h:Limu;

    if-eq v1, v7, :cond_28

    iget-object v1, v4, Lirr;->b:Lirq;

    sget-object v7, Lirx;->w:Lirx;

    .line 52514
    invoke-virtual {v1, v7}, Lirq;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 52515
    iget-object v1, v4, Lirr;->b:Lirq;

    sget-object v2, Lirx;->w:Lirx;

    const-string v3, "<\n%s>\nis not an END_LINK"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 52516
    invoke-static {v3, v6}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52515
    invoke-virtual {v1, v2, v0}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    goto :goto_c

    .line 17703
    :cond_28
    iget-wide v8, v0, Lims;->c:D

    iget-wide v10, v2, Lims;->c:D

    cmpg-double v1, v8, v10

    if-gez v1, :cond_26

    iget-object v1, v4, Lirr;->b:Lirq;

    sget-object v7, Lirx;->z:Lirx;

    .line 52518
    invoke-virtual {v1, v7}, Lirq;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 52519
    iget-object v1, v4, Lirr;->b:Lirq;

    sget-object v3, Lirx;->z:Lirx;

    const-string v6, "<\n%s>\nends before\n<\n%n>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    .line 52520
    invoke-static {v6, v7}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52519
    invoke-virtual {v1, v3, v0}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    goto/16 :goto_c

    .line 52523
    :cond_29
    invoke-virtual {v1}, Lirl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2a

    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v6, Lirx;->w:Lirx;

    invoke-virtual {v0, v6}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 52525
    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v2, Lirx;->w:Lirx;

    const-string v3, "%s\nhas multiple ends and is not a link"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 52526
    invoke-static {v3, v6}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52525
    invoke-virtual {v0, v2, v1}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    goto/16 :goto_c

    .line 27635
    :cond_2a
    iget v0, v2, Lims;->b:I

    invoke-static {v0}, Limu;->a(I)Limu;

    move-result-object v0

    .line 27636
    if-nez v0, :cond_2b

    sget-object v0, Limu;->a:Limu;

    :cond_2b
    sget-object v1, Limu;->b:Limu;

    if-ne v0, v1, :cond_2c

    .line 37847
    iget v0, v3, Lims;->e:I

    iget v1, v2, Lims;->e:I

    if-eq v0, v1, :cond_2c

    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v1, Lirx;->x:Lirx;

    .line 52532
    invoke-virtual {v0, v1}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 52533
    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v1, Lirx;->x:Lirx;

    const-string v6, "<\n%s>\nand\n<\n%s>\nare from different threads"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 52534
    invoke-static {v6, v7}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52533
    invoke-virtual {v0, v1, v2}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    goto/16 :goto_c

    .line 47775
    :cond_2c
    iget v0, v3, Lims;->d:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 47776
    if-nez v0, :cond_2d

    sget-object v0, Lime;->a:Lime;

    .line 47775
    :cond_2d
    iget v1, v2, Lims;->d:I

    invoke-static {v1}, Lime;->a(I)Lime;

    move-result-object v1

    .line 47776
    if-nez v1, :cond_2e

    sget-object v1, Lime;->a:Lime;

    :cond_2e
    if-eq v0, v1, :cond_2f

    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v1, Lirx;->y:Lirx;

    invoke-virtual {v0, v1}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 52540
    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v1, Lirx;->y:Lirx;

    const-string v6, "<\n%s>\nand\n<\n%s>\nhave different levels"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 52541
    invoke-static {v6, v7}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52540
    invoke-virtual {v0, v1, v2}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    goto/16 :goto_c

    .line 57703
    :cond_2f
    iget-wide v0, v3, Lims;->c:D

    iget-wide v6, v2, Lims;->c:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_30

    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v1, Lirx;->z:Lirx;

    .line 52543
    invoke-virtual {v0, v1}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 52544
    iget-object v0, v4, Lirr;->b:Lirq;

    sget-object v1, Lirx;->z:Lirx;

    const-string v6, "<\n%s>\nends before\n<\n%s>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 52545
    invoke-static {v6, v7}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52544
    invoke-virtual {v0, v1, v2}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    goto/16 :goto_c

    .line 52548
    :cond_30
    iget-object v0, v4, Lirr;->b:Lirq;

    invoke-virtual {v0}, Lirq;->a()Lirw;

    move-result-object v0

    goto/16 :goto_c

    .line 42503
    :cond_31
    iget-object v0, v4, Lirr;->b:Lirq;

    invoke-virtual {v0}, Lirq;->a()Lirw;

    move-result-object v0

    goto/16 :goto_c

    .line 165
    :cond_32
    invoke-virtual {p0}, Lirq;->a()Lirw;

    move-result-object v0

    goto/16 :goto_1

    .line 54244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Limq;)Lirw;
    .locals 10

    .prologue
    .line 62
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26919
    iget v0, p1, Limq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lirx;->h:Lirx;

    invoke-virtual {p0, v0}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10077
    sget-object v0, Lirx;->h:Lirx;

    invoke-virtual {p0, v0}, Lirq;->a(Lirx;)Lirw;

    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 72
    :cond_0
    :goto_2
    return-object v0

    .line 26919
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36745
    :cond_2
    iget-object v0, p1, Limq;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Lirx;->r:Lirx;

    .line 10079
    invoke-virtual {p0, v0}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10080
    sget-object v0, Lirx;->r:Lirx;

    invoke-virtual {p0, v0}, Lirq;->a(Lirx;)Lirw;

    move-result-object v0

    goto :goto_1

    .line 46930
    :cond_3
    iget v0, p1, Limq;->d:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 46931
    if-nez v0, :cond_4

    sget-object v0, Lime;->a:Lime;

    :cond_4
    sget-object v1, Lime;->a:Lime;

    if-ne v0, v1, :cond_5

    .line 56994
    iget v0, p1, Limq;->e:I

    if-lez v0, :cond_5

    sget-object v0, Lirx;->s:Lirx;

    .line 10083
    invoke-virtual {p0, v0}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10084
    sget-object v0, Lirx;->s:Lirx;

    invoke-virtual {p0, v0}, Lirq;->a(Lirx;)Lirw;

    move-result-object v0

    goto :goto_1

    .line 1394
    :cond_5
    iget v0, p1, Limq;->d:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 1395
    if-nez v0, :cond_6

    sget-object v0, Lime;->a:Lime;

    :cond_6
    sget-object v1, Lime;->a:Lime;

    if-eq v0, v1, :cond_7

    .line 11458
    iget v0, p1, Limq;->e:I

    if-nez v0, :cond_7

    sget-object v0, Lirx;->t:Lirx;

    .line 10087
    invoke-virtual {p0, v0}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10088
    sget-object v0, Lirx;->t:Lirx;

    invoke-virtual {p0, v0}, Lirq;->a(Lirx;)Lirw;

    move-result-object v0

    goto :goto_1

    .line 21394
    :cond_7
    iget v0, p1, Limq;->d:I

    invoke-static {v0}, Lime;->a(I)Lime;

    move-result-object v0

    .line 21395
    if-nez v0, :cond_8

    sget-object v0, Lime;->a:Lime;

    :cond_8
    sget-object v1, Lime;->e:Lime;

    if-eq v0, v1, :cond_9

    .line 31522
    iget v0, p1, Limq;->f:I

    if-lez v0, :cond_9

    sget-object v0, Lirx;->u:Lirx;

    .line 10091
    invoke-virtual {p0, v0}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10092
    sget-object v0, Lirx;->u:Lirx;

    invoke-virtual {p0, v0}, Lirq;->a(Lirx;)Lirw;

    move-result-object v0

    goto/16 :goto_1

    .line 10094
    :cond_9
    invoke-virtual {p0}, Lirq;->a()Lirw;

    move-result-object v0

    goto/16 :goto_1

    .line 34562
    :cond_a
    const/4 v0, 0x0

    .line 34566
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51186
    iget-object v1, p1, Limq;->c:Ljxx;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limy;

    .line 34568
    iget-object v3, p0, Lirq;->e:Lirt;

    .line 54493
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4076
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 14087
    iget v1, v0, Limy;->b:I

    invoke-static {v1}, Lina;->a(I)Lina;

    move-result-object v1

    .line 14088
    if-nez v1, :cond_b

    sget-object v1, Lina;->a:Lina;

    :cond_b
    sget-object v6, Lina;->a:Lina;

    if-ne v1, v6, :cond_d

    :cond_c
    sget-object v1, Lirx;->b:Lirx;

    .line 54496
    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54497
    sget-object v1, Lirx;->b:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    .line 34569
    :goto_4
    invoke-virtual {v1}, Lirw;->a()Z

    move-result v3

    if-nez v3, :cond_27

    .line 34588
    :goto_5
    invoke-virtual {v1}, Lirw;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object v0, v1

    .line 68
    goto/16 :goto_2

    .line 24140
    :cond_d
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_11

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_14

    sget-object v1, Lirx;->d:Lirx;

    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34087
    iget v1, v0, Limy;->b:I

    invoke-static {v1}, Lina;->a(I)Lina;

    move-result-object v1

    .line 34088
    if-nez v1, :cond_e

    sget-object v1, Lina;->a:Lina;

    :cond_e
    sget-object v6, Lina;->d:Lina;

    if-ne v1, v6, :cond_13

    .line 54495
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_10

    .line 64505
    iget v1, v0, Limy;->g:I

    invoke-static {v1}, Lily;->a(I)Lily;

    move-result-object v1

    .line 64506
    if-nez v1, :cond_f

    sget-object v1, Lily;->a:Lily;

    :cond_f
    sget-object v6, Lily;->a:Lily;

    if-ne v1, v6, :cond_12

    :cond_10
    sget-object v1, Lirx;->k:Lirx;

    .line 39014
    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39015
    sget-object v1, Lirx;->k:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto :goto_4

    .line 24140
    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    .line 39017
    :cond_12
    invoke-virtual {v3, v0}, Lirt;->a(Limy;)Lirw;

    move-result-object v1

    goto :goto_4

    .line 54502
    :cond_13
    sget-object v1, Lirx;->d:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto :goto_4

    .line 8619
    :cond_14
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_15

    .line 18217
    sget-object v1, Limw;->d:Limw;

    .line 27784
    :goto_7
    iget v1, v1, Limw;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_17

    sget-object v1, Lirx;->i:Lirx;

    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 54504
    sget-object v1, Lirx;->i:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto :goto_4

    .line 18217
    :cond_15
    iget-object v1, v0, Limy;->c:Limw;

    goto :goto_7

    .line 27784
    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    .line 38619
    :cond_17
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_18

    .line 48217
    sget-object v1, Limw;->d:Limw;

    .line 57844
    :goto_9
    iget v1, v1, Limw;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_19

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_1a

    sget-object v1, Lirx;->g:Lirx;

    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54506
    sget-object v1, Lirx;->g:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 48217
    :cond_18
    iget-object v1, v0, Limy;->c:Limw;

    goto :goto_9

    .line 57844
    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 3083
    :cond_1a
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_1b

    .line 12681
    sget-object v1, Limw;->d:Limw;

    .line 22320
    :goto_b
    iget-wide v6, v1, Limw;->c:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1c

    sget-object v1, Lirx;->p:Lirx;

    .line 54508
    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 54509
    sget-object v1, Lirx;->p:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 12681
    :cond_1b
    iget-object v1, v0, Limy;->c:Limw;

    goto :goto_b

    .line 33181
    :cond_1c
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1d

    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_1e

    sget-object v1, Lirx;->f:Lirx;

    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 54511
    sget-object v1, Lirx;->f:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 33181
    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    .line 43196
    :cond_1e
    iget-wide v6, v0, Limy;->d:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1f

    sget-object v1, Lirx;->o:Lirx;

    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 54513
    sget-object v1, Lirx;->o:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 53015
    :cond_1f
    iget v1, v0, Limy;->b:I

    invoke-static {v1}, Lina;->a(I)Lina;

    move-result-object v1

    .line 53016
    if-nez v1, :cond_20

    sget-object v1, Lina;->a:Lina;

    :cond_20
    invoke-virtual {v1}, Lina;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54523
    sget-object v1, Lirx;->a:Lirx;

    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 54524
    sget-object v1, Lirx;->a:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 7717
    :pswitch_0
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v6, 0x8

    if-ne v1, v6, :cond_21

    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_22

    sget-object v1, Lirx;->c:Lirx;

    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 57925
    sget-object v1, Lirx;->c:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 7717
    :cond_21
    const/4 v1, 0x0

    goto :goto_d

    .line 17731
    :cond_22
    iget-object v1, v0, Limy;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x40

    if-le v1, v6, :cond_23

    sget-object v1, Lirx;->q:Lirx;

    .line 57927
    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 57928
    sget-object v1, Lirx;->q:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 27823
    :cond_23
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v6, 0x10

    if-ne v1, v6, :cond_24

    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_25

    sget-object v1, Lirx;->j:Lirx;

    .line 57930
    invoke-virtual {v3, v1}, Lirt;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 57931
    sget-object v1, Lirx;->j:Lirx;

    invoke-virtual {v3, v1, v0}, Lirt;->a(Lirx;Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 27823
    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    .line 57933
    :cond_25
    invoke-virtual {v3}, Lirt;->a()Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 32401
    :pswitch_1
    invoke-virtual {v3, v0}, Lirt;->a(Limy;)Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 54526
    :cond_26
    invoke-virtual {v3}, Lirt;->a()Lirw;

    move-result-object v1

    goto/16 :goto_4

    .line 57547
    :cond_27
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_2b

    .line 1609
    sget-object v1, Limw;->d:Limw;

    .line 11188
    :goto_f
    iget-wide v6, v1, Limw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limy;

    .line 42450
    if-nez v1, :cond_2d

    .line 22011
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_2c

    .line 31609
    sget-object v1, Limw;->d:Limw;

    .line 41188
    :goto_10
    iget-wide v6, v1, Limw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42459
    :cond_28
    :goto_11
    invoke-virtual {p0}, Lirq;->a()Lirw;

    .line 60860
    :goto_12
    iget v1, v0, Limy;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    .line 5335
    iget v0, v0, Limy;->b:I

    invoke-static {v0}, Lina;->a(I)Lina;

    move-result-object v0

    .line 5336
    if-nez v0, :cond_29

    sget-object v0, Lina;->a:Lina;

    :cond_29
    sget-object v1, Lina;->d:Lina;

    if-ne v0, v1, :cond_3b

    .line 34575
    :cond_2a
    add-int/lit8 v0, v2, 0x1

    .line 34576
    const/4 v1, 0x1

    if-le v0, v1, :cond_3c

    sget-object v1, Lirx;->v:Lirx;

    invoke-virtual {p0, v1}, Lirq;->b(Lirx;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 34577
    sget-object v0, Lirx;->v:Lirx;

    invoke-virtual {p0, v0}, Lirq;->a(Lirx;)Lirw;

    move-result-object v1

    goto/16 :goto_5

    .line 1609
    :cond_2b
    iget-object v1, v0, Limy;->c:Limw;

    goto :goto_f

    .line 31609
    :cond_2c
    iget-object v1, v0, Limy;->c:Limw;

    goto :goto_10

    .line 62011
    :cond_2d
    iget-object v3, v1, Limy;->c:Limw;

    if-nez v3, :cond_34

    .line 6073
    sget-object v3, Limw;->d:Limw;

    .line 15652
    :goto_13
    iget-wide v6, v3, Limw;->b:J

    .line 62011
    iget-object v3, v0, Limy;->c:Limw;

    if-nez v3, :cond_35

    .line 6073
    sget-object v3, Limw;->d:Limw;

    .line 15652
    :goto_14
    iget-wide v8, v3, Limw;->b:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_38

    .line 26475
    iget-object v3, v1, Limy;->c:Limw;

    if-nez v3, :cond_36

    .line 36073
    sget-object v3, Limw;->d:Limw;

    .line 45712
    :goto_15
    iget-wide v6, v3, Limw;->c:D

    .line 26475
    iget-object v3, v0, Limy;->c:Limw;

    if-nez v3, :cond_37

    .line 36073
    sget-object v3, Limw;->d:Limw;

    .line 45712
    :goto_16
    iget-wide v8, v3, Limw;->c:D

    cmpl-double v3, v6, v8

    if-nez v3, :cond_38

    .line 56407
    iget v3, v1, Limy;->b:I

    invoke-static {v3}, Lina;->a(I)Lina;

    move-result-object v3

    .line 56408
    if-nez v3, :cond_2e

    sget-object v3, Lina;->a:Lina;

    :cond_2e
    sget-object v6, Lina;->b:Lina;

    if-ne v3, v6, :cond_30

    .line 871
    iget v3, v0, Limy;->b:I

    invoke-static {v3}, Lina;->a(I)Lina;

    move-result-object v3

    .line 872
    if-nez v3, :cond_2f

    sget-object v3, Lina;->a:Lina;

    :cond_2f
    sget-object v6, Lina;->c:Lina;

    if-eq v3, v6, :cond_33

    .line 10871
    :cond_30
    iget v3, v1, Limy;->b:I

    invoke-static {v3}, Lina;->a(I)Lina;

    move-result-object v3

    .line 10872
    if-nez v3, :cond_31

    sget-object v3, Lina;->a:Lina;

    :cond_31
    sget-object v6, Lina;->c:Lina;

    if-ne v3, v6, :cond_38

    .line 20871
    iget v3, v0, Limy;->b:I

    invoke-static {v3}, Lina;->a(I)Lina;

    move-result-object v3

    .line 20872
    if-nez v3, :cond_32

    sget-object v3, Lina;->a:Lina;

    :cond_32
    sget-object v6, Lina;->b:Lina;

    if-ne v3, v6, :cond_38

    :cond_33
    const/4 v3, 0x1

    .line 46927
    :goto_17
    if-eqz v3, :cond_3a

    .line 30939
    iget-object v1, v0, Limy;->c:Limw;

    if-nez v1, :cond_39

    .line 40537
    sget-object v1, Limw;->d:Limw;

    .line 50116
    :goto_18
    iget-wide v6, v1, Limw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 6073
    :cond_34
    iget-object v3, v1, Limy;->c:Limw;

    goto :goto_13

    :cond_35
    iget-object v3, v0, Limy;->c:Limw;

    goto :goto_14

    .line 36073
    :cond_36
    iget-object v3, v1, Limy;->c:Limw;

    goto :goto_15

    :cond_37
    iget-object v3, v0, Limy;->c:Limw;

    goto :goto_16

    .line 20872
    :cond_38
    const/4 v3, 0x0

    goto :goto_17

    .line 40537
    :cond_39
    iget-object v1, v0, Limy;->c:Limw;

    goto :goto_18

    .line 42454
    :cond_3a
    sget-object v3, Lirx;->w:Lirx;

    invoke-virtual {p0, v3}, Lirq;->b(Lirx;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 42455
    sget-object v3, Lirx;->w:Lirx;

    const-string v6, "<\n%s>\ndoes not match\n<\n%s>"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 42456
    invoke-static {v6, v7}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42455
    invoke-virtual {p0, v3, v1}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    goto/16 :goto_12

    :cond_3b
    move v0, v2

    :cond_3c
    move v2, v0

    .line 34580
    goto/16 :goto_3

    .line 34582
    :cond_3d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    sget-object v0, Lirx;->w:Lirx;

    .line 34584
    invoke-virtual {p0, v0}, Lirq;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 34585
    sget-object v0, Lirx;->w:Lirx;

    const-string v1, "extra markers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34586
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34585
    invoke-virtual {p0, v0, v1}, Lirq;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v1

    goto/16 :goto_5

    .line 34588
    :cond_3e
    invoke-virtual {p0}, Lirq;->a()Lirw;

    move-result-object v1

    goto/16 :goto_5

    .line 69
    :cond_3f
    invoke-direct {p0, p1}, Lirq;->b(Limq;)Lirw;

    move-result-object v0

    invoke-virtual {v0}, Lirw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lirq;->a()Lirw;

    move-result-object v0

    goto/16 :goto_2

    .line 53016
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
