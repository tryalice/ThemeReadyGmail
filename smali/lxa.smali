.class final Llxa;
.super Llwz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient A:Llxi;

.field public final y:B

.field public final transient z:Llxi;


# direct methods
.method constructor <init>(Ljava/lang/String;BLlxi;Llxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llwz;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Llxa;->y:B

    .line 3
    iput-object p3, p0, Llxa;->z:Llxi;

    .line 4
    iput-object p4, p0, Llxa;->A:Llxi;

    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Llxa;->y:B

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Llwz;->a:Llwz;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Llwz;->b:Llwz;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p0, Llwz;->c:Llwz;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Llwz;->d:Llwz;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Llwz;->e:Llwz;

    goto :goto_0

    .line 51
    :pswitch_5
    sget-object p0, Llwz;->f:Llwz;

    goto :goto_0

    .line 53
    :pswitch_6
    sget-object p0, Llwz;->g:Llwz;

    goto :goto_0

    .line 55
    :pswitch_7
    sget-object p0, Llwz;->h:Llwz;

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p0, Llwz;->i:Llwz;

    goto :goto_0

    .line 59
    :pswitch_9
    sget-object p0, Llwz;->j:Llwz;

    goto :goto_0

    .line 61
    :pswitch_a
    sget-object p0, Llwz;->k:Llwz;

    goto :goto_0

    .line 63
    :pswitch_b
    sget-object p0, Llwz;->l:Llwz;

    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Llwz;->m:Llwz;

    goto :goto_0

    .line 67
    :pswitch_d
    sget-object p0, Llwz;->n:Llwz;

    goto :goto_0

    .line 69
    :pswitch_e
    sget-object p0, Llwz;->o:Llwz;

    goto :goto_0

    .line 71
    :pswitch_f
    sget-object p0, Llwz;->p:Llwz;

    goto :goto_0

    .line 73
    :pswitch_10
    sget-object p0, Llwz;->q:Llwz;

    goto :goto_0

    .line 75
    :pswitch_11
    sget-object p0, Llwz;->r:Llwz;

    goto :goto_0

    .line 77
    :pswitch_12
    sget-object p0, Llwz;->s:Llwz;

    goto :goto_0

    .line 79
    :pswitch_13
    sget-object p0, Llwz;->t:Llwz;

    goto :goto_0

    .line 81
    :pswitch_14
    sget-object p0, Llwz;->u:Llwz;

    goto :goto_0

    .line 83
    :pswitch_15
    sget-object p0, Llwz;->v:Llwz;

    goto :goto_0

    .line 85
    :pswitch_16
    sget-object p0, Llwz;->w:Llwz;

    goto :goto_0

    .line 40
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
.method public final a(Llww;)Llwy;
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Llxb;->a(Llww;)Llww;

    move-result-object v0

    .line 15
    iget-byte v1, p0, Llxa;->y:B

    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Llww;->K()Llwy;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Llww;->F()Llwy;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {v0}, Llww;->I()Llwy;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {v0}, Llww;->G()Llwy;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Llww;->E()Llwy;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {v0}, Llww;->v()Llwy;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {v0}, Llww;->C()Llwy;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {v0}, Llww;->u()Llwy;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {v0}, Llww;->A()Llwy;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {v0}, Llww;->z()Llwy;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {v0}, Llww;->x()Llwy;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_b
    invoke-virtual {v0}, Llww;->t()Llwy;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {v0}, Llww;->r()Llwy;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_d
    invoke-virtual {v0}, Llww;->p()Llwy;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {v0}, Llww;->q()Llwy;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_f
    invoke-virtual {v0}, Llww;->n()Llwy;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_10
    invoke-virtual {v0}, Llww;->m()Llwy;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_11
    invoke-virtual {v0}, Llww;->k()Llwy;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_12
    invoke-virtual {v0}, Llww;->j()Llwy;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_13
    invoke-virtual {v0}, Llww;->h()Llwy;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_14
    invoke-virtual {v0}, Llww;->g()Llwy;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_15
    invoke-virtual {v0}, Llww;->e()Llwy;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_16
    invoke-virtual {v0}, Llww;->d()Llwy;

    move-result-object v0

    goto :goto_0

    .line 15
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

.method public final a()Llxi;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llxa;->z:Llxi;

    return-object v0
.end method

.method public final b()Llxi;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llxa;->A:Llxi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Llxa;

    if-eqz v2, :cond_2

    .line 11
    iget-byte v2, p0, Llxa;->y:B

    check-cast p1, Llxa;

    iget-byte v3, p1, Llxa;->y:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-byte v1, p0, Llxa;->y:B

    shl-int/2addr v0, v1

    return v0
.end method
