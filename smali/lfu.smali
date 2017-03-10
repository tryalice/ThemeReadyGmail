.class public final Llfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llft;


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

.field public l:Llfw;

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

    .line 410
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Llfu;->c:[J

    .line 411
    new-array v0, v4, [I

    sput-object v0, Llfu;->d:[I

    .line 412
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

    sput-object v0, Llfu;->e:[Ljava/lang/String;

    .line 413
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

    sput-object v0, Llfu;->f:[Ljava/lang/String;

    .line 414
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llfu;->g:[I

    .line 415
    new-array v0, v5, [J

    const-wide/32 v2, 0x38003f

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->h:[J

    .line 416
    new-array v0, v5, [J

    const-wide/16 v2, 0x140

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->i:[J

    .line 417
    new-array v0, v5, [J

    const-wide/16 v2, 0x40

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->j:[J

    .line 418
    new-array v0, v5, [J

    const-wide/32 v2, 0x7fe80

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->k:[J

    return-void

    .line 410
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 414
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

.method public constructor <init>(Llfw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llfu;->b:Ljava/io/PrintStream;

    .line 237
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Llfu;->m:[I

    .line 238
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Llfu;->n:[I

    .line 239
    iput v1, p0, Llfu;->t:I

    .line 240
    iput v1, p0, Llfu;->u:I

    .line 241
    iput-object p1, p0, Llfu;->l:Llfw;

    .line 242
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Llfu;->y:I

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llfu;->x:I

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

    iput v0, p0, Llfu;->v:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, Llfu;->n:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 17
    const v0, 0x7fffffff

    .line 18
    :goto_0
    iget v3, p0, Llfu;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llfu;->w:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 19
    invoke-direct {p0}, Llfu;->b()V

    .line 20
    :cond_0
    iget-char v3, p0, Llfu;->s:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_b

    .line 21
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfu;->s:C

    shl-long/2addr v4, v3

    .line 22
    :cond_1
    iget-object v3, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 52
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 74
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 75
    iput v0, p0, Llfu;->y:I

    .line 76
    iput p2, p0, Llfu;->x:I

    .line 77
    const v0, 0x7fffffff

    .line 78
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 79
    iget v1, p0, Llfu;->v:I

    iput v2, p0, Llfu;->v:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_12

    .line 82
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

    invoke-direct {p0, v3}, Llfu;->c(I)V

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

    invoke-direct {p0, v3}, Llfu;->c(I)V

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

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto :goto_4

    .line 35
    :pswitch_1
    const-wide v6, 0x100000200L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 37
    const/4 v0, 0x6

    .line 38
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto :goto_1

    .line 40
    :pswitch_2
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 42
    const/16 v3, 0x14

    if-le v0, v3, :cond_9

    .line 43
    const/16 v0, 0x14

    .line 44
    :cond_9
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto :goto_1

    .line 46
    :pswitch_3
    const-wide v6, 0x3ff6cfafffffdffL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 48
    const/16 v3, 0x15

    if-le v0, v3, :cond_a

    .line 49
    const/16 v0, 0x15

    .line 50
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto/16 :goto_1

    .line 54
    :cond_b
    iget-char v3, p0, Llfu;->s:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_e

    .line 55
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfu;->s:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 56
    :cond_c
    iget-object v3, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 62
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 57
    :pswitch_4
    const-wide/32 v6, -0x38000002

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 59
    const/16 v0, 0x15

    .line 60
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto :goto_5

    .line 64
    :cond_e
    iget-char v3, p0, Llfu;->s:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 65
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llfu;->s:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 66
    :cond_f
    iget-object v6, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 73
    :cond_10
    :goto_6
    if-ne v1, v2, :cond_f

    goto/16 :goto_2

    .line 67
    :pswitch_5
    sget-object v6, Llfu;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_10

    .line 69
    const/16 v6, 0x15

    if-le v0, v6, :cond_11

    .line 70
    const/16 v0, 0x15

    .line 71
    :cond_11
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llfu;->c(I)V

    goto :goto_6

    .line 81
    :cond_12
    :try_start_0
    iget-object v3, p0, Llfu;->l:Llfw;

    invoke-virtual {v3}, Llfw;->a()C

    move-result v3

    iput-char v3, p0, Llfu;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 82
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

    .line 56
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 66
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
    iput p1, p0, Llfu;->y:I

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Llfu;->x:I

    .line 6
    :try_start_0
    iget-object v1, p0, Llfu;->l:Llfw;

    invoke-virtual {v1}, Llfw;->a()C

    move-result v1

    iput-char v1, p0, Llfu;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Llfu;->a(II)I

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
    .line 243
    const v0, -0x7fffffff

    iput v0, p0, Llfu;->w:I

    .line 244
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Llfu;->m:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method private final c()Llfx;
    .locals 3

    .prologue
    .line 249
    new-instance v1, Llfx;

    invoke-direct {v1}, Llfx;-><init>()V

    .line 250
    iget v0, p0, Llfu;->y:I

    iput v0, v1, Llfx;->a:I

    .line 251
    sget-object v0, Llfu;->e:[Ljava/lang/String;

    iget v2, p0, Llfu;->y:I

    aget-object v0, v0, v2

    .line 252
    if-nez v0, :cond_0

    iget-object v0, p0, Llfu;->l:Llfw;

    invoke-virtual {v0}, Llfw;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llfx;->f:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Llfu;->l:Llfw;

    .line 254
    iget-object v2, v0, Llfw;->e:[I

    iget v0, v0, Llfw;->c:I

    aget v0, v2, v0

    iput v0, v1, Llfx;->b:I

    .line 255
    iget-object v0, p0, Llfu;->l:Llfw;

    .line 256
    iget-object v2, v0, Llfw;->f:[I

    iget v0, v0, Llfw;->c:I

    aget v0, v2, v0

    iput v0, v1, Llfx;->c:I

    .line 257
    iget-object v0, p0, Llfu;->l:Llfw;

    invoke-virtual {v0}, Llfw;->c()I

    move-result v0

    iput v0, v1, Llfx;->d:I

    .line 258
    iget-object v0, p0, Llfu;->l:Llfw;

    invoke-virtual {v0}, Llfw;->b()I

    move-result v0

    iput v0, v1, Llfx;->e:I

    .line 259
    return-object v1
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Llfu;->m:[I

    aget v0, v0, p1

    iget v1, p0, Llfu;->w:I

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Llfu;->n:[I

    iget v1, p0, Llfu;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llfu;->v:I

    aput p1, v0, v1

    .line 11
    iget-object v0, p0, Llfu;->m:[I

    iget v1, p0, Llfu;->w:I

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

    .line 83
    .line 84
    const/4 v2, 0x3

    iput v2, p0, Llfu;->v:I

    .line 86
    iget-object v2, p0, Llfu;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 88
    :goto_0
    iget v7, p0, Llfu;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llfu;->w:I

    if-ne v7, v1, :cond_0

    .line 89
    invoke-direct {p0}, Llfu;->b()V

    .line 90
    :cond_0
    iget-char v7, p0, Llfu;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 92
    :cond_1
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 97
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 120
    :goto_2
    if-eq v0, v1, :cond_3

    .line 121
    iput v0, p0, Llfu;->y:I

    .line 122
    iput p1, p0, Llfu;->x:I

    move v0, v1

    .line 124
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 125
    iget v2, p0, Llfu;->v:I

    iput v4, p0, Llfu;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 128
    :goto_3
    return p1

    .line 93
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    iget-char v7, p0, Llfu;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 101
    :cond_5
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 110
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 102
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 104
    :cond_7
    iget-char v7, p0, Llfu;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 105
    iget-object v7, p0, Llfu;->n:[I

    iget v8, p0, Llfu;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llfu;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 106
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 107
    goto :goto_4

    .line 108
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 109
    goto :goto_4

    .line 112
    :cond_8
    iget-char v7, p0, Llfu;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 113
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llfu;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 114
    :cond_9
    iget-object v10, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 119
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 115
    :pswitch_5
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 116
    goto :goto_5

    .line 117
    :pswitch_6
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 118
    goto :goto_5

    .line 127
    :cond_b
    :try_start_0
    iget-object v7, p0, Llfu;->l:Llfw;

    invoke-virtual {v7}, Llfw;->a()C

    move-result v7

    iput-char v7, p0, Llfu;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_3

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final e(I)I
    .locals 10

    .prologue
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Llfu;->v:I

    .line 131
    const/4 v1, 0x1

    .line 132
    iget-object v0, p0, Llfu;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 133
    const v0, 0x7fffffff

    .line 134
    :goto_0
    iget v3, p0, Llfu;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llfu;->w:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 135
    invoke-direct {p0}, Llfu;->b()V

    .line 136
    :cond_0
    iget-char v3, p0, Llfu;->s:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 137
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfu;->s:C

    shl-long/2addr v4, v3

    .line 138
    :cond_1
    iget-object v3, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 147
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 180
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 181
    iput v0, p0, Llfu;->y:I

    .line 182
    iput p1, p0, Llfu;->x:I

    .line 183
    const v0, 0x7fffffff

    .line 184
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 185
    iget v1, p0, Llfu;->v:I

    iput v2, p0, Llfu;->v:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 188
    :goto_3
    return p1

    .line 139
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 141
    const/16 v3, 0x12

    if-le v0, v3, :cond_4

    .line 142
    const/16 v0, 0x12

    .line 143
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto :goto_1

    .line 145
    :pswitch_1
    const/16 v3, 0x11

    if-le v0, v3, :cond_2

    .line 146
    const/16 v0, 0x11

    goto :goto_1

    .line 149
    :cond_5
    iget-char v3, p0, Llfu;->s:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 150
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfu;->s:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 151
    :cond_6
    iget-object v3, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 166
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 152
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 153
    const/16 v3, 0x12

    if-le v0, v3, :cond_8

    .line 154
    const/16 v0, 0x12

    .line 155
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto :goto_4

    .line 156
    :cond_9
    iget-char v3, p0, Llfu;->s:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 157
    iget-object v3, p0, Llfu;->n:[I

    iget v6, p0, Llfu;->v:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llfu;->v:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 158
    :pswitch_3
    const/16 v3, 0x11

    if-le v0, v3, :cond_7

    .line 159
    const/16 v0, 0x11

    goto :goto_4

    .line 160
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 162
    const/16 v3, 0x12

    if-le v0, v3, :cond_a

    .line 163
    const/16 v0, 0x12

    .line 164
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->c(I)V

    goto :goto_4

    .line 168
    :cond_b
    iget-char v3, p0, Llfu;->s:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 169
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llfu;->s:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 170
    :cond_c
    iget-object v6, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 179
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 171
    :pswitch_5
    sget-object v6, Llfu;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 173
    const/16 v6, 0x12

    if-le v0, v6, :cond_e

    .line 174
    const/16 v0, 0x12

    .line 175
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llfu;->c(I)V

    goto :goto_5

    .line 177
    :pswitch_6
    sget-object v6, Llfu;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x11

    if-le v0, v6, :cond_d

    .line 178
    const/16 v0, 0x11

    goto :goto_5

    .line 187
    :cond_f
    :try_start_0
    iget-object v3, p0, Llfu;->l:Llfw;

    invoke-virtual {v3}, Llfw;->a()C

    move-result v3

    iput-char v3, p0, Llfu;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 170
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

    .line 189
    .line 190
    const/4 v2, 0x3

    iput v2, p0, Llfu;->v:I

    .line 192
    iget-object v2, p0, Llfu;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 194
    :goto_0
    iget v7, p0, Llfu;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llfu;->w:I

    if-ne v7, v1, :cond_0

    .line 195
    invoke-direct {p0}, Llfu;->b()V

    .line 196
    :cond_0
    iget-char v7, p0, Llfu;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 198
    :cond_1
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 203
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 226
    :goto_2
    if-eq v0, v1, :cond_3

    .line 227
    iput v0, p0, Llfu;->y:I

    .line 228
    iput p1, p0, Llfu;->x:I

    move v0, v1

    .line 230
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 231
    iget v2, p0, Llfu;->v:I

    iput v4, p0, Llfu;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 234
    :goto_3
    return p1

    .line 199
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 200
    goto :goto_1

    .line 201
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 202
    goto :goto_1

    .line 205
    :cond_4
    iget-char v7, p0, Llfu;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 207
    :cond_5
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 216
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 208
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 210
    :cond_7
    iget-char v7, p0, Llfu;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 211
    iget-object v7, p0, Llfu;->n:[I

    iget v8, p0, Llfu;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llfu;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 212
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 213
    goto :goto_4

    .line 214
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 215
    goto :goto_4

    .line 218
    :cond_8
    iget-char v7, p0, Llfu;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 219
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llfu;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 220
    :cond_9
    iget-object v10, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 225
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 221
    :pswitch_5
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 222
    goto :goto_5

    .line 223
    :pswitch_6
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 224
    goto :goto_5

    .line 233
    :cond_b
    :try_start_0
    iget-object v7, p0, Llfu;->l:Llfw;

    invoke-virtual {v7}, Llfw;->a()C

    move-result v7

    iput-char v7, p0, Llfu;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_3

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 220
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Llfx;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 260
    move v0, v3

    move-object v1, v4

    .line 262
    :goto_0
    :try_start_0
    iget-object v2, p0, Llfu;->l:Llfw;

    .line 263
    const/4 v6, -0x1

    iput v6, v2, Llfw;->c:I

    .line 264
    invoke-virtual {v2}, Llfw;->a()C

    move-result v6

    .line 265
    iget v7, v2, Llfw;->d:I

    iput v7, v2, Llfw;->c:I

    .line 266
    iput-char v6, p0, Llfu;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    iput-object v4, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 274
    iput v3, p0, Llfu;->q:I

    .line 275
    :goto_1
    iget v2, p0, Llfu;->t:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 311
    :goto_2
    iget v0, p0, Llfu;->y:I

    if-eq v0, v10, :cond_15

    .line 312
    iget v0, p0, Llfu;->x:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 313
    iget-object v0, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->x:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llfw;->a(I)V

    .line 314
    :cond_0
    sget-object v0, Llfu;->h:[J

    iget v6, p0, Llfu;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llfu;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0}, Llfu;->c()Llfx;

    move-result-object v0

    .line 316
    iput-object v1, v0, Llfx;->h:Llfx;

    .line 318
    iget v1, p0, Llfu;->y:I

    packed-switch v1, :pswitch_data_1

    .line 325
    :goto_3
    sget-object v1, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 326
    sget-object v1, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v1, v1, v2

    iput v1, p0, Llfu;->t:I

    .line 327
    :cond_1
    :goto_4
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    iput v3, p0, Llfu;->y:I

    .line 270
    invoke-direct {p0}, Llfu;->c()Llfx;

    move-result-object v0

    .line 271
    iput-object v1, v0, Llfx;->h:Llfx;

    goto :goto_4

    .line 276
    :pswitch_0
    iput v10, p0, Llfu;->y:I

    .line 277
    iput v3, p0, Llfu;->x:I

    .line 279
    iget-char v0, p0, Llfu;->s:C

    sparse-switch v0, :sswitch_data_0

    .line 287
    const/4 v0, 0x3

    invoke-direct {p0, v0, v3}, Llfu;->a(II)I

    move-result v0

    :goto_5
    move v2, v0

    .line 288
    goto :goto_2

    .line 280
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llfu;->b(I)I

    move-result v0

    goto :goto_5

    .line 281
    :sswitch_1
    invoke-direct {p0, v5}, Llfu;->b(I)I

    move-result v0

    goto :goto_5

    .line 282
    :sswitch_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 283
    :sswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 284
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 285
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 286
    :sswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 289
    :pswitch_1
    iput v10, p0, Llfu;->y:I

    .line 290
    iput v3, p0, Llfu;->x:I

    .line 292
    iget-char v0, p0, Llfu;->s:C

    packed-switch v0, :pswitch_data_2

    .line 295
    invoke-direct {p0, v3}, Llfu;->d(I)I

    move-result v0

    :goto_6
    move v2, v0

    .line 296
    goto/16 :goto_2

    .line 293
    :pswitch_2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_6

    .line 294
    :pswitch_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_6

    .line 297
    :pswitch_4
    iput v10, p0, Llfu;->y:I

    .line 298
    iput v3, p0, Llfu;->x:I

    .line 300
    iget-char v0, p0, Llfu;->s:C

    packed-switch v0, :pswitch_data_3

    .line 303
    invoke-direct {p0, v3}, Llfu;->f(I)I

    move-result v0

    :goto_7
    move v2, v0

    .line 304
    goto/16 :goto_2

    .line 301
    :pswitch_5
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_7

    .line 302
    :pswitch_6
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_7

    .line 305
    :pswitch_7
    iput v10, p0, Llfu;->y:I

    .line 306
    iput v3, p0, Llfu;->x:I

    .line 308
    iget-char v0, p0, Llfu;->s:C

    packed-switch v0, :pswitch_data_4

    .line 310
    invoke-direct {p0, v3}, Llfu;->e(I)I

    move-result v0

    :goto_8
    move v2, v0

    goto/16 :goto_2

    .line 309
    :pswitch_8
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_8

    .line 319
    :pswitch_9
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    .line 320
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 321
    :cond_2
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v4, p0, Llfu;->q:I

    iget v5, p0, Llfu;->x:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Llfu;->r:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 322
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llfx;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 328
    :cond_3
    sget-object v0, Llfu;->i:[J

    iget v6, p0, Llfu;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llfu;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 329
    sget-object v0, Llfu;->j:[J

    iget v6, p0, Llfu;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llfu;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 330
    invoke-direct {p0}, Llfu;->c()Llfx;

    move-result-object v0

    .line 331
    if-nez v1, :cond_4

    .line 335
    :goto_9
    sget-object v1, Llfu;->g:[I

    iget v6, p0, Llfu;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_16

    .line 336
    sget-object v1, Llfu;->g:[I

    iget v6, p0, Llfu;->y:I

    aget v1, v1, v6

    iput v1, p0, Llfu;->t:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 333
    :cond_4
    iput-object v1, v0, Llfx;->h:Llfx;

    .line 334
    iput-object v0, v1, Llfx;->g:Llfx;

    goto :goto_9

    .line 338
    :cond_5
    iget v0, p0, Llfu;->q:I

    iget v2, p0, Llfu;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llfu;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Llfu;->q:I

    .line 339
    iget v0, p0, Llfu;->y:I

    packed-switch v0, :pswitch_data_5

    .line 386
    :cond_6
    :goto_a
    :pswitch_a
    sget-object v0, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_7

    .line 387
    sget-object v0, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v0, v0, v2

    iput v0, p0, Llfu;->t:I

    .line 389
    :cond_7
    iput v10, p0, Llfu;->y:I

    .line 390
    :try_start_1
    iget-object v0, p0, Llfu;->l:Llfw;

    invoke-virtual {v0}, Llfw;->a()C

    move-result v0

    iput-char v0, p0, Llfu;->s:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 391
    goto/16 :goto_1

    .line 340
    :pswitch_b
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_8

    .line 341
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 342
    :cond_8
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->q:I

    invoke-virtual {v2, v6}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 343
    iput v3, p0, Llfu;->q:I

    .line 344
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 346
    :pswitch_c
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 347
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 348
    :cond_9
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->q:I

    invoke-virtual {v2, v6}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 349
    iput v3, p0, Llfu;->q:I

    .line 350
    sput v5, Llfu;->a:I

    goto :goto_a

    .line 352
    :pswitch_d
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 353
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 354
    :cond_a
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->q:I

    invoke-virtual {v2, v6}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 355
    iput v3, p0, Llfu;->q:I

    .line 356
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 358
    :pswitch_e
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 359
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 360
    :cond_b
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->q:I

    invoke-virtual {v2, v6}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 361
    iput v3, p0, Llfu;->q:I

    .line 362
    sget v0, Llfu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llfu;->a:I

    goto/16 :goto_a

    .line 364
    :pswitch_f
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 365
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 366
    :cond_c
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->q:I

    invoke-virtual {v2, v6}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 367
    iput v3, p0, Llfu;->q:I

    .line 368
    sget v0, Llfu;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llfu;->a:I

    if-nez v0, :cond_6

    .line 371
    iput v5, p0, Llfu;->t:I

    goto/16 :goto_a

    .line 373
    :pswitch_10
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    .line 374
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 375
    :cond_d
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->q:I

    invoke-virtual {v2, v6}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 376
    iput v3, p0, Llfu;->q:I

    .line 377
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 379
    :pswitch_11
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_e

    .line 380
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 381
    :cond_e
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llfw;

    iget v6, p0, Llfu;->q:I

    invoke-virtual {v2, v6}, Llfw;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 382
    iput v3, p0, Llfu;->q:I

    .line 383
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move v0, v3

    .line 393
    :goto_b
    iget-object v1, p0, Llfu;->l:Llfw;

    invoke-virtual {v1}, Llfw;->c()I

    move-result v6

    .line 394
    iget-object v1, p0, Llfu;->l:Llfw;

    invoke-virtual {v1}, Llfw;->b()I

    move-result v2

    .line 397
    :try_start_2
    iget-object v1, p0, Llfu;->l:Llfw;

    invoke-virtual {v1}, Llfw;->a()C

    iget-object v1, p0, Llfu;->l:Llfw;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llfw;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 406
    :goto_c
    if-nez v1, :cond_f

    .line 407
    iget-object v4, p0, Llfu;->l:Llfw;

    invoke-virtual {v4, v5}, Llfw;->a(I)V

    .line 408
    if-gt v0, v5, :cond_13

    const-string v0, ""

    :goto_d
    move-object v4, v0

    .line 409
    :cond_f
    new-instance v0, Llfy;

    iget-char v5, p0, Llfu;->s:C

    invoke-direct/range {v0 .. v5}, Llfy;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 400
    :catch_2
    move-exception v1

    .line 401
    if-gt v0, v5, :cond_11

    const-string v1, ""

    .line 402
    :goto_e
    iget-char v4, p0, Llfu;->s:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_10

    iget-char v4, p0, Llfu;->s:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_12

    .line 403
    :cond_10
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 404
    goto :goto_c

    .line 401
    :cond_11
    iget-object v1, p0, Llfu;->l:Llfw;

    invoke-virtual {v1}, Llfw;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 405
    :cond_12
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_c

    .line 408
    :cond_13
    iget-object v0, p0, Llfu;->l:Llfw;

    invoke-virtual {v0}, Llfw;->d()Ljava/lang/String;

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

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 318
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
    .end packed-switch

    .line 279
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

    .line 292
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 300
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 308
    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_8
    .end packed-switch

    .line 339
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
