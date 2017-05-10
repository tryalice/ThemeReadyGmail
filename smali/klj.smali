.class final Lklj;
.super Lkli;
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
    invoke-direct {p0}, Lkli;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lklj;->m:I

    .line 4
    iput-object p1, p0, Lklj;->e:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lklj;->g:I

    .line 6
    iput p2, p0, Lklj;->i:I

    .line 7
    iget v0, p0, Lklj;->i:I

    iput v0, p0, Lklj;->j:I

    .line 8
    iput-boolean p4, p0, Lklj;->f:Z

    .line 9
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lklj;->g:I

    iget v1, p0, Lklj;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lklj;->g:I

    .line 220
    iget v0, p0, Lklj;->g:I

    iget v1, p0, Lklj;->j:I

    sub-int/2addr v0, v1

    .line 221
    iget v1, p0, Lklj;->m:I

    if-le v0, v1, :cond_0

    .line 222
    iget v1, p0, Lklj;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lklj;->h:I

    .line 223
    iget v0, p0, Lklj;->g:I

    iget v1, p0, Lklj;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lklj;->g:I

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lklj;->h:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 234
    iget v0, p0, Lklj;->i:I

    iget v1, p0, Lklj;->g:I

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lklj;->e:[B

    iget v1, p0, Lklj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklj;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 237
    if-ltz p1, :cond_0

    iget v0, p0, Lklj;->g:I

    iget v1, p0, Lklj;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 238
    iget v0, p0, Lklj;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lklj;->i:I

    .line 239
    return-void

    .line 240
    :cond_0
    if-gez p1, :cond_1

    .line 241
    invoke-static {}, Lknt;->b()Lknt;

    move-result-object v0

    throw v0

    .line 242
    :cond_1
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 162
    iget v0, p0, Lklj;->i:I

    .line 163
    iget v1, p0, Lklj;->g:I

    if-eq v1, v0, :cond_9

    .line 164
    iget-object v4, p0, Lklj;->e:[B

    .line 165
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 166
    iput v1, p0, Lklj;->i:I

    .line 167
    int-to-long v0, v0

    .line 189
    :goto_0
    return-wide v0

    .line 168
    :cond_0
    iget v2, p0, Lklj;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 169
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 170
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 187
    :cond_1
    :goto_1
    iput v2, p0, Lklj;->i:I

    goto :goto_0

    .line 171
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 172
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 173
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 174
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 175
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

    .line 176
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 177
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 178
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 179
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 180
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 181
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 182
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 183
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 184
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 185
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 186
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 189
    :cond_9
    invoke-virtual {p0}, Lklj;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 4

    .prologue
    .line 198
    iget v0, p0, Lklj;->i:I

    .line 199
    iget v1, p0, Lklj;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 200
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 201
    :cond_0
    iget-object v1, p0, Lklj;->e:[B

    .line 202
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lklj;->i:I

    .line 203
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

    .line 204
    iget v0, p0, Lklj;->i:I

    .line 205
    iget v1, p0, Lklj;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 206
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 207
    :cond_0
    iget-object v1, p0, Lklj;->e:[B

    .line 208
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lklj;->i:I

    .line 209
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
    invoke-virtual {p0}, Lklj;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v0, p0, Lklj;->k:I

    .line 18
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lklj;->s()I

    move-result v0

    iput v0, p0, Lklj;->k:I

    .line 14
    iget v0, p0, Lklj;->k:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lknt;->d()Lknt;

    move-result-object v0

    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lklj;->k:I

    goto :goto_0
.end method

.method public final a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkmm",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lklj;->s()I

    move-result v0

    .line 107
    iget v1, p0, Lklj;->a:I

    iget v2, p0, Lklj;->b:I

    if-lt v1, v2, :cond_0

    .line 108
    invoke-static {}, Lknt;->g()Lknt;

    move-result-object v0

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lklj;->c(I)I

    move-result v0

    .line 110
    iget v1, p0, Lklj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklj;->a:I

    .line 111
    invoke-static {p1, p0, p2}, Lkmm;->a(Lkmm;Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lklj;->a(I)V

    .line 113
    iget v2, p0, Lklj;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lklj;->a:I

    .line 114
    invoke-virtual {p0, v0}, Lklj;->d(I)V

    .line 115
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lklj;->k:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lknt;->e()Lknt;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final a(ILkot;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lklj;->a:I

    iget v1, p0, Lklj;->b:I

    if-lt v0, v1, :cond_0

    .line 88
    invoke-static {}, Lknt;->g()Lknt;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    iget v0, p0, Lklj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklj;->a:I

    .line 90
    invoke-interface {p2, p0, p3}, Lkot;->b(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkot;

    .line 92
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 93
    invoke-virtual {p0, v0}, Lklj;->a(I)V

    .line 94
    iget v0, p0, Lklj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lklj;->a:I

    .line 95
    return-void
.end method

.method public final a(Lkot;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lklj;->s()I

    move-result v0

    .line 97
    iget v1, p0, Lklj;->a:I

    iget v2, p0, Lklj;->b:I

    if-lt v1, v2, :cond_0

    .line 98
    invoke-static {}, Lknt;->g()Lknt;

    move-result-object v0

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lklj;->c(I)I

    move-result v0

    .line 100
    iget v1, p0, Lklj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklj;->a:I

    .line 101
    invoke-interface {p1, p0, p2}, Lkot;->b(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkot;

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lklj;->a(I)V

    .line 103
    iget v1, p0, Lklj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lklj;->a:I

    .line 104
    invoke-virtual {p0, v0}, Lklj;->d(I)V

    .line 105
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lklj;->z()J

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

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x7

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-static {}, Lknt;->f()Lknu;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_0
    iget v2, p0, Lklj;->g:I

    iget v3, p0, Lklj;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 28
    :goto_0
    if-ge v1, v5, :cond_0

    .line 29
    iget-object v2, p0, Lklj;->e:[B

    iget v3, p0, Lklj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklj;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0

    .line 34
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 35
    invoke-direct {p0}, Lklj;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lklj;->f(I)V

    .line 55
    :cond_3
    :goto_2
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lklj;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lklj;->f(I)V

    goto :goto_2

    .line 44
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lklj;->a()I

    move-result v1

    .line 45
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lklj;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 50
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lklj;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lklj;->f(I)V

    goto :goto_2

    .line 24
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
    .line 58
    invoke-direct {p0}, Lklj;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 210
    if-gez p1, :cond_0

    .line 211
    invoke-static {}, Lknt;->b()Lknt;

    move-result-object v0

    throw v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lklj;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 213
    iget v1, p0, Lklj;->m:I

    .line 214
    if-le v0, v1, :cond_1

    .line 215
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 216
    :cond_1
    iput v0, p0, Lklj;->m:I

    .line 217
    invoke-direct {p0}, Lklj;->A()V

    .line 218
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lklj;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lklj;->m:I

    .line 227
    invoke-direct {p0}, Lklj;->A()V

    .line 228
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lklj;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lklj;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lklj;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lklj;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Lklj;->x()J

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
    .line 65
    invoke-virtual {p0}, Lklj;->s()I

    move-result v1

    .line 66
    if-lez v1, :cond_0

    iget v0, p0, Lklj;->g:I

    iget v2, p0, Lklj;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lklj;->e:[B

    iget v3, p0, Lklj;->i:I

    sget-object v4, Lknl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    iget v2, p0, Lklj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lklj;->i:I

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    if-nez v1, :cond_1

    .line 71
    const-string v0, ""

    goto :goto_0

    .line 72
    :cond_1
    if-gez v1, :cond_2

    .line 73
    invoke-static {}, Lknt;->b()Lknt;

    move-result-object v0

    throw v0

    .line 74
    :cond_2
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p0}, Lklj;->s()I

    move-result v1

    .line 76
    if-lez v1, :cond_1

    iget v0, p0, Lklj;->g:I

    iget v2, p0, Lklj;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lklj;->e:[B

    iget v2, p0, Lklj;->i:I

    iget v3, p0, Lklj;->i:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lkqs;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lknt;->j()Lknt;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    iget v2, p0, Lklj;->i:I

    .line 80
    iget v0, p0, Lklj;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lklj;->i:I

    .line 81
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lklj;->e:[B

    sget-object v4, Lknl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_1
    if-nez v1, :cond_2

    .line 83
    const-string v0, ""

    goto :goto_0

    .line 84
    :cond_2
    if-gtz v1, :cond_3

    .line 85
    invoke-static {}, Lknt;->b()Lknt;

    move-result-object v0

    throw v0

    .line 86
    :cond_3
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0
.end method

.method public final l()Lkkz;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lklj;->s()I

    move-result v1

    .line 117
    if-lez v1, :cond_1

    iget v0, p0, Lklj;->g:I

    iget v2, p0, Lklj;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 118
    iget-boolean v0, p0, Lklj;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lklj;->l:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lklj;->e:[B

    iget v2, p0, Lklj;->i:I

    invoke-static {v0, v2, v1}, Lkkz;->b([BII)Lkkz;

    move-result-object v0

    .line 121
    :goto_0
    iget v2, p0, Lklj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lklj;->i:I

    .line 135
    :goto_1
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lklj;->e:[B

    iget v2, p0, Lklj;->i:I

    invoke-static {v0, v2, v1}, Lkkz;->a([BII)Lkkz;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    if-nez v1, :cond_2

    .line 124
    sget-object v0, Lkkz;->a:Lkkz;

    goto :goto_1

    .line 126
    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Lklj;->g:I

    iget v2, p0, Lklj;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 127
    iget v0, p0, Lklj;->i:I

    .line 128
    iget v2, p0, Lklj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lklj;->i:I

    .line 129
    iget-object v1, p0, Lklj;->e:[B

    iget v2, p0, Lklj;->i:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 135
    :goto_2
    invoke-static {v0}, Lkkz;->b([B)Lkkz;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_3
    if-gtz v1, :cond_5

    .line 131
    if-nez v1, :cond_4

    .line 132
    sget-object v0, Lknl;->c:[B

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lknt;->b()Lknt;

    move-result-object v0

    throw v0

    .line 134
    :cond_5
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lklj;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lklj;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lklj;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lklj;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lklj;->s()I

    move-result v0

    invoke-static {v0}, Lklj;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lklj;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lklj;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 142
    iget v0, p0, Lklj;->i:I

    .line 143
    iget v1, p0, Lklj;->g:I

    if-eq v1, v0, :cond_5

    .line 144
    iget-object v3, p0, Lklj;->e:[B

    .line 145
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 146
    iput v2, p0, Lklj;->i:I

    .line 161
    :goto_0
    return v0

    .line 148
    :cond_0
    iget v1, p0, Lklj;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 149
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 150
    xor-int/lit8 v0, v0, -0x80

    .line 159
    :cond_1
    :goto_1
    iput v1, p0, Lklj;->i:I

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 152
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 153
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 154
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 155
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 156
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 157
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 158
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

    .line 161
    :cond_5
    invoke-virtual {p0}, Lklj;->t()J

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
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 192
    invoke-direct {p0}, Lklj;->B()B

    move-result v1

    .line 193
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 194
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 195
    return-wide v2

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lklj;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 230
    const/4 v0, -0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lklj;->m:I

    invoke-virtual {p0}, Lklj;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lklj;->i:I

    iget v1, p0, Lklj;->g:I

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
    .line 233
    iget v0, p0, Lklj;->i:I

    iget v1, p0, Lklj;->j:I

    sub-int/2addr v0, v1

    return v0
.end method
