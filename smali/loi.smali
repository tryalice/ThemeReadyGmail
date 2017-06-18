.class final Lloi;
.super Lloh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient A:Lloq;

.field public final y:B

.field public final transient z:Lloq;


# direct methods
.method constructor <init>(Ljava/lang/String;BLloq;Lloq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lloh;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Lloi;->y:B

    .line 3
    iput-object p3, p0, Lloi;->z:Lloq;

    .line 4
    iput-object p4, p0, Lloi;->A:Lloq;

    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-byte v0, p0, Lloi;->y:B

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Lloh;->a:Lloh;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Lloh;->b:Lloh;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p0, Lloh;->c:Lloh;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Lloh;->d:Lloh;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Lloh;->e:Lloh;

    goto :goto_0

    .line 51
    :pswitch_5
    sget-object p0, Lloh;->f:Lloh;

    goto :goto_0

    .line 53
    :pswitch_6
    sget-object p0, Lloh;->g:Lloh;

    goto :goto_0

    .line 55
    :pswitch_7
    sget-object p0, Lloh;->h:Lloh;

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p0, Lloh;->i:Lloh;

    goto :goto_0

    .line 59
    :pswitch_9
    sget-object p0, Lloh;->j:Lloh;

    goto :goto_0

    .line 61
    :pswitch_a
    sget-object p0, Lloh;->k:Lloh;

    goto :goto_0

    .line 63
    :pswitch_b
    sget-object p0, Lloh;->l:Lloh;

    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Lloh;->m:Lloh;

    goto :goto_0

    .line 67
    :pswitch_d
    sget-object p0, Lloh;->n:Lloh;

    goto :goto_0

    .line 69
    :pswitch_e
    sget-object p0, Lloh;->o:Lloh;

    goto :goto_0

    .line 71
    :pswitch_f
    sget-object p0, Lloh;->p:Lloh;

    goto :goto_0

    .line 73
    :pswitch_10
    sget-object p0, Lloh;->q:Lloh;

    goto :goto_0

    .line 75
    :pswitch_11
    sget-object p0, Lloh;->r:Lloh;

    goto :goto_0

    .line 77
    :pswitch_12
    sget-object p0, Lloh;->s:Lloh;

    goto :goto_0

    .line 79
    :pswitch_13
    sget-object p0, Lloh;->t:Lloh;

    goto :goto_0

    .line 81
    :pswitch_14
    sget-object p0, Lloh;->u:Lloh;

    goto :goto_0

    .line 83
    :pswitch_15
    sget-object p0, Lloh;->v:Lloh;

    goto :goto_0

    .line 85
    :pswitch_16
    sget-object p0, Lloh;->w:Lloh;

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
.method public final a(Lloe;)Llog;
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Lloj;->a(Lloe;)Lloe;

    move-result-object v0

    .line 15
    iget-byte v1, p0, Lloi;->y:B

    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Lloe;->K()Llog;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Lloe;->F()Llog;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {v0}, Lloe;->I()Llog;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {v0}, Lloe;->G()Llog;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Lloe;->E()Llog;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {v0}, Lloe;->v()Llog;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {v0}, Lloe;->C()Llog;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {v0}, Lloe;->u()Llog;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {v0}, Lloe;->A()Llog;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {v0}, Lloe;->z()Llog;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {v0}, Lloe;->x()Llog;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_b
    invoke-virtual {v0}, Lloe;->t()Llog;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {v0}, Lloe;->r()Llog;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_d
    invoke-virtual {v0}, Lloe;->p()Llog;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {v0}, Lloe;->q()Llog;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_f
    invoke-virtual {v0}, Lloe;->n()Llog;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_10
    invoke-virtual {v0}, Lloe;->m()Llog;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_11
    invoke-virtual {v0}, Lloe;->k()Llog;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_12
    invoke-virtual {v0}, Lloe;->j()Llog;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_13
    invoke-virtual {v0}, Lloe;->h()Llog;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_14
    invoke-virtual {v0}, Lloe;->g()Llog;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_15
    invoke-virtual {v0}, Lloe;->e()Llog;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_16
    invoke-virtual {v0}, Lloe;->d()Llog;

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

.method public final a()Lloq;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lloi;->z:Lloq;

    return-object v0
.end method

.method public final b()Lloq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lloi;->A:Lloq;

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
    instance-of v2, p1, Lloi;

    if-eqz v2, :cond_2

    .line 11
    iget-byte v2, p0, Lloi;->y:B

    check-cast p1, Lloi;

    iget-byte v3, p1, Lloi;->y:B

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

    iget-byte v1, p0, Lloi;->y:B

    shl-int/2addr v0, v1

    return v0
.end method
