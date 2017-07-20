.class public final Llvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvs;


# static fields
.field public static a:I

.field public static final c:[J

.field public static final d:[I

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[J

.field public static final i:[J

.field public static final j:[J

.field public static final k:[J


# instance fields
.field public b:Ljava/io/PrintStream;

.field public l:Llvz;

.field public final m:[I

.field public final n:[I

.field public o:Ljava/lang/StringBuffer;

.field public p:I

.field public q:I

.field public r:C

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 387
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Llvt;->c:[J

    .line 388
    new-array v0, v4, [I

    sput-object v0, Llvt;->d:[I

    .line 389
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "\r"

    aput-object v1, v0, v5

    const-string v1, "\n"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, ","

    aput-object v2, v0, v1

    const-string v1, ":"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, ";"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "<"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "@"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v3, v0, v1

    sput-object v0, Llvt;->e:[Ljava/lang/String;

    .line 390
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    aput-object v1, v0, v4

    const-string v1, "INDOMAINLITERAL"

    aput-object v1, v0, v5

    const-string v1, "INCOMMENT"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "NESTED_COMMENT"

    aput-object v2, v0, v1

    const-string v1, "INQUOTEDSTRING"

    aput-object v1, v0, v6

    sput-object v0, Llvt;->f:[Ljava/lang/String;

    .line 391
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llvt;->g:[I

    .line 392
    new-array v0, v5, [J

    const-wide v2, 0x800443ffL

    aput-wide v2, v0, v4

    sput-object v0, Llvt;->h:[J

    .line 393
    new-array v0, v5, [J

    const-wide/32 v2, 0x100400

    aput-wide v2, v0, v4

    sput-object v0, Llvt;->i:[J

    .line 394
    new-array v0, v5, [J

    const-wide/16 v2, 0x400

    aput-wide v2, v0, v4

    sput-object v0, Llvt;->j:[J

    .line 395
    new-array v0, v5, [J

    const-wide/32 v2, 0x7feb8000

    aput-wide v2, v0, v4

    sput-object v0, Llvt;->k:[J

    return-void

    .line 387
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 391
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Llvz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llvt;->b:Ljava/io/PrintStream;

    .line 204
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Llvt;->m:[I

    .line 205
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Llvt;->n:[I

    .line 206
    iput v1, p0, Llvt;->s:I

    .line 207
    iput v1, p0, Llvt;->t:I

    .line 208
    iput-object p1, p0, Llvt;->l:Llvz;

    .line 209
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Llvt;->y:I

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llvt;->w:I

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 210
    const v0, -0x7fffffff

    iput v0, p0, Llvt;->v:I

    .line 211
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Llvt;->m:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Llvt;->m:[I

    aget v0, v0, p1

    iget v1, p0, Llvt;->v:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Llvt;->n:[I

    iget v1, p0, Llvt;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llvt;->u:I

    aput p1, v0, v1

    .line 6
    iget-object v0, p0, Llvt;->m:[I

    iget v1, p0, Llvt;->v:I

    aput v1, v0, p1

    .line 7
    :cond_0
    return-void
.end method

.method private final c(I)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v1, 0x7fffffff

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v5, 0xe

    .line 8
    .line 9
    const/4 v0, 0x3

    iput v0, p0, Llvt;->u:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Llvt;->n:[I

    const/4 v3, 0x1

    aput v3, v2, v4

    move v2, v0

    move v3, v4

    move v0, v1

    .line 13
    :goto_0
    iget v6, p0, Llvt;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llvt;->v:I

    if-ne v6, v1, :cond_0

    invoke-direct {p0}, Llvt;->b()V

    .line 14
    :cond_0
    iget-char v6, p0, Llvt;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_9

    .line 15
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llvt;->r:C

    shl-long/2addr v6, v8

    .line 16
    :cond_1
    iget-object v8, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 30
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 38
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 39
    iput v0, p0, Llvt;->y:I

    .line 40
    iput p1, p0, Llvt;->w:I

    move v0, v1

    .line 42
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 43
    iget v2, p0, Llvt;->u:I

    iput v3, p0, Llvt;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_d

    .line 47
    :goto_3
    return p1

    .line 17
    :pswitch_0
    const-wide v8, -0x5c00530600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 18
    if-le v0, v5, :cond_5

    move v0, v5

    .line 19
    :cond_5
    invoke-direct {p0, v12}, Llvt;->b(I)V

    goto :goto_1

    .line 20
    :cond_6
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 21
    const/16 v8, 0xa

    if-le v0, v8, :cond_7

    const/16 v0, 0xa

    .line 22
    :cond_7
    invoke-direct {p0, v4}, Llvt;->b(I)V

    goto :goto_1

    .line 23
    :pswitch_1
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 24
    const/16 v0, 0xa

    .line 25
    invoke-direct {p0, v4}, Llvt;->b(I)V

    goto :goto_1

    .line 27
    :pswitch_2
    const-wide v8, -0x5c00130600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 28
    if-le v0, v5, :cond_8

    move v0, v5

    .line 29
    :cond_8
    invoke-direct {p0, v12}, Llvt;->b(I)V

    goto :goto_1

    .line 31
    :cond_9
    iget-char v6, p0, Llvt;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_3

    .line 32
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llvt;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 33
    :cond_a
    iget-object v8, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 37
    :cond_b
    :goto_4
    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 34
    :pswitch_3
    const-wide v8, 0x7fffffffc7fffffeL

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    .line 35
    if-le v0, v5, :cond_c

    move v0, v5

    .line 36
    :cond_c
    invoke-direct {p0, v12}, Llvt;->b(I)V

    goto :goto_4

    .line 44
    :cond_d
    :try_start_0
    iget-object v6, p0, Llvt;->l:Llvz;

    invoke-virtual {v6}, Llvz;->a()C

    move-result v6

    iput-char v6, p0, Llvt;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_3

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 33
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final c()Llwb;
    .locals 3

    .prologue
    .line 213
    new-instance v1, Llwb;

    invoke-direct {v1}, Llwb;-><init>()V

    .line 215
    iget v0, p0, Llvt;->y:I

    iput v0, v1, Llwb;->a:I

    .line 216
    sget-object v0, Llvt;->e:[Ljava/lang/String;

    iget v2, p0, Llvt;->y:I

    aget-object v0, v0, v2

    .line 217
    if-nez v0, :cond_0

    iget-object v0, p0, Llvt;->l:Llvz;

    invoke-virtual {v0}, Llvz;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llwb;->f:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Llvt;->l:Llvz;

    .line 219
    iget-object v2, v0, Llvz;->e:[I

    iget v0, v0, Llvz;->c:I

    aget v0, v2, v0

    .line 220
    iput v0, v1, Llwb;->b:I

    .line 221
    iget-object v0, p0, Llvt;->l:Llvz;

    .line 222
    iget-object v2, v0, Llvz;->f:[I

    iget v0, v0, Llvz;->c:I

    aget v0, v2, v0

    .line 223
    iput v0, v1, Llwb;->c:I

    .line 224
    iget-object v0, p0, Llvt;->l:Llvz;

    invoke-virtual {v0}, Llvz;->c()I

    move-result v0

    iput v0, v1, Llwb;->d:I

    .line 225
    iget-object v0, p0, Llvt;->l:Llvz;

    invoke-virtual {v0}, Llvz;->b()I

    move-result v0

    iput v0, v1, Llwb;->e:I

    .line 226
    return-object v1
.end method

.method private final d(I)I
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/16 v6, 0x15

    const/16 v5, 0x17

    .line 48
    .line 49
    const/4 v2, 0x3

    iput v2, p0, Llvt;->u:I

    .line 51
    iget-object v2, p0, Llvt;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 53
    :goto_0
    iget v7, p0, Llvt;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llvt;->v:I

    if-ne v7, v1, :cond_0

    invoke-direct {p0}, Llvt;->b()V

    .line 54
    :cond_0
    iget-char v7, p0, Llvt;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 55
    :cond_1
    iget-object v7, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 58
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 73
    :goto_2
    if-eq v0, v1, :cond_3

    .line 74
    iput v0, p0, Llvt;->y:I

    .line 75
    iput p1, p0, Llvt;->w:I

    move v0, v1

    .line 77
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 78
    iget v2, p0, Llvt;->u:I

    iput v4, p0, Llvt;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 82
    :goto_3
    return p1

    .line 56
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    goto :goto_1

    .line 57
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    goto :goto_1

    .line 59
    :cond_4
    iget-char v7, p0, Llvt;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 60
    :cond_5
    iget-object v7, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 65
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 61
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 62
    :cond_7
    iget-char v7, p0, Llvt;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Llvt;->n:[I

    iget v8, p0, Llvt;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llvt;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 63
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    goto :goto_4

    .line 64
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    goto :goto_4

    .line 67
    :cond_8
    iget-char v7, p0, Llvt;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 68
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llvt;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 69
    :cond_9
    iget-object v10, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 72
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 70
    :pswitch_5
    sget-object v10, Llvt;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    goto :goto_5

    .line 71
    :pswitch_6
    sget-object v10, Llvt;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    goto :goto_5

    .line 79
    :cond_b
    :try_start_0
    iget-object v7, p0, Llvt;->l:Llvz;

    invoke-virtual {v7}, Llvz;->a()C

    move-result v7

    iput-char v7, p0, Llvt;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final e(I)I
    .locals 10

    .prologue
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Llvt;->u:I

    .line 85
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Llvt;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 87
    const v0, 0x7fffffff

    .line 88
    :goto_0
    iget v3, p0, Llvt;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llvt;->v:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Llvt;->b()V

    .line 89
    :cond_0
    iget-char v3, p0, Llvt;->r:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 90
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llvt;->r:C

    shl-long/2addr v4, v3

    .line 91
    :cond_1
    iget-object v3, p0, Llvt;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 97
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 120
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 121
    iput v0, p0, Llvt;->y:I

    .line 122
    iput p1, p0, Llvt;->w:I

    .line 123
    const v0, 0x7fffffff

    .line 124
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 125
    iget v1, p0, Llvt;->u:I

    iput v2, p0, Llvt;->u:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 129
    :goto_3
    return p1

    .line 92
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 93
    const/16 v3, 0x1e

    if-le v0, v3, :cond_4

    const/16 v0, 0x1e

    .line 94
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llvt;->b(I)V

    goto :goto_1

    .line 96
    :pswitch_1
    const/16 v3, 0x1d

    if-le v0, v3, :cond_2

    const/16 v0, 0x1d

    goto :goto_1

    .line 98
    :cond_5
    iget-char v3, p0, Llvt;->r:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 99
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llvt;->r:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 100
    :cond_6
    iget-object v3, p0, Llvt;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 109
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 101
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 102
    const/16 v3, 0x1e

    if-le v0, v3, :cond_8

    const/16 v0, 0x1e

    .line 103
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llvt;->b(I)V

    goto :goto_4

    .line 104
    :cond_9
    iget-char v3, p0, Llvt;->r:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Llvt;->n:[I

    iget v6, p0, Llvt;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llvt;->u:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 105
    :pswitch_3
    const/16 v3, 0x1d

    if-le v0, v3, :cond_7

    const/16 v0, 0x1d

    goto :goto_4

    .line 106
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 107
    const/16 v3, 0x1e

    if-le v0, v3, :cond_a

    const/16 v0, 0x1e

    .line 108
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llvt;->b(I)V

    goto :goto_4

    .line 111
    :cond_b
    iget-char v3, p0, Llvt;->r:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 112
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llvt;->r:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 113
    :cond_c
    iget-object v6, p0, Llvt;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 119
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 114
    :pswitch_5
    sget-object v6, Llvt;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 115
    const/16 v6, 0x1e

    if-le v0, v6, :cond_e

    const/16 v0, 0x1e

    .line 116
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llvt;->b(I)V

    goto :goto_5

    .line 118
    :pswitch_6
    sget-object v6, Llvt;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x1d

    if-le v0, v6, :cond_d

    const/16 v0, 0x1d

    goto :goto_5

    .line 126
    :cond_f
    :try_start_0
    iget-object v3, p0, Llvt;->l:Llvz;

    invoke-virtual {v3}, Llvz;->a()C

    move-result v3

    iput-char v3, p0, Llvt;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final f(I)I
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/16 v6, 0x18

    const/16 v5, 0x1b

    .line 130
    .line 131
    const/4 v2, 0x3

    iput v2, p0, Llvt;->u:I

    .line 133
    iget-object v2, p0, Llvt;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 135
    :goto_0
    iget v7, p0, Llvt;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llvt;->v:I

    if-ne v7, v1, :cond_0

    invoke-direct {p0}, Llvt;->b()V

    .line 136
    :cond_0
    iget-char v7, p0, Llvt;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 137
    :cond_1
    iget-object v7, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 140
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 155
    :goto_2
    if-eq v0, v1, :cond_3

    .line 156
    iput v0, p0, Llvt;->y:I

    .line 157
    iput p1, p0, Llvt;->w:I

    move v0, v1

    .line 159
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 160
    iget v2, p0, Llvt;->u:I

    iput v4, p0, Llvt;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 164
    :goto_3
    return p1

    .line 138
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    goto :goto_1

    .line 139
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    goto :goto_1

    .line 141
    :cond_4
    iget-char v7, p0, Llvt;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 142
    :cond_5
    iget-object v7, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 147
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 143
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 144
    :cond_7
    iget-char v7, p0, Llvt;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Llvt;->n:[I

    iget v8, p0, Llvt;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llvt;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 145
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    goto :goto_4

    .line 146
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    goto :goto_4

    .line 149
    :cond_8
    iget-char v7, p0, Llvt;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 150
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llvt;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 151
    :cond_9
    iget-object v10, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 154
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 152
    :pswitch_5
    sget-object v10, Llvt;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    goto :goto_5

    .line 153
    :pswitch_6
    sget-object v10, Llvt;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    goto :goto_5

    .line 161
    :cond_b
    :try_start_0
    iget-object v7, p0, Llvt;->l:Llvz;

    invoke-virtual {v7}, Llvz;->a()C

    move-result v7

    iput-char v7, p0, Llvt;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 151
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final g(I)I
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const v1, 0x7fffffff

    const/16 v5, 0x10

    const/16 v4, 0x11

    .line 165
    .line 166
    const/4 v0, 0x3

    iput v0, p0, Llvt;->u:I

    .line 167
    const/4 v0, 0x1

    .line 168
    iget-object v3, p0, Llvt;->n:[I

    aput v2, v3, v2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 170
    :goto_0
    iget v6, p0, Llvt;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llvt;->v:I

    if-ne v6, v1, :cond_0

    invoke-direct {p0}, Llvt;->b()V

    .line 171
    :cond_0
    iget-char v6, p0, Llvt;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_4

    .line 172
    :cond_1
    iget-object v6, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v6, v2

    packed-switch v6, :pswitch_data_0

    .line 175
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 192
    :goto_2
    if-eq v0, v1, :cond_3

    .line 193
    iput v0, p0, Llvt;->y:I

    .line 194
    iput p1, p0, Llvt;->w:I

    move v0, v1

    .line 196
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 197
    iget v2, p0, Llvt;->u:I

    iput v3, p0, Llvt;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_b

    .line 201
    :goto_3
    return p1

    .line 173
    :pswitch_0
    if-le v0, v4, :cond_2

    move v0, v4

    goto :goto_1

    .line 174
    :pswitch_1
    if-le v0, v5, :cond_2

    move v0, v5

    goto :goto_1

    .line 176
    :cond_4
    iget-char v6, p0, Llvt;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_8

    .line 177
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llvt;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 178
    :cond_5
    iget-object v8, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 184
    :cond_6
    :goto_4
    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 179
    :pswitch_2
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_7

    .line 180
    if-le v0, v4, :cond_6

    move v0, v4

    goto :goto_4

    .line 181
    :cond_7
    iget-char v8, p0, Llvt;->r:C

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    iget-object v8, p0, Llvt;->n:[I

    iget v9, p0, Llvt;->u:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Llvt;->u:I

    const/4 v10, 0x1

    aput v10, v8, v9

    goto :goto_4

    .line 182
    :pswitch_3
    if-le v0, v5, :cond_6

    move v0, v5

    goto :goto_4

    .line 183
    :pswitch_4
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_6

    if-le v0, v4, :cond_6

    move v0, v4

    goto :goto_4

    .line 186
    :cond_8
    iget-char v6, p0, Llvt;->r:C

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    .line 187
    const-wide/16 v8, 0x1

    iget-char v7, p0, Llvt;->r:C

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v8, v7

    .line 188
    :cond_9
    iget-object v7, p0, Llvt;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_2

    .line 191
    :cond_a
    :goto_5
    if-ne v2, v3, :cond_9

    goto :goto_2

    .line 189
    :pswitch_5
    sget-object v7, Llvt;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v4, :cond_a

    move v0, v4

    goto :goto_5

    .line 190
    :pswitch_6
    sget-object v7, Llvt;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    goto :goto_5

    .line 198
    :cond_b
    :try_start_0
    iget-object v6, p0, Llvt;->l:Llvz;

    invoke-virtual {v6}, Llvz;->a()C

    move-result v6

    iput-char v6, p0, Llvt;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 188
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Llwb;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 227
    move v0, v3

    move-object v1, v4

    .line 229
    :goto_0
    :try_start_0
    iget-object v2, p0, Llvt;->l:Llvz;

    .line 230
    const/4 v6, -0x1

    iput v6, v2, Llvz;->c:I

    .line 231
    invoke-virtual {v2}, Llvz;->a()C

    move-result v6

    .line 232
    iget v7, v2, Llvz;->d:I

    iput v7, v2, Llvz;->c:I

    .line 234
    iput-char v6, p0, Llvt;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iput-object v4, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 242
    iput v3, p0, Llvt;->p:I

    .line 243
    :goto_1
    iget v2, p0, Llvt;->s:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 296
    :goto_2
    iget v0, p0, Llvt;->y:I

    if-eq v0, v10, :cond_17

    .line 297
    iget v0, p0, Llvt;->w:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->w:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llvz;->a(I)V

    .line 298
    :cond_0
    sget-object v0, Llvt;->h:[J

    iget v6, p0, Llvt;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llvt;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 299
    invoke-direct {p0}, Llvt;->c()Llwb;

    move-result-object v0

    .line 300
    iput-object v1, v0, Llwb;->h:Llwb;

    .line 302
    iget v1, p0, Llvt;->y:I

    sparse-switch v1, :sswitch_data_0

    .line 310
    :goto_3
    sget-object v1, Llvt;->g:[I

    iget v2, p0, Llvt;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    sget-object v1, Llvt;->g:[I

    iget v2, p0, Llvt;->y:I

    aget v1, v1, v2

    iput v1, p0, Llvt;->s:I

    .line 311
    :cond_1
    :goto_4
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    iput v3, p0, Llvt;->y:I

    .line 238
    invoke-direct {p0}, Llvt;->c()Llwb;

    move-result-object v0

    .line 239
    iput-object v1, v0, Llwb;->h:Llwb;

    goto :goto_4

    .line 244
    :pswitch_0
    iput v10, p0, Llvt;->y:I

    .line 245
    iput v3, p0, Llvt;->w:I

    .line 247
    iget-char v0, p0, Llvt;->r:C

    sparse-switch v0, :sswitch_data_1

    .line 260
    invoke-direct {p0, v3}, Llvt;->c(I)I

    move-result v0

    :goto_5
    move v2, v0

    .line 262
    goto :goto_2

    .line 248
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 249
    :sswitch_1
    invoke-direct {p0, v5}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 250
    :sswitch_2
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 251
    :sswitch_3
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 252
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 253
    :sswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 254
    :sswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 255
    :sswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 256
    :sswitch_8
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 257
    :sswitch_9
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 258
    :sswitch_a
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 259
    :sswitch_b
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_5

    .line 263
    :pswitch_1
    iput v10, p0, Llvt;->y:I

    .line 264
    iput v3, p0, Llvt;->w:I

    .line 266
    iget-char v0, p0, Llvt;->r:C

    packed-switch v0, :pswitch_data_1

    .line 268
    invoke-direct {p0, v3}, Llvt;->g(I)I

    move-result v0

    :goto_6
    move v2, v0

    .line 270
    goto/16 :goto_2

    .line 267
    :pswitch_2
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_6

    .line 271
    :pswitch_3
    iput v10, p0, Llvt;->y:I

    .line 272
    iput v3, p0, Llvt;->w:I

    .line 274
    iget-char v0, p0, Llvt;->r:C

    packed-switch v0, :pswitch_data_2

    .line 277
    invoke-direct {p0, v3}, Llvt;->d(I)I

    move-result v0

    :goto_7
    move v2, v0

    .line 279
    goto/16 :goto_2

    .line 275
    :pswitch_4
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_7

    .line 276
    :pswitch_5
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_7

    .line 280
    :pswitch_6
    iput v10, p0, Llvt;->y:I

    .line 281
    iput v3, p0, Llvt;->w:I

    .line 283
    iget-char v0, p0, Llvt;->r:C

    packed-switch v0, :pswitch_data_3

    .line 286
    invoke-direct {p0, v3}, Llvt;->f(I)I

    move-result v0

    :goto_8
    move v2, v0

    .line 288
    goto/16 :goto_2

    .line 284
    :pswitch_7
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_8

    .line 285
    :pswitch_8
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_8

    .line 289
    :pswitch_9
    iput v10, p0, Llvt;->y:I

    .line 290
    iput v3, p0, Llvt;->w:I

    .line 292
    iget-char v0, p0, Llvt;->r:C

    packed-switch v0, :pswitch_data_4

    .line 294
    invoke-direct {p0, v3}, Llvt;->e(I)I

    move-result v0

    :goto_9
    move v2, v0

    .line 295
    goto/16 :goto_2

    .line 293
    :pswitch_a
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Llvt;->a(I)I

    move-result v0

    goto :goto_9

    .line 303
    :sswitch_c
    iget-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 304
    :cond_2
    iget-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v3, p0, Llvt;->p:I

    iget v4, p0, Llvt;->w:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Llvt;->q:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 305
    iget-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llwb;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 307
    :sswitch_d
    iget-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 308
    :cond_3
    iget-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v4, p0, Llvt;->p:I

    iget v5, p0, Llvt;->w:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Llvt;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 309
    iget-object v1, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llwb;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 312
    :cond_4
    sget-object v0, Llvt;->i:[J

    iget v6, p0, Llvt;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llvt;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 313
    sget-object v0, Llvt;->j:[J

    iget v6, p0, Llvt;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llvt;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_16

    .line 314
    invoke-direct {p0}, Llvt;->c()Llwb;

    move-result-object v0

    .line 315
    if-nez v1, :cond_5

    .line 318
    :goto_a
    sget-object v1, Llvt;->g:[I

    iget v6, p0, Llvt;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_18

    sget-object v1, Llvt;->g:[I

    iget v6, p0, Llvt;->y:I

    aget v1, v1, v6

    iput v1, p0, Llvt;->s:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 316
    :cond_5
    iput-object v1, v0, Llwb;->h:Llwb;

    .line 317
    iput-object v0, v1, Llwb;->g:Llwb;

    goto :goto_a

    .line 320
    :cond_6
    iget v0, p0, Llvt;->p:I

    iget v2, p0, Llvt;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llvt;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Llvt;->p:I

    .line 321
    iget v0, p0, Llvt;->y:I

    packed-switch v0, :pswitch_data_5

    .line 363
    :cond_7
    :goto_b
    :pswitch_b
    sget-object v0, Llvt;->g:[I

    iget v2, p0, Llvt;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_8

    sget-object v0, Llvt;->g:[I

    iget v2, p0, Llvt;->y:I

    aget v0, v0, v2

    iput v0, p0, Llvt;->s:I

    .line 365
    :cond_8
    iput v10, p0, Llvt;->y:I

    .line 366
    :try_start_1
    iget-object v0, p0, Llvt;->l:Llvz;

    invoke-virtual {v0}, Llvz;->a()C

    move-result v0

    iput-char v0, p0, Llvt;->r:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 367
    goto/16 :goto_1

    .line 322
    :pswitch_c
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 323
    :cond_9
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 324
    iput v3, p0, Llvt;->p:I

    .line 325
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 327
    :pswitch_d
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 328
    :cond_a
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 329
    iput v3, p0, Llvt;->p:I

    .line 330
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 332
    :pswitch_e
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 333
    :cond_b
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 334
    iput v3, p0, Llvt;->p:I

    .line 335
    sput v5, Llvt;->a:I

    goto/16 :goto_b

    .line 337
    :pswitch_f
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 338
    :cond_c
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 339
    iput v3, p0, Llvt;->p:I

    .line 340
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 342
    :pswitch_10
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 343
    :cond_d
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 344
    iput v3, p0, Llvt;->p:I

    .line 345
    sget v0, Llvt;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llvt;->a:I

    goto/16 :goto_b

    .line 347
    :pswitch_11
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 348
    :cond_e
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 349
    iput v3, p0, Llvt;->p:I

    .line 350
    sget v0, Llvt;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 351
    sput v0, Llvt;->a:I

    if-nez v0, :cond_7

    .line 352
    const/4 v0, 0x2

    iput v0, p0, Llvt;->s:I

    goto/16 :goto_b

    .line 354
    :pswitch_12
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 355
    :cond_f
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 356
    iput v3, p0, Llvt;->p:I

    .line 357
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 359
    :pswitch_13
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    .line 360
    :cond_10
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->l:Llvz;

    iget v6, p0, Llvt;->p:I

    invoke-virtual {v2, v6}, Llvz;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 361
    iput v3, p0, Llvt;->p:I

    .line 362
    iget-object v0, p0, Llvt;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llvt;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move v0, v3

    .line 369
    :goto_c
    iget-object v1, p0, Llvt;->l:Llvz;

    invoke-virtual {v1}, Llvz;->c()I

    move-result v6

    .line 370
    iget-object v1, p0, Llvt;->l:Llvz;

    invoke-virtual {v1}, Llvz;->b()I

    move-result v2

    .line 373
    :try_start_2
    iget-object v1, p0, Llvt;->l:Llvz;

    invoke-virtual {v1}, Llvz;->a()C

    .line 374
    iget-object v1, p0, Llvt;->l:Llvz;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llvz;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 383
    :goto_d
    if-nez v1, :cond_11

    .line 384
    iget-object v4, p0, Llvt;->l:Llvz;

    invoke-virtual {v4, v5}, Llvz;->a(I)V

    .line 385
    if-gt v0, v5, :cond_15

    const-string v0, ""

    :goto_e
    move-object v4, v0

    .line 386
    :cond_11
    new-instance v0, Llwc;

    iget-char v5, p0, Llvt;->r:C

    invoke-direct/range {v0 .. v5}, Llwc;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 377
    :catch_2
    move-exception v1

    .line 378
    if-gt v0, v5, :cond_13

    const-string v1, ""

    .line 379
    :goto_f
    iget-char v4, p0, Llvt;->r:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_12

    iget-char v4, p0, Llvt;->r:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_14

    .line 380
    :cond_12
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 381
    goto :goto_d

    .line 378
    :cond_13
    iget-object v1, p0, Llvt;->l:Llvz;

    invoke-virtual {v1}, Llvz;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 382
    :cond_14
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_d

    .line 385
    :cond_15
    iget-object v0, p0, Llvt;->l:Llvz;

    invoke-virtual {v0}, Llvz;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_16
    move-object v0, v1

    goto/16 :goto_a

    :cond_17
    move v0, v2

    goto :goto_c

    :cond_18
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_c
        0x1f -> :sswitch_d
    .end sparse-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x2c -> :sswitch_4
        0x2e -> :sswitch_5
        0x3a -> :sswitch_6
        0x3b -> :sswitch_7
        0x3c -> :sswitch_8
        0x3e -> :sswitch_9
        0x40 -> :sswitch_a
        0x5b -> :sswitch_b
    .end sparse-switch

    .line 266
    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_2
    .end packed-switch

    .line 274
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 283
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 292
    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_a
    .end packed-switch

    .line 321
    :pswitch_data_5
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
