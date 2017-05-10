.class public final Lklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpi;


# instance fields
.field public final a:Lkli;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkli;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lklm;->d:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lknl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkli;

    iput-object v0, p0, Lklm;->a:Lkli;

    .line 4
    iget-object v0, p0, Lklm;->a:Lkli;

    iput-object p0, v0, Lkli;->d:Lklm;

    .line 5
    return-void
.end method

.method private final a(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkpn",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 53
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1, v0}, Lkli;->c(I)I

    move-result v1

    .line 54
    :try_start_0
    invoke-interface {p1}, Lkpn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0, p0, p2}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v2, p0, Lklm;->a:Lkli;

    invoke-virtual {v2, v1}, Lkli;->d(I)V

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lklm;->a:Lkli;

    invoke-virtual {v2, v1}, Lkli;->d(I)V

    throw v0
.end method

.method private final a(Lkqy;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqy;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-virtual {p1}, Lkqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 717
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :pswitch_1
    invoke-virtual {p0}, Lklm;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 701
    :pswitch_2
    invoke-virtual {p0}, Lklm;->n()Lkkz;

    move-result-object v0

    goto :goto_0

    .line 702
    :pswitch_3
    invoke-virtual {p0}, Lklm;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 703
    :pswitch_4
    invoke-virtual {p0}, Lklm;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 704
    :pswitch_5
    invoke-virtual {p0}, Lklm;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 705
    :pswitch_6
    invoke-virtual {p0}, Lklm;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 706
    :pswitch_7
    invoke-virtual {p0}, Lklm;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 707
    :pswitch_8
    invoke-virtual {p0}, Lklm;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 708
    :pswitch_9
    invoke-virtual {p0}, Lklm;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 709
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lklm;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 710
    :pswitch_b
    invoke-virtual {p0}, Lklm;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 711
    :pswitch_c
    invoke-virtual {p0}, Lklm;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 712
    :pswitch_d
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 713
    :pswitch_e
    invoke-virtual {p0}, Lklm;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 714
    :pswitch_f
    invoke-virtual {p0}, Lklm;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :pswitch_10
    invoke-virtual {p0}, Lklm;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 716
    :pswitch_11
    invoke-virtual {p0}, Lklm;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 699
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
    .line 19
    iget v0, p0, Lklm;->b:I

    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 23
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
    .line 387
    iget v0, p0, Lklm;->b:I

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 390
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 391
    :cond_0
    instance-of v0, p1, Lkob;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 392
    check-cast p1, Lkob;

    .line 393
    :cond_1
    invoke-virtual {p0}, Lklm;->n()Lkkz;

    move-result-object v0

    invoke-interface {p1, v0}, Lkob;->a(Lkkz;)V

    .line 394
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    :cond_2
    :goto_0
    return-void

    .line 396
    :cond_3
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 397
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_1

    .line 398
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 401
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lklm;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 405
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_4

    .line 406
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 401
    :cond_5
    invoke-virtual {p0}, Lklm;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkpn",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget v1, p0, Lklm;->c:I

    .line 61
    iget v0, p0, Lklm;->b:I

    .line 62
    ushr-int/lit8 v0, v0, 0x3

    .line 63
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 64
    iput v0, p0, Lklm;->c:I

    .line 65
    :try_start_0
    invoke-interface {p1}, Lkpn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-interface {p1, v0, p0, p2}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 67
    iget v2, p0, Lklm;->b:I

    iget v3, p0, Lklm;->c:I

    if-eq v2, v3, :cond_0

    .line 68
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    iput v1, p0, Lklm;->c:I

    throw v0

    .line 70
    :cond_0
    iput v1, p0, Lklm;->c:I

    .line 71
    return-object v0
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 671
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 672
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0

    .line 673
    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 718
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 719
    invoke-static {}, Lknt;->i()Lknt;

    move-result-object v0

    throw v0

    .line 720
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lklm;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lklm;->d:I

    iput v0, p0, Lklm;->b:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lklm;->d:I

    .line 10
    :goto_0
    iget v0, p0, Lklm;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lklm;->b:I

    iget v1, p0, Lklm;->c:I

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    iput v0, p0, Lklm;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lklm;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 46
    sget-object v0, Lkpg;->a:Lkpg;

    .line 47
    invoke-virtual {v0, p1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lklm;->a(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    .line 87
    instance-of v0, p1, Lklw;

    if-eqz v0, :cond_3

    .line 88
    check-cast p1, Lklw;

    .line 89
    iget v0, p0, Lklm;->b:I

    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 93
    invoke-static {v0}, Lklm;->b(I)V

    .line 94
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lklw;->a(D)V

    .line 96
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lklw;->a(D)V

    .line 99
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 102
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 103
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 107
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 108
    and-int/lit8 v0, v0, 0x7

    .line 109
    packed-switch v0, :pswitch_data_1

    .line 124
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 111
    invoke-static {v0}, Lklm;->b(I)V

    .line 112
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 116
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 120
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 121
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 409
    iget v0, p0, Lklm;->b:I

    .line 410
    and-int/lit8 v0, v0, 0x7

    .line 411
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 412
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 413
    :cond_0
    sget-object v0, Lkpg;->a:Lkpg;

    .line 414
    invoke-virtual {v0, p2}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    .line 415
    iget v1, p0, Lklm;->b:I

    .line 416
    :cond_1
    invoke-direct {p0, v0, p3}, Lklm;->a(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v2, p0, Lklm;->a:Lkli;

    invoke-virtual {v2}, Lkli;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lklm;->d:I

    if-eqz v2, :cond_3

    .line 422
    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    iget-object v2, p0, Lklm;->a:Lkli;

    invoke-virtual {v2}, Lkli;->a()I

    move-result v2

    .line 420
    if-eq v2, v1, :cond_1

    .line 421
    iput v2, p0, Lklm;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lkol;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
            "Lkol",
            "<TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 674
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 675
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 676
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1, v0}, Lkli;->c(I)I

    move-result v2

    .line 677
    iget-object v1, p2, Lkol;->b:Ljava/lang/Object;

    .line 678
    iget-object v0, p2, Lkol;->d:Ljava/lang/Object;

    .line 679
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lklm;->a()I

    move-result v3

    .line 680
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lklm;->a:Lkli;

    invoke-virtual {v4}, Lkli;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 681
    packed-switch v3, :pswitch_data_0

    .line 688
    :try_start_1
    invoke-virtual {p0}, Lklm;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 689
    new-instance v3, Lknt;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lknt;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lknu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lklm;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 693
    new-instance v0, Lknt;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lknt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 698
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1, v2}, Lkli;->d(I)V

    throw v0

    .line 682
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lkol;->a:Lkqy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lklm;->a(Lkqy;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 684
    :pswitch_1
    iget-object v3, p2, Lkol;->c:Lkqy;

    iget-object v4, p2, Lkol;->d:Ljava/lang/Object;

    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 686
    invoke-direct {p0, v3, v4, p3}, Lklm;->a(Lkqy;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    :try_end_3
    .catch Lknu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 696
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0, v2}, Lkli;->d(I)V

    .line 697
    return-void

    .line 681
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
    .line 15
    iget v0, p0, Lklm;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 50
    sget-object v0, Lkpg;->a:Lkpg;

    .line 51
    invoke-virtual {v0, p1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lklm;->b(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    .line 125
    instance-of v0, p1, Lkmk;

    if-eqz v0, :cond_3

    .line 126
    check-cast p1, Lkmk;

    .line 127
    iget v0, p0, Lklm;->b:I

    .line 128
    and-int/lit8 v0, v0, 0x7

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 144
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 131
    invoke-static {v0}, Lklm;->c(I)V

    .line 132
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Lkmk;->a(F)V

    .line 134
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lkmk;->a(F)V

    .line 137
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 140
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 141
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 145
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 146
    and-int/lit8 v0, v0, 0x7

    .line 147
    packed-switch v0, :pswitch_data_1

    .line 162
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 149
    invoke-static {v0}, Lklm;->c(I)V

    .line 150
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 154
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 158
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 159
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 424
    iget v0, p0, Lklm;->b:I

    .line 425
    and-int/lit8 v0, v0, 0x7

    .line 426
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 427
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 428
    :cond_0
    sget-object v0, Lkpg;->a:Lkpg;

    .line 429
    invoke-virtual {v0, p2}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v0

    .line 430
    iget v1, p0, Lklm;->b:I

    .line 431
    :cond_1
    invoke-direct {p0, v0, p3}, Lklm;->b(Lkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v2, p0, Lklm;->a:Lkli;

    invoke-virtual {v2}, Lkli;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lklm;->d:I

    if-eqz v2, :cond_3

    .line 437
    :cond_2
    :goto_0
    return-void

    .line 434
    :cond_3
    iget-object v2, p0, Lklm;->a:Lkli;

    invoke-virtual {v2}, Lkli;->a()I

    move-result v2

    .line 435
    if-eq v2, v1, :cond_1

    .line 436
    iput v2, p0, Lklm;->d:I

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
    .line 163
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 164
    check-cast p1, Lkof;

    .line 165
    iget v0, p0, Lklm;->b:I

    .line 166
    and-int/lit8 v0, v0, 0x7

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 181
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 169
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    .line 171
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 174
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 177
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 178
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 182
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 183
    and-int/lit8 v0, v0, 0x7

    .line 184
    packed-switch v0, :pswitch_data_1

    .line 198
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 186
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 190
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 194
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 195
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 184
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
    .line 16
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lklm;->b:I

    iget v1, p0, Lklm;->c:I

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lklm;->a:Lkli;

    iget v1, p0, Lklm;->b:I

    invoke-virtual {v0, v1}, Lkli;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 25
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->b()D

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
    .line 199
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 200
    check-cast p1, Lkof;

    .line 201
    iget v0, p0, Lklm;->b:I

    .line 202
    and-int/lit8 v0, v0, 0x7

    .line 203
    packed-switch v0, :pswitch_data_0

    .line 217
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 205
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    .line 207
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 210
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 213
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 214
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 218
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 219
    and-int/lit8 v0, v0, 0x7

    .line 220
    packed-switch v0, :pswitch_data_1

    .line 234
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 221
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 222
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 226
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 230
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 231
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 220
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
    .line 26
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 27
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->c()F

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
    .line 235
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 236
    check-cast p1, Lknk;

    .line 237
    iget v0, p0, Lklm;->b:I

    .line 238
    and-int/lit8 v0, v0, 0x7

    .line 239
    packed-switch v0, :pswitch_data_0

    .line 253
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 241
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    .line 243
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 246
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 249
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 250
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 254
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 255
    and-int/lit8 v0, v0, 0x7

    .line 256
    packed-switch v0, :pswitch_data_1

    .line 270
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 257
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 258
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 262
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 266
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 267
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 256
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
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 29
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->d()J

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
    .line 271
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 272
    check-cast p1, Lkof;

    .line 273
    iget v0, p0, Lklm;->b:I

    .line 274
    and-int/lit8 v0, v0, 0x7

    .line 275
    packed-switch v0, :pswitch_data_0

    .line 290
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 276
    :pswitch_0
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 277
    invoke-static {v0}, Lklm;->b(I)V

    .line 278
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    .line 280
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 283
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 286
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 287
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 291
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 292
    and-int/lit8 v0, v0, 0x7

    .line 293
    packed-switch v0, :pswitch_data_1

    .line 308
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 294
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 295
    invoke-static {v0}, Lklm;->b(I)V

    .line 296
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 300
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 304
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 305
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 31
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->e()J

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
    .line 309
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 310
    check-cast p1, Lknk;

    .line 311
    iget v0, p0, Lklm;->b:I

    .line 312
    and-int/lit8 v0, v0, 0x7

    .line 313
    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 315
    invoke-static {v0}, Lklm;->c(I)V

    .line 316
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    .line 318
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 321
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 324
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 325
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 329
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 330
    and-int/lit8 v0, v0, 0x7

    .line 331
    packed-switch v0, :pswitch_data_1

    .line 346
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 332
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 333
    invoke-static {v0}, Lklm;->c(I)V

    .line 334
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 338
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 342
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 343
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 331
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
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 33
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->f()I

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
    .line 347
    instance-of v0, p1, Lkkx;

    if-eqz v0, :cond_3

    .line 348
    check-cast p1, Lkkx;

    .line 349
    iget v0, p0, Lklm;->b:I

    .line 350
    and-int/lit8 v0, v0, 0x7

    .line 351
    packed-switch v0, :pswitch_data_0

    .line 365
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 352
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 353
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lkkx;->a(Z)V

    .line 355
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkkx;->a(Z)V

    .line 358
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 361
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 362
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 366
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 367
    and-int/lit8 v0, v0, 0x7

    .line 368
    packed-switch v0, :pswitch_data_1

    .line 382
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 369
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 370
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 374
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 378
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 379
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 368
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
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 35
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->g()J

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
    .line 383
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lklm;->a(Ljava/util/List;Z)V

    .line 384
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 37
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->h()I

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
    .line 385
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lklm;->a(Ljava/util/List;Z)V

    .line 386
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 439
    iget v0, p0, Lklm;->b:I

    .line 440
    and-int/lit8 v0, v0, 0x7

    .line 441
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 442
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lklm;->n()Lkkz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 447
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_0

    .line 448
    iput v0, p0, Lklm;->d:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 39
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 41
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->j()Ljava/lang/String;

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
    .line 451
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 452
    check-cast p1, Lknk;

    .line 453
    iget v0, p0, Lklm;->b:I

    .line 454
    and-int/lit8 v0, v0, 0x7

    .line 455
    packed-switch v0, :pswitch_data_0

    .line 469
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 456
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 457
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    .line 459
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 461
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 462
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 465
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 466
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 470
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 471
    and-int/lit8 v0, v0, 0x7

    .line 472
    packed-switch v0, :pswitch_data_1

    .line 486
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 473
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 474
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 478
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 482
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 483
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 472
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
    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 43
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->k()Ljava/lang/String;

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
    .line 487
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 488
    check-cast p1, Lknk;

    .line 489
    iget v0, p0, Lklm;->b:I

    .line 490
    and-int/lit8 v0, v0, 0x7

    .line 491
    packed-switch v0, :pswitch_data_0

    .line 505
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 492
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 493
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    .line 495
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 497
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 498
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 501
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 502
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 506
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 507
    and-int/lit8 v0, v0, 0x7

    .line 508
    packed-switch v0, :pswitch_data_1

    .line 522
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 509
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 510
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 514
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 518
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 519
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 508
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Lkkz;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 74
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->l()Lkkz;

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
    .line 523
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 524
    check-cast p1, Lknk;

    .line 525
    iget v0, p0, Lklm;->b:I

    .line 526
    and-int/lit8 v0, v0, 0x7

    .line 527
    packed-switch v0, :pswitch_data_0

    .line 542
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 528
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 529
    invoke-static {v0}, Lklm;->c(I)V

    .line 530
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    .line 532
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 534
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 535
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 538
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 539
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 543
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 544
    and-int/lit8 v0, v0, 0x7

    .line 545
    packed-switch v0, :pswitch_data_1

    .line 560
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 546
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 547
    invoke-static {v0}, Lklm;->c(I)V

    .line 548
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 552
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 556
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 557
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 545
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
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 76
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

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
    .line 561
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 562
    check-cast p1, Lkof;

    .line 563
    iget v0, p0, Lklm;->b:I

    .line 564
    and-int/lit8 v0, v0, 0x7

    .line 565
    packed-switch v0, :pswitch_data_0

    .line 580
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 566
    :pswitch_0
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 567
    invoke-static {v0}, Lklm;->b(I)V

    .line 568
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    .line 570
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 596
    :cond_1
    :goto_0
    return-void

    .line 572
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 573
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 576
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 577
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 581
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 582
    and-int/lit8 v0, v0, 0x7

    .line 583
    packed-switch v0, :pswitch_data_1

    .line 598
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 584
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 585
    invoke-static {v0}, Lklm;->b(I)V

    .line 586
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 590
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 594
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 595
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 583
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 78
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->n()I

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
    .line 599
    instance-of v0, p1, Lknk;

    if-eqz v0, :cond_3

    .line 600
    check-cast p1, Lknk;

    .line 601
    iget v0, p0, Lklm;->b:I

    .line 602
    and-int/lit8 v0, v0, 0x7

    .line 603
    packed-switch v0, :pswitch_data_0

    .line 617
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 604
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 605
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lknk;->d(I)V

    .line 607
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 632
    :cond_1
    :goto_0
    return-void

    .line 609
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lknk;->d(I)V

    .line 610
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 613
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 614
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 618
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 619
    and-int/lit8 v0, v0, 0x7

    .line 620
    packed-switch v0, :pswitch_data_1

    .line 634
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 621
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 622
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 626
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 630
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 631
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 620
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
    .line 79
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 80
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->o()I

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
    .line 635
    instance-of v0, p1, Lkof;

    if-eqz v0, :cond_3

    .line 636
    check-cast p1, Lkof;

    .line 637
    iget v0, p0, Lklm;->b:I

    .line 638
    and-int/lit8 v0, v0, 0x7

    .line 639
    packed-switch v0, :pswitch_data_0

    .line 653
    :pswitch_0
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 640
    :pswitch_1
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 641
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_0
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkof;->a(J)V

    .line 643
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 645
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkof;->a(J)V

    .line 646
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 649
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_2

    .line 650
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 654
    :cond_3
    iget v0, p0, Lklm;->b:I

    .line 655
    and-int/lit8 v0, v0, 0x7

    .line 656
    packed-switch v0, :pswitch_data_1

    .line 670
    :pswitch_3
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 657
    :pswitch_4
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->m()I

    move-result v0

    .line 658
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_4
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object v1, p0, Lklm;->a:Lkli;

    invoke-virtual {v1}, Lkli;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 662
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->a()I

    move-result v0

    .line 666
    iget v1, p0, Lklm;->b:I

    if-eq v0, v1, :cond_5

    .line 667
    iput v0, p0, Lklm;->d:I

    goto :goto_0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 656
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
    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 82
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 84
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lklm;->a(I)V

    .line 86
    iget-object v0, p0, Lklm;->a:Lkli;

    invoke-virtual {v0}, Lkli;->r()J

    move-result-wide v0

    return-wide v0
.end method
