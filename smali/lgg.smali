.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgf;


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

.field public l:Llgi;

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

    .line 108
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Llgg;->c:[J

    .line 601
    new-array v0, v4, [I

    sput-object v0, Llgg;->d:[I

    .line 603
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

    sput-object v0, Llgg;->e:[Ljava/lang/String;

    .line 606
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

    sput-object v0, Llgg;->f:[Ljava/lang/String;

    .line 612
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llgg;->g:[I

    .line 615
    new-array v0, v5, [J

    const-wide/32 v2, 0x38003f

    aput-wide v2, v0, v4

    sput-object v0, Llgg;->h:[J

    .line 618
    new-array v0, v5, [J

    const-wide/16 v2, 0x140

    aput-wide v2, v0, v4

    sput-object v0, Llgg;->i:[J

    .line 621
    new-array v0, v5, [J

    const-wide/16 v2, 0x40

    aput-wide v2, v0, v4

    sput-object v0, Llgg;->j:[J

    .line 624
    new-array v0, v5, [J

    const-wide/32 v2, 0x7fe80

    aput-wide v2, v0, v4

    sput-object v0, Llgg;->k:[J

    return-void

    .line 108
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 612
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

.method public constructor <init>(Llgi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llgg;->b:Ljava/io/PrintStream;

    .line 628
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Llgg;->m:[I

    .line 629
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Llgg;->n:[I

    .line 683
    iput v1, p0, Llgg;->t:I

    .line 684
    iput v1, p0, Llgg;->u:I

    .line 637
    iput-object p1, p0, Llgg;->l:Llgi;

    .line 638
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 44
    iput p1, p0, Llgg;->y:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Llgg;->x:I

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method private final a(II)I
    .locals 10

    .prologue
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x3

    iput v0, p0, Llgg;->v:I

    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Llgg;->n:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 118
    const v0, 0x7fffffff

    .line 121
    :goto_0
    iget v3, p0, Llgg;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgg;->w:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 122
    invoke-direct {p0}, Llgg;->b()V

    .line 123
    :cond_0
    iget-char v3, p0, Llgg;->s:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_b

    .line 125
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llgg;->s:C

    shl-long/2addr v4, v3

    .line 128
    :cond_1
    iget-object v3, p0, Llgg;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 172
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 212
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 214
    iput v0, p0, Llgg;->y:I

    .line 215
    iput p2, p0, Llgg;->x:I

    .line 216
    const v0, 0x7fffffff

    .line 218
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 219
    iget v1, p0, Llgg;->v:I

    iput v2, p0, Llgg;->v:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_12

    .line 222
    :goto_3
    return p2

    .line 131
    :pswitch_0
    const-wide v6, 0x3ff6cfafffffdffL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 133
    const/16 v3, 0x15

    if-le v0, v3, :cond_4

    .line 134
    const/16 v0, 0x15

    .line 135
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llgg;->c(I)V

    .line 143
    :cond_5
    :goto_4
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 145
    const/16 v3, 0x14

    if-le v0, v3, :cond_6

    .line 146
    const/16 v0, 0x14

    .line 147
    :cond_6
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_1

    .line 137
    :cond_7
    const-wide v6, 0x100000200L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 139
    const/4 v3, 0x6

    if-le v0, v3, :cond_8

    .line 140
    const/4 v0, 0x6

    .line 141
    :cond_8
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_4

    .line 151
    :pswitch_1
    const-wide v6, 0x100000200L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 153
    const/4 v0, 0x6

    .line 154
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_1

    .line 157
    :pswitch_2
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 159
    const/16 v3, 0x14

    if-le v0, v3, :cond_9

    .line 160
    const/16 v0, 0x14

    .line 161
    :cond_9
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_1

    .line 164
    :pswitch_3
    const-wide v6, 0x3ff6cfafffffdffL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 166
    const/16 v3, 0x15

    if-le v0, v3, :cond_a

    .line 167
    const/16 v0, 0x15

    .line 168
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto/16 :goto_1

    .line 174
    :cond_b
    iget-char v3, p0, Llgg;->s:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_e

    .line 176
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llgg;->s:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 179
    :cond_c
    iget-object v3, p0, Llgg;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 190
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 183
    :pswitch_4
    const-wide/32 v6, -0x38000002

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 185
    const/16 v0, 0x15

    .line 186
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_5

    .line 194
    :cond_e
    iget-char v3, p0, Llgg;->s:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 195
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llgg;->s:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 198
    :cond_f
    iget-object v6, p0, Llgg;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 210
    :cond_10
    :goto_6
    if-ne v1, v2, :cond_f

    goto/16 :goto_2

    .line 202
    :pswitch_5
    sget-object v6, Llgg;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_10

    .line 204
    const/16 v6, 0x15

    if-le v0, v6, :cond_11

    .line 205
    const/16 v0, 0x15

    .line 206
    :cond_11
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llgg;->c(I)V

    goto :goto_6

    .line 221
    :cond_12
    :try_start_0
    iget-object v3, p0, Llgg;->l:Llgi;

    invoke-virtual {v3}, Llgi;->a()C

    move-result v3

    iput-char v3, p0, Llgg;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 198
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

    .line 50
    iput p1, p0, Llgg;->y:I

    .line 51
    const/4 v1, 0x0

    iput v1, p0, Llgg;->x:I

    .line 52
    :try_start_0
    iget-object v1, p0, Llgg;->l:Llgi;

    invoke-virtual {v1}, Llgi;->a()C

    move-result v1

    iput-char v1, p0, Llgg;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Llgg;->a(II)I

    move-result v0

    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 653
    const v0, -0x7fffffff

    iput v0, p0, Llgg;->w:I

    .line 654
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 655
    iget-object v0, p0, Llgg;->m:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method private final c()Llgj;
    .locals 3

    .prologue
    .line 1090
    new-instance v1, Llgj;

    invoke-direct {v1}, Llgj;-><init>()V

    .line 673
    iget v0, p0, Llgg;->y:I

    iput v0, v1, Llgj;->a:I

    .line 674
    sget-object v0, Llgg;->e:[Ljava/lang/String;

    iget v2, p0, Llgg;->y:I

    aget-object v0, v0, v2

    .line 675
    if-nez v0, :cond_0

    iget-object v0, p0, Llgg;->l:Llgi;

    invoke-virtual {v0}, Llgi;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llgj;->f:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Llgg;->l:Llgi;

    .line 2247
    iget-object v2, v0, Llgi;->e:[I

    iget v0, v0, Llgi;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgj;->b:I

    .line 677
    iget-object v0, p0, Llgg;->l:Llgi;

    .line 3243
    iget-object v2, v0, Llgi;->f:[I

    iget v0, v0, Llgi;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgj;->c:I

    .line 678
    iget-object v0, p0, Llgg;->l:Llgi;

    invoke-virtual {v0}, Llgi;->c()I

    move-result v0

    iput v0, v1, Llgj;->d:I

    .line 679
    iget-object v0, p0, Llgg;->l:Llgi;

    invoke-virtual {v0}, Llgi;->b()I

    move-result v0

    iput v0, v1, Llgj;->e:I

    .line 680
    return-object v1
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Llgg;->m:[I

    aget v0, v0, p1

    iget v1, p0, Llgg;->w:I

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Llgg;->n:[I

    iget v1, p0, Llgg;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgg;->v:I

    aput p1, v0, v1

    .line 83
    iget-object v0, p0, Llgg;->m:[I

    iget v1, p0, Llgg;->w:I

    aput v1, v0, p1

    .line 85
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

    .line 260
    .line 261
    const/4 v2, 0x3

    iput v2, p0, Llgg;->v:I

    .line 263
    iget-object v2, p0, Llgg;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 267
    :goto_0
    iget v7, p0, Llgg;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llgg;->w:I

    if-ne v7, v1, :cond_0

    .line 268
    invoke-direct {p0}, Llgg;->b()V

    .line 269
    :cond_0
    iget-char v7, p0, Llgg;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 274
    :cond_1
    iget-object v7, p0, Llgg;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 286
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 333
    :goto_2
    if-eq v0, v1, :cond_3

    .line 335
    iput v0, p0, Llgg;->y:I

    .line 336
    iput p1, p0, Llgg;->x:I

    move v0, v1

    .line 339
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 340
    iget v2, p0, Llgg;->v:I

    iput v4, p0, Llgg;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 343
    :goto_3
    return p1

    .line 277
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 278
    goto :goto_1

    .line 281
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 282
    goto :goto_1

    .line 288
    :cond_4
    iget-char v7, p0, Llgg;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 293
    :cond_5
    iget-object v7, p0, Llgg;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 311
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 296
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 298
    :cond_7
    iget-char v7, p0, Llgg;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 299
    iget-object v7, p0, Llgg;->n:[I

    iget v8, p0, Llgg;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llgg;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 302
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 303
    goto :goto_4

    .line 306
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 307
    goto :goto_4

    .line 315
    :cond_8
    iget-char v7, p0, Llgg;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 316
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llgg;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 319
    :cond_9
    iget-object v10, p0, Llgg;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 331
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 322
    :pswitch_5
    sget-object v10, Llgg;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 323
    goto :goto_5

    .line 326
    :pswitch_6
    sget-object v10, Llgg;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 327
    goto :goto_5

    .line 342
    :cond_b
    :try_start_0
    iget-object v7, p0, Llgg;->l:Llgi;

    invoke-virtual {v7}, Llgi;->a()C

    move-result v7

    iput-char v7, p0, Llgg;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v0

    goto :goto_3

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 319
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final e(I)I
    .locals 10

    .prologue
    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v0, 0x3

    iput v0, p0, Llgg;->v:I

    .line 381
    const/4 v1, 0x1

    .line 382
    iget-object v0, p0, Llgg;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 383
    const v0, 0x7fffffff

    .line 386
    :goto_0
    iget v3, p0, Llgg;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgg;->w:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 387
    invoke-direct {p0}, Llgg;->b()V

    .line 388
    :cond_0
    iget-char v3, p0, Llgg;->s:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 390
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llgg;->s:C

    shl-long/2addr v4, v3

    .line 393
    :cond_1
    iget-object v3, p0, Llgg;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 409
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 467
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 469
    iput v0, p0, Llgg;->y:I

    .line 470
    iput p1, p0, Llgg;->x:I

    .line 471
    const v0, 0x7fffffff

    .line 473
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 474
    iget v1, p0, Llgg;->v:I

    iput v2, p0, Llgg;->v:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 477
    :goto_3
    return p1

    .line 397
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 399
    const/16 v3, 0x12

    if-le v0, v3, :cond_4

    .line 400
    const/16 v0, 0x12

    .line 401
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_1

    .line 404
    :pswitch_1
    const/16 v3, 0x11

    if-le v0, v3, :cond_2

    .line 405
    const/16 v0, 0x11

    goto :goto_1

    .line 411
    :cond_5
    iget-char v3, p0, Llgg;->s:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 413
    const-wide/16 v4, 0x1

    iget-char v3, p0, Llgg;->s:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 416
    :cond_6
    iget-object v3, p0, Llgg;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 441
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 419
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 421
    const/16 v3, 0x12

    if-le v0, v3, :cond_8

    .line 422
    const/16 v0, 0x12

    .line 423
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_4

    .line 425
    :cond_9
    iget-char v3, p0, Llgg;->s:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 426
    iget-object v3, p0, Llgg;->n:[I

    iget v6, p0, Llgg;->v:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llgg;->v:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 429
    :pswitch_3
    const/16 v3, 0x11

    if-le v0, v3, :cond_7

    .line 430
    const/16 v0, 0x11

    goto :goto_4

    .line 433
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 435
    const/16 v3, 0x12

    if-le v0, v3, :cond_a

    .line 436
    const/16 v0, 0x12

    .line 437
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llgg;->c(I)V

    goto :goto_4

    .line 445
    :cond_b
    iget-char v3, p0, Llgg;->s:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 446
    const-wide/16 v4, 0x1

    iget-char v6, p0, Llgg;->s:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 449
    :cond_c
    iget-object v6, p0, Llgg;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 465
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 453
    :pswitch_5
    sget-object v6, Llgg;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 455
    const/16 v6, 0x12

    if-le v0, v6, :cond_e

    .line 456
    const/16 v0, 0x12

    .line 457
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Llgg;->c(I)V

    goto :goto_5

    .line 460
    :pswitch_6
    sget-object v6, Llgg;->c:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x11

    if-le v0, v6, :cond_d

    .line 461
    const/16 v0, 0x11

    goto :goto_5

    .line 476
    :cond_f
    :try_start_0
    iget-object v3, p0, Llgg;->l:Llgi;

    invoke-virtual {v3}, Llgi;->a()C

    move-result v3

    iput-char v3, p0, Llgg;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 477
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 416
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 449
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

    .line 515
    .line 516
    const/4 v2, 0x3

    iput v2, p0, Llgg;->v:I

    .line 518
    iget-object v2, p0, Llgg;->n:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 522
    :goto_0
    iget v7, p0, Llgg;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llgg;->w:I

    if-ne v7, v1, :cond_0

    .line 523
    invoke-direct {p0}, Llgg;->b()V

    .line 524
    :cond_0
    iget-char v7, p0, Llgg;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 529
    :cond_1
    iget-object v7, p0, Llgg;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 541
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 588
    :goto_2
    if-eq v0, v1, :cond_3

    .line 590
    iput v0, p0, Llgg;->y:I

    .line 591
    iput p1, p0, Llgg;->x:I

    move v0, v1

    .line 594
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 595
    iget v2, p0, Llgg;->v:I

    iput v4, p0, Llgg;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 598
    :goto_3
    return p1

    .line 532
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 533
    goto :goto_1

    .line 536
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 537
    goto :goto_1

    .line 543
    :cond_4
    iget-char v7, p0, Llgg;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 548
    :cond_5
    iget-object v7, p0, Llgg;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 566
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 551
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 553
    :cond_7
    iget-char v7, p0, Llgg;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 554
    iget-object v7, p0, Llgg;->n:[I

    iget v8, p0, Llgg;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llgg;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 557
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 558
    goto :goto_4

    .line 561
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 562
    goto :goto_4

    .line 570
    :cond_8
    iget-char v7, p0, Llgg;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 571
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llgg;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 574
    :cond_9
    iget-object v10, p0, Llgg;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 586
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 577
    :pswitch_5
    sget-object v10, Llgg;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 578
    goto :goto_5

    .line 581
    :pswitch_6
    sget-object v10, Llgg;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 582
    goto :goto_5

    .line 597
    :cond_b
    :try_start_0
    iget-object v7, p0, Llgg;->l:Llgi;

    invoke-virtual {v7}, Llgi;->a()C

    move-result v7

    iput-char v7, p0, Llgg;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 598
    :catch_0
    move-exception v0

    goto :goto_3

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 548
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 574
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Llgj;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 693
    move v0, v3

    move-object v1, v4

    .line 702
    :goto_0
    :try_start_0
    iget-object v2, p0, Llgg;->l:Llgi;

    .line 1148
    const/4 v6, -0x1

    iput v6, v2, Llgi;->c:I

    .line 1149
    invoke-virtual {v2}, Llgi;->a()C

    move-result v6

    .line 1150
    iget v7, v2, Llgi;->d:I

    iput v7, v2, Llgi;->c:I

    .line 1152
    iput-char v6, p0, Llgg;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    iput-object v4, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 712
    iput v3, p0, Llgg;->q:I

    .line 716
    :goto_1
    iget v2, p0, Llgg;->t:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 739
    :goto_2
    iget v0, p0, Llgg;->y:I

    if-eq v0, v10, :cond_15

    .line 741
    iget v0, p0, Llgg;->x:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 742
    iget-object v0, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->x:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llgi;->a(I)V

    .line 743
    :cond_0
    sget-object v0, Llgg;->h:[J

    iget v6, p0, Llgg;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llgg;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 745
    invoke-direct {p0}, Llgg;->c()Llgj;

    move-result-object v0

    .line 746
    iput-object v1, v0, Llgj;->h:Llgj;

    .line 6864
    iget v1, p0, Llgg;->y:I

    packed-switch v1, :pswitch_data_1

    .line 6871
    :goto_3
    sget-object v1, Llgg;->g:[I

    iget v2, p0, Llgg;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 749
    sget-object v1, Llgg;->g:[I

    iget v2, p0, Llgg;->y:I

    aget v1, v1, v2

    iput v1, p0, Llgg;->t:I

    .line 750
    :cond_1
    :goto_4
    return-object v0

    .line 706
    :catch_0
    move-exception v0

    iput v3, p0, Llgg;->y:I

    .line 707
    invoke-direct {p0}, Llgg;->c()Llgj;

    move-result-object v0

    .line 708
    iput-object v1, v0, Llgj;->h:Llgj;

    goto :goto_4

    .line 719
    :pswitch_0
    iput v10, p0, Llgg;->y:I

    .line 720
    iput v3, p0, Llgg;->x:I

    .line 2058
    iget-char v0, p0, Llgg;->s:C

    sparse-switch v0, :sswitch_data_0

    .line 2075
    const/4 v0, 0x3

    invoke-direct {p0, v0, v3}, Llgg;->a(II)I

    move-result v0

    :goto_5
    move v2, v0

    .line 722
    goto :goto_2

    .line 2061
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llgg;->b(I)I

    move-result v0

    goto :goto_5

    .line 2063
    :sswitch_1
    invoke-direct {p0, v5}, Llgg;->b(I)I

    move-result v0

    goto :goto_5

    .line 2065
    :sswitch_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_5

    .line 2067
    :sswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_5

    .line 2069
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_5

    .line 2071
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_5

    .line 2073
    :sswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_5

    .line 724
    :pswitch_1
    iput v10, p0, Llgg;->y:I

    .line 725
    iput v3, p0, Llgg;->x:I

    .line 3247
    iget-char v0, p0, Llgg;->s:C

    packed-switch v0, :pswitch_data_2

    .line 3254
    invoke-direct {p0, v3}, Llgg;->d(I)I

    move-result v0

    :goto_6
    move v2, v0

    .line 727
    goto/16 :goto_2

    .line 3250
    :pswitch_2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_6

    .line 3252
    :pswitch_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_6

    .line 729
    :pswitch_4
    iput v10, p0, Llgg;->y:I

    .line 730
    iput v3, p0, Llgg;->x:I

    .line 4502
    iget-char v0, p0, Llgg;->s:C

    packed-switch v0, :pswitch_data_3

    .line 4509
    invoke-direct {p0, v3}, Llgg;->f(I)I

    move-result v0

    :goto_7
    move v2, v0

    .line 732
    goto/16 :goto_2

    .line 4505
    :pswitch_5
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_7

    .line 4507
    :pswitch_6
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_7

    .line 734
    :pswitch_7
    iput v10, p0, Llgg;->y:I

    .line 735
    iput v3, p0, Llgg;->x:I

    .line 5368
    iget-char v0, p0, Llgg;->s:C

    packed-switch v0, :pswitch_data_4

    .line 5373
    invoke-direct {p0, v3}, Llgg;->e(I)I

    move-result v0

    :goto_8
    move v2, v0

    goto/16 :goto_2

    .line 5371
    :pswitch_8
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Llgg;->a(I)I

    move-result v0

    goto :goto_8

    .line 6867
    :pswitch_9
    iget-object v1, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    .line 6868
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 6869
    :cond_2
    iget-object v1, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v4, p0, Llgg;->q:I

    iget v5, p0, Llgg;->x:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Llgg;->r:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 6870
    iget-object v1, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llgj;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 752
    :cond_3
    sget-object v0, Llgg;->i:[J

    iget v6, p0, Llgg;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llgg;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 754
    sget-object v0, Llgg;->j:[J

    iget v6, p0, Llgg;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llgg;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 756
    invoke-direct {p0}, Llgg;->c()Llgj;

    move-result-object v0

    .line 757
    if-nez v1, :cond_4

    .line 765
    :goto_9
    sget-object v1, Llgg;->g:[I

    iget v6, p0, Llgg;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_16

    .line 766
    sget-object v1, Llgg;->g:[I

    iget v6, p0, Llgg;->y:I

    aget v1, v1, v6

    iput v1, p0, Llgg;->t:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 761
    :cond_4
    iput-object v1, v0, Llgj;->h:Llgj;

    .line 762
    iput-object v0, v1, Llgj;->g:Llgj;

    goto :goto_9

    .line 7806
    :cond_5
    iget v0, p0, Llgg;->q:I

    iget v2, p0, Llgg;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llgg;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Llgg;->q:I

    .line 7807
    iget v0, p0, Llgg;->y:I

    packed-switch v0, :pswitch_data_5

    .line 7857
    :cond_6
    :goto_a
    :pswitch_a
    sget-object v0, Llgg;->g:[I

    iget v2, p0, Llgg;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_7

    .line 771
    sget-object v0, Llgg;->g:[I

    iget v2, p0, Llgg;->y:I

    aget v0, v0, v2

    iput v0, p0, Llgg;->t:I

    .line 773
    :cond_7
    iput v10, p0, Llgg;->y:I

    .line 775
    :try_start_1
    iget-object v0, p0, Llgg;->l:Llgi;

    invoke-virtual {v0}, Llgi;->a()C

    move-result v0

    iput-char v0, p0, Llgg;->s:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 776
    goto/16 :goto_1

    .line 7810
    :pswitch_b
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_8

    .line 7811
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 7812
    :cond_8
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->q:I

    invoke-virtual {v2, v6}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7813
    iput v3, p0, Llgg;->q:I

    .line 7814
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 7817
    :pswitch_c
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 7818
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 7819
    :cond_9
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->q:I

    invoke-virtual {v2, v6}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7820
    iput v3, p0, Llgg;->q:I

    .line 7821
    sput v5, Llgg;->a:I

    goto :goto_a

    .line 7824
    :pswitch_d
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 7825
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 7826
    :cond_a
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->q:I

    invoke-virtual {v2, v6}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7827
    iput v3, p0, Llgg;->q:I

    .line 7828
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 7831
    :pswitch_e
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 7832
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 7833
    :cond_b
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->q:I

    invoke-virtual {v2, v6}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7834
    iput v3, p0, Llgg;->q:I

    .line 7835
    sget v0, Llgg;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llgg;->a:I

    goto/16 :goto_a

    .line 7838
    :pswitch_f
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 7839
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 7840
    :cond_c
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->q:I

    invoke-virtual {v2, v6}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7841
    iput v3, p0, Llgg;->q:I

    .line 7842
    sget v0, Llgg;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llgg;->a:I

    if-nez v0, :cond_6

    .line 8664
    iput v5, p0, Llgg;->t:I

    goto/16 :goto_a

    .line 7845
    :pswitch_10
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_d

    .line 7846
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 7847
    :cond_d
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->q:I

    invoke-virtual {v2, v6}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7848
    iput v3, p0, Llgg;->q:I

    .line 7849
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 7852
    :pswitch_11
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    if-nez v0, :cond_e

    .line 7853
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    .line 7854
    :cond_e
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->l:Llgi;

    iget v6, p0, Llgg;->q:I

    invoke-virtual {v2, v6}, Llgi;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 7855
    iput v3, p0, Llgg;->q:I

    .line 7856
    iget-object v0, p0, Llgg;->o:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgg;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move v0, v3

    .line 780
    :goto_b
    iget-object v1, p0, Llgg;->l:Llgi;

    invoke-virtual {v1}, Llgi;->c()I

    move-result v6

    .line 781
    iget-object v1, p0, Llgg;->l:Llgi;

    invoke-virtual {v1}, Llgi;->b()I

    move-result v2

    .line 784
    :try_start_2
    iget-object v1, p0, Llgg;->l:Llgi;

    invoke-virtual {v1}, Llgi;->a()C

    iget-object v1, p0, Llgg;->l:Llgi;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llgi;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 795
    :goto_c
    if-nez v1, :cond_f

    .line 796
    iget-object v4, p0, Llgg;->l:Llgi;

    invoke-virtual {v4, v5}, Llgi;->a(I)V

    .line 797
    if-gt v0, v5, :cond_13

    const-string v0, ""

    :goto_d
    move-object v4, v0

    .line 799
    :cond_f
    new-instance v0, Llgk;

    iget-char v5, p0, Llgg;->s:C

    invoke-direct/range {v0 .. v5}, Llgk;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 786
    :catch_2
    move-exception v1

    .line 787
    if-gt v0, v5, :cond_11

    const-string v1, ""

    .line 788
    :goto_e
    iget-char v4, p0, Llgg;->s:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_10

    iget-char v4, p0, Llgg;->s:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_12

    .line 789
    :cond_10
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 790
    goto :goto_c

    .line 787
    :cond_11
    iget-object v1, p0, Llgg;->l:Llgi;

    invoke-virtual {v1}, Llgi;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 793
    :cond_12
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_c

    .line 797
    :cond_13
    iget-object v0, p0, Llgg;->l:Llgi;

    invoke-virtual {v0}, Llgi;->d()Ljava/lang/String;

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

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 6864
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
    .end packed-switch

    .line 2058
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

    .line 3247
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4502
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 5368
    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_8
    .end packed-switch

    .line 7807
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
