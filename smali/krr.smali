.class final Lkrr;
.super Lkrq;
.source "SourceFile"


# instance fields
.field public final g:[B

.field public final h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lkrq;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lkrr;->o:I

    .line 4
    iput-object p1, p0, Lkrr;->g:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lkrr;->i:I

    .line 6
    iput p2, p0, Lkrr;->k:I

    .line 7
    iget v0, p0, Lkrr;->k:I

    iput v0, p0, Lkrr;->l:I

    .line 8
    iput-boolean p4, p0, Lkrr;->h:Z

    .line 9
    return-void
.end method

.method private final A()B
    .locals 3

    .prologue
    .line 234
    iget v0, p0, Lkrr;->k:I

    iget v1, p0, Lkrr;->i:I

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lkrr;->g:[B

    iget v1, p0, Lkrr;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrr;->k:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 237
    if-ltz p1, :cond_0

    iget v0, p0, Lkrr;->i:I

    iget v1, p0, Lkrr;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 238
    iget v0, p0, Lkrr;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lkrr;->k:I

    .line 239
    return-void

    .line 240
    :cond_0
    if-gez p1, :cond_1

    .line 241
    invoke-static {}, Lktf;->b()Lktf;

    move-result-object v0

    throw v0

    .line 242
    :cond_1
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0
.end method

.method private final v()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 163
    iget v0, p0, Lkrr;->k:I

    .line 164
    iget v1, p0, Lkrr;->i:I

    if-eq v1, v0, :cond_9

    .line 165
    iget-object v4, p0, Lkrr;->g:[B

    .line 166
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 167
    iput v1, p0, Lkrr;->k:I

    .line 168
    int-to-long v0, v0

    .line 190
    :goto_0
    return-wide v0

    .line 169
    :cond_0
    iget v2, p0, Lkrr;->i:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 170
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 171
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 188
    :cond_1
    :goto_1
    iput v2, p0, Lkrr;->k:I

    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 173
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 174
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 175
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 176
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 177
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 178
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 179
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 180
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 181
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 182
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 183
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 184
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 185
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 186
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 187
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 190
    :cond_9
    invoke-virtual {p0}, Lkrr;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final w()I
    .locals 4

    .prologue
    .line 199
    iget v0, p0, Lkrr;->k:I

    .line 200
    iget v1, p0, Lkrr;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 201
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0

    .line 202
    :cond_0
    iget-object v1, p0, Lkrr;->g:[B

    .line 203
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lkrr;->k:I

    .line 204
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final x()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 205
    iget v0, p0, Lkrr;->k:I

    .line 206
    iget v1, p0, Lkrr;->i:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 207
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0

    .line 208
    :cond_0
    iget-object v1, p0, Lkrr;->g:[B

    .line 209
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lkrr;->k:I

    .line 210
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lkrr;->i:I

    iget v1, p0, Lkrr;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lkrr;->i:I

    .line 221
    iget v0, p0, Lkrr;->i:I

    iget v1, p0, Lkrr;->l:I

    sub-int/2addr v0, v1

    .line 222
    iget v1, p0, Lkrr;->o:I

    if-le v0, v1, :cond_0

    .line 223
    iget v1, p0, Lkrr;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkrr;->j:I

    .line 224
    iget v0, p0, Lkrr;->i:I

    iget v1, p0, Lkrr;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkrr;->i:I

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkrr;->j:I

    goto :goto_0
.end method

.method private z()I
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lkrr;->k:I

    iget v1, p0, Lkrr;->l:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    .line 11
    iget v1, p0, Lkrr;->k:I

    iget v2, p0, Lkrr;->i:I

    if-ne v1, v2, :cond_0

    .line 12
    iput v0, p0, Lkrr;->m:I

    .line 19
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v0

    iput v0, p0, Lkrr;->m:I

    .line 15
    iget v0, p0, Lkrr;->m:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lktf;->d()Lktf;

    move-result-object v0

    throw v0

    .line 19
    :cond_1
    iget v0, p0, Lkrr;->m:I

    goto :goto_0
.end method

.method public final a(Lksk;Lksf;)Lksk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lksk",
            "<TT;*>;>(TT;",
            "Lksf;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v0

    .line 108
    iget v1, p0, Lkrr;->a:I

    iget v2, p0, Lkrr;->b:I

    if-lt v1, v2, :cond_0

    .line 109
    invoke-static {}, Lktf;->g()Lktf;

    move-result-object v0

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lkrr;->c(I)I

    move-result v0

    .line 111
    iget v1, p0, Lkrr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkrr;->a:I

    .line 112
    invoke-static {p1, p0, p2}, Lksk;->a(Lksk;Lkrq;Lksf;)Lksk;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkrr;->a(I)V

    .line 114
    iget v2, p0, Lkrr;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkrr;->a:I

    .line 115
    invoke-virtual {p0, v0}, Lkrr;->d(I)V

    .line 116
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lkrr;->m:I

    if-eq v0, p1, :cond_0

    .line 21
    invoke-static {}, Lktf;->e()Lktf;

    move-result-object v0

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(ILktt;Lksf;)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lkrr;->a:I

    iget v1, p0, Lkrr;->b:I

    if-lt v0, v1, :cond_0

    .line 89
    invoke-static {}, Lktf;->g()Lktf;

    move-result-object v0

    throw v0

    .line 90
    :cond_0
    iget v0, p0, Lkrr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrr;->a:I

    .line 91
    invoke-interface {p2, p0, p3}, Lktt;->b(Lkrq;Lksf;)Lktt;

    .line 93
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 94
    invoke-virtual {p0, v0}, Lkrr;->a(I)V

    .line 95
    iget v0, p0, Lkrr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkrr;->a:I

    .line 96
    return-void
.end method

.method public final a(Lktt;Lksf;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v0

    .line 98
    iget v1, p0, Lkrr;->a:I

    iget v2, p0, Lkrr;->b:I

    if-lt v1, v2, :cond_0

    .line 99
    invoke-static {}, Lktf;->g()Lktf;

    move-result-object v0

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Lkrr;->c(I)I

    move-result v0

    .line 101
    iget v1, p0, Lkrr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkrr;->a:I

    .line 102
    invoke-interface {p1, p0, p2}, Lktt;->b(Lkrq;Lksf;)Lktt;

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkrr;->a(I)V

    .line 104
    iget v1, p0, Lkrr;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkrr;->a:I

    .line 105
    invoke-virtual {p0, v0}, Lkrr;->d(I)V

    .line 106
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lkrr;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    .line 24
    and-int/lit8 v2, p1, 0x7

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-static {}, Lktf;->f()Lktg;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_0
    iget v2, p0, Lkrr;->i:I

    iget v3, p0, Lkrr;->k:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 29
    :goto_0
    if-ge v1, v5, :cond_0

    .line 30
    iget-object v2, p0, Lkrr;->g:[B

    iget v3, p0, Lkrr;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkrr;->k:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lktf;->c()Lktf;

    move-result-object v0

    throw v0

    .line 35
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 36
    invoke-direct {p0}, Lkrr;->A()B

    move-result v2

    if-gez v2, :cond_3

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lktf;->c()Lktf;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lkrr;->f(I)V

    .line 56
    :cond_3
    :goto_2
    return v0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lkrr;->f(I)V

    goto :goto_2

    .line 45
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lkrr;->a()I

    move-result v1

    .line 46
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lkrr;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 51
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 52
    invoke-virtual {p0, v1}, Lkrr;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lkrr;->f(I)V

    goto :goto_2

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lkrr;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 211
    if-gez p1, :cond_0

    .line 212
    invoke-static {}, Lktf;->b()Lktf;

    move-result-object v0

    throw v0

    .line 213
    :cond_0
    invoke-direct {p0}, Lkrr;->z()I

    move-result v0

    add-int/2addr v0, p1

    .line 214
    iget v1, p0, Lkrr;->o:I

    .line 215
    if-le v0, v1, :cond_1

    .line 216
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0

    .line 217
    :cond_1
    iput v0, p0, Lkrr;->o:I

    .line 218
    invoke-direct {p0}, Lkrr;->y()V

    .line 219
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lkrr;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lkrr;->o:I

    .line 228
    invoke-direct {p0}, Lkrr;->y()V

    .line 229
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lkrr;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lkrr;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lkrr;->w()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Lkrr;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v1

    .line 67
    if-lez v1, :cond_0

    iget v0, p0, Lkrr;->i:I

    iget v2, p0, Lkrr;->k:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lkrr;->g:[B

    iget v3, p0, Lkrr;->k:I

    sget-object v4, Lksy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    iget v2, p0, Lkrr;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lkrr;->k:I

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    const-string v0, ""

    goto :goto_0

    .line 73
    :cond_1
    if-gez v1, :cond_2

    .line 74
    invoke-static {}, Lktf;->b()Lktf;

    move-result-object v0

    throw v0

    .line 75
    :cond_2
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v1

    .line 77
    if-lez v1, :cond_1

    iget v0, p0, Lkrr;->i:I

    iget v2, p0, Lkrr;->k:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lkrr;->g:[B

    iget v2, p0, Lkrr;->k:I

    iget v3, p0, Lkrr;->k:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lkvd;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lktf;->i()Lktf;

    move-result-object v0

    throw v0

    .line 80
    :cond_0
    iget v2, p0, Lkrr;->k:I

    .line 81
    iget v0, p0, Lkrr;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lkrr;->k:I

    .line 82
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lkrr;->g:[B

    sget-object v4, Lksy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_1
    if-nez v1, :cond_2

    .line 84
    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_2
    if-gtz v1, :cond_3

    .line 86
    invoke-static {}, Lktf;->b()Lktf;

    move-result-object v0

    throw v0

    .line 87
    :cond_3
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0
.end method

.method public final l()Lkrh;
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v1

    .line 118
    if-lez v1, :cond_1

    iget v0, p0, Lkrr;->i:I

    iget v2, p0, Lkrr;->k:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lkrr;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkrr;->n:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lkrr;->g:[B

    iget v2, p0, Lkrr;->k:I

    invoke-static {v0, v2, v1}, Lkrh;->b([BII)Lkrh;

    move-result-object v0

    .line 122
    :goto_0
    iget v2, p0, Lkrr;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lkrr;->k:I

    .line 136
    :goto_1
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lkrr;->g:[B

    iget v2, p0, Lkrr;->k:I

    invoke-static {v0, v2, v1}, Lkrh;->a([BII)Lkrh;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    if-nez v1, :cond_2

    .line 125
    sget-object v0, Lkrh;->a:Lkrh;

    goto :goto_1

    .line 127
    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Lkrr;->i:I

    iget v2, p0, Lkrr;->k:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 128
    iget v0, p0, Lkrr;->k:I

    .line 129
    iget v2, p0, Lkrr;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lkrr;->k:I

    .line 130
    iget-object v1, p0, Lkrr;->g:[B

    iget v2, p0, Lkrr;->k:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 136
    :goto_2
    invoke-static {v0}, Lkrh;->b([B)Lkrh;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_3
    if-gtz v1, :cond_5

    .line 132
    if-nez v1, :cond_4

    .line 133
    sget-object v0, Lksy;->c:[B

    goto :goto_2

    .line 134
    :cond_4
    invoke-static {}, Lktf;->b()Lktf;

    move-result-object v0

    throw v0

    .line 135
    :cond_5
    invoke-static {}, Lktf;->a()Lktf;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lkrr;->w()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lkrr;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lkrr;->s()I

    move-result v0

    invoke-static {v0}, Lkrr;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lkrr;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkrr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 143
    iget v0, p0, Lkrr;->k:I

    .line 144
    iget v1, p0, Lkrr;->i:I

    if-eq v1, v0, :cond_5

    .line 145
    iget-object v3, p0, Lkrr;->g:[B

    .line 146
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 147
    iput v2, p0, Lkrr;->k:I

    .line 162
    :goto_0
    return v0

    .line 149
    :cond_0
    iget v1, p0, Lkrr;->i:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 150
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 151
    xor-int/lit8 v0, v0, -0x80

    .line 160
    :cond_1
    :goto_1
    iput v1, p0, Lkrr;->k:I

    goto :goto_0

    .line 152
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 153
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 154
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 155
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 156
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 157
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 158
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 159
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 162
    :cond_5
    invoke-virtual {p0}, Lkrr;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 193
    invoke-direct {p0}, Lkrr;->A()B

    move-result v1

    .line 194
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 195
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 196
    return-wide v2

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lktf;->c()Lktf;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lkrr;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 231
    const/4 v0, -0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkrr;->o:I

    invoke-direct {p0}, Lkrr;->z()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
