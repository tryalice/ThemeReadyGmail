.class final Ljuw;
.super Ljuv;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljuv;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Ljuw;->m:I

    .line 4
    iput-object p1, p0, Ljuw;->e:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Ljuw;->g:I

    .line 6
    iput p2, p0, Ljuw;->i:I

    .line 7
    iget v0, p0, Ljuw;->i:I

    iput v0, p0, Ljuw;->j:I

    .line 8
    iput-boolean p4, p0, Ljuw;->f:Z

    .line 9
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Ljuw;->g:I

    iget v1, p0, Ljuw;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljuw;->g:I

    .line 225
    iget v0, p0, Ljuw;->g:I

    iget v1, p0, Ljuw;->j:I

    sub-int/2addr v0, v1

    .line 226
    iget v1, p0, Ljuw;->m:I

    if-le v0, v1, :cond_0

    .line 227
    iget v1, p0, Ljuw;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljuw;->h:I

    .line 228
    iget v0, p0, Ljuw;->g:I

    iget v1, p0, Ljuw;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljuw;->g:I

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljuw;->h:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Ljuw;->i:I

    iget v1, p0, Ljuw;->g:I

    if-ne v0, v1, :cond_0

    .line 240
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 241
    :cond_0
    iget-object v0, p0, Ljuw;->e:[B

    iget v1, p0, Ljuw;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljuw;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 242
    if-ltz p1, :cond_0

    iget v0, p0, Ljuw;->g:I

    iget v1, p0, Ljuw;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 243
    iget v0, p0, Ljuw;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ljuw;->i:I

    .line 244
    return-void

    .line 245
    :cond_0
    if-gez p1, :cond_1

    .line 246
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 247
    :cond_1
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 164
    iget v0, p0, Ljuw;->i:I

    .line 165
    iget v1, p0, Ljuw;->g:I

    if-eq v1, v0, :cond_9

    .line 167
    iget-object v4, p0, Ljuw;->e:[B

    .line 168
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 169
    iput v1, p0, Ljuw;->i:I

    .line 170
    int-to-long v0, v0

    .line 194
    :goto_0
    return-wide v0

    .line 171
    :cond_0
    iget v2, p0, Ljuw;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 173
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 174
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 192
    :cond_1
    :goto_1
    iput v2, p0, Ljuw;->i:I

    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 176
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 178
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 179
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

    .line 180
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 181
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 182
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 183
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 184
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 185
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 186
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 187
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 188
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 189
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 190
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 194
    :cond_9
    invoke-virtual {p0}, Ljuw;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Ljuw;->i:I

    .line 204
    iget v1, p0, Ljuw;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 205
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 206
    :cond_0
    iget-object v1, p0, Ljuw;->e:[B

    .line 207
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ljuw;->i:I

    .line 208
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

.method private final z()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 209
    iget v0, p0, Ljuw;->i:I

    .line 210
    iget v1, p0, Ljuw;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 211
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 212
    :cond_0
    iget-object v1, p0, Ljuw;->e:[B

    .line 213
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ljuw;->i:I

    .line 214
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


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Ljuw;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v0, p0, Ljuw;->k:I

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v0

    iput v0, p0, Ljuw;->k:I

    .line 14
    iget v0, p0, Ljuw;->k:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljxf;->d()Ljxf;

    move-result-object v0

    throw v0

    .line 17
    :cond_1
    iget v0, p0, Ljuw;->k:I

    goto :goto_0
.end method

.method public final a(Ljvz;Ljvl;)Ljvz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljvz",
            "<TT;*>;>(TT;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v0

    .line 107
    iget v1, p0, Ljuw;->a:I

    iget v2, p0, Ljuw;->b:I

    if-lt v1, v2, :cond_0

    .line 108
    invoke-static {}, Ljxf;->g()Ljxf;

    move-result-object v0

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Ljuw;->c(I)I

    move-result v0

    .line 110
    iget v1, p0, Ljuw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljuw;->a:I

    .line 111
    invoke-static {p1, p0, p2}, Ljvz;->a(Ljvz;Ljuv;Ljvl;)Ljvz;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljuw;->a(I)V

    .line 113
    iget v2, p0, Ljuw;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljuw;->a:I

    .line 114
    invoke-virtual {p0, v0}, Ljuw;->d(I)V

    .line 115
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljuw;->k:I

    if-eq v0, p1, :cond_0

    .line 19
    invoke-static {}, Ljxf;->e()Ljxf;

    move-result-object v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(ILjyb;Ljvl;)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Ljuw;->a:I

    iget v1, p0, Ljuw;->b:I

    if-lt v0, v1, :cond_0

    .line 89
    invoke-static {}, Ljxf;->g()Ljxf;

    move-result-object v0

    throw v0

    .line 90
    :cond_0
    iget v0, p0, Ljuw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljuw;->a:I

    .line 91
    invoke-interface {p2, p0, p3}, Ljyb;->b(Ljuv;Ljvl;)Ljyb;

    .line 93
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljuw;->a(I)V

    .line 94
    iget v0, p0, Ljuw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljuw;->a:I

    .line 95
    return-void
.end method

.method public final a(Ljyb;Ljvl;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v0

    .line 97
    iget v1, p0, Ljuw;->a:I

    iget v2, p0, Ljuw;->b:I

    if-lt v1, v2, :cond_0

    .line 98
    invoke-static {}, Ljxf;->g()Ljxf;

    move-result-object v0

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Ljuw;->c(I)I

    move-result v0

    .line 100
    iget v1, p0, Ljuw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljuw;->a:I

    .line 101
    invoke-interface {p1, p0, p2}, Ljyb;->b(Ljuv;Ljvl;)Ljyb;

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljuw;->a(I)V

    .line 103
    iget v1, p0, Ljuw;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljuw;->a:I

    .line 104
    invoke-virtual {p0, v0}, Ljuw;->d(I)V

    .line 105
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljuw;->z()J

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

    .line 21
    .line 22
    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_0
    iget v2, p0, Ljuw;->g:I

    iget v3, p0, Ljuw;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 26
    :goto_0
    if-ge v1, v5, :cond_0

    .line 27
    iget-object v2, p0, Ljuw;->e:[B

    iget v3, p0, Ljuw;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljuw;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0

    .line 32
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 33
    invoke-direct {p0}, Ljuw;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ljuw;->f(I)V

    .line 56
    :cond_3
    :goto_2
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v1

    invoke-direct {p0, v1}, Ljuw;->f(I)V

    goto :goto_2

    .line 44
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljuw;->a()I

    move-result v1

    .line 45
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Ljuw;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 51
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 52
    invoke-virtual {p0, v1}, Ljuw;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljuw;->f(I)V

    goto :goto_2

    .line 22
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
    invoke-direct {p0}, Ljuw;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 215
    if-gez p1, :cond_0

    .line 216
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljuw;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 218
    iget v1, p0, Ljuw;->m:I

    .line 219
    if-le v0, v1, :cond_1

    .line 220
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 221
    :cond_1
    iput v0, p0, Ljuw;->m:I

    .line 222
    invoke-direct {p0}, Ljuw;->A()V

    .line 223
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljuw;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Ljuw;->m:I

    .line 232
    invoke-direct {p0}, Ljuw;->A()V

    .line 233
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljuw;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljuw;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljuw;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljuw;->x()J

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
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v1

    .line 67
    if-lez v1, :cond_0

    iget v0, p0, Ljuw;->g:I

    iget v2, p0, Ljuw;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljuw;->e:[B

    iget v3, p0, Ljuw;->i:I

    sget-object v4, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    iget v2, p0, Ljuw;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljuw;->i:I

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
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 75
    :cond_2
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v1

    .line 77
    if-lez v1, :cond_1

    iget v0, p0, Ljuw;->g:I

    iget v2, p0, Ljuw;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Ljuw;->e:[B

    iget v2, p0, Ljuw;->i:I

    iget v3, p0, Ljuw;->i:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljzs;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljxf;->j()Ljxf;

    move-result-object v0

    throw v0

    .line 80
    :cond_0
    iget v2, p0, Ljuw;->i:I

    .line 81
    iget v0, p0, Ljuw;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Ljuw;->i:I

    .line 82
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Ljuw;->e:[B

    sget-object v4, Ljwy;->a:Ljava/nio/charset/Charset;

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
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 87
    :cond_3
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0
.end method

.method public final l()Ljum;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v1

    .line 117
    if-lez v1, :cond_1

    iget v0, p0, Ljuw;->g:I

    iget v2, p0, Ljuw;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 118
    iget-boolean v0, p0, Ljuw;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljuw;->l:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljuw;->e:[B

    iget v2, p0, Ljuw;->i:I

    invoke-static {v0, v2, v1}, Ljum;->b([BII)Ljum;

    move-result-object v0

    .line 121
    :goto_0
    iget v2, p0, Ljuw;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljuw;->i:I

    .line 134
    :goto_1
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Ljuw;->e:[B

    iget v2, p0, Ljuw;->i:I

    invoke-static {v0, v2, v1}, Ljum;->a([BII)Ljum;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    if-nez v1, :cond_2

    .line 124
    sget-object v0, Ljum;->a:Ljum;

    goto :goto_1

    .line 126
    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Ljuw;->g:I

    iget v2, p0, Ljuw;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 127
    iget v0, p0, Ljuw;->i:I

    .line 128
    iget v2, p0, Ljuw;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljuw;->i:I

    .line 129
    iget-object v1, p0, Ljuw;->e:[B

    iget v2, p0, Ljuw;->i:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v0}, Ljum;->b([B)Ljum;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_3
    if-gtz v1, :cond_5

    .line 131
    if-nez v1, :cond_4

    .line 132
    sget-object v0, Ljwy;->c:[B

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 134
    :cond_5
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljuw;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljuw;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljuw;->s()I

    move-result v0

    invoke-static {v0}, Ljuw;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljuw;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljuw;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 141
    iget v0, p0, Ljuw;->i:I

    .line 142
    iget v1, p0, Ljuw;->g:I

    if-eq v1, v0, :cond_5

    .line 144
    iget-object v3, p0, Ljuw;->e:[B

    .line 145
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 146
    iput v2, p0, Ljuw;->i:I

    .line 163
    :goto_0
    return v0

    .line 148
    :cond_0
    iget v1, p0, Ljuw;->g:I

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

    .line 161
    :cond_1
    :goto_1
    iput v1, p0, Ljuw;->i:I

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

    .line 163
    :cond_5
    invoke-virtual {p0}, Ljuw;->t()J

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
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 197
    invoke-direct {p0}, Ljuw;->B()B

    move-result v1

    .line 198
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 199
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 200
    return-wide v2

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Ljuw;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 235
    const/4 v0, -0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljuw;->m:I

    invoke-virtual {p0}, Ljuw;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Ljuw;->i:I

    iget v1, p0, Ljuw;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Ljuw;->i:I

    iget v1, p0, Ljuw;->j:I

    sub-int/2addr v0, v1

    return v0
.end method
