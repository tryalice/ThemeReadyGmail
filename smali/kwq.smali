.class public final Lkwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkwq;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    sput-object v0, Lkwq;->a:Lkwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    .line 58
    new-array v0, v1, [J

    iput-object v0, p0, Lkwq;->c:[J

    .line 59
    return-void
.end method

.method private constructor <init>(Lkkz;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    .line 62
    new-array v0, v1, [J

    iput-object v0, p0, Lkwq;->c:[J

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwq;->a(Lkkz;I)I

    .line 64
    return-void
.end method

.method private final a(Lkkz;I)I
    .locals 18

    .prologue
    .line 150
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lkwq;->d:I

    .line 151
    invoke-virtual/range {p1 .. p1}, Lkkz;->a()I

    move-result v9

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v2, 0x0

    move v7, v2

    move/from16 v2, p2

    .line 154
    :goto_0
    if-ge v2, v9, :cond_5

    .line 155
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkwq;->b(Lkkz;I)J

    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Lkwq;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 157
    long-to-int v3, v10

    and-int/lit8 v12, v3, 0x7

    .line 158
    const/4 v3, 0x4

    if-eq v12, v3, :cond_5

    .line 159
    const/4 v3, 0x3

    ushr-long/2addr v10, v3

    long-to-int v8, v10

    .line 160
    packed-switch v12, :pswitch_data_0

    .line 197
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unsupported Type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkwq;->b(Lkkz;I)J

    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Lkwq;->b(J)I

    move-result v3

    add-int v5, v2, v3

    .line 163
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v10, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v10, v2

    if-gez v2, :cond_1

    .line 164
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 166
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move v6, v5

    move-object v5, v2

    .line 198
    :goto_2
    if-ne v8, v7, :cond_3

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lkwq;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v3, v0, Lkwq;->d:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 200
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 201
    check-cast v2, Ljava/util/List;

    .line 205
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 206
    goto :goto_0

    .line 165
    :cond_1
    long-to-int v2, v10

    int-to-long v2, v2

    goto :goto_1

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkkz;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    .line 170
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lkkz;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    .line 171
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lkkz;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x3

    .line 172
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lkkz;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 174
    add-int/lit8 v2, v2, 0x4

    move-object v5, v3

    move v6, v2

    .line 175
    goto :goto_2

    .line 177
    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkkz;->a(I)B

    move-result v3

    int-to-long v10, v3

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x1

    .line 178
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkkz;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x8

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x2

    .line 179
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkkz;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x3

    .line 180
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkkz;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x18

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x4

    .line 181
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkkz;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x5

    .line 182
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkkz;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x28

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x6

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkkz;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x30

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    add-int/lit8 v3, v2, 0x7

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkkz;->a(I)B

    move-result v3

    int-to-long v14, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v3, 0x38

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 186
    add-int/lit8 v2, v2, 0x8

    move-object v5, v3

    move v6, v2

    .line 187
    goto/16 :goto_2

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkwq;->b(Lkkz;I)J

    move-result-wide v10

    long-to-int v3, v10

    .line 189
    int-to-long v10, v3

    invoke-static {v10, v11}, Lkwq;->b(J)I

    move-result v5

    add-int/2addr v5, v2

    .line 190
    add-int v2, v5, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lkkz;->a(II)Lkkz;

    move-result-object v2

    .line 191
    add-int/2addr v3, v5

    move-object v5, v2

    move v6, v3

    .line 192
    goto/16 :goto_2

    .line 193
    :pswitch_5
    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    .line 194
    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2}, Lkwq;->a(Lkkz;I)I

    move-result v2

    move-object v5, v3

    move v6, v2

    .line 196
    goto/16 :goto_2

    .line 202
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lkwq;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v8, v0, Lkwq;->d:I

    add-int/lit8 v8, v8, -0x1

    aput-object v3, v2, v8

    move-object v2, v3

    goto/16 :goto_3

    .line 207
    :cond_3
    if-ge v8, v7, :cond_7

    .line 208
    const/4 v2, 0x1

    .line 210
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lkwq;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lkwq;->c:[J

    array-length v4, v4

    if-lt v3, v4, :cond_4

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lkwq;->c:[J

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    .line 212
    new-array v4, v3, [J

    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    move-object/from16 v0, p0

    iget-object v7, v0, Lkwq;->c:[J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lkwq;->d:I

    invoke-static {v7, v10, v4, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    move-object/from16 v0, p0

    iget-object v7, v0, Lkwq;->b:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lkwq;->d:I

    invoke-static {v7, v10, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    move-object/from16 v0, p0

    iput-object v3, v0, Lkwq;->b:[Ljava/lang/Object;

    .line 217
    move-object/from16 v0, p0

    iput-object v4, v0, Lkwq;->c:[J

    .line 218
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lkwq;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8}, Lkwq;->e(II)V

    .line 219
    move-object/from16 v0, p0

    iget v3, v0, Lkwq;->d:I

    neg-int v4, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lkwq;->d(II)V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lkwq;->b:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v4, v0, Lkwq;->d:I

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lkwq;->d:I

    aput-object v5, v3, v4

    move v7, v8

    move v4, v2

    move v2, v6

    .line 221
    goto/16 :goto_0

    .line 222
    :cond_5
    if-eqz v4, :cond_6

    .line 223
    invoke-direct/range {p0 .. p0}, Lkwq;->c()V

    .line 224
    :cond_6
    return v2

    :cond_7
    move v2, v4

    goto :goto_4

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    instance-of v0, p0, Lknm;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lknm;

    invoke-interface {p0}, Lknm;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, [B

    .line 6
    new-instance v0, Lkwq;

    invoke-static {p0}, Lkkz;->a([B)Lkkz;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwq;-><init>(Lkkz;)V

    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lkwq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p0, Lkos;

    if-eqz v0, :cond_0

    check-cast p0, Lkos;

    invoke-static {p0}, Lkwq;->a(Lkos;)Lkwq;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not yet supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 54
    :cond_0
    :goto_1
    :pswitch_1
    return-object p0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :pswitch_2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 48
    :pswitch_3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    .line 49
    :pswitch_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 50
    :pswitch_5
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 51
    :pswitch_6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwq;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 52
    :pswitch_7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwq;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 53
    :pswitch_8
    new-instance v0, Lkwq;

    check-cast p0, Lkkz;

    invoke-direct {v0, p0}, Lkwq;-><init>(Lkkz;)V

    move-object p0, v0

    goto :goto_1

    .line 54
    :pswitch_9
    check-cast p0, Lkkz;

    invoke-virtual {p0}, Lkkz;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lkos;)Lkwq;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkwq;

    invoke-interface {p0}, Lkos;->d()Lkkz;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwq;-><init>(Lkkz;)V

    return-object v0
.end method

.method private final a(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 274
    move v1, v2

    :goto_0
    iget v0, p0, Lkwq;->d:I

    if-ge v1, v0, :cond_3

    .line 276
    iget-object v0, p0, Lkwq;->c:[J

    aget-wide v4, v0, v1

    long-to-int v5, v4

    .line 278
    invoke-direct {p0, v1}, Lkwq;->f(I)I

    move-result v3

    .line 279
    iget-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 280
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 283
    if-lez v3, :cond_0

    .line 284
    and-int/lit8 v3, v3, -0x21

    :cond_0
    move v4, v2

    .line 285
    :goto_1
    if-ge v4, v6, :cond_2

    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v3, v7}, Lkwq;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 287
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 289
    :cond_1
    invoke-static {p1, v5, v3, v0}, Lkwq;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 290
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_3
    return-void
.end method

.method private static a(Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    .line 292
    .line 293
    if-gtz p2, :cond_0

    .line 294
    neg-int v0, p2

    .line 303
    :goto_0
    shl-int/lit8 v5, p1, 0x3

    or-int/2addr v5, v0

    int-to-long v6, v5

    invoke-static {p0, v6, v7}, Lkwq;->a(Ljava/io/OutputStream;J)V

    .line 304
    packed-switch v0, :pswitch_data_0

    .line 356
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 295
    :cond_0
    and-int/lit8 v0, p2, -0x21

    packed-switch v0, :pswitch_data_1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    .line 296
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 297
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 298
    goto :goto_0

    .line 299
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 300
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 305
    :pswitch_6
    if-ne p2, v3, :cond_1

    .line 306
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 308
    :goto_1
    const/4 v1, 0x4

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-lez v0, :cond_3

    .line 309
    and-int/lit16 v2, v1, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 310
    shr-int/lit8 v1, v1, 0x8

    .line 311
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 307
    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 313
    :pswitch_7
    if-ne p2, v2, :cond_2

    .line 314
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    move v0, v4

    .line 316
    :goto_4
    if-lez v0, :cond_3

    .line 317
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 318
    shr-long/2addr v2, v4

    .line 319
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 315
    :cond_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    .line 321
    :pswitch_8
    if-ne p2, v4, :cond_5

    .line 322
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 355
    :cond_3
    :goto_6
    return-void

    :cond_4
    move v2, v1

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_6

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Int field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_6
    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 327
    :cond_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 328
    shl-long v2, v0, v2

    const/16 v4, 0x3f

    ushr-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 329
    invoke-static {p0, v0, v1}, Lkwq;->a(Ljava/io/OutputStream;J)V

    goto :goto_6

    .line 330
    :cond_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkwq;->a(Ljava/io/OutputStream;J)V

    goto :goto_6

    .line 332
    :pswitch_9
    instance-of v0, p3, [B

    if-eqz v0, :cond_9

    .line 333
    check-cast p3, [B

    .line 334
    array-length v0, p3

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkwq;->a(Ljava/io/OutputStream;J)V

    .line 335
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    .line 336
    :cond_9
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 337
    check-cast p3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 338
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lkwq;->a(Ljava/io/OutputStream;J)V

    .line 339
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    .line 340
    :cond_a
    instance-of v0, p3, Lkkz;

    if-eqz v0, :cond_b

    .line 341
    check-cast p3, Lkkz;

    .line 342
    invoke-virtual {p3}, Lkkz;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkwq;->a(Ljava/io/OutputStream;J)V

    .line 343
    invoke-virtual {p3, p0}, Lkkz;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    .line 344
    :cond_b
    instance-of v0, p3, Lkwq;

    if-eqz v0, :cond_c

    .line 345
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 346
    check-cast p3, Lkwq;

    invoke-direct {p3, v0}, Lkwq;->a(Ljava/io/OutputStream;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lkwq;->a(Ljava/io/OutputStream;J)V

    .line 348
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    .line 349
    :cond_c
    if-nez p3, :cond_d

    .line 350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 351
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delimited field# "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unexpected value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'; class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :pswitch_a
    check-cast p3, Lkwq;

    invoke-direct {p3, p0}, Lkwq;->a(Ljava/io/OutputStream;)V

    .line 354
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lkwq;->a(Ljava/io/OutputStream;J)V

    goto/16 :goto_6

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 36
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 37
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 38
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 43
    :cond_0
    return-void

    .line 41
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 391
    instance-of v1, p0, Lkwq;

    if-eqz v1, :cond_0

    .line 392
    check-cast p0, Lkwq;

    invoke-direct {p0, p1}, Lkwq;->a(Ljava/lang/StringBuilder;)V

    .line 421
    :goto_0
    return-void

    .line 393
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 394
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    check-cast p0, Ljava/util/List;

    .line 396
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 397
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 398
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 399
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 404
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    check-cast p0, Ljava/lang/String;

    .line 406
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 408
    sparse-switch v1, :sswitch_data_0

    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 409
    :sswitch_0
    const-string v1, "\\\\"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 411
    :sswitch_1
    const-string v1, "\\\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 413
    :sswitch_2
    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 417
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 418
    :cond_4
    instance-of v0, p0, Lkkz;

    if-eqz v0, :cond_5

    .line 419
    check-cast p0, Lkkz;

    invoke-virtual {p0}, Lkkz;->a()I

    move-result v0

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 420
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 408
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 422
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    iget v0, p0, Lkwq;->d:I

    if-lez v0, :cond_0

    .line 425
    iget-object v0, p0, Lkwq;->c:[J

    aget-wide v0, v0, v2

    long-to-int v0, v0

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 428
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lkwq;->d:I

    if-ge v0, v1, :cond_0

    .line 429
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v1, p0, Lkwq;->c:[J

    aget-wide v2, v1, v0

    long-to-int v1, v2

    .line 432
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v1, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkwq;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    return-void
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 253
    const/16 v0, 0xa

    .line 258
    :cond_0
    return v0

    .line 254
    :cond_1
    const/4 v0, 0x1

    .line 255
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private static b(Lkkz;I)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 259
    const-wide/16 v2, 0x0

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 261
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 262
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Lkkz;->a(I)B

    move-result v5

    .line 263
    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 264
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    .line 265
    add-int/lit8 v3, v3, 0x7

    .line 266
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    .line 267
    :cond_0
    return-wide v0
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 225
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 226
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move v1, v2

    .line 227
    :goto_0
    iget v0, p0, Lkwq;->d:I

    if-ge v1, v0, :cond_2

    .line 229
    iget-object v0, p0, Lkwq;->c:[J

    aget-wide v6, v0, v1

    long-to-int v5, v6

    .line 231
    iget-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v6, v0, v1

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1}, Lkwq;->f(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    instance-of v7, v0, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 237
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_2
    iput v2, p0, Lkwq;->d:I

    .line 244
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    iget v3, p0, Lkwq;->d:I

    invoke-direct {p0, v3, v0}, Lkwq;->e(II)V

    .line 248
    iget v3, p0, Lkwq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lkwq;->d(II)V

    .line 249
    iget-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    iget v3, p0, Lkwq;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lkwq;->d:I

    aput-object v2, v0, v3

    goto :goto_2

    .line 251
    :cond_3
    return-void
.end method

.method private final d(II)V
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lkwq;->c:[J

    iget-object v1, p0, Lkwq;->c:[J

    aget-wide v2, v1, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v4, p2

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 19
    return-void
.end method

.method private final e(II)V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lkwq;->c:[J

    iget-object v1, p0, Lkwq;->c:[J

    aget-wide v2, v1, p1

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    int-to-long v4, p2

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 21
    return-void
.end method

.method private final f(I)I
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lkwq;->c:[J

    aget-wide v0, v0, p1

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(ID)D
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lkwq;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwq;->c(I)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final a(I)I
    .locals 6

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 24
    :goto_0
    if-lt v1, v2, :cond_1

    .line 25
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 27
    iget-object v3, p0, Lkwq;->c:[J

    aget-wide v4, v3, v0

    long-to-int v3, v4

    .line 29
    if-le v3, p1, :cond_0

    .line 30
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    if-ge v3, p1, :cond_2

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    :cond_2
    return v0
.end method

.method public final a(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lkwq;->a(I)I

    move-result v1

    .line 66
    if-gez v1, :cond_0

    .line 68
    packed-switch p2, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lkkz;->a:Lkkz;

    goto :goto_0

    .line 71
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_6
    sget-object v0, Lkwq;->a:Lkwq;

    goto :goto_0

    .line 76
    :pswitch_7
    const-string v0, ""

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, v1}, Lkwq;->f(I)I

    move-result v0

    .line 79
    if-ne v0, p2, :cond_1

    .line 80
    iget-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 81
    :cond_1
    if-lez v0, :cond_2

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent access. Expected type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_2
    invoke-direct {p0, v1, p2}, Lkwq;->d(II)V

    .line 84
    iget-object v2, p0, Lkwq;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lkwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lkwq;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwq;->d(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a(Lkot;)Lkos;
    .locals 2

    .prologue
    .line 440
    :try_start_0
    invoke-virtual {p0}, Lkwq;->a()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkot;->a([B)Lkot;

    move-result-object v0

    invoke-interface {v0}, Lkot;->n()Lkos;
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lkot;Lcom/google/protobuf/ExtensionRegistryLite;)Lkos;
    .locals 2

    .prologue
    .line 443
    :try_start_0
    invoke-virtual {p0}, Lkwq;->a()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkot;->a([BLcom/google/protobuf/ExtensionRegistryLite;)Lkot;

    move-result-object v0

    invoke-interface {v0}, Lkot;->n()Lkos;
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkwq;->a(IILjava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkwq;->a(IILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 110
    if-gtz p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal field number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lkwq;->a(I)I

    move-result v0

    .line 113
    if-ltz v0, :cond_1

    .line 114
    invoke-direct {p0, v0}, Lkwq;->f(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0}, Lkwq;->f(I)I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {p0, v0}, Lkwq;->f(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent access: Trying to set field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but type is already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 118
    iget v1, p0, Lkwq;->d:I

    iget-object v2, p0, Lkwq;->c:[J

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 119
    iget-object v1, p0, Lkwq;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 120
    new-array v2, v1, [J

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    iget-object v3, p0, Lkwq;->c:[J

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v3, p0, Lkwq;->b:[Ljava/lang/Object;

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v3, p0, Lkwq;->c:[J

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lkwq;->d:I

    sub-int/2addr v5, v0

    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v3, p0, Lkwq;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lkwq;->d:I

    sub-int/2addr v5, v0

    invoke-static {v3, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iput-object v1, p0, Lkwq;->b:[Ljava/lang/Object;

    .line 127
    iput-object v2, p0, Lkwq;->c:[J

    .line 131
    :goto_0
    iget v1, p0, Lkwq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwq;->d:I

    .line 132
    :cond_2
    invoke-direct {p0, v0, p1}, Lkwq;->e(II)V

    .line 133
    invoke-direct {p0, v0, p2}, Lkwq;->d(II)V

    .line 134
    iget-object v1, p0, Lkwq;->b:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 135
    return-void

    .line 129
    :cond_3
    iget-object v1, p0, Lkwq;->c:[J

    iget-object v2, p0, Lkwq;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkwq;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v1, p0, Lkwq;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lkwq;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkwq;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    or-int/lit8 v0, p2, 0x20

    invoke-virtual {p0, p1, v0, p3}, Lkwq;->a(IILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final a(ILkwq;)V
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0, p2}, Lkwq;->a(IILjava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 136
    const/16 v0, 0x8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkwq;->a(IILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 357
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    invoke-direct {p0, v0}, Lkwq;->a(Ljava/io/OutputStream;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Lkwq;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 437
    :cond_0
    iget v0, p0, Lkwq;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 438
    iget-object v1, p0, Lkwq;->c:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    .line 439
    goto :goto_0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lkwq;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(ID)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkwq;->a(IILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2}, Lkwq;->a(IILjava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lkwq;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(I)D
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkwq;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lkwq;->a(I)I

    move-result v2

    .line 90
    if-gez v2, :cond_0

    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 93
    invoke-direct {p0, v2}, Lkwq;->f(I)I

    move-result v1

    .line 94
    or-int/lit8 v3, p2, 0x20

    if-ne v1, v3, :cond_1

    .line 95
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 96
    :cond_1
    if-lez v1, :cond_2

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Inconsistent access."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0, p2}, Lkwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 104
    :cond_4
    or-int/lit8 v1, p2, 0x20

    invoke-direct {p0, v2, v1}, Lkwq;->d(II)V

    .line 105
    iget-object v1, p0, Lkwq;->b:[Ljava/lang/Object;

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lkwq;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lkwq;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 362
    instance-of v0, p1, Lkwq;

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v1

    .line 364
    :cond_1
    check-cast p1, Lkwq;

    .line 365
    iget v0, p1, Lkwq;->d:I

    iget v2, p0, Lkwq;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 367
    :goto_1
    iget v2, p0, Lkwq;->d:I

    if-ge v0, v2, :cond_4

    .line 369
    iget-object v2, p0, Lkwq;->c:[J

    aget-wide v2, v2, v0

    long-to-int v2, v2

    .line 371
    iget-object v3, p1, Lkwq;->c:[J

    aget-wide v4, v3, v0

    long-to-int v3, v4

    .line 372
    if-ne v2, v3, :cond_0

    .line 374
    invoke-direct {p0, v0}, Lkwq;->f(I)I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p1, v0}, Lkwq;->f(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 375
    :cond_2
    invoke-virtual {p0}, Lkwq;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lkwq;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    .line 376
    :cond_3
    invoke-direct {p0, v0}, Lkwq;->f(I)I

    move-result v2

    invoke-direct {p1, v0}, Lkwq;->f(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 378
    iget-object v2, p0, Lkwq;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p1, Lkwq;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lkwr;

    .line 383
    invoke-direct {v0}, Lkwr;-><init>()V

    .line 385
    :try_start_0
    invoke-direct {p0, v0}, Lkwq;->a(Ljava/io/OutputStream;)V

    .line 387
    iget v0, v0, Lkwr;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    return v0

    .line 390
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-direct {p0, v0}, Lkwq;->a(Ljava/lang/StringBuilder;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x41

    if-le v1, v2, :cond_0

    .line 271
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
