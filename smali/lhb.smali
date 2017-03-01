.class final Llhb;
.super Llha;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient A:Llhj;

.field public final y:B

.field public final transient z:Llhj;


# direct methods
.method constructor <init>(Ljava/lang/String;BLlhj;Llhj;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Llha;-><init>(Ljava/lang/String;)V

    .line 445
    iput-byte p2, p0, Llhb;->y:B

    .line 446
    iput-object p3, p0, Llhb;->z:Llhj;

    .line 447
    iput-object p4, p0, Llhb;->A:Llhj;

    .line 448
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    iget-byte v0, p0, Llhb;->y:B

    packed-switch v0, :pswitch_data_0

    .line 23041
    :goto_0
    return-object p0

    .line 1041
    :pswitch_0
    sget-object p0, Llha;->a:Llha;

    goto :goto_0

    .line 2041
    :pswitch_1
    sget-object p0, Llha;->b:Llha;

    goto :goto_0

    .line 3041
    :pswitch_2
    sget-object p0, Llha;->c:Llha;

    goto :goto_0

    .line 4041
    :pswitch_3
    sget-object p0, Llha;->d:Llha;

    goto :goto_0

    .line 5041
    :pswitch_4
    sget-object p0, Llha;->e:Llha;

    goto :goto_0

    .line 6041
    :pswitch_5
    sget-object p0, Llha;->f:Llha;

    goto :goto_0

    .line 7041
    :pswitch_6
    sget-object p0, Llha;->g:Llha;

    goto :goto_0

    .line 8041
    :pswitch_7
    sget-object p0, Llha;->h:Llha;

    goto :goto_0

    .line 9041
    :pswitch_8
    sget-object p0, Llha;->i:Llha;

    goto :goto_0

    .line 10041
    :pswitch_9
    sget-object p0, Llha;->j:Llha;

    goto :goto_0

    .line 11041
    :pswitch_a
    sget-object p0, Llha;->k:Llha;

    goto :goto_0

    .line 12041
    :pswitch_b
    sget-object p0, Llha;->l:Llha;

    goto :goto_0

    .line 13041
    :pswitch_c
    sget-object p0, Llha;->m:Llha;

    goto :goto_0

    .line 14041
    :pswitch_d
    sget-object p0, Llha;->n:Llha;

    goto :goto_0

    .line 15041
    :pswitch_e
    sget-object p0, Llha;->o:Llha;

    goto :goto_0

    .line 16041
    :pswitch_f
    sget-object p0, Llha;->p:Llha;

    goto :goto_0

    .line 17041
    :pswitch_10
    sget-object p0, Llha;->q:Llha;

    goto :goto_0

    .line 18041
    :pswitch_11
    sget-object p0, Llha;->r:Llha;

    goto :goto_0

    .line 19041
    :pswitch_12
    sget-object p0, Llha;->s:Llha;

    goto :goto_0

    .line 20041
    :pswitch_13
    sget-object p0, Llha;->t:Llha;

    goto :goto_0

    .line 21041
    :pswitch_14
    sget-object p0, Llha;->u:Llha;

    goto :goto_0

    .line 22041
    :pswitch_15
    sget-object p0, Llha;->v:Llha;

    goto :goto_0

    .line 23041
    :pswitch_16
    sget-object p0, Llha;->w:Llha;

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(Llgx;)Llgz;
    .locals 2

    .prologue
    .line 480
    invoke-static {p1}, Llhc;->a(Llgx;)Llgx;

    move-result-object v0

    .line 482
    iget-byte v1, p0, Llhb;->y:B

    packed-switch v1, :pswitch_data_0

    .line 531
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 484
    :pswitch_0
    invoke-virtual {v0}, Llgx;->K()Llgz;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    .line 486
    :pswitch_1
    invoke-virtual {v0}, Llgx;->F()Llgz;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_2
    invoke-virtual {v0}, Llgx;->I()Llgz;

    move-result-object v0

    goto :goto_0

    .line 490
    :pswitch_3
    invoke-virtual {v0}, Llgx;->G()Llgz;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_4
    invoke-virtual {v0}, Llgx;->E()Llgz;

    move-result-object v0

    goto :goto_0

    .line 494
    :pswitch_5
    invoke-virtual {v0}, Llgx;->v()Llgz;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_6
    invoke-virtual {v0}, Llgx;->C()Llgz;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_7
    invoke-virtual {v0}, Llgx;->u()Llgz;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_8
    invoke-virtual {v0}, Llgx;->A()Llgz;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_9
    invoke-virtual {v0}, Llgx;->z()Llgz;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_a
    invoke-virtual {v0}, Llgx;->x()Llgz;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_b
    invoke-virtual {v0}, Llgx;->t()Llgz;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_c
    invoke-virtual {v0}, Llgx;->r()Llgz;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_d
    invoke-virtual {v0}, Llgx;->p()Llgz;

    move-result-object v0

    goto :goto_0

    .line 512
    :pswitch_e
    invoke-virtual {v0}, Llgx;->q()Llgz;

    move-result-object v0

    goto :goto_0

    .line 514
    :pswitch_f
    invoke-virtual {v0}, Llgx;->n()Llgz;

    move-result-object v0

    goto :goto_0

    .line 516
    :pswitch_10
    invoke-virtual {v0}, Llgx;->m()Llgz;

    move-result-object v0

    goto :goto_0

    .line 518
    :pswitch_11
    invoke-virtual {v0}, Llgx;->k()Llgz;

    move-result-object v0

    goto :goto_0

    .line 520
    :pswitch_12
    invoke-virtual {v0}, Llgx;->j()Llgz;

    move-result-object v0

    goto :goto_0

    .line 522
    :pswitch_13
    invoke-virtual {v0}, Llgx;->h()Llgz;

    move-result-object v0

    goto :goto_0

    .line 524
    :pswitch_14
    invoke-virtual {v0}, Llgx;->g()Llgz;

    move-result-object v0

    goto :goto_0

    .line 526
    :pswitch_15
    invoke-virtual {v0}, Llgx;->e()Llgz;

    move-result-object v0

    goto :goto_0

    .line 528
    :pswitch_16
    invoke-virtual {v0}, Llgx;->d()Llgz;

    move-result-object v0

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final a()Llhj;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Llhb;->z:Llhj;

    return-object v0
.end method

.method public final b()Llhj;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Llhb;->A:Llhj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    if-ne p0, p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    instance-of v2, p1, Llhb;

    if-eqz v2, :cond_2

    .line 467
    iget-byte v2, p0, Llhb;->y:B

    check-cast p1, Llhb;

    iget-byte v3, p1, Llhb;->y:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 469
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 475
    const/4 v0, 0x1

    iget-byte v1, p0, Llhb;->y:B

    shl-int/2addr v0, v1

    return v0
.end method
