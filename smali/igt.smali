.class public final Ligt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Likr;

.field public static final b:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Liwe;",
            "Latt;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Liwc;",
            "Latv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 20
    const-class v0, Ligt;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Ligt;->a:Likr;

    .line 23
    sget-object v0, Liwe;->c:Liwe;

    sget-object v1, Latt;->b:Latt;

    sget-object v2, Liwe;->d:Liwe;

    sget-object v3, Latt;->c:Latt;

    sget-object v4, Liwe;->e:Liwe;

    sget-object v5, Latt;->d:Latt;

    .line 10090
    new-array v6, v12, [Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2, v3}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v6}, Ljln;->a([Ljava/util/Map$Entry;)Ljln;

    move-result-object v0

    sput-object v0, Ligt;->b:Ljgo;

    .line 30
    sget-object v0, Liwc;->a:Liwc;

    sget-object v1, Latv;->a:Latv;

    sget-object v2, Liwc;->b:Liwc;

    sget-object v3, Latv;->b:Latv;

    sget-object v4, Liwc;->c:Liwc;

    sget-object v5, Latv;->c:Latv;

    sget-object v6, Liwc;->d:Liwc;

    sget-object v7, Latv;->d:Latv;

    .line 20099
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/util/Map$Entry;

    .line 20100
    invoke-static {v0, v1}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v3}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v4, v5}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v6, v7}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v0

    aput-object v0, v8, v12

    .line 20099
    invoke-static {v8}, Ljln;->a([Ljava/util/Map$Entry;)Ljln;

    move-result-object v0

    sput-object v0, Ligt;->c:Ljgo;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Livq;)Latl;
    .locals 12

    .prologue
    .line 43
    sget-object v1, Latl;->b:Latl;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Latm;

    .line 43270
    iget-object v1, p0, Livq;->c:Ljxx;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livs;

    .line 52726
    iget v2, v1, Livs;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 62732
    iget v2, v1, Livs;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 62733
    iget-object v1, v1, Livs;->c:Ljava/lang/Object;

    check-cast v1, Livz;

    move-object v6, v1

    .line 24522
    :goto_1
    sget-object v2, Latn;->f:Latn;

    .line 34660
    sget v1, Lmd;->dO:I

    .line 44723
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 34661
    invoke-virtual {v1, v2}, Ljws;->a(Ljwr;)Ljws;

    move-object v3, v1

    .line 34662
    check-cast v3, Lato;

    .line 54828
    iget v1, v6, Livz;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 64838
    iget-object v1, v6, Livz;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lato;->a(Ljava/lang/String;)Lato;

    .line 24528
    :cond_1
    :goto_2
    sget-object v2, Latq;->f:Latq;

    .line 63588
    sget v1, Lmd;->dO:I

    .line 8115
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 63589
    invoke-virtual {v1, v2}, Ljws;->a(Ljwr;)Ljws;

    move-object v4, v1

    .line 63590
    check-cast v4, Lats;

    .line 18502
    iget v1, v6, Livz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 28512
    iget v1, v6, Livz;->g:I

    invoke-static {v1}, Ligs;->a(I)Lati;

    move-result-object v2

    .line 38432
    invoke-virtual {v4}, Lats;->g()V

    .line 38433
    iget-object v1, v4, Lats;->b:Ljwr;

    check-cast v1, Latq;

    .line 58174
    if-nez v2, :cond_7

    .line 58175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62735
    :cond_2
    sget-object v1, Livz;->h:Livz;

    move-object v6, v1

    goto :goto_1

    .line 9374
    :cond_3
    iget v1, v6, Livz;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 19384
    iget-object v1, v6, Livz;->c:Livu;

    if-nez v1, :cond_5

    .line 31591
    sget-object v1, Livu;->f:Livu;

    .line 50829
    :goto_3
    iget v2, v1, Livu;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 39038
    new-instance v2, Llgy;

    .line 60839
    iget-wide v4, v1, Livu;->b:J

    invoke-direct {v2, v4, v5}, Llgy;-><init>(J)V

    sget-object v4, Llhf;->c:Llhf;

    invoke-virtual {v2, v4}, Llgy;->a(Llhf;)Llgy;

    move-result-object v2

    .line 39039
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3531
    invoke-virtual {v2}, Llhr;->b()Llgx;

    move-result-object v5

    invoke-virtual {v5}, Llgx;->C()Llgz;

    move-result-object v5

    invoke-virtual {v2}, Llhr;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Llgz;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2f

    .line 39041
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13565
    invoke-virtual {v2}, Llhr;->b()Llgx;

    move-result-object v8

    invoke-virtual {v8}, Llgx;->u()Llgz;

    move-result-object v8

    invoke-virtual {v2}, Llhr;->a()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Llgz;->a(J)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2f

    .line 39043
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39044
    invoke-virtual {v2}, Llgy;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25429
    iget-boolean v1, v1, Livu;->d:Z

    if-nez v1, :cond_4

    .line 39046
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33586
    invoke-virtual {v2}, Llhr;->b()Llgx;

    move-result-object v5

    invoke-virtual {v5}, Llgx;->m()Llgz;

    move-result-object v5

    invoke-virtual {v2}, Llhr;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Llgz;->a(J)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3a

    .line 39048
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43604
    invoke-virtual {v2}, Llhr;->b()Llgx;

    move-result-object v5

    invoke-virtual {v5}, Llgx;->j()Llgz;

    move-result-object v5

    invoke-virtual {v2}, Llhr;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Llgz;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39051
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39053
    :goto_4
    invoke-virtual {v3, v1}, Lato;->a(Ljava/lang/String;)Lato;

    goto/16 :goto_2

    .line 31591
    :cond_5
    iget-object v1, v6, Livz;->c:Livu;

    goto/16 :goto_3

    .line 39053
    :cond_6
    const-string v1, ""

    goto :goto_4

    .line 58177
    :cond_7
    iput-object v2, v1, Latq;->e:Lati;

    .line 58178
    iget v2, v1, Latq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latq;->a:I

    .line 2850
    :cond_8
    new-instance v1, Ljxu;

    iget-object v2, v6, Livz;->d:Ljxt;

    sget-object v5, Livz;->e:Ljxv;

    invoke-direct {v1, v2, v5}, Ljxu;-><init>(Ljava/util/List;Ljxv;)V

    sget-object v2, Liwe;->a:Liwe;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 12850
    new-instance v1, Ljxu;

    iget-object v2, v6, Livz;->d:Ljxt;

    sget-object v5, Livz;->e:Ljxv;

    invoke-direct {v1, v2, v5}, Ljxu;-><init>(Ljava/util/List;Ljxv;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwe;

    .line 24535
    sget-object v2, Ligt;->b:Ljgo;

    invoke-virtual {v2, v1}, Ljgo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24536
    sget-object v2, Ligt;->b:Ljgo;

    invoke-virtual {v2, v1}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latt;

    .line 22830
    invoke-virtual {v4}, Lats;->g()V

    .line 22831
    iget-object v1, v4, Lats;->b:Ljwr;

    check-cast v1, Latq;

    .line 42550
    if-nez v2, :cond_9

    .line 42551
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52530
    :cond_9
    iget-object v5, v1, Latq;->b:Ljxt;

    invoke-interface {v5}, Ljxt;->a()Z

    move-result v5

    if-nez v5, :cond_a

    .line 52531
    iget-object v9, v1, Latq;->b:Ljxt;

    .line 63718
    invoke-interface {v9}, Ljxt;->size()I

    move-result v5

    .line 63719
    if-nez v5, :cond_b

    .line 63720
    const/16 v5, 0xa

    .line 63719
    :goto_6
    invoke-interface {v9, v5}, Ljxt;->b(I)Ljxt;

    move-result-object v5

    iput-object v5, v1, Latq;->b:Ljxt;

    .line 42554
    :cond_a
    iget-object v1, v1, Latq;->b:Ljxt;

    .line 6940
    iget v2, v2, Latt;->f:I

    invoke-interface {v1, v2}, Ljxt;->d(I)V

    goto :goto_5

    .line 63720
    :cond_b
    mul-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 24537
    :cond_c
    sget-object v2, Liwe;->f:Liwe;

    if-ne v1, v2, :cond_d

    .line 18045
    invoke-virtual {v3}, Lato;->g()V

    .line 18046
    iget-object v1, v3, Lato;->b:Ljwr;

    check-cast v1, Latn;

    .line 37676
    const/4 v2, 0x2

    iput v2, v1, Latn;->b:I

    .line 37677
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Latn;->c:Ljava/lang/Object;

    goto :goto_5

    .line 24539
    :cond_d
    sget-object v2, Liwe;->g:Liwe;

    if-ne v1, v2, :cond_e

    .line 47993
    iget-object v1, v3, Lato;->b:Ljwr;

    check-cast v1, Latn;

    .line 57607
    const-string v2, ""

    .line 57608
    iget v5, v1, Latn;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1c

    .line 57609
    iget-object v1, v1, Latn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 57611
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lato;->a(Ljava/lang/String;)Lato;

    goto :goto_5

    .line 24542
    :cond_e
    sget-object v1, Ligt;->a:Likr;

    .line 1298
    sget v2, Likq;->c:I

    invoke-virtual {v1, v2}, Likr;->a(I)Likm;

    move-result-object v1

    const-string v2, "Unrecognized FontStyle during add on to CML conversion."

    invoke-interface {v1, v2}, Likm;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11850
    :cond_f
    iget v1, v6, Livz;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    .line 24547
    sget-object v2, Ligt;->c:Ljgo;

    .line 21856
    iget v1, v6, Livz;->f:I

    invoke-static {v1}, Liwc;->a(I)Liwc;

    move-result-object v1

    .line 21857
    if-nez v1, :cond_10

    sget-object v1, Liwc;->a:Liwc;

    :cond_10
    invoke-virtual {v2, v1}, Ljgo;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 24548
    sget-object v2, Ligt;->c:Ljgo;

    .line 24549
    iget v1, v6, Livz;->f:I

    invoke-static {v1}, Liwc;->a(I)Liwc;

    move-result-object v1

    .line 31857
    if-nez v1, :cond_11

    sget-object v1, Liwc;->a:Liwc;

    :cond_11
    invoke-virtual {v2, v1}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latv;

    .line 41795
    invoke-virtual {v4}, Lats;->g()V

    .line 41796
    iget-object v2, v4, Lats;->b:Ljwr;

    check-cast v2, Latq;

    .line 61527
    if-nez v1, :cond_12

    .line 61528
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61530
    :cond_12
    iget v5, v2, Latq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Latq;->a:I

    .line 5944
    iget v1, v1, Latv;->f:I

    iput v1, v2, Latq;->d:I

    .line 24555
    :cond_13
    :goto_8
    invoke-virtual {v4}, Lats;->k()Ljwr;

    move-result-object v1

    check-cast v1, Latq;

    .line 27078
    invoke-virtual {v3}, Lato;->g()V

    .line 27079
    iget-object v2, v3, Lato;->b:Ljwr;

    check-cast v2, Latn;

    .line 46731
    if-nez v1, :cond_15

    .line 46732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24551
    :cond_14
    sget-object v1, Ligt;->a:Likr;

    .line 15762
    sget v2, Likq;->c:I

    invoke-virtual {v1, v2}, Likr;->a(I)Likm;

    move-result-object v1

    const-string v2, "Unrecognized FontWeight during add on to CML conversion."

    invoke-interface {v1, v2}, Likm;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 46734
    :cond_15
    iput-object v1, v2, Latn;->e:Latq;

    .line 46735
    iget v1, v2, Latn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Latn;->a:I

    .line 24556
    invoke-virtual {v3}, Lato;->k()Ljwr;

    move-result-object v1

    check-cast v1, Latn;

    .line 47
    invoke-virtual {v0, v1}, Latm;->a(Latn;)Latm;

    goto/16 :goto_0

    .line 58495
    :cond_16
    iget v2, v1, Livs;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2965
    iget v2, v1, Livs;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 2966
    iget-object v1, v1, Livs;->c:Ljava/lang/Object;

    check-cast v1, Livx;

    move-object v2, v1

    .line 30272
    :goto_9
    sget-object v3, Latn;->f:Latn;

    .line 40372
    sget v1, Lmd;->dO:I

    .line 50435
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 40373
    invoke-virtual {v1, v3}, Ljws;->a(Ljwr;)Ljws;

    .line 40374
    check-cast v1, Lato;

    .line 61568
    iget v3, v2, Livx;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 6038
    iget-object v3, v2, Livx;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lato;->a(Ljava/lang/String;)Lato;

    .line 15973
    :cond_17
    iget v3, v2, Livx;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    .line 25979
    iget-object v3, v2, Livx;->b:Ljava/lang/String;

    .line 35958
    invoke-virtual {v1}, Lato;->g()V

    .line 35959
    iget-object v2, v1, Lato;->b:Ljwr;

    check-cast v2, Latn;

    .line 55599
    if-nez v3, :cond_19

    .line 55600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2968
    :cond_18
    sget-object v1, Livx;->d:Livx;

    move-object v2, v1

    goto :goto_9

    .line 55602
    :cond_19
    iget v4, v2, Latn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Latn;->a:I

    .line 55603
    iput-object v3, v2, Latn;->d:Ljava/lang/String;

    .line 55604
    :cond_1a
    invoke-virtual {v1}, Lato;->k()Ljwr;

    move-result-object v1

    check-cast v1, Latn;

    .line 50
    invoke-virtual {v0, v1}, Latm;->a(Latn;)Latm;

    goto/16 :goto_0

    .line 54
    :cond_1b
    invoke-virtual {v0}, Latm;->k()Ljwr;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0

    :cond_1c
    move-object v1, v2

    goto/16 :goto_7
.end method
