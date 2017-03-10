.class public final Llfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfh;


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

.field public l:Llfo;

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

    .line 460
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Llfi;->c:[J

    .line 461
    new-array v0, v4, [I

    sput-object v0, Llfi;->d:[I

    .line 462
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

    sput-object v0, Llfi;->e:[Ljava/lang/String;

    .line 463
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

    sput-object v0, Llfi;->f:[Ljava/lang/String;

    .line 464
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llfi;->g:[I

    .line 465
    new-array v0, v5, [J

    const-wide v2, 0x800443ffL

    aput-wide v2, v0, v4

    sput-object v0, Llfi;->h:[J

    .line 466
    new-array v0, v5, [J

    const-wide/32 v2, 0x100400

    aput-wide v2, v0, v4

    sput-object v0, Llfi;->i:[J

    .line 467
    new-array v0, v5, [J

    const-wide/16 v2, 0x400

    aput-wide v2, v0, v4

    sput-object v0, Llfi;->j:[J

    .line 468
    new-array v0, v5, [J

    const-wide/32 v2, 0x7feb8000

    aput-wide v2, v0, v4

    sput-object v0, Llfi;->k:[J

    return-void

    .line 460
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 464
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

.method public constructor <init>(Llfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llfi;->b:Ljava/io/PrintStream;

    .line 264
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Llfi;->m:[I

    .line 265
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Llfi;->n:[I

    .line 266
    iput v1, p0, Llfi;->s:I

    .line 267
    iput v1, p0, Llfi;->t:I

    .line 268
    iput-object p1, p0, Llfi;->l:Llfo;

    .line 269
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Llfi;->y:I

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llfi;->w:I

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 270
    const v0, -0x7fffffff

    iput v0, p0, Llfi;->v:I

    .line 271
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p0, Llfi;->m:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Llfi;->m:[I

    aget v0, v0, p1

    iget v1, p0, Llfi;->v:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Llfi;->n:[I

    iget v1, p0, Llfi;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llfi;->u:I

    aput p1, v0, v1

    .line 6
    iget-object v0, p0, Llfi;->m:[I

    iget v1, p0, Llfi;->v:I

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

    iput v0, p0, Llfi;->u:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Llfi;->n:[I

    const/4 v3, 0x1

    aput v3, v2, v4

    move v2, v0

    move v3, v4

    move v0, v1

    .line 13
    :goto_0
    iget v6, p0, Llfi;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llfi;->v:I

    if-ne v6, v1, :cond_0

    .line 14
    invoke-direct {p0}, Llfi;->b()V

    .line 15
    :cond_0
    iget-char v6, p0, Llfi;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_9

    .line 16
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llfi;->r:C

    shl-long/2addr v6, v8

    .line 17
    :cond_1
    iget-object v8, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 37
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 54
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 55
    iput v0, p0, Llfi;->y:I

    .line 56
    iput p1, p0, Llfi;->w:I

    move v0, v1

    .line 58
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 59
    iget v2, p0, Llfi;->u:I

    iput v3, p0, Llfi;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_d

    .line 62
    :goto_3
    return p1

    .line 18
    :pswitch_0
    const-wide v8, -0x5c00530600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 19
    if-le v0, v5, :cond_5

    move v0, v5

    .line 21
    :cond_5
    invoke-direct {p0, v12}, Llfi;->b(I)V

    goto :goto_1

    .line 22
    :cond_6
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 23
    const/16 v8, 0xa

    if-le v0, v8, :cond_7

    .line 24
    const/16 v0, 0xa

    .line 25
    :cond_7
    invoke-direct {p0, v4}, Llfi;->b(I)V

    goto :goto_1

    .line 26
    :pswitch_1
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 28
    const/16 v0, 0xa

    .line 29
    invoke-direct {p0, v4}, Llfi;->b(I)V

    goto :goto_1

    .line 31
    :pswitch_2
    const-wide v8, -0x5c00130600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 33
    if-le v0, v5, :cond_8

    move v0, v5

    .line 35
    :cond_8
    invoke-direct {p0, v12}, Llfi;->b(I)V

    goto :goto_1

    .line 39
    :cond_9
    iget-char v6, p0, Llfi;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_3

    .line 40
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llfi;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 41
    :cond_a
    iget-object v8, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 48
    :cond_b
    :goto_4
    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 42
    :pswitch_3
    const-wide v8, 0x7fffffffc7fffffeL

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    .line 44
    if-le v0, v5, :cond_c

    move v0, v5

    .line 46
    :cond_c
    invoke-direct {p0, v12}, Llfi;->b(I)V

    goto :goto_4

    .line 61
    :cond_d
    :try_start_0
    iget-object v6, p0, Llfi;->l:Llfo;

    invoke-virtual {v6}, Llfo;->a()C

    move-result v6

    iput-char v6, p0, Llfi;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v0

    goto :goto_3

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final c()Llfq;
    .locals 3

    .prologue
    .line 276
    new-instance v1, Llfq;

    invoke-direct {v1}, Llfq;-><init>()V

    .line 277
    iget v0, p0, Llfi;->y:I

    iput v0, v1, Llfq;->a:I

    .line 278
    sget-object v0, Llfi;->e:[Ljava/lang/String;

    iget v2, p0, Llfi;->y:I

    aget-object v0, v0, v2

    .line 279
    if-nez v0, :cond_0

    iget-object v0, p0, Llfi;->l:Llfo;

    invoke-virtual {v0}, Llfo;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llfq;->f:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Llfi;->l:Llfo;

    .line 281
    iget-object v2, v0, Llfo;->e:[I

    iget v0, v0, Llfo;->c:I

    aget v0, v2, v0

    iput v0, v1, Llfq;->b:I

    .line 282
    iget-object v0, p0, Llfi;->l:Llfo;

    .line 283
    iget-object v2, v0, Llfo;->f:[I

    iget v0, v0, Llfo;->c:I

    aget v0, v2, v0

    iput v0, v1, Llfq;->c:I

    .line 284
    iget-object v0, p0, Llfi;->l:Llfo;

    invoke-virtual {v0}, Llfo;->c()I

    move-result v0

    iput v0, v1, Llfq;->d:I

    .line 285
    iget-object v0, p0, Llfi;->l:Llfo;

    invoke-virtual {v0}, Llfo;->b()I

    move-result v0

    iput v0, v1, Llfq;->e:I

    .line 286
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

    .line 63
    .line 64
    const/4 v2, 0x3

    iput v2, p0, Llfi;->u:I

    .line 66
    iget-object v2, p0, Llfi;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 68
    :goto_0
    iget v7, p0, Llfi;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llfi;->v:I

    if-ne v7, v1, :cond_0

    .line 69
    invoke-direct {p0}, Llfi;->b()V

    .line 70
    :cond_0
    iget-char v7, p0, Llfi;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 72
    :cond_1
    iget-object v7, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 77
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 100
    :goto_2
    if-eq v0, v1, :cond_3

    .line 101
    iput v0, p0, Llfi;->y:I

    .line 102
    iput p1, p0, Llfi;->w:I

    move v0, v1

    .line 104
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 105
    iget v2, p0, Llfi;->u:I

    iput v4, p0, Llfi;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 108
    :goto_3
    return p1

    .line 73
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 76
    goto :goto_1

    .line 79
    :cond_4
    iget-char v7, p0, Llfi;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 81
    :cond_5
    iget-object v7, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 90
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 82
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 84
    :cond_7
    iget-char v7, p0, Llfi;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 85
    iget-object v7, p0, Llfi;->n:[I

    iget v8, p0, Llfi;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llfi;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 86
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 87
    goto :goto_4

    .line 88
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 89
    goto :goto_4

    .line 92
    :cond_8
    iget-char v7, p0, Llfi;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 93
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llfi;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 94
    :cond_9
    iget-object v10, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 99
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 95
    :pswitch_5
    sget-object v10, Llfi;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 96
    goto :goto_5

    .line 97
    :pswitch_6
    sget-object v10, Llfi;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 98
    goto :goto_5

    .line 107
    :cond_b
    :try_start_0
    iget-object v7, p0, Llfi;->l:Llfo;

    invoke-virtual {v7}, Llfo;->a()C

    move-result v7

    iput-char v7, p0, Llfi;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_3

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 94
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final e(I)I
    .locals 10

    .prologue
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x3

    iput v0, p0, Llfi;->u:I

    .line 111
    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, Llfi;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 113
    const v0, 0x7fffffff

    .line 114
    :goto_0
    iget v3, p0, Llfi;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llfi;->v:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 115
    invoke-direct {p0}, Llfi;->b()V

    .line 116
    :cond_0
    iget-char v3, p0, Llfi;->r:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 117
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfi;->r:C

    shl-long/2addr v4, v3

    .line 118
    :cond_1
    iget-object v3, p0, Llfi;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 127
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 160
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 161
    iput v0, p0, Llfi;->y:I

    .line 162
    iput p1, p0, Llfi;->w:I

    .line 163
    const v0, 0x7fffffff

    .line 164
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 165
    iget v1, p0, Llfi;->u:I

    iput v2, p0, Llfi;->u:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 168
    :goto_3
    return p1

    .line 119
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 121
    const/16 v3, 0x1e

    if-le v0, v3, :cond_4

    .line 122
    const/16 v0, 0x1e

    .line 123
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfi;->b(I)V

    goto :goto_1

    .line 125
    :pswitch_1
    const/16 v3, 0x1d

    if-le v0, v3, :cond_2

    .line 126
    const/16 v0, 0x1d

    goto :goto_1

    .line 129
    :cond_5
    iget-char v3, p0, Llfi;->r:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 130
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfi;->r:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 131
    :cond_6
    iget-object v3, p0, Llfi;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 146
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 132
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 133
    const/16 v3, 0x1e

    if-le v0, v3, :cond_8

    .line 134
    const/16 v0, 0x1e

    .line 135
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfi;->b(I)V

    goto :goto_4

    .line 136
    :cond_9
    iget-char v3, p0, Llfi;->r:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 137
    iget-object v3, p0, Llfi;->n:[I

    iget v6, p0, Llfi;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llfi;->u:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 138
    :pswitch_3
    const/16 v3, 0x1d

    if-le v0, v3, :cond_7

    .line 139
    const/16 v0, 0x1d

    goto :goto_4

    .line 140
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 142
    const/16 v3, 0x1e

    if-le v0, v3, :cond_a

    .line 143
    const/16 v0, 0x1e

    .line 144
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfi;->b(I)V

    goto :goto_4

    .line 148
    :cond_b
    iget-char v3, p0, Llfi;->r:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 149
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llfi;->r:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 150
    :cond_c
    iget-object v6, p0, Llfi;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 159
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 151
    :pswitch_5
    sget-object v6, Llfi;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 153
    const/16 v6, 0x1e

    if-le v0, v6, :cond_e

    .line 154
    const/16 v0, 0x1e

    .line 155
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llfi;->b(I)V

    goto :goto_5

    .line 157
    :pswitch_6
    sget-object v6, Llfi;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x1d

    if-le v0, v6, :cond_d

    .line 158
    const/16 v0, 0x1d

    goto :goto_5

    .line 167
    :cond_f
    :try_start_0
    iget-object v3, p0, Llfi;->l:Llfo;

    invoke-virtual {v3}, Llfo;->a()C

    move-result v3

    iput-char v3, p0, Llfi;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 150
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

    .line 169
    .line 170
    const/4 v2, 0x3

    iput v2, p0, Llfi;->u:I

    .line 172
    iget-object v2, p0, Llfi;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 174
    :goto_0
    iget v7, p0, Llfi;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llfi;->v:I

    if-ne v7, v1, :cond_0

    .line 175
    invoke-direct {p0}, Llfi;->b()V

    .line 176
    :cond_0
    iget-char v7, p0, Llfi;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 178
    :cond_1
    iget-object v7, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 183
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 206
    :goto_2
    if-eq v0, v1, :cond_3

    .line 207
    iput v0, p0, Llfi;->y:I

    .line 208
    iput p1, p0, Llfi;->w:I

    move v0, v1

    .line 210
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 211
    iget v2, p0, Llfi;->u:I

    iput v4, p0, Llfi;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 214
    :goto_3
    return p1

    .line 179
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 182
    goto :goto_1

    .line 185
    :cond_4
    iget-char v7, p0, Llfi;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 187
    :cond_5
    iget-object v7, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 196
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 188
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 190
    :cond_7
    iget-char v7, p0, Llfi;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 191
    iget-object v7, p0, Llfi;->n:[I

    iget v8, p0, Llfi;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llfi;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 192
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 193
    goto :goto_4

    .line 194
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 195
    goto :goto_4

    .line 198
    :cond_8
    iget-char v7, p0, Llfi;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 199
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llfi;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 200
    :cond_9
    iget-object v10, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 205
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 201
    :pswitch_5
    sget-object v10, Llfi;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 202
    goto :goto_5

    .line 203
    :pswitch_6
    sget-object v10, Llfi;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 204
    goto :goto_5

    .line 213
    :cond_b
    :try_start_0
    iget-object v7, p0, Llfi;->l:Llfo;

    invoke-virtual {v7}, Llfo;->a()C

    move-result v7

    iput-char v7, p0, Llfi;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v0

    goto :goto_3

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 200
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

    .line 215
    .line 216
    const/4 v0, 0x3

    iput v0, p0, Llfi;->u:I

    .line 217
    const/4 v0, 0x1

    .line 218
    iget-object v3, p0, Llfi;->n:[I

    aput v2, v3, v2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 220
    :goto_0
    iget v6, p0, Llfi;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llfi;->v:I

    if-ne v6, v1, :cond_0

    .line 221
    invoke-direct {p0}, Llfi;->b()V

    .line 222
    :cond_0
    iget-char v6, p0, Llfi;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_4

    .line 224
    :cond_1
    iget-object v6, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v6, v2

    packed-switch v6, :pswitch_data_0

    .line 229
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 253
    :goto_2
    if-eq v0, v1, :cond_3

    .line 254
    iput v0, p0, Llfi;->y:I

    .line 255
    iput p1, p0, Llfi;->w:I

    move v0, v1

    .line 257
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 258
    iget v2, p0, Llfi;->u:I

    iput v3, p0, Llfi;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_b

    .line 261
    :goto_3
    return p1

    .line 225
    :pswitch_0
    if-le v0, v4, :cond_2

    move v0, v4

    .line 226
    goto :goto_1

    .line 227
    :pswitch_1
    if-le v0, v5, :cond_2

    move v0, v5

    .line 228
    goto :goto_1

    .line 231
    :cond_4
    iget-char v6, p0, Llfi;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_8

    .line 232
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llfi;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 233
    :cond_5
    iget-object v8, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 243
    :cond_6
    :goto_4
    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 234
    :pswitch_2
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_7

    .line 235
    if-le v0, v4, :cond_6

    move v0, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget-char v8, p0, Llfi;->r:C

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    .line 238
    iget-object v8, p0, Llfi;->n:[I

    iget v9, p0, Llfi;->u:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Llfi;->u:I

    const/4 v10, 0x1

    aput v10, v8, v9

    goto :goto_4

    .line 239
    :pswitch_3
    if-le v0, v5, :cond_6

    move v0, v5

    .line 240
    goto :goto_4

    .line 241
    :pswitch_4
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_6

    if-le v0, v4, :cond_6

    move v0, v4

    .line 242
    goto :goto_4

    .line 245
    :cond_8
    iget-char v6, p0, Llfi;->r:C

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    .line 246
    const-wide/16 v8, 0x1

    iget-char v7, p0, Llfi;->r:C

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v8, v7

    .line 247
    :cond_9
    iget-object v7, p0, Llfi;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_2

    .line 252
    :cond_a
    :goto_5
    if-ne v2, v3, :cond_9

    goto :goto_2

    .line 248
    :pswitch_5
    sget-object v7, Llfi;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v4, :cond_a

    move v0, v4

    .line 249
    goto :goto_5

    .line 250
    :pswitch_6
    sget-object v7, Llfi;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 251
    goto :goto_5

    .line 260
    :cond_b
    :try_start_0
    iget-object v6, p0, Llfi;->l:Llfo;

    invoke-virtual {v6}, Llfo;->a()C

    move-result v6

    iput-char v6, p0, Llfi;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Llfq;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 287
    move v0, v3

    move-object v1, v4

    .line 289
    :goto_0
    :try_start_0
    iget-object v2, p0, Llfi;->l:Llfo;

    .line 290
    const/4 v6, -0x1

    iput v6, v2, Llfo;->c:I

    .line 291
    invoke-virtual {v2}, Llfo;->a()C

    move-result v6

    .line 292
    iget v7, v2, Llfo;->d:I

    iput v7, v2, Llfo;->c:I

    .line 293
    iput-char v6, p0, Llfi;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    iput-object v4, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 301
    iput v3, p0, Llfi;->p:I

    .line 302
    :goto_1
    iget v2, p0, Llfi;->s:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 350
    :goto_2
    iget v0, p0, Llfi;->y:I

    if-eq v0, v10, :cond_17

    .line 351
    iget v0, p0, Llfi;->w:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 352
    iget-object v0, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->w:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llfo;->a(I)V

    .line 353
    :cond_0
    sget-object v0, Llfi;->h:[J

    iget v6, p0, Llfi;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llfi;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 354
    invoke-direct {p0}, Llfi;->c()Llfq;

    move-result-object v0

    .line 355
    iput-object v1, v0, Llfq;->h:Llfq;

    .line 357
    iget v1, p0, Llfi;->y:I

    sparse-switch v1, :sswitch_data_0

    .line 369
    :goto_3
    sget-object v1, Llfi;->g:[I

    iget v2, p0, Llfi;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 370
    sget-object v1, Llfi;->g:[I

    iget v2, p0, Llfi;->y:I

    aget v1, v1, v2

    iput v1, p0, Llfi;->s:I

    .line 371
    :cond_1
    :goto_4
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    iput v3, p0, Llfi;->y:I

    .line 297
    invoke-direct {p0}, Llfi;->c()Llfq;

    move-result-object v0

    .line 298
    iput-object v1, v0, Llfq;->h:Llfq;

    goto :goto_4

    .line 303
    :pswitch_0
    iput v10, p0, Llfi;->y:I

    .line 304
    iput v3, p0, Llfi;->w:I

    .line 306
    iget-char v0, p0, Llfi;->r:C

    sparse-switch v0, :sswitch_data_1

    .line 319
    invoke-direct {p0, v3}, Llfi;->c(I)I

    move-result v0

    :goto_5
    move v2, v0

    .line 320
    goto :goto_2

    .line 307
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 308
    :sswitch_1
    invoke-direct {p0, v5}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 309
    :sswitch_2
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 310
    :sswitch_3
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 311
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 312
    :sswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 313
    :sswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 314
    :sswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 315
    :sswitch_8
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 316
    :sswitch_9
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 317
    :sswitch_a
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 318
    :sswitch_b
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_5

    .line 321
    :pswitch_1
    iput v10, p0, Llfi;->y:I

    .line 322
    iput v3, p0, Llfi;->w:I

    .line 324
    iget-char v0, p0, Llfi;->r:C

    packed-switch v0, :pswitch_data_1

    .line 326
    invoke-direct {p0, v3}, Llfi;->g(I)I

    move-result v0

    :goto_6
    move v2, v0

    .line 327
    goto/16 :goto_2

    .line 325
    :pswitch_2
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_6

    .line 328
    :pswitch_3
    iput v10, p0, Llfi;->y:I

    .line 329
    iput v3, p0, Llfi;->w:I

    .line 331
    iget-char v0, p0, Llfi;->r:C

    packed-switch v0, :pswitch_data_2

    .line 334
    invoke-direct {p0, v3}, Llfi;->d(I)I

    move-result v0

    :goto_7
    move v2, v0

    .line 335
    goto/16 :goto_2

    .line 332
    :pswitch_4
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_7

    .line 333
    :pswitch_5
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_7

    .line 336
    :pswitch_6
    iput v10, p0, Llfi;->y:I

    .line 337
    iput v3, p0, Llfi;->w:I

    .line 339
    iget-char v0, p0, Llfi;->r:C

    packed-switch v0, :pswitch_data_3

    .line 342
    invoke-direct {p0, v3}, Llfi;->f(I)I

    move-result v0

    :goto_8
    move v2, v0

    .line 343
    goto/16 :goto_2

    .line 340
    :pswitch_7
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_8

    .line 341
    :pswitch_8
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_8

    .line 344
    :pswitch_9
    iput v10, p0, Llfi;->y:I

    .line 345
    iput v3, p0, Llfi;->w:I

    .line 347
    iget-char v0, p0, Llfi;->r:C

    packed-switch v0, :pswitch_data_4

    .line 349
    invoke-direct {p0, v3}, Llfi;->e(I)I

    move-result v0

    :goto_9
    move v2, v0

    goto/16 :goto_2

    .line 348
    :pswitch_a
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Llfi;->a(I)I

    move-result v0

    goto :goto_9

    .line 358
    :sswitch_c
    iget-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    .line 359
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 360
    :cond_2
    iget-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v3, p0, Llfi;->p:I

    iget v4, p0, Llfi;->w:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Llfi;->q:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 361
    iget-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llfq;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 363
    :sswitch_d
    iget-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_3

    .line 364
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 365
    :cond_3
    iget-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v4, p0, Llfi;->p:I

    iget v5, p0, Llfi;->w:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Llfi;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 366
    iget-object v1, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llfq;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 372
    :cond_4
    sget-object v0, Llfi;->i:[J

    iget v6, p0, Llfi;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llfi;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 373
    sget-object v0, Llfi;->j:[J

    iget v6, p0, Llfi;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llfi;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_16

    .line 374
    invoke-direct {p0}, Llfi;->c()Llfq;

    move-result-object v0

    .line 375
    if-nez v1, :cond_5

    .line 379
    :goto_a
    sget-object v1, Llfi;->g:[I

    iget v6, p0, Llfi;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_18

    .line 380
    sget-object v1, Llfi;->g:[I

    iget v6, p0, Llfi;->y:I

    aget v1, v1, v6

    iput v1, p0, Llfi;->s:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 377
    :cond_5
    iput-object v1, v0, Llfq;->h:Llfq;

    .line 378
    iput-object v0, v1, Llfq;->g:Llfq;

    goto :goto_a

    .line 382
    :cond_6
    iget v0, p0, Llfi;->p:I

    iget v2, p0, Llfi;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llfi;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Llfi;->p:I

    .line 383
    iget v0, p0, Llfi;->y:I

    packed-switch v0, :pswitch_data_5

    .line 436
    :cond_7
    :goto_b
    :pswitch_b
    sget-object v0, Llfi;->g:[I

    iget v2, p0, Llfi;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_8

    .line 437
    sget-object v0, Llfi;->g:[I

    iget v2, p0, Llfi;->y:I

    aget v0, v0, v2

    iput v0, p0, Llfi;->s:I

    .line 439
    :cond_8
    iput v10, p0, Llfi;->y:I

    .line 440
    :try_start_1
    iget-object v0, p0, Llfi;->l:Llfo;

    invoke-virtual {v0}, Llfo;->a()C

    move-result v0

    iput-char v0, p0, Llfi;->r:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 441
    goto/16 :goto_1

    .line 384
    :pswitch_c
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 385
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 386
    :cond_9
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 387
    iput v3, p0, Llfi;->p:I

    .line 388
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 390
    :pswitch_d
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 391
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 392
    :cond_a
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 393
    iput v3, p0, Llfi;->p:I

    .line 394
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 396
    :pswitch_e
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 397
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 398
    :cond_b
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 399
    iput v3, p0, Llfi;->p:I

    .line 400
    sput v5, Llfi;->a:I

    goto/16 :goto_b

    .line 402
    :pswitch_f
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 403
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 404
    :cond_c
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 405
    iput v3, p0, Llfi;->p:I

    .line 406
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 408
    :pswitch_10
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    .line 409
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 410
    :cond_d
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 411
    iput v3, p0, Llfi;->p:I

    .line 412
    sget v0, Llfi;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llfi;->a:I

    goto/16 :goto_b

    .line 414
    :pswitch_11
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_e

    .line 415
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 416
    :cond_e
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 417
    iput v3, p0, Llfi;->p:I

    .line 418
    sget v0, Llfi;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llfi;->a:I

    if-nez v0, :cond_7

    .line 421
    const/4 v0, 0x2

    iput v0, p0, Llfi;->s:I

    goto/16 :goto_b

    .line 423
    :pswitch_12
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_f

    .line 424
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 425
    :cond_f
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 426
    iput v3, p0, Llfi;->p:I

    .line 427
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 429
    :pswitch_13
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_10

    .line 430
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    .line 431
    :cond_10
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->l:Llfo;

    iget v6, p0, Llfi;->p:I

    invoke-virtual {v2, v6}, Llfo;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 432
    iput v3, p0, Llfi;->p:I

    .line 433
    iget-object v0, p0, Llfi;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfi;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move v0, v3

    .line 443
    :goto_c
    iget-object v1, p0, Llfi;->l:Llfo;

    invoke-virtual {v1}, Llfo;->c()I

    move-result v6

    .line 444
    iget-object v1, p0, Llfi;->l:Llfo;

    invoke-virtual {v1}, Llfo;->b()I

    move-result v2

    .line 447
    :try_start_2
    iget-object v1, p0, Llfi;->l:Llfo;

    invoke-virtual {v1}, Llfo;->a()C

    iget-object v1, p0, Llfi;->l:Llfo;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llfo;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 456
    :goto_d
    if-nez v1, :cond_11

    .line 457
    iget-object v4, p0, Llfi;->l:Llfo;

    invoke-virtual {v4, v5}, Llfo;->a(I)V

    .line 458
    if-gt v0, v5, :cond_15

    const-string v0, ""

    :goto_e
    move-object v4, v0

    .line 459
    :cond_11
    new-instance v0, Llfr;

    iget-char v5, p0, Llfi;->r:C

    invoke-direct/range {v0 .. v5}, Llfr;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 450
    :catch_2
    move-exception v1

    .line 451
    if-gt v0, v5, :cond_13

    const-string v1, ""

    .line 452
    :goto_f
    iget-char v4, p0, Llfi;->r:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_12

    iget-char v4, p0, Llfi;->r:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_14

    .line 453
    :cond_12
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 454
    goto :goto_d

    .line 451
    :cond_13
    iget-object v1, p0, Llfi;->l:Llfo;

    invoke-virtual {v1}, Llfo;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 455
    :cond_14
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_d

    .line 458
    :cond_15
    iget-object v0, p0, Llfi;->l:Llfo;

    invoke-virtual {v0}, Llfo;->d()Ljava/lang/String;

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

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_c
        0x1f -> :sswitch_d
    .end sparse-switch

    .line 306
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

    .line 324
    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_2
    .end packed-switch

    .line 331
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 339
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 347
    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_a
    .end packed-switch

    .line 383
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
