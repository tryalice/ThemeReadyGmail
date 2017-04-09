.class public final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llli;


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

.field public l:Llll;

.field public final m:[I

.field public final n:[I

.field public o:Ljava/lang/StringBuffer;

.field public q:I

.field public r:I

.field public s:C

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

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

    .line 394
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Lllj;->c:[J

    .line 395
    new-array v0, v4, [I

    sput-object v0, Lllj;->d:[I

    .line 396
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "\r"

    aput-object v1, v0, v5

    const-string v1, "\n"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "/"

    aput-object v2, v0, v1

    const-string v1, ";"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "="

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

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

    sput-object v0, Lllj;->e:[Ljava/lang/String;

    .line 397
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    aput-object v1, v0, v4

    const-string v1, "INCOMMENT"

    aput-object v1, v0, v5

    const-string v1, "NESTED_COMMENT"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "INQUOTEDSTRING"

    aput-object v2, v0, v1

    sput-object v0, Lllj;->f:[Ljava/lang/String;

    .line 398
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lllj;->g:[I

    .line 399
    new-array v0, v5, [J

    const-wide/32 v2, 0x38003f

    aput-wide v2, v0, v4

    sput-object v0, Lllj;->h:[J

    .line 400
    new-array v0, v5, [J

    const-wide/16 v2, 0x140

    aput-wide v2, v0, v4

    sput-object v0, Lllj;->i:[J

    .line 401
    new-array v0, v5, [J

    const-wide/16 v2, 0x40

    aput-wide v2, v0, v4

    sput-object v0, Lllj;->j:[J

    .line 402
    new-array v0, v5, [J

    const-wide/32 v2, 0x7fe80

    aput-wide v2, v0, v4

    sput-object v0, Lllj;->k:[J

    return-void

    .line 394
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 398
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Llll;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lllj;->b:Ljava/io/PrintStream;

    .line 221
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lllj;->m:[I

    .line 222
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lllj;->n:[I

    .line 223
    iput v1, p0, Lllj;->t:I

    .line 224
    iput v1, p0, Lllj;->u:I

    .line 225
    iput-object p1, p0, Lllj;->l:Llll;

    .line 226
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lllj;->y:I

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lllj;->x:I

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method private final a(II)I
    .locals 10

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lllj;->v:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, Lllj;->n:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 17
    const v0, 0x7fffffff

    .line 18
    :goto_0
    iget v3, p0, Lllj;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lllj;->w:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 19
    invoke-direct {p0}, Lllj;->b()V

    .line 20
    :cond_0
    iget-char v3, p0, Lllj;->s:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_b

    .line 21
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lllj;->s:C

    shl-long/2addr v4, v3

    .line 22
    :cond_1
    iget-object v3, p0, Lllj;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 48
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 66
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 67
    iput v0, p0, Lllj;->y:I

    .line 68
    iput p2, p0, Lllj;->x:I

    .line 69
    const v0, 0x7fffffff

    .line 70
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 71
    iget v1, p0, Lllj;->v:I

    iput v2, p0, Lllj;->v:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_12

    .line 74
    :goto_3
    return p2

    .line 23
    :pswitch_0
    const-wide v6, 0x3ff6cfafffffdffL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 24
    const/16 v3, 0x15

    if-le v0, v3, :cond_4

    .line 25
    const/16 v0, 0x15

    .line 26
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lllj;->c(I)V

    .line 31
    :cond_5
    :goto_4
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 32
    const/16 v3, 0x14

    if-le v0, v3, :cond_6

    .line 33
    const/16 v0, 0x14

    .line 34
    :cond_6
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_1

    .line 27
    :cond_7
    const-wide v6, 0x100000200L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 28
    const/4 v3, 0x6

    if-le v0, v3, :cond_8

    .line 29
    const/4 v0, 0x6

    .line 30
    :cond_8
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_4

    .line 35
    :pswitch_1
    const-wide v6, 0x100000200L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 36
    const/4 v0, 0x6

    .line 37
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_1

    .line 39
    :pswitch_2
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 40
    const/16 v3, 0x14

    if-le v0, v3, :cond_9

    .line 41
    const/16 v0, 0x14

    .line 42
    :cond_9
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_1

    .line 44
    :pswitch_3
    const-wide v6, 0x3ff6cfafffffdffL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x15

    if-le v0, v3, :cond_a

    .line 46
    const/16 v0, 0x15

    .line 47
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto/16 :goto_1

    .line 50
    :cond_b
    iget-char v3, p0, Lllj;->s:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_e

    .line 51
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lllj;->s:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 52
    :cond_c
    iget-object v3, p0, Lllj;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 56
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 53
    :pswitch_4
    const-wide/32 v6, -0x38000002

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 54
    const/16 v0, 0x15

    .line 55
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_5

    .line 58
    :cond_e
    iget-char v3, p0, Lllj;->s:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 59
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lllj;->s:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 60
    :cond_f
    iget-object v6, p0, Lllj;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 65
    :cond_10
    :goto_6
    if-ne v1, v2, :cond_f

    goto/16 :goto_2

    .line 61
    :pswitch_5
    sget-object v6, Lllj;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_10

    .line 62
    const/16 v6, 0x15

    if-le v0, v6, :cond_11

    .line 63
    const/16 v0, 0x15

    .line 64
    :cond_11
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lllj;->c(I)V

    goto :goto_6

    .line 73
    :cond_12
    :try_start_0
    iget-object v3, p0, Lllj;->l:Llll;

    invoke-virtual {v3}, Llll;->a()C

    move-result v3

    iput-char v3, p0, Lllj;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 60
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iput p1, p0, Lllj;->y:I

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Lllj;->x:I

    .line 6
    :try_start_0
    iget-object v1, p0, Lllj;->l:Llll;

    invoke-virtual {v1}, Llll;->a()C

    move-result v1

    iput-char v1, p0, Lllj;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lllj;->a(II)I

    move-result v0

    :goto_0
    return v0

    .line 7
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 227
    const v0, -0x7fffffff

    iput v0, p0, Lllj;->w:I

    .line 228
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lllj;->m:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method private final c()Lllm;
    .locals 3

    .prologue
    .line 231
    new-instance v1, Lllm;

    invoke-direct {v1}, Lllm;-><init>()V

    .line 233
    iget v0, p0, Lllj;->y:I

    iput v0, v1, Lllm;->a:I

    .line 234
    sget-object v0, Lllj;->e:[Ljava/lang/String;

    iget v2, p0, Lllj;->y:I

    aget-object v0, v0, v2

    .line 235
    if-nez v0, :cond_0

    iget-object v0, p0, Lllj;->l:Llll;

    invoke-virtual {v0}, Llll;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lllm;->f:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lllj;->l:Llll;

    .line 237
    iget-object v2, v0, Llll;->e:[I

    iget v0, v0, Llll;->c:I

    aget v0, v2, v0

    .line 238
    iput v0, v1, Lllm;->b:I

    .line 239
    iget-object v0, p0, Lllj;->l:Llll;

    .line 240
    iget-object v2, v0, Llll;->f:[I

    iget v0, v0, Llll;->c:I

    aget v0, v2, v0

    .line 241
    iput v0, v1, Lllm;->c:I

    .line 242
    iget-object v0, p0, Lllj;->l:Llll;

    invoke-virtual {v0}, Llll;->c()I

    move-result v0

    iput v0, v1, Lllm;->d:I

    .line 243
    iget-object v0, p0, Lllj;->l:Llll;

    invoke-virtual {v0}, Llll;->b()I

    move-result v0

    iput v0, v1, Lllm;->e:I

    .line 244
    return-object v1
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lllj;->m:[I

    aget v0, v0, p1

    iget v1, p0, Lllj;->w:I

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lllj;->n:[I

    iget v1, p0, Lllj;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lllj;->v:I

    aput p1, v0, v1

    .line 11
    iget-object v0, p0, Lllj;->m:[I

    iget v1, p0, Lllj;->w:I

    aput v1, v0, p1

    .line 12
    :cond_0
    return-void
.end method

.method private final d(I)I
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/16 v6, 0x9

    const/16 v5, 0xb

    .line 75
    .line 76
    const/4 v2, 0x3

    iput v2, p0, Lllj;->v:I

    .line 78
    iget-object v2, p0, Lllj;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 80
    :goto_0
    iget v7, p0, Lllj;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lllj;->w:I

    if-ne v7, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lllj;->b()V

    .line 82
    :cond_0
    iget-char v7, p0, Lllj;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 83
    :cond_1
    iget-object v7, p0, Lllj;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 88
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 110
    :goto_2
    if-eq v0, v1, :cond_3

    .line 111
    iput v0, p0, Lllj;->y:I

    .line 112
    iput p1, p0, Lllj;->x:I

    move v0, v1

    .line 114
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 115
    iget v2, p0, Lllj;->v:I

    iput v4, p0, Lllj;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 118
    :goto_3
    return p1

    .line 84
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 87
    goto :goto_1

    .line 90
    :cond_4
    iget-char v7, p0, Lllj;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 91
    :cond_5
    iget-object v7, p0, Lllj;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 100
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 92
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 94
    :cond_7
    iget-char v7, p0, Lllj;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 95
    iget-object v7, p0, Lllj;->n:[I

    iget v8, p0, Lllj;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lllj;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 96
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 97
    goto :goto_4

    .line 98
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 99
    goto :goto_4

    .line 102
    :cond_8
    iget-char v7, p0, Lllj;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 103
    const-wide/16 v8, 0x1

    iget-char v10, p0, Lllj;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 104
    :cond_9
    iget-object v10, p0, Lllj;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 109
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 105
    :pswitch_5
    sget-object v10, Lllj;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 106
    goto :goto_5

    .line 107
    :pswitch_6
    sget-object v10, Lllj;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 108
    goto :goto_5

    .line 117
    :cond_b
    :try_start_0
    iget-object v7, p0, Lllj;->l:Llll;

    invoke-virtual {v7}, Llll;->a()C

    move-result v7

    iput-char v7, p0, Lllj;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 104
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final e(I)I
    .locals 10

    .prologue
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v0, 0x3

    iput v0, p0, Lllj;->v:I

    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v0, p0, Lllj;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 123
    const v0, 0x7fffffff

    .line 124
    :goto_0
    iget v3, p0, Lllj;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lllj;->w:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 125
    invoke-direct {p0}, Lllj;->b()V

    .line 126
    :cond_0
    iget-char v3, p0, Lllj;->s:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 127
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lllj;->s:C

    shl-long/2addr v4, v3

    .line 128
    :cond_1
    iget-object v3, p0, Lllj;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 136
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 166
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 167
    iput v0, p0, Lllj;->y:I

    .line 168
    iput p1, p0, Lllj;->x:I

    .line 169
    const v0, 0x7fffffff

    .line 170
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 171
    iget v1, p0, Lllj;->v:I

    iput v2, p0, Lllj;->v:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 174
    :goto_3
    return p1

    .line 129
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 130
    const/16 v3, 0x12

    if-le v0, v3, :cond_4

    .line 131
    const/16 v0, 0x12

    .line 132
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_1

    .line 134
    :pswitch_1
    const/16 v3, 0x11

    if-le v0, v3, :cond_2

    .line 135
    const/16 v0, 0x11

    goto :goto_1

    .line 138
    :cond_5
    iget-char v3, p0, Lllj;->s:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 139
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lllj;->s:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 140
    :cond_6
    iget-object v3, p0, Lllj;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 153
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 141
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 142
    const/16 v3, 0x12

    if-le v0, v3, :cond_8

    .line 143
    const/16 v0, 0x12

    .line 144
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_4

    .line 145
    :cond_9
    iget-char v3, p0, Lllj;->s:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 146
    iget-object v3, p0, Lllj;->n:[I

    iget v6, p0, Lllj;->v:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lllj;->v:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 147
    :pswitch_3
    const/16 v3, 0x11

    if-le v0, v3, :cond_7

    .line 148
    const/16 v0, 0x11

    goto :goto_4

    .line 149
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 150
    const/16 v3, 0x12

    if-le v0, v3, :cond_a

    .line 151
    const/16 v0, 0x12

    .line 152
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lllj;->c(I)V

    goto :goto_4

    .line 155
    :cond_b
    iget-char v3, p0, Lllj;->s:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 156
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lllj;->s:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 157
    :cond_c
    iget-object v6, p0, Lllj;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 165
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 158
    :pswitch_5
    sget-object v6, Lllj;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 159
    const/16 v6, 0x12

    if-le v0, v6, :cond_e

    .line 160
    const/16 v0, 0x12

    .line 161
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lllj;->c(I)V

    goto :goto_5

    .line 163
    :pswitch_6
    sget-object v6, Lllj;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x11

    if-le v0, v6, :cond_d

    .line 164
    const/16 v0, 0x11

    goto :goto_5

    .line 173
    :cond_f
    :try_start_0
    iget-object v3, p0, Lllj;->l:Llll;

    invoke-virtual {v3}, Llll;->a()C

    move-result v3

    iput-char v3, p0, Lllj;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 157
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

    const/16 v6, 0xc

    const/16 v5, 0xf

    .line 175
    .line 176
    const/4 v2, 0x3

    iput v2, p0, Lllj;->v:I

    .line 178
    iget-object v2, p0, Lllj;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 180
    :goto_0
    iget v7, p0, Lllj;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lllj;->w:I

    if-ne v7, v1, :cond_0

    .line 181
    invoke-direct {p0}, Lllj;->b()V

    .line 182
    :cond_0
    iget-char v7, p0, Lllj;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 183
    :cond_1
    iget-object v7, p0, Lllj;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 188
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 210
    :goto_2
    if-eq v0, v1, :cond_3

    .line 211
    iput v0, p0, Lllj;->y:I

    .line 212
    iput p1, p0, Lllj;->x:I

    move v0, v1

    .line 214
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 215
    iget v2, p0, Lllj;->v:I

    iput v4, p0, Lllj;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 218
    :goto_3
    return p1

    .line 184
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 187
    goto :goto_1

    .line 190
    :cond_4
    iget-char v7, p0, Lllj;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 191
    :cond_5
    iget-object v7, p0, Lllj;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 200
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 192
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 194
    :cond_7
    iget-char v7, p0, Lllj;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 195
    iget-object v7, p0, Lllj;->n:[I

    iget v8, p0, Lllj;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lllj;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 196
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 197
    goto :goto_4

    .line 198
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 199
    goto :goto_4

    .line 202
    :cond_8
    iget-char v7, p0, Lllj;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 203
    const-wide/16 v8, 0x1

    iget-char v10, p0, Lllj;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 204
    :cond_9
    iget-object v10, p0, Lllj;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 209
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 205
    :pswitch_5
    sget-object v10, Lllj;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 206
    goto :goto_5

    .line 207
    :pswitch_6
    sget-object v10, Lllj;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 208
    goto :goto_5

    .line 217
    :cond_b
    :try_start_0
    iget-object v7, p0, Lllj;->l:Llll;

    invoke-virtual {v7}, Llll;->a()C

    move-result v7

    iput-char v7, p0, Lllj;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_3

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 204
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Lllm;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 245
    move v0, v3

    move-object v1, v4

    .line 247
    :goto_0
    :try_start_0
    iget-object v2, p0, Lllj;->l:Llll;

    .line 248
    const/4 v6, -0x1

    iput v6, v2, Llll;->c:I

    .line 249
    invoke-virtual {v2}, Llll;->a()C

    move-result v6

    .line 250
    iget v7, v2, Llll;->d:I

    iput v7, v2, Llll;->c:I

    .line 252
    iput-char v6, p0, Lllj;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    iput-object v4, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 260
    iput v3, p0, Lllj;->q:I

    .line 261
    :goto_1
    iget v2, p0, Lllj;->t:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 301
    :goto_2
    iget v0, p0, Lllj;->y:I

    if-eq v0, v10, :cond_15

    .line 302
    iget v0, p0, Lllj;->x:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 303
    iget-object v0, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->x:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llll;->a(I)V

    .line 304
    :cond_0
    sget-object v0, Lllj;->h:[J

    iget v6, p0, Lllj;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Lllj;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 305
    invoke-direct {p0}, Lllj;->c()Lllm;

    move-result-object v0

    .line 306
    iput-object v1, v0, Lllm;->h:Lllm;

    .line 308
    iget v1, p0, Lllj;->y:I

    packed-switch v1, :pswitch_data_1

    .line 313
    :goto_3
    sget-object v1, Lllj;->g:[I

    iget v2, p0, Lllj;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 314
    sget-object v1, Lllj;->g:[I

    iget v2, p0, Lllj;->y:I

    aget v1, v1, v2

    iput v1, p0, Lllj;->t:I

    .line 315
    :cond_1
    :goto_4
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    iput v3, p0, Lllj;->y:I

    .line 256
    invoke-direct {p0}, Lllj;->c()Lllm;

    move-result-object v0

    .line 257
    iput-object v1, v0, Lllm;->h:Lllm;

    goto :goto_4

    .line 262
    :pswitch_0
    iput v10, p0, Lllj;->y:I

    .line 263
    iput v3, p0, Lllj;->x:I

    .line 265
    iget-char v0, p0, Lllj;->s:C

    sparse-switch v0, :sswitch_data_0

    .line 273
    const/4 v0, 0x3

    invoke-direct {p0, v0, v3}, Lllj;->a(II)I

    move-result v0

    :goto_5
    move v2, v0

    .line 275
    goto :goto_2

    .line 266
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lllj;->b(I)I

    move-result v0

    goto :goto_5

    .line 267
    :sswitch_1
    invoke-direct {p0, v5}, Lllj;->b(I)I

    move-result v0

    goto :goto_5

    .line 268
    :sswitch_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_5

    .line 269
    :sswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_5

    .line 270
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_5

    .line 271
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_5

    .line 272
    :sswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_5

    .line 276
    :pswitch_1
    iput v10, p0, Lllj;->y:I

    .line 277
    iput v3, p0, Lllj;->x:I

    .line 279
    iget-char v0, p0, Lllj;->s:C

    packed-switch v0, :pswitch_data_2

    .line 282
    invoke-direct {p0, v3}, Lllj;->d(I)I

    move-result v0

    :goto_6
    move v2, v0

    .line 284
    goto/16 :goto_2

    .line 280
    :pswitch_2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_6

    .line 281
    :pswitch_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_6

    .line 285
    :pswitch_4
    iput v10, p0, Lllj;->y:I

    .line 286
    iput v3, p0, Lllj;->x:I

    .line 288
    iget-char v0, p0, Lllj;->s:C

    packed-switch v0, :pswitch_data_3

    .line 291
    invoke-direct {p0, v3}, Lllj;->f(I)I

    move-result v0

    :goto_7
    move v2, v0

    .line 293
    goto/16 :goto_2

    .line 289
    :pswitch_5
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_7

    .line 290
    :pswitch_6
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_7

    .line 294
    :pswitch_7
    iput v10, p0, Lllj;->y:I

    .line 295
    iput v3, p0, Lllj;->x:I

    .line 297
    iget-char v0, p0, Lllj;->s:C

    packed-switch v0, :pswitch_data_4

    .line 299
    invoke-direct {p0, v3}, Lllj;->e(I)I

    move-result v0

    :goto_8
    move v2, v0

    .line 300
    goto/16 :goto_2

    .line 298
    :pswitch_8
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lllj;->a(I)I

    move-result v0

    goto :goto_8

    .line 309
    :pswitch_9
    iget-object v1, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    .line 310
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 311
    :cond_2
    iget-object v1, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v4, p0, Lllj;->q:I

    iget v5, p0, Lllj;->x:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lllj;->r:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 312
    iget-object v1, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lllm;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 316
    :cond_3
    sget-object v0, Lllj;->i:[J

    iget v6, p0, Lllj;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Lllj;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 317
    sget-object v0, Lllj;->j:[J

    iget v6, p0, Lllj;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Lllj;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 318
    invoke-direct {p0}, Lllj;->c()Lllm;

    move-result-object v0

    .line 319
    if-nez v1, :cond_4

    .line 323
    :goto_9
    sget-object v1, Lllj;->g:[I

    iget v6, p0, Lllj;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_16

    .line 324
    sget-object v1, Lllj;->g:[I

    iget v6, p0, Lllj;->y:I

    aget v1, v1, v6

    iput v1, p0, Lllj;->t:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 321
    :cond_4
    iput-object v1, v0, Lllm;->h:Lllm;

    .line 322
    iput-object v0, v1, Lllm;->g:Lllm;

    goto :goto_9

    .line 326
    :cond_5
    iget v0, p0, Lllj;->q:I

    iget v2, p0, Lllj;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lllj;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lllj;->q:I

    .line 327
    iget v0, p0, Lllj;->y:I

    packed-switch v0, :pswitch_data_5

    .line 370
    :cond_6
    :goto_a
    :pswitch_a
    sget-object v0, Lllj;->g:[I

    iget v2, p0, Lllj;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_7

    .line 371
    sget-object v0, Lllj;->g:[I

    iget v2, p0, Lllj;->y:I

    aget v0, v0, v2

    iput v0, p0, Lllj;->t:I

    .line 373
    :cond_7
    iput v10, p0, Lllj;->y:I

    .line 374
    :try_start_1
    iget-object v0, p0, Lllj;->l:Llll;

    invoke-virtual {v0}, Llll;->a()C

    move-result v0

    iput-char v0, p0, Lllj;->s:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 375
    goto/16 :goto_1

    .line 328
    :pswitch_b
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_8

    .line 329
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 330
    :cond_8
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->q:I

    invoke-virtual {v2, v6}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 331
    iput v3, p0, Lllj;->q:I

    .line 332
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 334
    :pswitch_c
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 335
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 336
    :cond_9
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->q:I

    invoke-virtual {v2, v6}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 337
    iput v3, p0, Lllj;->q:I

    .line 338
    sput v5, Lllj;->a:I

    goto :goto_a

    .line 340
    :pswitch_d
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 341
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 342
    :cond_a
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->q:I

    invoke-virtual {v2, v6}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 343
    iput v3, p0, Lllj;->q:I

    .line 344
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 346
    :pswitch_e
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 347
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 348
    :cond_b
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->q:I

    invoke-virtual {v2, v6}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 349
    iput v3, p0, Lllj;->q:I

    .line 350
    sget v0, Lllj;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lllj;->a:I

    goto/16 :goto_a

    .line 352
    :pswitch_f
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 353
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 354
    :cond_c
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->q:I

    invoke-virtual {v2, v6}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 355
    iput v3, p0, Lllj;->q:I

    .line 356
    sget v0, Lllj;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lllj;->a:I

    if-nez v0, :cond_6

    .line 357
    iput v5, p0, Lllj;->t:I

    goto/16 :goto_a

    .line 359
    :pswitch_10
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    .line 360
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 361
    :cond_d
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->q:I

    invoke-virtual {v2, v6}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 362
    iput v3, p0, Lllj;->q:I

    .line 363
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 365
    :pswitch_11
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_e

    .line 366
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    .line 367
    :cond_e
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->l:Llll;

    iget v6, p0, Lllj;->q:I

    invoke-virtual {v2, v6}, Llll;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 368
    iput v3, p0, Lllj;->q:I

    .line 369
    iget-object v0, p0, Lllj;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllj;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move v0, v3

    .line 377
    :goto_b
    iget-object v1, p0, Lllj;->l:Llll;

    invoke-virtual {v1}, Llll;->c()I

    move-result v6

    .line 378
    iget-object v1, p0, Lllj;->l:Llll;

    invoke-virtual {v1}, Llll;->b()I

    move-result v2

    .line 381
    :try_start_2
    iget-object v1, p0, Lllj;->l:Llll;

    invoke-virtual {v1}, Llll;->a()C

    iget-object v1, p0, Lllj;->l:Llll;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llll;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 390
    :goto_c
    if-nez v1, :cond_f

    .line 391
    iget-object v4, p0, Lllj;->l:Llll;

    invoke-virtual {v4, v5}, Llll;->a(I)V

    .line 392
    if-gt v0, v5, :cond_13

    const-string v0, ""

    :goto_d
    move-object v4, v0

    .line 393
    :cond_f
    new-instance v0, Llln;

    iget-char v5, p0, Lllj;->s:C

    invoke-direct/range {v0 .. v5}, Llln;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 384
    :catch_2
    move-exception v1

    .line 385
    if-gt v0, v5, :cond_11

    const-string v1, ""

    .line 386
    :goto_e
    iget-char v4, p0, Lllj;->s:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_10

    iget-char v4, p0, Lllj;->s:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_12

    .line 387
    :cond_10
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 388
    goto :goto_c

    .line 385
    :cond_11
    iget-object v1, p0, Lllj;->l:Llll;

    invoke-virtual {v1}, Llll;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 389
    :cond_12
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_c

    .line 392
    :cond_13
    iget-object v0, p0, Lllj;->l:Llll;

    invoke-virtual {v0}, Llll;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object v0, v1

    goto/16 :goto_9

    :cond_15
    move v0, v2

    goto :goto_b

    :cond_16
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 308
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
    .end packed-switch

    .line 265
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x2f -> :sswitch_4
        0x3b -> :sswitch_5
        0x3d -> :sswitch_6
    .end sparse-switch

    .line 279
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 288
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 297
    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_8
    .end packed-switch

    .line 327
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
