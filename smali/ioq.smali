.class public final Lioq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Lieo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lijt;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Lieo",
            "<",
            "Lion;",
            "Lijt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v2, Lieo;

    invoke-direct {v2}, Lieo;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    .line 132
    new-instance v4, Lion;

    .line 136
    invoke-virtual {v0}, Lijt;->a()Lika;

    move-result-object v1

    .line 14404
    iget-wide v6, v1, Lika;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 137
    invoke-virtual {v0}, Lijt;->a()Lika;

    move-result-object v1

    .line 24404
    iget-wide v8, v1, Lika;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lion;-><init>(DD)V

    .line 138
    invoke-virtual {v2, v4, v0}, Lieo;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    return-object v2
.end method

.method private final a(Lieo;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieo",
            "<",
            "Lion;",
            "Lijt;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lijw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 149
    new-instance v4, Lioo;

    invoke-direct {v4}, Lioo;-><init>()V

    .line 150
    invoke-virtual {v4, p2}, Lioo;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "conflicting trace events"

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 10135
    iget-object v0, v4, Lioo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijw;

    .line 20851
    iget v1, v0, Lijw;->b:I

    invoke-static {v1}, Lijy;->a(I)Lijy;

    move-result-object v1

    .line 20852
    if-nez v1, :cond_1

    sget-object v1, Lijy;->a:Lijy;

    :cond_1
    sget-object v6, Lijy;->i:Lijy;

    if-ne v1, v6, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Liyg;->b(Z)V

    .line 155
    invoke-virtual {p1}, Lieo;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    .line 156
    invoke-virtual {v1, v0}, Lijt;->a(Lijw;)Lijt;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 20852
    goto :goto_0

    .line 30131
    :cond_3
    iget-object v0, v4, Lioo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    .line 165
    invoke-virtual {v0}, Liop;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Liop;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    invoke-virtual {v0}, Liop;->b()Lijw;

    move-result-object v0

    invoke-static {v0, p1}, Lioq;->a(Lijw;Lieo;)V

    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v0}, Liop;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Liop;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 168
    invoke-virtual {v0}, Liop;->b()Lijw;

    move-result-object v5

    .line 40904
    iget v1, v5, Lijw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_8

    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 170
    invoke-virtual {v0}, Liop;->d()Lijw;

    move-result-object v1

    invoke-static {v1, p1}, Lioq;->b(Lijw;Lieo;)V

    .line 173
    :cond_6
    invoke-virtual {v0}, Liop;->d()Lijw;

    move-result-object v6

    .line 50904
    iget v1, v6, Lijw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_9

    move v1, v2

    :goto_4
    if-nez v1, :cond_7

    .line 175
    invoke-virtual {v0}, Liop;->b()Lijw;

    move-result-object v0

    invoke-static {v0, p1}, Lioq;->a(Lijw;Lieo;)V

    .line 178
    :cond_7
    new-instance v0, Lion;

    .line 60919
    iget-wide v8, v5, Lijw;->c:D

    iget-wide v10, v6, Lijw;->c:D

    invoke-direct {v0, v8, v9, v10, v11}, Lion;-><init>(DD)V

    .line 180
    invoke-virtual {p1, v0}, Lieo;->a(Liem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    .line 181
    invoke-virtual {v0, v5}, Lijt;->a(Lijw;)Lijt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lijt;->a(Lijw;)Lijt;

    goto :goto_5

    :cond_8
    move v1, v3

    .line 40904
    goto :goto_3

    :cond_9
    move v1, v3

    .line 50904
    goto :goto_4

    .line 184
    :cond_a
    invoke-virtual {v0}, Liop;->c()Z

    move-result v1

    invoke-static {v1}, Liyg;->b(Z)V

    .line 185
    invoke-virtual {v0}, Liop;->d()Lijw;

    move-result-object v0

    invoke-static {v0, p1}, Lioq;->b(Lijw;Lieo;)V

    goto/16 :goto_2

    .line 188
    :cond_b
    return-void
.end method

.method private static a(Lijw;Lieo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijw;",
            "Lieo",
            "<",
            "Lion;",
            "Lijt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    .line 10904
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 198
    :goto_1
    return-void

    .line 10904
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Lion;

    .line 20919
    iget-wide v2, p0, Lijw;->c:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {v0, v2, v3, v4, v5}, Lion;-><init>(DD)V

    .line 197
    invoke-static {p0, v0, p1}, Lioq;->a(Lijw;Lion;Lieo;)V

    goto :goto_1
.end method

.method private static a(Lijw;Lion;Lieo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijw;",
            "Lion;",
            "Lieo",
            "<",
            "Lion;",
            "Lijt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p2, p1}, Lieo;->a(Liem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    .line 215
    invoke-virtual {v0, p0}, Lijt;->a(Lijw;)Lijt;

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method private static b(Lijw;Lieo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijw;",
            "Lieo",
            "<",
            "Lion;",
            "Lijt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    .line 10904
    iget v0, p0, Lijw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 208
    :goto_1
    return-void

    .line 10904
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Liok;

    .line 20919
    iget-wide v2, p0, Lijw;->c:D

    invoke-direct {v0, v2, v3}, Liok;-><init>(D)V

    .line 207
    invoke-static {p0, v0, p1}, Lioq;->a(Lijw;Lion;Lieo;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Liju;)Ljcx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liju;",
            ")",
            "Ljcx",
            "<",
            "Lijs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    .line 20033
    sget-object v5, Liwk;->a:Liwk;

    .line 30057
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30058
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30059
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 30061
    const/4 v0, 0x0

    .line 46722
    iget-object v1, p1, Liju;->c:Ljuh;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likc;

    .line 55148
    iget v1, v0, Likc;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65159
    iget v1, v0, Likc;->b:I

    invoke-static {v1}, Like;->a(I)Like;

    move-result-object v1

    .line 65160
    if-nez v1, :cond_1

    sget-object v1, Like;->a:Like;

    :cond_1
    invoke-virtual {v1}, Like;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30094
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29799
    iget v0, v0, Likc;->b:I

    invoke-static {v0}, Like;->a(I)Like;

    move-result-object v0

    .line 29800
    if-nez v0, :cond_2

    sget-object v0, Like;->a:Like;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered unsupported marker type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9676
    :pswitch_0
    iget v1, v0, Likc;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 19789
    iget v1, v0, Likc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 30071
    invoke-virtual {v5}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29691
    iget-object v1, v0, Likc;->c:Lika;

    if-nez v1, :cond_4

    .line 39289
    sget-object v1, Lika;->d:Lika;

    :goto_1
    invoke-virtual {v5}, Liyb;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 59691
    :cond_3
    iget-object v1, v0, Likc;->c:Lika;

    if-nez v1, :cond_5

    .line 3753
    sget-object v1, Lika;->d:Lika;

    .line 13332
    :goto_2
    iget-wide v10, v1, Lika;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    .line 44687
    if-nez v1, :cond_c

    .line 28141
    sget-object v2, Lijs;->l:Lijs;

    .line 29124
    sget v1, Llz;->dL:I

    .line 39187
    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v4, v10}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 29125
    invoke-virtual {v1, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 29126
    check-cast v1, Lijt;

    .line 54155
    iget-object v2, v0, Likc;->c:Lika;

    if-nez v2, :cond_6

    .line 63753
    sget-object v2, Lika;->d:Lika;

    move-object v4, v2

    .line 12661
    :goto_3
    invoke-virtual {v1}, Lijt;->g()V

    .line 12662
    iget-object v2, v1, Lijt;->b:Ljtc;

    check-cast v2, Lijs;

    .line 31692
    if-nez v4, :cond_7

    .line 31693
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39289
    :cond_4
    iget-object v1, v0, Likc;->c:Lika;

    goto :goto_1

    .line 3753
    :cond_5
    iget-object v1, v0, Likc;->c:Lika;

    goto :goto_2

    .line 63753
    :cond_6
    iget-object v2, v0, Likc;->c:Lika;

    move-object v4, v2

    goto :goto_3

    .line 31695
    :cond_7
    iput-object v4, v2, Lijs;->b:Lika;

    .line 31696
    iget v4, v2, Lijs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lijs;->a:I

    .line 40322
    iget v2, p1, Liju;->d:I

    invoke-static {v2}, Liji;->a(I)Liji;

    move-result-object v2

    .line 40323
    if-nez v2, :cond_8

    sget-object v2, Liji;->a:Liji;

    move-object v4, v2

    .line 53076
    :goto_4
    invoke-virtual {v1}, Lijt;->g()V

    .line 53077
    iget-object v2, v1, Lijt;->b:Ljtc;

    check-cast v2, Lijs;

    .line 6647
    if-nez v4, :cond_9

    .line 6648
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    move-object v4, v2

    .line 40323
    goto :goto_4

    .line 6650
    :cond_9
    iget v10, v2, Lijs;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Lijs;->a:I

    .line 7970
    iget v4, v4, Liji;->g:I

    iput v4, v2, Lijs;->g:I

    .line 24914
    iget v4, p1, Liju;->f:I

    .line 37652
    invoke-virtual {v1}, Lijt;->g()V

    .line 37653
    iget-object v2, v1, Lijt;->b:Ljtc;

    check-cast v2, Lijs;

    .line 56776
    iget v10, v2, Lijs;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v2, Lijs;->a:I

    .line 56777
    iput v4, v2, Lijs;->i:I

    .line 64850
    iget v4, p1, Liju;->e:I

    .line 12059
    invoke-virtual {v1}, Lijt;->g()V

    .line 12060
    iget-object v2, v1, Lijt;->b:Ljtc;

    check-cast v2, Lijs;

    .line 31176
    iget v10, v2, Lijs;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v2, Lijs;->a:I

    .line 31177
    iput v4, v2, Lijs;->h:I

    .line 39442
    iget v2, p1, Liju;->g:I

    invoke-static {v2}, Lijg;->a(I)Lijg;

    move-result-object v2

    .line 39443
    if-nez v2, :cond_a

    sget-object v2, Lijg;->a:Lijg;

    move-object v4, v2

    .line 52173
    :goto_5
    invoke-virtual {v1}, Lijt;->g()V

    .line 52174
    iget-object v2, v1, Lijt;->b:Ljtc;

    check-cast v2, Lijs;

    .line 5769
    if-nez v4, :cond_b

    .line 5770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    move-object v4, v2

    .line 39443
    goto :goto_5

    .line 5772
    :cond_b
    iget v10, v2, Lijs;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v2, Lijs;->a:I

    .line 6997
    iget v4, v4, Lijg;->e:I

    iput v4, v2, Lijs;->j:I

    .line 22011
    iget-object v2, v0, Likc;->c:Lika;

    if-nez v2, :cond_d

    .line 31609
    sget-object v2, Lika;->d:Lika;

    .line 41188
    :goto_6
    iget-wide v10, v2, Lika;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v2, v1

    .line 52195
    iget-object v4, v0, Likc;->e:Ljava/lang/String;

    .line 610
    invoke-virtual {v2}, Lijt;->g()V

    .line 611
    iget-object v1, v2, Lijt;->b:Ljtc;

    check-cast v1, Lijs;

    .line 19656
    if-nez v4, :cond_e

    .line 19657
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31609
    :cond_d
    iget-object v2, v0, Likc;->c:Lika;

    goto :goto_6

    .line 19659
    :cond_e
    iget v10, v1, Lijs;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v1, Lijs;->a:I

    .line 19660
    iput-object v4, v1, Lijs;->c:Ljava/lang/String;

    .line 26588
    iget-wide v10, v0, Likc;->d:D

    .line 40825
    invoke-virtual {v2}, Lijt;->g()V

    .line 40826
    iget-object v1, v2, Lijt;->b:Ljtc;

    check-cast v1, Lijs;

    .line 59917
    iget v4, v1, Lijs;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lijs;->a:I

    .line 59918
    iput-wide v10, v1, Lijs;->e:D

    .line 1229
    iget v4, v0, Likc;->f:I

    .line 15345
    invoke-virtual {v2}, Lijt;->g()V

    .line 15346
    iget-object v1, v2, Lijt;->b:Ljtc;

    check-cast v1, Lijs;

    .line 34444
    iget v2, v1, Lijs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lijs;->a:I

    .line 34445
    iput v4, v1, Lijs;->f:I

    .line 40939
    iget-object v1, v0, Likc;->c:Lika;

    if-nez v1, :cond_f

    .line 50537
    sget-object v1, Lika;->d:Lika;

    .line 60116
    :goto_7
    iget-wide v10, v1, Lika;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5516
    iget-wide v10, v0, Likc;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 50537
    :cond_f
    iget-object v1, v0, Likc;->c:Lika;

    goto :goto_7

    .line 15388
    :pswitch_1
    iget v1, v0, Likc;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 25501
    iget v1, v0, Likc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 30084
    invoke-virtual {v5}, Liyb;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35403
    iget-object v1, v0, Likc;->c:Lika;

    if-nez v1, :cond_11

    .line 45001
    sget-object v1, Lika;->d:Lika;

    :goto_8
    invoke-virtual {v5}, Liyb;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 55403
    :cond_10
    iget-object v1, v0, Likc;->c:Lika;

    if-nez v1, :cond_12

    .line 65001
    sget-object v1, Lika;->d:Lika;

    .line 9044
    :goto_9
    iget-wide v10, v1, Lika;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19980
    iget-wide v10, v0, Likc;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 45001
    :cond_11
    iget-object v1, v0, Likc;->c:Lika;

    goto :goto_8

    .line 65001
    :cond_12
    iget-object v1, v0, Likc;->c:Lika;

    goto :goto_9

    :pswitch_2
    move-object v3, v0

    .line 30092
    goto/16 :goto_0

    .line 30099
    :cond_13
    if-eqz v3, :cond_18

    .line 30101
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 30103
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 39980
    iget-wide v12, v3, Likc;->d:D

    cmpg-double v1, v10, v12

    if-lez v1, :cond_14

    .line 30107
    :cond_15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-static {v1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    .line 50217
    iget v2, v3, Likc;->g:I

    invoke-static {v2}, Lijc;->a(I)Lijc;

    move-result-object v2

    .line 50218
    if-nez v2, :cond_16

    sget-object v2, Lijc;->a:Lijc;

    .line 64541
    :cond_16
    invoke-virtual {v1}, Lijt;->g()V

    .line 64542
    iget-object v1, v1, Lijt;->b:Ljtc;

    check-cast v1, Lijs;

    .line 18148
    if-nez v2, :cond_17

    .line 18149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18151
    :cond_17
    iget v5, v1, Lijs;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lijs;->a:I

    .line 19416
    iget v2, v2, Lijc;->e:I

    iput v2, v1, Lijs;->k:I

    .line 30109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34444
    iget-wide v10, v3, Likc;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 30114
    :cond_18
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lioq;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Lieo;

    move-result-object v0

    .line 45633
    iget-object v1, p1, Liju;->b:Ljuh;

    .line 30113
    invoke-direct {p0, v0, v1}, Lioq;->a(Lieo;Ljava/util/List;)V

    .line 49764
    new-instance v1, Ljcz;

    invoke-direct {v1}, Ljcz;-><init>()V

    .line 30118
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    .line 30119
    invoke-virtual {v0}, Lijt;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lijs;

    invoke-virtual {v1, v0}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    goto :goto_b

    .line 30121
    :cond_19
    invoke-virtual {v1}, Ljcz;->a()Ljcx;

    move-result-object v0

    return-object v0

    .line 65160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
