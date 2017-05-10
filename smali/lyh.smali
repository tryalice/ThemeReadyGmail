.class public final Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyg;


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

.field public l:Llyn;

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

    .line 442
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Llyh;->c:[J

    .line 443
    new-array v0, v4, [I

    sput-object v0, Llyh;->d:[I

    .line 444
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

    sput-object v0, Llyh;->e:[Ljava/lang/String;

    .line 445
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

    sput-object v0, Llyh;->f:[Ljava/lang/String;

    .line 446
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llyh;->g:[I

    .line 447
    new-array v0, v5, [J

    const-wide v2, 0x800443ffL

    aput-wide v2, v0, v4

    sput-object v0, Llyh;->h:[J

    .line 448
    new-array v0, v5, [J

    const-wide/32 v2, 0x100400

    aput-wide v2, v0, v4

    sput-object v0, Llyh;->i:[J

    .line 449
    new-array v0, v5, [J

    const-wide/16 v2, 0x400

    aput-wide v2, v0, v4

    sput-object v0, Llyh;->j:[J

    .line 450
    new-array v0, v5, [J

    const-wide/32 v2, 0x7feb8000

    aput-wide v2, v0, v4

    sput-object v0, Llyh;->k:[J

    return-void

    .line 442
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 446
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

.method public constructor <init>(Llyn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llyh;->b:Ljava/io/PrintStream;

    .line 245
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Llyh;->m:[I

    .line 246
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Llyh;->n:[I

    .line 247
    iput v1, p0, Llyh;->s:I

    .line 248
    iput v1, p0, Llyh;->t:I

    .line 249
    iput-object p1, p0, Llyh;->l:Llyn;

    .line 250
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Llyh;->y:I

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llyh;->w:I

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 251
    const v0, -0x7fffffff

    iput v0, p0, Llyh;->v:I

    .line 252
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Llyh;->m:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Llyh;->m:[I

    aget v0, v0, p1

    iget v1, p0, Llyh;->v:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Llyh;->n:[I

    iget v1, p0, Llyh;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llyh;->u:I

    aput p1, v0, v1

    .line 6
    iget-object v0, p0, Llyh;->m:[I

    iget v1, p0, Llyh;->v:I

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

    iput v0, p0, Llyh;->u:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Llyh;->n:[I

    const/4 v3, 0x1

    aput v3, v2, v4

    move v2, v0

    move v3, v4

    move v0, v1

    .line 13
    :goto_0
    iget v6, p0, Llyh;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llyh;->v:I

    if-ne v6, v1, :cond_0

    .line 14
    invoke-direct {p0}, Llyh;->b()V

    .line 15
    :cond_0
    iget-char v6, p0, Llyh;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_9

    .line 16
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llyh;->r:C

    shl-long/2addr v6, v8

    .line 17
    :cond_1
    iget-object v8, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 34
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 44
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 45
    iput v0, p0, Llyh;->y:I

    .line 46
    iput p1, p0, Llyh;->w:I

    move v0, v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 49
    iget v2, p0, Llyh;->u:I

    iput v3, p0, Llyh;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_d

    .line 52
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
    invoke-direct {p0, v12}, Llyh;->b(I)V

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
    invoke-direct {p0, v4}, Llyh;->b(I)V

    goto :goto_1

    .line 26
    :pswitch_1
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 27
    const/16 v0, 0xa

    .line 28
    invoke-direct {p0, v4}, Llyh;->b(I)V

    goto :goto_1

    .line 30
    :pswitch_2
    const-wide v8, -0x5c00130600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 31
    if-le v0, v5, :cond_8

    move v0, v5

    .line 33
    :cond_8
    invoke-direct {p0, v12}, Llyh;->b(I)V

    goto :goto_1

    .line 36
    :cond_9
    iget-char v6, p0, Llyh;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_3

    .line 37
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llyh;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 38
    :cond_a
    iget-object v8, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 43
    :cond_b
    :goto_4
    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 39
    :pswitch_3
    const-wide v8, 0x7fffffffc7fffffeL

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    .line 40
    if-le v0, v5, :cond_c

    move v0, v5

    .line 42
    :cond_c
    invoke-direct {p0, v12}, Llyh;->b(I)V

    goto :goto_4

    .line 51
    :cond_d
    :try_start_0
    iget-object v6, p0, Llyh;->l:Llyn;

    invoke-virtual {v6}, Llyn;->a()C

    move-result v6

    iput-char v6, p0, Llyh;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 52
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

    .line 38
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final c()Llyp;
    .locals 3

    .prologue
    .line 255
    new-instance v1, Llyp;

    invoke-direct {v1}, Llyp;-><init>()V

    .line 257
    iget v0, p0, Llyh;->y:I

    iput v0, v1, Llyp;->a:I

    .line 258
    sget-object v0, Llyh;->e:[Ljava/lang/String;

    iget v2, p0, Llyh;->y:I

    aget-object v0, v0, v2

    .line 259
    if-nez v0, :cond_0

    iget-object v0, p0, Llyh;->l:Llyn;

    invoke-virtual {v0}, Llyn;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llyp;->f:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Llyh;->l:Llyn;

    .line 261
    iget-object v2, v0, Llyn;->e:[I

    iget v0, v0, Llyn;->c:I

    aget v0, v2, v0

    .line 262
    iput v0, v1, Llyp;->b:I

    .line 263
    iget-object v0, p0, Llyh;->l:Llyn;

    .line 264
    iget-object v2, v0, Llyn;->f:[I

    iget v0, v0, Llyn;->c:I

    aget v0, v2, v0

    .line 265
    iput v0, v1, Llyp;->c:I

    .line 266
    iget-object v0, p0, Llyh;->l:Llyn;

    invoke-virtual {v0}, Llyn;->c()I

    move-result v0

    iput v0, v1, Llyp;->d:I

    .line 267
    iget-object v0, p0, Llyh;->l:Llyn;

    invoke-virtual {v0}, Llyn;->b()I

    move-result v0

    iput v0, v1, Llyp;->e:I

    .line 268
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

    .line 53
    .line 54
    const/4 v2, 0x3

    iput v2, p0, Llyh;->u:I

    .line 56
    iget-object v2, p0, Llyh;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 58
    :goto_0
    iget v7, p0, Llyh;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llyh;->v:I

    if-ne v7, v1, :cond_0

    .line 59
    invoke-direct {p0}, Llyh;->b()V

    .line 60
    :cond_0
    iget-char v7, p0, Llyh;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 61
    :cond_1
    iget-object v7, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 66
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 88
    :goto_2
    if-eq v0, v1, :cond_3

    .line 89
    iput v0, p0, Llyh;->y:I

    .line 90
    iput p1, p0, Llyh;->w:I

    move v0, v1

    .line 92
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    iget v2, p0, Llyh;->u:I

    iput v4, p0, Llyh;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 96
    :goto_3
    return p1

    .line 62
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 65
    goto :goto_1

    .line 68
    :cond_4
    iget-char v7, p0, Llyh;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 69
    :cond_5
    iget-object v7, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 78
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 70
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 72
    :cond_7
    iget-char v7, p0, Llyh;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 73
    iget-object v7, p0, Llyh;->n:[I

    iget v8, p0, Llyh;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llyh;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 74
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 75
    goto :goto_4

    .line 76
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 77
    goto :goto_4

    .line 80
    :cond_8
    iget-char v7, p0, Llyh;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 81
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llyh;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 82
    :cond_9
    iget-object v10, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 87
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 83
    :pswitch_5
    sget-object v10, Llyh;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 84
    goto :goto_5

    .line 85
    :pswitch_6
    sget-object v10, Llyh;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 86
    goto :goto_5

    .line 95
    :cond_b
    :try_start_0
    iget-object v7, p0, Llyh;->l:Llyn;

    invoke-virtual {v7}, Llyn;->a()C

    move-result v7

    iput-char v7, p0, Llyh;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 82
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final e(I)I
    .locals 10

    .prologue
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Llyh;->u:I

    .line 99
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Llyh;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 101
    const v0, 0x7fffffff

    .line 102
    :goto_0
    iget v3, p0, Llyh;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llyh;->v:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 103
    invoke-direct {p0}, Llyh;->b()V

    .line 104
    :cond_0
    iget-char v3, p0, Llyh;->r:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 105
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llyh;->r:C

    shl-long/2addr v4, v3

    .line 106
    :cond_1
    iget-object v3, p0, Llyh;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 114
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 144
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 145
    iput v0, p0, Llyh;->y:I

    .line 146
    iput p1, p0, Llyh;->w:I

    .line 147
    const v0, 0x7fffffff

    .line 148
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 149
    iget v1, p0, Llyh;->u:I

    iput v2, p0, Llyh;->u:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 152
    :goto_3
    return p1

    .line 107
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 108
    const/16 v3, 0x1e

    if-le v0, v3, :cond_4

    .line 109
    const/16 v0, 0x1e

    .line 110
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llyh;->b(I)V

    goto :goto_1

    .line 112
    :pswitch_1
    const/16 v3, 0x1d

    if-le v0, v3, :cond_2

    .line 113
    const/16 v0, 0x1d

    goto :goto_1

    .line 116
    :cond_5
    iget-char v3, p0, Llyh;->r:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 117
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llyh;->r:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 118
    :cond_6
    iget-object v3, p0, Llyh;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 131
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 119
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 120
    const/16 v3, 0x1e

    if-le v0, v3, :cond_8

    .line 121
    const/16 v0, 0x1e

    .line 122
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llyh;->b(I)V

    goto :goto_4

    .line 123
    :cond_9
    iget-char v3, p0, Llyh;->r:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 124
    iget-object v3, p0, Llyh;->n:[I

    iget v6, p0, Llyh;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llyh;->u:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 125
    :pswitch_3
    const/16 v3, 0x1d

    if-le v0, v3, :cond_7

    .line 126
    const/16 v0, 0x1d

    goto :goto_4

    .line 127
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 128
    const/16 v3, 0x1e

    if-le v0, v3, :cond_a

    .line 129
    const/16 v0, 0x1e

    .line 130
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llyh;->b(I)V

    goto :goto_4

    .line 133
    :cond_b
    iget-char v3, p0, Llyh;->r:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 134
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llyh;->r:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 135
    :cond_c
    iget-object v6, p0, Llyh;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 143
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 136
    :pswitch_5
    sget-object v6, Llyh;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 137
    const/16 v6, 0x1e

    if-le v0, v6, :cond_e

    .line 138
    const/16 v0, 0x1e

    .line 139
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llyh;->b(I)V

    goto :goto_5

    .line 141
    :pswitch_6
    sget-object v6, Llyh;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x1d

    if-le v0, v6, :cond_d

    .line 142
    const/16 v0, 0x1d

    goto :goto_5

    .line 151
    :cond_f
    :try_start_0
    iget-object v3, p0, Llyh;->l:Llyn;

    invoke-virtual {v3}, Llyn;->a()C

    move-result v3

    iput-char v3, p0, Llyh;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 135
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

    .line 153
    .line 154
    const/4 v2, 0x3

    iput v2, p0, Llyh;->u:I

    .line 156
    iget-object v2, p0, Llyh;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 158
    :goto_0
    iget v7, p0, Llyh;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llyh;->v:I

    if-ne v7, v1, :cond_0

    .line 159
    invoke-direct {p0}, Llyh;->b()V

    .line 160
    :cond_0
    iget-char v7, p0, Llyh;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 161
    :cond_1
    iget-object v7, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 166
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 188
    :goto_2
    if-eq v0, v1, :cond_3

    .line 189
    iput v0, p0, Llyh;->y:I

    .line 190
    iput p1, p0, Llyh;->w:I

    move v0, v1

    .line 192
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 193
    iget v2, p0, Llyh;->u:I

    iput v4, p0, Llyh;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 196
    :goto_3
    return p1

    .line 162
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 165
    goto :goto_1

    .line 168
    :cond_4
    iget-char v7, p0, Llyh;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 169
    :cond_5
    iget-object v7, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 178
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 170
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 172
    :cond_7
    iget-char v7, p0, Llyh;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 173
    iget-object v7, p0, Llyh;->n:[I

    iget v8, p0, Llyh;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llyh;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 174
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 177
    goto :goto_4

    .line 180
    :cond_8
    iget-char v7, p0, Llyh;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 181
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llyh;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 182
    :cond_9
    iget-object v10, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 187
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 183
    :pswitch_5
    sget-object v10, Llyh;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 184
    goto :goto_5

    .line 185
    :pswitch_6
    sget-object v10, Llyh;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 186
    goto :goto_5

    .line 195
    :cond_b
    :try_start_0
    iget-object v7, p0, Llyh;->l:Llyn;

    invoke-virtual {v7}, Llyn;->a()C

    move-result v7

    iput-char v7, p0, Llyh;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    goto :goto_3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 182
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

    .line 197
    .line 198
    const/4 v0, 0x3

    iput v0, p0, Llyh;->u:I

    .line 199
    const/4 v0, 0x1

    .line 200
    iget-object v3, p0, Llyh;->n:[I

    aput v2, v3, v2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 202
    :goto_0
    iget v6, p0, Llyh;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llyh;->v:I

    if-ne v6, v1, :cond_0

    .line 203
    invoke-direct {p0}, Llyh;->b()V

    .line 204
    :cond_0
    iget-char v6, p0, Llyh;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_4

    .line 205
    :cond_1
    iget-object v6, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v6, v2

    packed-switch v6, :pswitch_data_0

    .line 210
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 234
    :goto_2
    if-eq v0, v1, :cond_3

    .line 235
    iput v0, p0, Llyh;->y:I

    .line 236
    iput p1, p0, Llyh;->w:I

    move v0, v1

    .line 238
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 239
    iget v2, p0, Llyh;->u:I

    iput v3, p0, Llyh;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_b

    .line 242
    :goto_3
    return p1

    .line 206
    :pswitch_0
    if-le v0, v4, :cond_2

    move v0, v4

    .line 207
    goto :goto_1

    .line 208
    :pswitch_1
    if-le v0, v5, :cond_2

    move v0, v5

    .line 209
    goto :goto_1

    .line 212
    :cond_4
    iget-char v6, p0, Llyh;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_8

    .line 213
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llyh;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 214
    :cond_5
    iget-object v8, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 224
    :cond_6
    :goto_4
    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 215
    :pswitch_2
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_7

    .line 216
    if-le v0, v4, :cond_6

    move v0, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-char v8, p0, Llyh;->r:C

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    .line 219
    iget-object v8, p0, Llyh;->n:[I

    iget v9, p0, Llyh;->u:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Llyh;->u:I

    const/4 v10, 0x1

    aput v10, v8, v9

    goto :goto_4

    .line 220
    :pswitch_3
    if-le v0, v5, :cond_6

    move v0, v5

    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_6

    if-le v0, v4, :cond_6

    move v0, v4

    .line 223
    goto :goto_4

    .line 226
    :cond_8
    iget-char v6, p0, Llyh;->r:C

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    .line 227
    const-wide/16 v8, 0x1

    iget-char v7, p0, Llyh;->r:C

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v8, v7

    .line 228
    :cond_9
    iget-object v7, p0, Llyh;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_2

    .line 233
    :cond_a
    :goto_5
    if-ne v2, v3, :cond_9

    goto :goto_2

    .line 229
    :pswitch_5
    sget-object v7, Llyh;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v4, :cond_a

    move v0, v4

    .line 230
    goto :goto_5

    .line 231
    :pswitch_6
    sget-object v7, Llyh;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 232
    goto :goto_5

    .line 241
    :cond_b
    :try_start_0
    iget-object v6, p0, Llyh;->l:Llyn;

    invoke-virtual {v6}, Llyn;->a()C

    move-result v6

    iput-char v6, p0, Llyh;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 228
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Llyp;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 269
    move v0, v3

    move-object v1, v4

    .line 271
    :goto_0
    :try_start_0
    iget-object v2, p0, Llyh;->l:Llyn;

    .line 272
    const/4 v6, -0x1

    iput v6, v2, Llyn;->c:I

    .line 273
    invoke-virtual {v2}, Llyn;->a()C

    move-result v6

    .line 274
    iget v7, v2, Llyn;->d:I

    iput v7, v2, Llyn;->c:I

    .line 276
    iput-char v6, p0, Llyh;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    iput-object v4, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 284
    iput v3, p0, Llyh;->p:I

    .line 285
    :goto_1
    iget v2, p0, Llyh;->s:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 338
    :goto_2
    iget v0, p0, Llyh;->y:I

    if-eq v0, v10, :cond_17

    .line 339
    iget v0, p0, Llyh;->w:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 340
    iget-object v0, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->w:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llyn;->a(I)V

    .line 341
    :cond_0
    sget-object v0, Llyh;->h:[J

    iget v6, p0, Llyh;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llyh;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 342
    invoke-direct {p0}, Llyh;->c()Llyp;

    move-result-object v0

    .line 343
    iput-object v1, v0, Llyp;->h:Llyp;

    .line 345
    iget v1, p0, Llyh;->y:I

    sparse-switch v1, :sswitch_data_0

    .line 355
    :goto_3
    sget-object v1, Llyh;->g:[I

    iget v2, p0, Llyh;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 356
    sget-object v1, Llyh;->g:[I

    iget v2, p0, Llyh;->y:I

    aget v1, v1, v2

    iput v1, p0, Llyh;->s:I

    .line 357
    :cond_1
    :goto_4
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    iput v3, p0, Llyh;->y:I

    .line 280
    invoke-direct {p0}, Llyh;->c()Llyp;

    move-result-object v0

    .line 281
    iput-object v1, v0, Llyp;->h:Llyp;

    goto :goto_4

    .line 286
    :pswitch_0
    iput v10, p0, Llyh;->y:I

    .line 287
    iput v3, p0, Llyh;->w:I

    .line 289
    iget-char v0, p0, Llyh;->r:C

    sparse-switch v0, :sswitch_data_1

    .line 302
    invoke-direct {p0, v3}, Llyh;->c(I)I

    move-result v0

    :goto_5
    move v2, v0

    .line 304
    goto :goto_2

    .line 290
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 291
    :sswitch_1
    invoke-direct {p0, v5}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 292
    :sswitch_2
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 293
    :sswitch_3
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 294
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 295
    :sswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 296
    :sswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 297
    :sswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 298
    :sswitch_8
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 299
    :sswitch_9
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 300
    :sswitch_a
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 301
    :sswitch_b
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_5

    .line 305
    :pswitch_1
    iput v10, p0, Llyh;->y:I

    .line 306
    iput v3, p0, Llyh;->w:I

    .line 308
    iget-char v0, p0, Llyh;->r:C

    packed-switch v0, :pswitch_data_1

    .line 310
    invoke-direct {p0, v3}, Llyh;->g(I)I

    move-result v0

    :goto_6
    move v2, v0

    .line 312
    goto/16 :goto_2

    .line 309
    :pswitch_2
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_6

    .line 313
    :pswitch_3
    iput v10, p0, Llyh;->y:I

    .line 314
    iput v3, p0, Llyh;->w:I

    .line 316
    iget-char v0, p0, Llyh;->r:C

    packed-switch v0, :pswitch_data_2

    .line 319
    invoke-direct {p0, v3}, Llyh;->d(I)I

    move-result v0

    :goto_7
    move v2, v0

    .line 321
    goto/16 :goto_2

    .line 317
    :pswitch_4
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_7

    .line 318
    :pswitch_5
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_7

    .line 322
    :pswitch_6
    iput v10, p0, Llyh;->y:I

    .line 323
    iput v3, p0, Llyh;->w:I

    .line 325
    iget-char v0, p0, Llyh;->r:C

    packed-switch v0, :pswitch_data_3

    .line 328
    invoke-direct {p0, v3}, Llyh;->f(I)I

    move-result v0

    :goto_8
    move v2, v0

    .line 330
    goto/16 :goto_2

    .line 326
    :pswitch_7
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_8

    .line 327
    :pswitch_8
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_8

    .line 331
    :pswitch_9
    iput v10, p0, Llyh;->y:I

    .line 332
    iput v3, p0, Llyh;->w:I

    .line 334
    iget-char v0, p0, Llyh;->r:C

    packed-switch v0, :pswitch_data_4

    .line 336
    invoke-direct {p0, v3}, Llyh;->e(I)I

    move-result v0

    :goto_9
    move v2, v0

    .line 337
    goto/16 :goto_2

    .line 335
    :pswitch_a
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Llyh;->a(I)I

    move-result v0

    goto :goto_9

    .line 346
    :sswitch_c
    iget-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    .line 347
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 348
    :cond_2
    iget-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v3, p0, Llyh;->p:I

    iget v4, p0, Llyh;->w:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Llyh;->q:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 349
    iget-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llyp;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 351
    :sswitch_d
    iget-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_3

    .line 352
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 353
    :cond_3
    iget-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v4, p0, Llyh;->p:I

    iget v5, p0, Llyh;->w:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Llyh;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 354
    iget-object v1, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llyp;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 358
    :cond_4
    sget-object v0, Llyh;->i:[J

    iget v6, p0, Llyh;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llyh;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 359
    sget-object v0, Llyh;->j:[J

    iget v6, p0, Llyh;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llyh;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_16

    .line 360
    invoke-direct {p0}, Llyh;->c()Llyp;

    move-result-object v0

    .line 361
    if-nez v1, :cond_5

    .line 365
    :goto_a
    sget-object v1, Llyh;->g:[I

    iget v6, p0, Llyh;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_18

    .line 366
    sget-object v1, Llyh;->g:[I

    iget v6, p0, Llyh;->y:I

    aget v1, v1, v6

    iput v1, p0, Llyh;->s:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 363
    :cond_5
    iput-object v1, v0, Llyp;->h:Llyp;

    .line 364
    iput-object v0, v1, Llyp;->g:Llyp;

    goto :goto_a

    .line 368
    :cond_6
    iget v0, p0, Llyh;->p:I

    iget v2, p0, Llyh;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llyh;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Llyh;->p:I

    .line 369
    iget v0, p0, Llyh;->y:I

    packed-switch v0, :pswitch_data_5

    .line 418
    :cond_7
    :goto_b
    :pswitch_b
    sget-object v0, Llyh;->g:[I

    iget v2, p0, Llyh;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_8

    .line 419
    sget-object v0, Llyh;->g:[I

    iget v2, p0, Llyh;->y:I

    aget v0, v0, v2

    iput v0, p0, Llyh;->s:I

    .line 421
    :cond_8
    iput v10, p0, Llyh;->y:I

    .line 422
    :try_start_1
    iget-object v0, p0, Llyh;->l:Llyn;

    invoke-virtual {v0}, Llyn;->a()C

    move-result v0

    iput-char v0, p0, Llyh;->r:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 423
    goto/16 :goto_1

    .line 370
    :pswitch_c
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 371
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 372
    :cond_9
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 373
    iput v3, p0, Llyh;->p:I

    .line 374
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 376
    :pswitch_d
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 377
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 378
    :cond_a
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 379
    iput v3, p0, Llyh;->p:I

    .line 380
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 382
    :pswitch_e
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 383
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 384
    :cond_b
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 385
    iput v3, p0, Llyh;->p:I

    .line 386
    sput v5, Llyh;->a:I

    goto/16 :goto_b

    .line 388
    :pswitch_f
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 389
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 390
    :cond_c
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 391
    iput v3, p0, Llyh;->p:I

    .line 392
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 394
    :pswitch_10
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    .line 395
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 396
    :cond_d
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 397
    iput v3, p0, Llyh;->p:I

    .line 398
    sget v0, Llyh;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llyh;->a:I

    goto/16 :goto_b

    .line 400
    :pswitch_11
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_e

    .line 401
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 402
    :cond_e
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 403
    iput v3, p0, Llyh;->p:I

    .line 404
    sget v0, Llyh;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llyh;->a:I

    if-nez v0, :cond_7

    .line 405
    const/4 v0, 0x2

    iput v0, p0, Llyh;->s:I

    goto/16 :goto_b

    .line 407
    :pswitch_12
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_f

    .line 408
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 409
    :cond_f
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 410
    iput v3, p0, Llyh;->p:I

    .line 411
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 413
    :pswitch_13
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_10

    .line 414
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    .line 415
    :cond_10
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->l:Llyn;

    iget v6, p0, Llyh;->p:I

    invoke-virtual {v2, v6}, Llyn;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 416
    iput v3, p0, Llyh;->p:I

    .line 417
    iget-object v0, p0, Llyh;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llyh;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move v0, v3

    .line 425
    :goto_c
    iget-object v1, p0, Llyh;->l:Llyn;

    invoke-virtual {v1}, Llyn;->c()I

    move-result v6

    .line 426
    iget-object v1, p0, Llyh;->l:Llyn;

    invoke-virtual {v1}, Llyn;->b()I

    move-result v2

    .line 429
    :try_start_2
    iget-object v1, p0, Llyh;->l:Llyn;

    invoke-virtual {v1}, Llyn;->a()C

    iget-object v1, p0, Llyh;->l:Llyn;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llyn;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 438
    :goto_d
    if-nez v1, :cond_11

    .line 439
    iget-object v4, p0, Llyh;->l:Llyn;

    invoke-virtual {v4, v5}, Llyn;->a(I)V

    .line 440
    if-gt v0, v5, :cond_15

    const-string v0, ""

    :goto_e
    move-object v4, v0

    .line 441
    :cond_11
    new-instance v0, Llyq;

    iget-char v5, p0, Llyh;->r:C

    invoke-direct/range {v0 .. v5}, Llyq;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 432
    :catch_2
    move-exception v1

    .line 433
    if-gt v0, v5, :cond_13

    const-string v1, ""

    .line 434
    :goto_f
    iget-char v4, p0, Llyh;->r:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_12

    iget-char v4, p0, Llyh;->r:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_14

    .line 435
    :cond_12
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 436
    goto :goto_d

    .line 433
    :cond_13
    iget-object v1, p0, Llyh;->l:Llyn;

    invoke-virtual {v1}, Llyn;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 437
    :cond_14
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_d

    .line 440
    :cond_15
    iget-object v0, p0, Llyh;->l:Llyn;

    invoke-virtual {v0}, Llyn;->d()Ljava/lang/String;

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

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_c
        0x1f -> :sswitch_d
    .end sparse-switch

    .line 289
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

    .line 308
    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_2
    .end packed-switch

    .line 316
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 334
    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_a
    .end packed-switch

    .line 369
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
