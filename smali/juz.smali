.class public final Ljuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljys;


# instance fields
.field public final a:Ljuv;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljuv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljuz;->d:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuv;

    iput-object v0, p0, Ljuz;->a:Ljuv;

    .line 4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    iput-object p0, v0, Ljuv;->d:Ljuz;

    .line 5
    return-void
.end method

.method private final a(Ljyt;Ljvl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljyt",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 49
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1, v0}, Ljuv;->c(I)I

    move-result v1

    .line 50
    :try_start_0
    invoke-interface {p1}, Ljyt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0, p0, p2}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v2, v1}, Ljuv;->d(I)V

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    iget-object v2, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v2, v1}, Ljuv;->d(I)V

    throw v0
.end method

.method private final a(Ljzy;Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzy;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljvl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p1}, Ljzy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 696
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :pswitch_1
    invoke-virtual {p0}, Ljuz;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    .line 680
    :pswitch_2
    invoke-virtual {p0}, Ljuz;->n()Ljum;

    move-result-object v0

    goto :goto_0

    .line 681
    :pswitch_3
    invoke-virtual {p0}, Ljuz;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 682
    :pswitch_4
    invoke-virtual {p0}, Ljuz;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 683
    :pswitch_5
    invoke-virtual {p0}, Ljuz;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 684
    :pswitch_6
    invoke-virtual {p0}, Ljuz;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 685
    :pswitch_7
    invoke-virtual {p0}, Ljuz;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_8
    invoke-virtual {p0}, Ljuz;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 687
    :pswitch_9
    invoke-virtual {p0}, Ljuz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 688
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Ljuz;->a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_b
    invoke-virtual {p0}, Ljuz;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 690
    :pswitch_c
    invoke-virtual {p0}, Ljuz;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 691
    :pswitch_d
    invoke-virtual {p0}, Ljuz;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 692
    :pswitch_e
    invoke-virtual {p0}, Ljuz;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 693
    :pswitch_f
    invoke-virtual {p0}, Ljuz;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_10
    invoke-virtual {p0}, Ljuz;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 695
    :pswitch_11
    invoke-virtual {p0}, Ljuz;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljuz;->b:I

    .line 19
    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 375
    iget v0, p0, Ljuz;->b:I

    .line 376
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 377
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 378
    :cond_0
    instance-of v0, p1, Ljxn;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 379
    check-cast p1, Ljxn;

    .line 380
    :cond_1
    invoke-virtual {p0}, Ljuz;->n()Ljum;

    move-result-object v0

    invoke-interface {p1, v0}, Ljxn;->a(Ljum;)V

    .line 381
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    :cond_2
    :goto_0
    return-void

    .line 383
    :cond_3
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 384
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_1

    .line 385
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 388
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljuz;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 392
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_4

    .line 393
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 388
    :cond_5
    invoke-virtual {p0}, Ljuz;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Ljyt;Ljvl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljyt",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 56
    iget v1, p0, Ljuz;->c:I

    .line 57
    iget v0, p0, Ljuz;->b:I

    .line 59
    ushr-int/lit8 v0, v0, 0x3

    .line 60
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljuz;->c:I

    .line 61
    :try_start_0
    invoke-interface {p1}, Ljyt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-interface {p1, v0, p0, p2}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V

    .line 63
    iget v2, p0, Ljuz;->b:I

    iget v3, p0, Ljuz;->c:I

    if-eq v2, v3, :cond_0

    .line 64
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    iput v1, p0, Ljuz;->c:I

    throw v0

    .line 66
    :cond_0
    iput v1, p0, Ljuz;->c:I

    .line 67
    return-object v0
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 649
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 650
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0

    .line 651
    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 697
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Ljxf;->i()Ljxf;

    move-result-object v0

    throw v0

    .line 699
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Ljuz;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Ljuz;->d:I

    iput v0, p0, Ljuz;->b:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ljuz;->d:I

    .line 10
    :goto_0
    iget v0, p0, Ljuz;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljuz;->b:I

    iget v1, p0, Ljuz;->c:I

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 13
    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    iput v0, p0, Ljuz;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Ljuz;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 44
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljuz;->a(Ljyt;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    instance-of v0, p1, Ljvg;

    if-eqz v0, :cond_3

    .line 84
    check-cast p1, Ljvg;

    .line 85
    iget v0, p0, Ljuz;->b:I

    .line 86
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 88
    invoke-static {v0}, Ljuz;->b(I)V

    .line 89
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljvg;->a(D)V

    .line 91
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljvg;->a(D)V

    .line 94
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 97
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 98
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 103
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 104
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 119
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 106
    invoke-static {v0}, Ljuz;->b(I)V

    .line 107
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 111
    :cond_5
    :pswitch_3
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 115
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 116
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/Class;Ljvl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 396
    iget v0, p0, Ljuz;->b:I

    .line 397
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 398
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 400
    :cond_0
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p2}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    .line 401
    iget v1, p0, Ljuz;->b:I

    .line 402
    :cond_1
    invoke-direct {p0, v0, p3}, Ljuz;->a(Ljyt;Ljvl;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v2, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v2}, Ljuv;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Ljuz;->d:I

    if-eqz v2, :cond_3

    .line 408
    :cond_2
    :goto_0
    return-void

    .line 405
    :cond_3
    iget-object v2, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v2}, Ljuv;->a()I

    move-result v2

    .line 406
    if-eq v2, v1, :cond_1

    .line 407
    iput v2, p0, Ljuz;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljxt;Ljvl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljxt",
            "<TK;TV;>;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 652
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 653
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 654
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1, v0}, Ljuv;->c(I)I

    move-result v2

    .line 655
    iget-object v1, p2, Ljxt;->b:Ljava/lang/Object;

    .line 656
    iget-object v0, p2, Ljxt;->d:Ljava/lang/Object;

    .line 657
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljuz;->a()I

    move-result v3

    .line 658
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v4}, Ljuv;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 660
    packed-switch v3, :pswitch_data_0

    .line 667
    :try_start_1
    invoke-virtual {p0}, Ljuz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 668
    new-instance v3, Ljxf;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Ljxf;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljxg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Ljuz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 672
    new-instance v0, Ljxf;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Ljxf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1, v2}, Ljuv;->d(I)V

    throw v0

    .line 661
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Ljxt;->a:Ljzy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Ljuz;->a(Ljzy;Ljava/lang/Class;Ljvl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 663
    :pswitch_1
    iget-object v3, p2, Ljxt;->c:Ljzy;

    iget-object v4, p2, Ljxt;->d:Ljava/lang/Object;

    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 665
    invoke-direct {p0, v3, v4, p3}, Ljuz;->a(Ljzy;Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    :try_end_3
    .catch Ljxg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 674
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 675
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0, v2}, Ljuv;->d(I)V

    .line 676
    return-void

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ljuz;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Ljvl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 47
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljuz;->b(Ljyt;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_3

    .line 121
    check-cast p1, Ljvy;

    .line 122
    iget v0, p0, Ljuz;->b:I

    .line 123
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 138
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 124
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 125
    invoke-static {v0}, Ljuz;->c(I)V

    .line 126
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Ljvy;->a(F)V

    .line 128
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Ljvy;->a(F)V

    .line 131
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 134
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 135
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 140
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 141
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 156
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 142
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljuz;->c(I)V

    .line 144
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 148
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 152
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 153
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/Class;Ljvl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    iget v0, p0, Ljuz;->b:I

    .line 411
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 412
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 414
    :cond_0
    sget-object v0, Ljyq;->a:Ljyq;

    invoke-virtual {v0, p2}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v0

    .line 415
    iget v1, p0, Ljuz;->b:I

    .line 416
    :cond_1
    invoke-direct {p0, v0, p3}, Ljuz;->b(Ljyt;Ljvl;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v2, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v2}, Ljuv;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Ljuz;->d:I

    if-eqz v2, :cond_3

    .line 422
    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    iget-object v2, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v2}, Ljuv;->a()I

    move-result v2

    .line 420
    if-eq v2, v1, :cond_1

    .line 421
    iput v2, p0, Ljuz;->d:I

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 158
    check-cast p1, Ljxo;

    .line 159
    iget v0, p0, Ljuz;->b:I

    .line 160
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 174
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 161
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 162
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    .line 164
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 167
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 170
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 171
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 176
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 177
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 191
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 178
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 179
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 183
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 187
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 188
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ljuz;->b:I

    iget v1, p0, Ljuz;->c:I

    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    iget v1, p0, Ljuz;->b:I

    invoke-virtual {v0, v1}, Ljuv;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 23
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 193
    check-cast p1, Ljxo;

    .line 194
    iget v0, p0, Ljuz;->b:I

    .line 195
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 209
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 196
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 197
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    .line 199
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 202
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 205
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 206
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 211
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 212
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 226
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 213
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 214
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 218
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 222
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 223
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 212
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 25
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 228
    check-cast p1, Ljwx;

    .line 229
    iget v0, p0, Ljuz;->b:I

    .line 230
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 244
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 231
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 232
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    .line 234
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 237
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 240
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 241
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 246
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 247
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 261
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 248
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 249
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 253
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 257
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 258
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 27
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 263
    check-cast p1, Ljxo;

    .line 264
    iget v0, p0, Ljuz;->b:I

    .line 265
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 280
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 266
    :pswitch_0
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 267
    invoke-static {v0}, Ljuz;->b(I)V

    .line 268
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    .line 270
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 273
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 276
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 277
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 282
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 283
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 298
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 284
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 285
    invoke-static {v0}, Ljuz;->b(I)V

    .line 286
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 290
    :cond_5
    :pswitch_3
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 294
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 295
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 29
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 300
    check-cast p1, Ljwx;

    .line 301
    iget v0, p0, Ljuz;->b:I

    .line 302
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 317
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 303
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 304
    invoke-static {v0}, Ljuz;->c(I)V

    .line 305
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    .line 307
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 310
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 313
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 314
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 319
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 320
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 335
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 321
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 322
    invoke-static {v0}, Ljuz;->c(I)V

    .line 323
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 327
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 331
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 332
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 320
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 31
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    instance-of v0, p1, Ljuk;

    if-eqz v0, :cond_3

    .line 337
    check-cast p1, Ljuk;

    .line 338
    iget v0, p0, Ljuz;->b:I

    .line 339
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 353
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 340
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 341
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljuk;->a(Z)V

    .line 343
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljuk;->a(Z)V

    .line 346
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 349
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 350
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 355
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 356
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 370
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 357
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 358
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 362
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 366
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 367
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 356
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 33
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljuz;->a(Ljava/util/List;Z)V

    .line 372
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 35
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljuz;->a(Ljava/util/List;Z)V

    .line 374
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget v0, p0, Ljuz;->b:I

    .line 425
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 426
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Ljuz;->n()Ljum;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 431
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_0

    .line 432
    iput v0, p0, Ljuz;->d:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 37
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 39
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 436
    check-cast p1, Ljwx;

    .line 437
    iget v0, p0, Ljuz;->b:I

    .line 438
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 452
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 439
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 440
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    .line 442
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 445
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 448
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 449
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 454
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 455
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 469
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 456
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 457
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 461
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 465
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 466
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 41
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 471
    check-cast p1, Ljwx;

    .line 472
    iget v0, p0, Ljuz;->b:I

    .line 473
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 487
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 474
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 475
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    .line 477
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 480
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 483
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 484
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 489
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 490
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 504
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 491
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 492
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 496
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 500
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 501
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 490
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Ljum;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 70
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->l()Ljum;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 506
    check-cast p1, Ljwx;

    .line 507
    iget v0, p0, Ljuz;->b:I

    .line 508
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 523
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 509
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 510
    invoke-static {v0}, Ljuz;->c(I)V

    .line 511
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    .line 513
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 539
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 516
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 519
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 520
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 525
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 526
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 541
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 527
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 528
    invoke-static {v0}, Ljuz;->c(I)V

    .line 529
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 533
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 537
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 538
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 526
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 72
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 542
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 543
    check-cast p1, Ljxo;

    .line 544
    iget v0, p0, Ljuz;->b:I

    .line 545
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 560
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 546
    :pswitch_0
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 547
    invoke-static {v0}, Ljuz;->b(I)V

    .line 548
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    .line 550
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 576
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 553
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 556
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 557
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 562
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 563
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 578
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 564
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 565
    invoke-static {v0}, Ljuz;->b(I)V

    .line 566
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 570
    :cond_5
    :pswitch_3
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 574
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 575
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 563
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 74
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 579
    instance-of v0, p1, Ljwx;

    if-eqz v0, :cond_3

    .line 580
    check-cast p1, Ljwx;

    .line 581
    iget v0, p0, Ljuz;->b:I

    .line 582
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 596
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 583
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 584
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Ljwx;->d(I)V

    .line 586
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 588
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwx;->d(I)V

    .line 589
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 592
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 593
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 598
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 599
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 613
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 600
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 601
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 605
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 609
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 610
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 76
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 614
    instance-of v0, p1, Ljxo;

    if-eqz v0, :cond_3

    .line 615
    check-cast p1, Ljxo;

    .line 616
    iget v0, p0, Ljuz;->b:I

    .line 617
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 631
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 618
    :pswitch_1
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 619
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_0
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxo;->a(J)V

    .line 621
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 646
    :cond_1
    :goto_0
    return-void

    .line 623
    :cond_2
    :pswitch_2
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljxo;->a(J)V

    .line 624
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 627
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_2

    .line 628
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 633
    :cond_3
    iget v0, p0, Ljuz;->b:I

    .line 634
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 648
    :pswitch_3
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 635
    :pswitch_4
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->m()I

    move-result v0

    .line 636
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_4
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v1, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 640
    :cond_5
    :pswitch_5
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->a()I

    move-result v0

    .line 644
    iget v1, p0, Ljuz;->b:I

    if-eq v0, v1, :cond_5

    .line 645
    iput v0, p0, Ljuz;->d:I

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 634
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 78
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 80
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;->a(I)V

    .line 82
    iget-object v0, p0, Ljuz;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->r()J

    move-result-wide v0

    return-wide v0
.end method
