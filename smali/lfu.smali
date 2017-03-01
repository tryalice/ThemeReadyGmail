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

.field public l:Llga;

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

    .line 244
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Llfu;->c:[J

    .line 713
    new-array v0, v4, [I

    sput-object v0, Llfu;->d:[I

    .line 715
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

    sput-object v0, Llfu;->e:[Ljava/lang/String;

    .line 719
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

    sput-object v0, Llfu;->f:[Ljava/lang/String;

    .line 726
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llfu;->g:[I

    .line 730
    new-array v0, v5, [J

    const-wide v2, 0x800443ffL

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->h:[J

    .line 733
    new-array v0, v5, [J

    const-wide/32 v2, 0x100400

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->i:[J

    .line 736
    new-array v0, v5, [J

    const-wide/16 v2, 0x400

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->j:[J

    .line 739
    new-array v0, v5, [J

    const-wide/32 v2, 0x7feb8000

    aput-wide v2, v0, v4

    sput-object v0, Llfu;->k:[J

    return-void

    .line 244
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 726
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

.method public constructor <init>(Llga;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llfu;->b:Ljava/io/PrintStream;

    .line 743
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Llfu;->m:[I

    .line 744
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Llfu;->n:[I

    .line 798
    iput v1, p0, Llfu;->s:I

    .line 799
    iput v1, p0, Llfu;->t:I

    .line 752
    iput-object p1, p0, Llfu;->l:Llga;

    .line 753
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 44
    iput p1, p0, Llfu;->y:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Llfu;->w:I

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 768
    const v0, -0x7fffffff

    iput v0, p0, Llfu;->v:I

    .line 769
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 770
    iget-object v0, p0, Llfu;->m:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 771
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Llfu;->m:[I

    aget v0, v0, p1

    iget v1, p0, Llfu;->v:I

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Llfu;->n:[I

    iget v1, p0, Llfu;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llfu;->u:I

    aput p1, v0, v1

    .line 93
    iget-object v0, p0, Llfu;->m:[I

    iget v1, p0, Llfu;->v:I

    aput v1, v0, p1

    .line 95
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

    .line 121
    .line 122
    const/4 v0, 0x3

    iput v0, p0, Llfu;->u:I

    .line 123
    const/4 v0, 0x1

    .line 124
    iget-object v2, p0, Llfu;->n:[I

    const/4 v3, 0x1

    aput v3, v2, v4

    move v2, v0

    move v3, v4

    move v0, v1

    .line 128
    :goto_0
    iget v6, p0, Llfu;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llfu;->v:I

    if-ne v6, v1, :cond_0

    .line 129
    invoke-direct {p0}, Llfu;->b()V

    .line 130
    :cond_0
    iget-char v6, p0, Llfu;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_9

    .line 132
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llfu;->r:C

    shl-long/2addr v6, v8

    .line 135
    :cond_1
    iget-object v8, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 166
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 199
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 201
    iput v0, p0, Llfu;->y:I

    .line 202
    iput p1, p0, Llfu;->w:I

    move v0, v1

    .line 205
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 206
    iget v2, p0, Llfu;->u:I

    iput v3, p0, Llfu;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_d

    .line 209
    :goto_3
    return p1

    .line 138
    :pswitch_0
    const-wide v8, -0x5c00530600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 140
    if-le v0, v5, :cond_5

    move v0, v5

    .line 142
    :cond_5
    invoke-direct {p0, v12}, Llfu;->b(I)V

    goto :goto_1

    .line 144
    :cond_6
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 146
    const/16 v8, 0xa

    if-le v0, v8, :cond_7

    .line 147
    const/16 v0, 0xa

    .line 148
    :cond_7
    invoke-direct {p0, v4}, Llfu;->b(I)V

    goto :goto_1

    .line 152
    :pswitch_1
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 154
    const/16 v0, 0xa

    .line 155
    invoke-direct {p0, v4}, Llfu;->b(I)V

    goto :goto_1

    .line 158
    :pswitch_2
    const-wide v8, -0x5c00130600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 160
    if-le v0, v5, :cond_8

    move v0, v5

    .line 162
    :cond_8
    invoke-direct {p0, v12}, Llfu;->b(I)V

    goto :goto_1

    .line 168
    :cond_9
    iget-char v6, p0, Llfu;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_3

    .line 170
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llfu;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 173
    :cond_a
    iget-object v8, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 185
    :cond_b
    :goto_4
    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 177
    :pswitch_3
    const-wide v8, 0x7fffffffc7fffffeL

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    .line 179
    if-le v0, v5, :cond_c

    move v0, v5

    .line 181
    :cond_c
    invoke-direct {p0, v12}, Llfu;->b(I)V

    goto :goto_4

    .line 208
    :cond_d
    :try_start_0
    iget-object v6, p0, Llfu;->l:Llga;

    invoke-virtual {v6}, Llga;->a()C

    move-result v6

    iput-char v6, p0, Llfu;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final c()Llgc;
    .locals 3

    .prologue
    .line 10090
    new-instance v1, Llgc;

    invoke-direct {v1}, Llgc;-><init>()V

    .line 788
    iget v0, p0, Llfu;->y:I

    iput v0, v1, Llgc;->a:I

    .line 789
    sget-object v0, Llfu;->e:[Ljava/lang/String;

    iget v2, p0, Llfu;->y:I

    aget-object v0, v0, v2

    .line 790
    if-nez v0, :cond_0

    iget-object v0, p0, Llfu;->l:Llga;

    invoke-virtual {v0}, Llga;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llgc;->f:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Llfu;->l:Llga;

    .line 20247
    iget-object v2, v0, Llga;->e:[I

    iget v0, v0, Llga;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgc;->b:I

    .line 792
    iget-object v0, p0, Llfu;->l:Llga;

    .line 30243
    iget-object v2, v0, Llga;->f:[I

    iget v0, v0, Llga;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgc;->c:I

    .line 793
    iget-object v0, p0, Llfu;->l:Llga;

    invoke-virtual {v0}, Llga;->c()I

    move-result v0

    iput v0, v1, Llgc;->d:I

    .line 794
    iget-object v0, p0, Llfu;->l:Llga;

    invoke-virtual {v0}, Llga;->b()I

    move-result v0

    iput v0, v1, Llgc;->e:I

    .line 795
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

    .line 250
    .line 251
    const/4 v2, 0x3

    iput v2, p0, Llfu;->u:I

    .line 253
    iget-object v2, p0, Llfu;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 257
    :goto_0
    iget v7, p0, Llfu;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llfu;->v:I

    if-ne v7, v1, :cond_0

    .line 258
    invoke-direct {p0}, Llfu;->b()V

    .line 259
    :cond_0
    iget-char v7, p0, Llfu;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 264
    :cond_1
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 276
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 323
    :goto_2
    if-eq v0, v1, :cond_3

    .line 325
    iput v0, p0, Llfu;->y:I

    .line 326
    iput p1, p0, Llfu;->w:I

    move v0, v1

    .line 329
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 330
    iget v2, p0, Llfu;->u:I

    iput v4, p0, Llfu;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 333
    :goto_3
    return p1

    .line 267
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 268
    goto :goto_1

    .line 271
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 272
    goto :goto_1

    .line 278
    :cond_4
    iget-char v7, p0, Llfu;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 283
    :cond_5
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 301
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 286
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 288
    :cond_7
    iget-char v7, p0, Llfu;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 289
    iget-object v7, p0, Llfu;->n:[I

    iget v8, p0, Llfu;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llfu;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 292
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 293
    goto :goto_4

    .line 296
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 297
    goto :goto_4

    .line 305
    :cond_8
    iget-char v7, p0, Llfu;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 306
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llfu;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 309
    :cond_9
    iget-object v10, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 321
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 312
    :pswitch_5
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 313
    goto :goto_5

    .line 316
    :pswitch_6
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 317
    goto :goto_5

    .line 332
    :cond_b
    :try_start_0
    iget-object v7, p0, Llfu;->l:Llga;

    invoke-virtual {v7}, Llga;->a()C

    move-result v7

    iput-char v7, p0, Llfu;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_3

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 309
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final e(I)I
    .locals 10

    .prologue
    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v0, 0x3

    iput v0, p0, Llfu;->u:I

    .line 371
    const/4 v1, 0x1

    .line 372
    iget-object v0, p0, Llfu;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 373
    const v0, 0x7fffffff

    .line 376
    :goto_0
    iget v3, p0, Llfu;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llfu;->v:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 377
    invoke-direct {p0}, Llfu;->b()V

    .line 378
    :cond_0
    iget-char v3, p0, Llfu;->r:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 380
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfu;->r:C

    shl-long/2addr v4, v3

    .line 383
    :cond_1
    iget-object v3, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 399
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 457
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 459
    iput v0, p0, Llfu;->y:I

    .line 460
    iput p1, p0, Llfu;->w:I

    .line 461
    const v0, 0x7fffffff

    .line 463
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 464
    iget v1, p0, Llfu;->u:I

    iput v2, p0, Llfu;->u:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 467
    :goto_3
    return p1

    .line 387
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 389
    const/16 v3, 0x1e

    if-le v0, v3, :cond_4

    .line 390
    const/16 v0, 0x1e

    .line 391
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->b(I)V

    goto :goto_1

    .line 394
    :pswitch_1
    const/16 v3, 0x1d

    if-le v0, v3, :cond_2

    .line 395
    const/16 v0, 0x1d

    goto :goto_1

    .line 401
    :cond_5
    iget-char v3, p0, Llfu;->r:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 403
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llfu;->r:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 406
    :cond_6
    iget-object v3, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 431
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 409
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 411
    const/16 v3, 0x1e

    if-le v0, v3, :cond_8

    .line 412
    const/16 v0, 0x1e

    .line 413
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->b(I)V

    goto :goto_4

    .line 415
    :cond_9
    iget-char v3, p0, Llfu;->r:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 416
    iget-object v3, p0, Llfu;->n:[I

    iget v6, p0, Llfu;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llfu;->u:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 419
    :pswitch_3
    const/16 v3, 0x1d

    if-le v0, v3, :cond_7

    .line 420
    const/16 v0, 0x1d

    goto :goto_4

    .line 423
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 425
    const/16 v3, 0x1e

    if-le v0, v3, :cond_a

    .line 426
    const/16 v0, 0x1e

    .line 427
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llfu;->b(I)V

    goto :goto_4

    .line 435
    :cond_b
    iget-char v3, p0, Llfu;->r:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 436
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llfu;->r:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 439
    :cond_c
    iget-object v6, p0, Llfu;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 455
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 443
    :pswitch_5
    sget-object v6, Llfu;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 445
    const/16 v6, 0x1e

    if-le v0, v6, :cond_e

    .line 446
    const/16 v0, 0x1e

    .line 447
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llfu;->b(I)V

    goto :goto_5

    .line 450
    :pswitch_6
    sget-object v6, Llfu;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x1d

    if-le v0, v6, :cond_d

    .line 451
    const/16 v0, 0x1d

    goto :goto_5

    .line 466
    :cond_f
    :try_start_0
    iget-object v3, p0, Llfu;->l:Llga;

    invoke-virtual {v3}, Llga;->a()C

    move-result v3

    iput-char v3, p0, Llfu;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 467
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 406
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 439
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

    .line 505
    .line 506
    const/4 v2, 0x3

    iput v2, p0, Llfu;->u:I

    .line 508
    iget-object v2, p0, Llfu;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 512
    :goto_0
    iget v7, p0, Llfu;->v:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llfu;->v:I

    if-ne v7, v1, :cond_0

    .line 513
    invoke-direct {p0}, Llfu;->b()V

    .line 514
    :cond_0
    iget-char v7, p0, Llfu;->r:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 519
    :cond_1
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 531
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 578
    :goto_2
    if-eq v0, v1, :cond_3

    .line 580
    iput v0, p0, Llfu;->y:I

    .line 581
    iput p1, p0, Llfu;->w:I

    move v0, v1

    .line 584
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 585
    iget v2, p0, Llfu;->u:I

    iput v4, p0, Llfu;->u:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 588
    :goto_3
    return p1

    .line 522
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 523
    goto :goto_1

    .line 526
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 527
    goto :goto_1

    .line 533
    :cond_4
    iget-char v7, p0, Llfu;->r:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 538
    :cond_5
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 556
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 541
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 543
    :cond_7
    iget-char v7, p0, Llfu;->r:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 544
    iget-object v7, p0, Llfu;->n:[I

    iget v8, p0, Llfu;->u:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llfu;->u:I

    aput v3, v7, v8

    goto :goto_4

    .line 547
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 548
    goto :goto_4

    .line 551
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 552
    goto :goto_4

    .line 560
    :cond_8
    iget-char v7, p0, Llfu;->r:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 561
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llfu;->r:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 564
    :cond_9
    iget-object v10, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 576
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 567
    :pswitch_5
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 568
    goto :goto_5

    .line 571
    :pswitch_6
    sget-object v10, Llfu;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 572
    goto :goto_5

    .line 587
    :cond_b
    :try_start_0
    iget-object v7, p0, Llfu;->l:Llga;

    invoke-virtual {v7}, Llga;->a()C

    move-result v7

    iput-char v7, p0, Llfu;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    goto :goto_3

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 538
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 564
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

    .line 624
    .line 625
    const/4 v0, 0x3

    iput v0, p0, Llfu;->u:I

    .line 626
    const/4 v0, 0x1

    .line 627
    iget-object v3, p0, Llfu;->n:[I

    aput v2, v3, v2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 631
    :goto_0
    iget v6, p0, Llfu;->v:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llfu;->v:I

    if-ne v6, v1, :cond_0

    .line 632
    invoke-direct {p0}, Llfu;->b()V

    .line 633
    :cond_0
    iget-char v6, p0, Llfu;->r:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_4

    .line 638
    :cond_1
    iget-object v6, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v6, v2

    packed-switch v6, :pswitch_data_0

    .line 650
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 700
    :goto_2
    if-eq v0, v1, :cond_3

    .line 702
    iput v0, p0, Llfu;->y:I

    .line 703
    iput p1, p0, Llfu;->w:I

    move v0, v1

    .line 706
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 707
    iget v2, p0, Llfu;->u:I

    iput v3, p0, Llfu;->u:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_b

    .line 710
    :goto_3
    return p1

    .line 641
    :pswitch_0
    if-le v0, v4, :cond_2

    move v0, v4

    .line 642
    goto :goto_1

    .line 645
    :pswitch_1
    if-le v0, v5, :cond_2

    move v0, v5

    .line 646
    goto :goto_1

    .line 652
    :cond_4
    iget-char v6, p0, Llfu;->r:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_8

    .line 654
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llfu;->r:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 657
    :cond_5
    iget-object v8, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 678
    :cond_6
    :goto_4
    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 660
    :pswitch_2
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_7

    .line 662
    if-le v0, v4, :cond_6

    move v0, v4

    .line 663
    goto :goto_4

    .line 665
    :cond_7
    iget-char v8, p0, Llfu;->r:C

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    .line 666
    iget-object v8, p0, Llfu;->n:[I

    iget v9, p0, Llfu;->u:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Llfu;->u:I

    const/4 v10, 0x1

    aput v10, v8, v9

    goto :goto_4

    .line 669
    :pswitch_3
    if-le v0, v5, :cond_6

    move v0, v5

    .line 670
    goto :goto_4

    .line 673
    :pswitch_4
    const-wide/32 v8, -0x38000001

    and-long/2addr v8, v6

    cmp-long v8, v8, v12

    if-eqz v8, :cond_6

    if-le v0, v4, :cond_6

    move v0, v4

    .line 674
    goto :goto_4

    .line 682
    :cond_8
    iget-char v6, p0, Llfu;->r:C

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    .line 683
    const-wide/16 v8, 0x1

    iget-char v7, p0, Llfu;->r:C

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v8, v7

    .line 686
    :cond_9
    iget-object v7, p0, Llfu;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_2

    .line 698
    :cond_a
    :goto_5
    if-ne v2, v3, :cond_9

    goto :goto_2

    .line 689
    :pswitch_5
    sget-object v7, Llfu;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v4, :cond_a

    move v0, v4

    .line 690
    goto :goto_5

    .line 693
    :pswitch_6
    sget-object v7, Llfu;->c:[J

    aget-wide v10, v7, v6

    and-long/2addr v10, v8

    cmp-long v7, v10, v12

    if-eqz v7, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 694
    goto :goto_5

    .line 709
    :cond_b
    :try_start_0
    iget-object v6, p0, Llfu;->l:Llga;

    invoke-virtual {v6}, Llga;->a()C

    move-result v6

    iput-char v6, p0, Llfu;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 710
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 657
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 686
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Llgc;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 808
    move v0, v3

    move-object v1, v4

    .line 817
    :goto_0
    :try_start_0
    iget-object v2, p0, Llfu;->l:Llga;

    .line 10148
    const/4 v6, -0x1

    iput v6, v2, Llga;->c:I

    .line 10149
    invoke-virtual {v2}, Llga;->a()C

    move-result v6

    .line 10150
    iget v7, v2, Llga;->d:I

    iput v7, v2, Llga;->c:I

    .line 10152
    iput-char v6, p0, Llfu;->r:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    iput-object v4, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 827
    iput v3, p0, Llfu;->p:I

    .line 831
    :goto_1
    iget v2, p0, Llfu;->s:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 859
    :goto_2
    iget v0, p0, Llfu;->y:I

    if-eq v0, v10, :cond_17

    .line 861
    iget v0, p0, Llfu;->w:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 862
    iget-object v0, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->w:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llga;->a(I)V

    .line 863
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

    if-eqz v0, :cond_4

    .line 865
    invoke-direct {p0}, Llfu;->c()Llgc;

    move-result-object v0

    .line 866
    iput-object v1, v0, Llgc;->h:Llgc;

    .line 5455
    iget v1, p0, Llfu;->y:I

    sparse-switch v1, :sswitch_data_0

    .line 5468
    :goto_3
    sget-object v1, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 869
    sget-object v1, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v1, v1, v2

    iput v1, p0, Llfu;->s:I

    .line 870
    :cond_1
    :goto_4
    return-object v0

    .line 821
    :catch_0
    move-exception v0

    iput v3, p0, Llfu;->y:I

    .line 822
    invoke-direct {p0}, Llfu;->c()Llgc;

    move-result-object v0

    .line 823
    iput-object v1, v0, Llgc;->h:Llgc;

    goto :goto_4

    .line 834
    :pswitch_0
    iput v10, p0, Llfu;->y:I

    .line 835
    iput v3, p0, Llfu;->w:I

    .line 20058
    iget-char v0, p0, Llfu;->r:C

    sparse-switch v0, :sswitch_data_1

    .line 20085
    invoke-direct {p0, v3}, Llfu;->c(I)I

    move-result v0

    :goto_5
    move v2, v0

    .line 837
    goto :goto_2

    .line 20061
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20063
    :sswitch_1
    invoke-direct {p0, v5}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20065
    :sswitch_2
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20067
    :sswitch_3
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20069
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20071
    :sswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20073
    :sswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20075
    :sswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20077
    :sswitch_8
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20079
    :sswitch_9
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20081
    :sswitch_a
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 20083
    :sswitch_b
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_5

    .line 839
    :pswitch_1
    iput v10, p0, Llfu;->y:I

    .line 840
    iput v3, p0, Llfu;->w:I

    .line 30613
    iget-char v0, p0, Llfu;->r:C

    packed-switch v0, :pswitch_data_1

    .line 30618
    invoke-direct {p0, v3}, Llfu;->g(I)I

    move-result v0

    :goto_6
    move v2, v0

    .line 842
    goto/16 :goto_2

    .line 30616
    :pswitch_2
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_6

    .line 844
    :pswitch_3
    iput v10, p0, Llfu;->y:I

    .line 845
    iput v3, p0, Llfu;->w:I

    .line 40234
    iget-char v0, p0, Llfu;->r:C

    packed-switch v0, :pswitch_data_2

    .line 40241
    invoke-direct {p0, v3}, Llfu;->d(I)I

    move-result v0

    :goto_7
    move v2, v0

    .line 847
    goto/16 :goto_2

    .line 40237
    :pswitch_4
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_7

    .line 40239
    :pswitch_5
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_7

    .line 849
    :pswitch_6
    iput v10, p0, Llfu;->y:I

    .line 850
    iput v3, p0, Llfu;->w:I

    .line 50492
    iget-char v0, p0, Llfu;->r:C

    packed-switch v0, :pswitch_data_3

    .line 50499
    invoke-direct {p0, v3}, Llfu;->f(I)I

    move-result v0

    :goto_8
    move v2, v0

    .line 852
    goto/16 :goto_2

    .line 50495
    :pswitch_7
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_8

    .line 50497
    :pswitch_8
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_8

    .line 854
    :pswitch_9
    iput v10, p0, Llfu;->y:I

    .line 855
    iput v3, p0, Llfu;->w:I

    .line 60358
    iget-char v0, p0, Llfu;->r:C

    packed-switch v0, :pswitch_data_4

    .line 60363
    invoke-direct {p0, v3}, Llfu;->e(I)I

    move-result v0

    :goto_9
    move v2, v0

    goto/16 :goto_2

    .line 60361
    :pswitch_a
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Llfu;->a(I)I

    move-result v0

    goto :goto_9

    .line 5458
    :sswitch_c
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    .line 5459
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 5460
    :cond_2
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v3, p0, Llfu;->p:I

    iget v4, p0, Llfu;->w:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Llfu;->q:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5461
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llgc;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 5464
    :sswitch_d
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_3

    .line 5465
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 5466
    :cond_3
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v4, p0, Llfu;->p:I

    iget v5, p0, Llfu;->w:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Llfu;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5467
    iget-object v1, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llgc;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 872
    :cond_4
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

    if-eqz v0, :cond_6

    .line 874
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

    if-eqz v0, :cond_16

    .line 876
    invoke-direct {p0}, Llfu;->c()Llgc;

    move-result-object v0

    .line 877
    if-nez v1, :cond_5

    .line 885
    :goto_a
    sget-object v1, Llfu;->g:[I

    iget v6, p0, Llfu;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_18

    .line 886
    sget-object v1, Llfu;->g:[I

    iget v6, p0, Llfu;->y:I

    aget v1, v1, v6

    iput v1, p0, Llfu;->s:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 881
    :cond_5
    iput-object v1, v0, Llgc;->h:Llgc;

    .line 882
    iput-object v0, v1, Llgc;->g:Llgc;

    goto :goto_a

    .line 15390
    :cond_6
    iget v0, p0, Llfu;->p:I

    iget v2, p0, Llfu;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llfu;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Llfu;->p:I

    .line 15391
    iget v0, p0, Llfu;->y:I

    packed-switch v0, :pswitch_data_5

    .line 15448
    :cond_7
    :goto_b
    :pswitch_b
    sget-object v0, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_8

    .line 891
    sget-object v0, Llfu;->g:[I

    iget v2, p0, Llfu;->y:I

    aget v0, v0, v2

    iput v0, p0, Llfu;->s:I

    .line 893
    :cond_8
    iput v10, p0, Llfu;->y:I

    .line 895
    :try_start_1
    iget-object v0, p0, Llfu;->l:Llga;

    invoke-virtual {v0}, Llga;->a()C

    move-result v0

    iput-char v0, p0, Llfu;->r:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 896
    goto/16 :goto_1

    .line 15394
    :pswitch_c
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 15395
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15396
    :cond_9
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15397
    iput v3, p0, Llfu;->p:I

    .line 15398
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 15401
    :pswitch_d
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 15402
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15403
    :cond_a
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15404
    iput v3, p0, Llfu;->p:I

    .line 15405
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 15408
    :pswitch_e
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 15409
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15410
    :cond_b
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15411
    iput v3, p0, Llfu;->p:I

    .line 15412
    sput v5, Llfu;->a:I

    goto/16 :goto_b

    .line 15415
    :pswitch_f
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 15416
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15417
    :cond_c
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15418
    iput v3, p0, Llfu;->p:I

    .line 15419
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 15422
    :pswitch_10
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    .line 15423
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15424
    :cond_d
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15425
    iput v3, p0, Llfu;->p:I

    .line 15426
    sget v0, Llfu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llfu;->a:I

    goto/16 :goto_b

    .line 15429
    :pswitch_11
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_e

    .line 15430
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15431
    :cond_e
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15432
    iput v3, p0, Llfu;->p:I

    .line 15433
    sget v0, Llfu;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llfu;->a:I

    if-nez v0, :cond_7

    .line 25243
    const/4 v0, 0x2

    iput v0, p0, Llfu;->s:I

    goto/16 :goto_b

    .line 15436
    :pswitch_12
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_f

    .line 15437
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15438
    :cond_f
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15439
    iput v3, p0, Llfu;->p:I

    .line 15440
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 15443
    :pswitch_13
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_10

    .line 15444
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    .line 15445
    :cond_10
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->l:Llga;

    iget v6, p0, Llfu;->p:I

    invoke-virtual {v2, v6}, Llga;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 15446
    iput v3, p0, Llfu;->p:I

    .line 15447
    iget-object v0, p0, Llfu;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llfu;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move v0, v3

    .line 900
    :goto_c
    iget-object v1, p0, Llfu;->l:Llga;

    invoke-virtual {v1}, Llga;->c()I

    move-result v6

    .line 901
    iget-object v1, p0, Llfu;->l:Llga;

    invoke-virtual {v1}, Llga;->b()I

    move-result v2

    .line 904
    :try_start_2
    iget-object v1, p0, Llfu;->l:Llga;

    invoke-virtual {v1}, Llga;->a()C

    iget-object v1, p0, Llfu;->l:Llga;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llga;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 915
    :goto_d
    if-nez v1, :cond_11

    .line 916
    iget-object v4, p0, Llfu;->l:Llga;

    invoke-virtual {v4, v5}, Llga;->a(I)V

    .line 917
    if-gt v0, v5, :cond_15

    const-string v0, ""

    :goto_e
    move-object v4, v0

    .line 919
    :cond_11
    new-instance v0, Llgd;

    iget-char v5, p0, Llfu;->r:C

    invoke-direct/range {v0 .. v5}, Llgd;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 906
    :catch_2
    move-exception v1

    .line 907
    if-gt v0, v5, :cond_13

    const-string v1, ""

    .line 908
    :goto_f
    iget-char v4, p0, Llfu;->r:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_12

    iget-char v4, p0, Llfu;->r:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_14

    .line 909
    :cond_12
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 910
    goto :goto_d

    .line 907
    :cond_13
    iget-object v1, p0, Llfu;->l:Llga;

    invoke-virtual {v1}, Llga;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 913
    :cond_14
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_d

    .line 917
    :cond_15
    iget-object v0, p0, Llfu;->l:Llga;

    invoke-virtual {v0}, Llga;->d()Ljava/lang/String;

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

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 5455
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_c
        0x1f -> :sswitch_d
    .end sparse-switch

    .line 20058
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

    .line 30613
    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_2
    .end packed-switch

    .line 40234
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 50492
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 60358
    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_a
    .end packed-switch

    .line 15391
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
