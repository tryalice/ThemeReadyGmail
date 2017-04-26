.class final Llwe;
.super Llwd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient A:Llwm;

.field public final y:B

.field public final transient z:Llwm;


# direct methods
.method constructor <init>(Ljava/lang/String;BLlwm;Llwm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llwd;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Llwe;->y:B

    .line 3
    iput-object p3, p0, Llwe;->z:Llwm;

    .line 4
    iput-object p4, p0, Llwe;->A:Llwm;

    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Llwe;->y:B

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Llwd;->a:Llwd;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Llwd;->b:Llwd;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p0, Llwd;->c:Llwd;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Llwd;->d:Llwd;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Llwd;->e:Llwd;

    goto :goto_0

    .line 51
    :pswitch_5
    sget-object p0, Llwd;->f:Llwd;

    goto :goto_0

    .line 53
    :pswitch_6
    sget-object p0, Llwd;->g:Llwd;

    goto :goto_0

    .line 55
    :pswitch_7
    sget-object p0, Llwd;->h:Llwd;

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p0, Llwd;->i:Llwd;

    goto :goto_0

    .line 59
    :pswitch_9
    sget-object p0, Llwd;->j:Llwd;

    goto :goto_0

    .line 61
    :pswitch_a
    sget-object p0, Llwd;->k:Llwd;

    goto :goto_0

    .line 63
    :pswitch_b
    sget-object p0, Llwd;->l:Llwd;

    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Llwd;->m:Llwd;

    goto :goto_0

    .line 67
    :pswitch_d
    sget-object p0, Llwd;->n:Llwd;

    goto :goto_0

    .line 69
    :pswitch_e
    sget-object p0, Llwd;->o:Llwd;

    goto :goto_0

    .line 71
    :pswitch_f
    sget-object p0, Llwd;->p:Llwd;

    goto :goto_0

    .line 73
    :pswitch_10
    sget-object p0, Llwd;->q:Llwd;

    goto :goto_0

    .line 75
    :pswitch_11
    sget-object p0, Llwd;->r:Llwd;

    goto :goto_0

    .line 77
    :pswitch_12
    sget-object p0, Llwd;->s:Llwd;

    goto :goto_0

    .line 79
    :pswitch_13
    sget-object p0, Llwd;->t:Llwd;

    goto :goto_0

    .line 81
    :pswitch_14
    sget-object p0, Llwd;->u:Llwd;

    goto :goto_0

    .line 83
    :pswitch_15
    sget-object p0, Llwd;->v:Llwd;

    goto :goto_0

    .line 85
    :pswitch_16
    sget-object p0, Llwd;->w:Llwd;

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
.method public final a(Llwa;)Llwc;
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Llwf;->a(Llwa;)Llwa;

    move-result-object v0

    .line 15
    iget-byte v1, p0, Llwe;->y:B

    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Llwa;->K()Llwc;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Llwa;->F()Llwc;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {v0}, Llwa;->I()Llwc;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {v0}, Llwa;->G()Llwc;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Llwa;->E()Llwc;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {v0}, Llwa;->v()Llwc;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {v0}, Llwa;->C()Llwc;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {v0}, Llwa;->u()Llwc;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {v0}, Llwa;->A()Llwc;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {v0}, Llwa;->z()Llwc;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {v0}, Llwa;->x()Llwc;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_b
    invoke-virtual {v0}, Llwa;->t()Llwc;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {v0}, Llwa;->r()Llwc;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_d
    invoke-virtual {v0}, Llwa;->p()Llwc;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {v0}, Llwa;->q()Llwc;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_f
    invoke-virtual {v0}, Llwa;->n()Llwc;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_10
    invoke-virtual {v0}, Llwa;->m()Llwc;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_11
    invoke-virtual {v0}, Llwa;->k()Llwc;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_12
    invoke-virtual {v0}, Llwa;->j()Llwc;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_13
    invoke-virtual {v0}, Llwa;->h()Llwc;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_14
    invoke-virtual {v0}, Llwa;->g()Llwc;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_15
    invoke-virtual {v0}, Llwa;->e()Llwc;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_16
    invoke-virtual {v0}, Llwa;->d()Llwc;

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

.method public final a()Llwm;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llwe;->z:Llwm;

    return-object v0
.end method

.method public final b()Llwm;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llwe;->A:Llwm;

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
    instance-of v2, p1, Llwe;

    if-eqz v2, :cond_2

    .line 11
    iget-byte v2, p0, Llwe;->y:B

    check-cast p1, Llwe;

    iget-byte v3, p1, Llwe;->y:B

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

    iget-byte v1, p0, Llwe;->y:B

    shl-int/2addr v0, v1

    return v0
.end method
