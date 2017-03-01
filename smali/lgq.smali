.class public final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgp;


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

.field public l:Llgs;

.field public final n:[I

.field public final o:[I

.field public p:Ljava/lang/StringBuffer;

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
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 420
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Llgq;->c:[J

    .line 633
    new-array v0, v4, [I

    sput-object v0, Llgq;->d:[I

    .line 635
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "\r"

    aput-object v1, v0, v5

    const-string v1, "\n"

    aput-object v1, v0, v6

    const-string v1, ","

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "Mon"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Tue"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Wed"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Thu"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Fri"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Sat"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Sun"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Jan"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Feb"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Mar"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Apr"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "May"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Jun"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Jul"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Aug"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Sep"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Oct"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Nov"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Dec"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v2, "UT"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "GMT"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "EST"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "EDT"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CST"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CDT"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "MST"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "MDT"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "PST"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "PDT"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v3, v0, v1

    const/16 v1, 0x26

    aput-object v3, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v3, v0, v1

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    const/16 v1, 0x30

    aput-object v3, v0, v1

    sput-object v0, Llgq;->e:[Ljava/lang/String;

    .line 644
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    aput-object v1, v0, v4

    const-string v1, "INCOMMENT"

    aput-object v1, v0, v5

    const-string v1, "NESTED_COMMENT"

    aput-object v1, v0, v6

    sput-object v0, Llgq;->f:[Ljava/lang/String;

    .line 649
    const/16 v0, 0x31

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llgq;->g:[I

    .line 653
    new-array v0, v5, [J

    const-wide v2, 0x400fffffffffL

    aput-wide v2, v0, v4

    sput-object v0, Llgq;->h:[J

    .line 656
    new-array v0, v5, [J

    const-wide v2, 0x5000000000L

    aput-wide v2, v0, v4

    sput-object v0, Llgq;->i:[J

    .line 659
    new-array v0, v5, [J

    const-wide v2, 0x1000000000L

    aput-wide v2, v0, v4

    sput-object v0, Llgq;->j:[J

    .line 662
    new-array v0, v5, [J

    const-wide v2, 0x3fa000000000L

    aput-wide v2, v0, v4

    sput-object v0, Llgq;->k:[J

    return-void

    .line 420
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 649
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
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Llgs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llgq;->b:Ljava/io/PrintStream;

    .line 666
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Llgq;->n:[I

    .line 667
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Llgq;->o:[I

    .line 721
    iput v1, p0, Llgq;->t:I

    .line 722
    iput v1, p0, Llgq;->u:I

    .line 675
    iput-object p1, p0, Llgq;->l:Llgs;

    .line 676
    return-void
.end method

.method private final a(II)I
    .locals 1

    .prologue
    .line 62
    iput p2, p0, Llgq;->y:I

    .line 63
    iput p1, p0, Llgq;->x:I

    .line 64
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private final a(IJ)I
    .locals 6

    .prologue
    const-wide v0, 0x7fe7cf7f0L

    const-wide/16 v4, 0x0

    const/16 v3, 0x23

    const/4 v2, -0x1

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return v2

    .line 35
    :pswitch_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 37
    iput v3, p0, Llgq;->y:I

    goto :goto_0

    .line 42
    :pswitch_1
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Llgq;->x:I

    if-nez v0, :cond_0

    .line 46
    iput v3, p0, Llgq;->y:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Llgq;->x:I

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(J)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Llgq;->l:Llgs;

    invoke-virtual {v1}, Llgs;->a()C

    move-result v1

    iput-char v1, p0, Llgq;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-char v1, p0, Llgq;->s:C

    sparse-switch v1, :sswitch_data_0

    .line 160
    :cond_0
    invoke-direct {p0, v6, p1, p2}, Llgq;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    invoke-direct {p0, v6, p1, p2}, Llgq;->a(IJ)I

    goto :goto_0

    .line 132
    :sswitch_0
    const-wide v0, 0x550000000L

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 134
    :sswitch_1
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 136
    :sswitch_2
    const-wide v0, 0x2a8000000L

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 138
    :sswitch_3
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 139
    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto :goto_0

    .line 142
    :sswitch_4
    const-wide/32 v0, 0xaa00

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 144
    :sswitch_5
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 146
    :sswitch_6
    const-wide/32 v0, 0x481040

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 148
    :sswitch_7
    const-wide/16 v0, 0x80

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 150
    :sswitch_8
    const-wide/32 v0, 0x200010

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 152
    :sswitch_9
    const-wide/16 v0, 0x4000

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 154
    :sswitch_a
    const-wide/16 v0, 0x100

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 156
    :sswitch_b
    const-wide/32 v0, 0x70420

    invoke-direct {p0, p1, p2, v0, v1}, Llgq;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4d -> :sswitch_1
        0x53 -> :sswitch_2
        0x54 -> :sswitch_3
        0x61 -> :sswitch_4
        0x63 -> :sswitch_5
        0x65 -> :sswitch_6
        0x68 -> :sswitch_7
        0x6f -> :sswitch_8
        0x70 -> :sswitch_9
        0x72 -> :sswitch_a
        0x75 -> :sswitch_b
    .end sparse-switch
.end method

.method private final a(JJ)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    .line 164
    and-long v2, p3, p1

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llgq;->b(IJ)I

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 166
    :cond_0
    :try_start_0
    iget-object v1, p0, Llgq;->l:Llgs;

    invoke-virtual {v1}, Llgs;->a()C

    move-result v1

    iput-char v1, p0, Llgq;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-char v1, p0, Llgq;->s:C

    sparse-switch v1, :sswitch_data_0

    .line 262
    :cond_1
    invoke-direct {p0, v8, v2, v3}, Llgq;->b(IJ)I

    move-result v0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    invoke-direct {p0, v8, v2, v3}, Llgq;->a(IJ)I

    goto :goto_0

    .line 174
    :sswitch_0
    const-wide/32 v4, 0x4000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 175
    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 177
    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto :goto_0

    .line 178
    :cond_3
    const-wide/32 v4, 0x10000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 179
    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto :goto_0

    .line 180
    :cond_4
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 181
    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto :goto_0

    .line 182
    :cond_5
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 183
    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto :goto_0

    .line 184
    :cond_6
    const-wide v4, 0x80000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 185
    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto :goto_0

    .line 186
    :cond_7
    const-wide v4, 0x100000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 187
    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 188
    :cond_8
    const-wide v4, 0x200000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 189
    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 190
    :cond_9
    const-wide v4, 0x400000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 191
    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 194
    :sswitch_1
    const-wide/16 v4, 0x1000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 195
    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 198
    :sswitch_2
    const-wide/32 v4, 0x400000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 199
    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 202
    :sswitch_3
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 206
    :sswitch_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 210
    :sswitch_5
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 211
    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 214
    :sswitch_6
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 215
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 218
    :sswitch_7
    const-wide/32 v4, 0x20000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 219
    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 222
    :sswitch_8
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 223
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 224
    :cond_a
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 225
    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 226
    :cond_b
    const-wide/16 v4, 0x800

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 227
    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 228
    :cond_c
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 229
    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 232
    :sswitch_9
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 233
    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 236
    :sswitch_a
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    .line 237
    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 238
    :cond_d
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 239
    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 242
    :sswitch_b
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_e

    .line 243
    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 244
    :cond_e
    const-wide/32 v4, 0x100000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 245
    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 248
    :sswitch_c
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 252
    :sswitch_d
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 253
    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 256
    :sswitch_e
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 257
    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Llgq;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x67 -> :sswitch_5
        0x69 -> :sswitch_6
        0x6c -> :sswitch_7
        0x6e -> :sswitch_8
        0x70 -> :sswitch_9
        0x72 -> :sswitch_a
        0x74 -> :sswitch_b
        0x75 -> :sswitch_c
        0x76 -> :sswitch_d
        0x79 -> :sswitch_e
    .end sparse-switch
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Llgq;->n:[I

    aget v0, v0, p1

    iget v1, p0, Llgq;->w:I

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Llgq;->o:[I

    iget v1, p0, Llgq;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgq;->v:I

    aput p1, v0, v1

    .line 269
    iget-object v0, p0, Llgq;->n:[I

    iget v1, p0, Llgq;->w:I

    aput v1, v0, p1

    .line 271
    :cond_0
    return-void
.end method

.method private final b(I)I
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/16 v6, 0x27

    const/16 v5, 0x29

    .line 426
    .line 427
    const/4 v2, 0x3

    iput v2, p0, Llgq;->v:I

    .line 429
    iget-object v2, p0, Llgq;->o:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 433
    :goto_0
    iget v7, p0, Llgq;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llgq;->w:I

    if-ne v7, v1, :cond_0

    .line 434
    invoke-direct {p0}, Llgq;->b()V

    .line 435
    :cond_0
    iget-char v7, p0, Llgq;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 440
    :cond_1
    iget-object v7, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 452
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 499
    :goto_2
    if-eq v0, v1, :cond_3

    .line 501
    iput v0, p0, Llgq;->y:I

    .line 502
    iput p1, p0, Llgq;->x:I

    move v0, v1

    .line 505
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 506
    iget v2, p0, Llgq;->v:I

    iput v4, p0, Llgq;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 509
    :goto_3
    return p1

    .line 443
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 444
    goto :goto_1

    .line 447
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 448
    goto :goto_1

    .line 454
    :cond_4
    iget-char v7, p0, Llgq;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 459
    :cond_5
    iget-object v7, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 477
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 462
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 464
    :cond_7
    iget-char v7, p0, Llgq;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 465
    iget-object v7, p0, Llgq;->o:[I

    iget v8, p0, Llgq;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llgq;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 468
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 469
    goto :goto_4

    .line 472
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 473
    goto :goto_4

    .line 481
    :cond_8
    iget-char v7, p0, Llgq;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 482
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llgq;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 485
    :cond_9
    iget-object v10, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 497
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 488
    :pswitch_5
    sget-object v10, Llgq;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 489
    goto :goto_5

    .line 492
    :pswitch_6
    sget-object v10, Llgq;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 493
    goto :goto_5

    .line 508
    :cond_b
    :try_start_0
    iget-object v7, p0, Llgq;->l:Llgs;

    invoke-virtual {v7}, Llgs;->a()C

    move-result v7

    iput-char v7, p0, Llgq;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v0

    goto :goto_3

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 485
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final b(II)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const v1, 0x7fffffff

    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const/4 v0, 0x4

    iput v0, p0, Llgq;->v:I

    .line 299
    const/4 v0, 0x1

    .line 300
    iget-object v3, p0, Llgq;->o:[I

    aput p1, v3, v2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 304
    :goto_0
    iget v6, p0, Llgq;->w:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llgq;->w:I

    if-ne v6, v1, :cond_0

    .line 305
    invoke-direct {p0}, Llgq;->b()V

    .line 306
    :cond_0
    iget-char v6, p0, Llgq;->s:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_9

    .line 308
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llgq;->s:C

    shl-long/2addr v6, v8

    .line 311
    :cond_1
    iget-object v8, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 346
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v2, v3, :cond_1

    .line 375
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 377
    iput v0, p0, Llgq;->y:I

    .line 378
    iput p2, p0, Llgq;->x:I

    move v0, v1

    .line 381
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 382
    iget v2, p0, Llgq;->v:I

    iput v3, p0, Llgq;->v:I

    rsub-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_c

    .line 385
    :goto_3
    return p2

    .line 314
    :pswitch_1
    const-wide/high16 v8, 0x3ff000000000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 316
    if-le v0, v4, :cond_5

    move v0, v4

    .line 318
    :cond_5
    const/4 v8, 0x3

    invoke-direct {p0, v8}, Llgq;->a(I)V

    goto :goto_1

    .line 320
    :cond_6
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    .line 322
    if-le v0, v5, :cond_7

    move v0, v5

    .line 324
    :cond_7
    const/4 v8, 0x2

    invoke-direct {p0, v8}, Llgq;->a(I)V

    goto :goto_1

    .line 326
    :cond_8
    const-wide v8, 0x280000000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 328
    const/16 v8, 0x18

    if-le v0, v8, :cond_2

    .line 329
    const/16 v0, 0x18

    goto :goto_1

    .line 333
    :pswitch_2
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 336
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llgq;->a(I)V

    move v0, v5

    .line 337
    goto :goto_1

    .line 339
    :pswitch_3
    const-wide/high16 v8, 0x3ff000000000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 342
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llgq;->a(I)V

    move v0, v4

    goto :goto_1

    .line 348
    :cond_9
    iget-char v6, p0, Llgq;->s:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_3

    .line 350
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llgq;->s:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 353
    :cond_a
    iget-object v8, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 361
    :cond_b
    :goto_4
    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 356
    :pswitch_4
    const-wide v8, 0x7fffbfe07fffbfeL

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    .line 357
    const/16 v0, 0x23

    goto :goto_4

    .line 384
    :cond_c
    :try_start_0
    iget-object v6, p0, Llgq;->l:Llgs;

    invoke-virtual {v6}, Llgs;->a()C

    move-result v6

    iput-char v6, p0, Llgq;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private final b(IJ)I
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Llgq;->a(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Llgq;->b(II)I

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 691
    const v0, -0x7fffffff

    iput v0, p0, Llgq;->w:I

    .line 692
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 693
    iget-object v0, p0, Llgq;->n:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 694
    :cond_0
    return-void
.end method

.method private final c(I)I
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/16 v6, 0x2a

    const/16 v5, 0x2d

    .line 547
    .line 548
    const/4 v2, 0x3

    iput v2, p0, Llgq;->v:I

    .line 550
    iget-object v2, p0, Llgq;->o:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 554
    :goto_0
    iget v7, p0, Llgq;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llgq;->w:I

    if-ne v7, v1, :cond_0

    .line 555
    invoke-direct {p0}, Llgq;->b()V

    .line 556
    :cond_0
    iget-char v7, p0, Llgq;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 561
    :cond_1
    iget-object v7, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 573
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 620
    :goto_2
    if-eq v0, v1, :cond_3

    .line 622
    iput v0, p0, Llgq;->y:I

    .line 623
    iput p1, p0, Llgq;->x:I

    move v0, v1

    .line 626
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 627
    iget v2, p0, Llgq;->v:I

    iput v4, p0, Llgq;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 630
    :goto_3
    return p1

    .line 564
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 565
    goto :goto_1

    .line 568
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 569
    goto :goto_1

    .line 575
    :cond_4
    iget-char v7, p0, Llgq;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 580
    :cond_5
    iget-object v7, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 598
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 583
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 585
    :cond_7
    iget-char v7, p0, Llgq;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 586
    iget-object v7, p0, Llgq;->o:[I

    iget v8, p0, Llgq;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llgq;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 589
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 590
    goto :goto_4

    .line 593
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 594
    goto :goto_4

    .line 602
    :cond_8
    iget-char v7, p0, Llgq;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 603
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llgq;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 606
    :cond_9
    iget-object v10, p0, Llgq;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 618
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 609
    :pswitch_5
    sget-object v10, Llgq;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 610
    goto :goto_5

    .line 613
    :pswitch_6
    sget-object v10, Llgq;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 614
    goto :goto_5

    .line 629
    :cond_b
    :try_start_0
    iget-object v7, p0, Llgq;->l:Llgs;

    invoke-virtual {v7}, Llgs;->a()C

    move-result v7

    iput-char v7, p0, Llgq;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 630
    :catch_0
    move-exception v0

    goto :goto_3

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 580
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 606
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final c()Llgt;
    .locals 3

    .prologue
    .line 1090
    new-instance v1, Llgt;

    invoke-direct {v1}, Llgt;-><init>()V

    .line 711
    iget v0, p0, Llgq;->y:I

    iput v0, v1, Llgt;->a:I

    .line 712
    sget-object v0, Llgq;->e:[Ljava/lang/String;

    iget v2, p0, Llgq;->y:I

    aget-object v0, v0, v2

    .line 713
    if-nez v0, :cond_0

    iget-object v0, p0, Llgq;->l:Llgs;

    invoke-virtual {v0}, Llgs;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llgt;->f:Ljava/lang/String;

    .line 714
    iget-object v0, p0, Llgq;->l:Llgs;

    .line 2247
    iget-object v2, v0, Llgs;->e:[I

    iget v0, v0, Llgs;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgt;->b:I

    .line 715
    iget-object v0, p0, Llgq;->l:Llgs;

    .line 3243
    iget-object v2, v0, Llgs;->f:[I

    iget v0, v0, Llgs;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgt;->c:I

    .line 716
    iget-object v0, p0, Llgq;->l:Llgs;

    invoke-virtual {v0}, Llgs;->c()I

    move-result v0

    iput v0, v1, Llgt;->d:I

    .line 717
    iget-object v0, p0, Llgq;->l:Llgs;

    invoke-virtual {v0}, Llgs;->b()I

    move-result v0

    iput v0, v1, Llgt;->e:I

    .line 718
    return-object v1
.end method


# virtual methods
.method public final a()Llgt;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 731
    move v0, v3

    move-object v1, v4

    .line 740
    :goto_0
    :try_start_0
    iget-object v2, p0, Llgq;->l:Llgs;

    .line 1148
    const/4 v6, -0x1

    iput v6, v2, Llgs;->c:I

    .line 1149
    invoke-virtual {v2}, Llgs;->a()C

    move-result v6

    .line 1150
    iget v7, v2, Llgs;->d:I

    iput v7, v2, Llgs;->c:I

    .line 1152
    iput-char v6, p0, Llgq;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    iput-object v4, p0, Llgq;->p:Ljava/lang/StringBuffer;

    .line 750
    iput v3, p0, Llgq;->q:I

    .line 754
    :goto_1
    iget v2, p0, Llgq;->t:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 772
    :goto_2
    iget v0, p0, Llgq;->y:I

    if-eq v0, v10, :cond_12

    .line 774
    iget v0, p0, Llgq;->x:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 775
    iget-object v0, p0, Llgq;->l:Llgs;

    iget v6, p0, Llgq;->x:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llgs;->a(I)V

    .line 776
    :cond_0
    sget-object v0, Llgq;->h:[J

    iget v6, p0, Llgq;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llgq;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 778
    invoke-direct {p0}, Llgq;->c()Llgt;

    move-result-object v0

    .line 779
    iput-object v1, v0, Llgt;->h:Llgt;

    .line 780
    sget-object v1, Llgq;->g:[I

    iget v2, p0, Llgq;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 781
    sget-object v1, Llgq;->g:[I

    iget v2, p0, Llgq;->y:I

    aget v1, v1, v2

    iput v1, p0, Llgq;->t:I

    .line 782
    :cond_1
    :goto_3
    return-object v0

    .line 744
    :catch_0
    move-exception v0

    iput v3, p0, Llgq;->y:I

    .line 745
    invoke-direct {p0}, Llgq;->c()Llgt;

    move-result-object v0

    .line 746
    iput-object v1, v0, Llgt;->h:Llgt;

    goto :goto_3

    .line 757
    :pswitch_0
    iput v10, p0, Llgq;->y:I

    .line 758
    iput v3, p0, Llgq;->x:I

    .line 2076
    iget-char v0, p0, Llgq;->s:C

    sparse-switch v0, :sswitch_data_0

    .line 2119
    invoke-direct {p0, v3, v3}, Llgq;->b(II)I

    move-result v0

    :goto_4
    move v2, v0

    .line 760
    goto :goto_2

    .line 2079
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_4

    .line 2081
    :sswitch_1
    invoke-direct {p0, v3, v5}, Llgq;->a(II)I

    move-result v0

    goto :goto_4

    .line 2083
    :sswitch_2
    const/16 v0, 0x25

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_4

    .line 2085
    :sswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_4

    .line 2087
    :sswitch_4
    const/16 v0, 0x17

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_4

    .line 2089
    :sswitch_5
    const-wide/32 v6, 0x44000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2091
    :sswitch_6
    const-wide/32 v6, 0x60000000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2093
    :sswitch_7
    const-wide/32 v6, 0x400000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2095
    :sswitch_8
    const-wide/32 v6, 0x18000000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2097
    :sswitch_9
    const-wide/16 v6, 0x1100

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2099
    :sswitch_a
    const-wide/32 v6, 0x4000000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2101
    :sswitch_b
    const-wide/32 v6, 0x30800

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2103
    :sswitch_c
    const-wide v6, 0x18000a010L

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2105
    :sswitch_d
    const-wide/32 v6, 0x200000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2107
    :sswitch_e
    const-wide/32 v6, 0x100000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2109
    :sswitch_f
    const-wide v6, 0x600000000L

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto :goto_4

    .line 2111
    :sswitch_10
    const-wide/32 v6, 0x80600

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 2113
    :sswitch_11
    const-wide/16 v6, 0xa0

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 2115
    :sswitch_12
    const-wide/32 v6, 0x2000000

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 2117
    :sswitch_13
    const-wide/16 v6, 0x40

    invoke-direct {p0, v6, v7}, Llgq;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 762
    :pswitch_1
    iput v10, p0, Llgq;->y:I

    .line 763
    iput v3, p0, Llgq;->x:I

    .line 3410
    iget-char v0, p0, Llgq;->s:C

    packed-switch v0, :pswitch_data_1

    .line 3417
    invoke-direct {p0, v3}, Llgq;->b(I)I

    move-result v0

    :goto_5
    move v2, v0

    .line 765
    goto/16 :goto_2

    .line 3413
    :pswitch_2
    const/16 v0, 0x28

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_5

    .line 3415
    :pswitch_3
    const/16 v0, 0x26

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_5

    .line 767
    :pswitch_4
    iput v10, p0, Llgq;->y:I

    .line 768
    iput v3, p0, Llgq;->x:I

    .line 4534
    iget-char v0, p0, Llgq;->s:C

    packed-switch v0, :pswitch_data_2

    .line 4541
    invoke-direct {p0, v3}, Llgq;->c(I)I

    move-result v0

    :goto_6
    move v2, v0

    goto/16 :goto_2

    .line 4537
    :pswitch_5
    const/16 v0, 0x2b

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_6

    .line 4539
    :pswitch_6
    const/16 v0, 0x2c

    invoke-direct {p0, v3, v0}, Llgq;->a(II)I

    move-result v0

    goto :goto_6

    .line 784
    :cond_2
    sget-object v0, Llgq;->i:[J

    iget v6, p0, Llgq;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llgq;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 786
    sget-object v0, Llgq;->j:[J

    iget v6, p0, Llgq;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llgq;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_11

    .line 788
    invoke-direct {p0}, Llgq;->c()Llgt;

    move-result-object v0

    .line 789
    if-nez v1, :cond_3

    .line 797
    :goto_7
    sget-object v1, Llgq;->g:[I

    iget v6, p0, Llgq;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_13

    .line 798
    sget-object v1, Llgq;->g:[I

    iget v6, p0, Llgq;->y:I

    aget v1, v1, v6

    iput v1, p0, Llgq;->t:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 793
    :cond_3
    iput-object v1, v0, Llgt;->h:Llgt;

    .line 794
    iput-object v0, v1, Llgt;->g:Llgt;

    goto :goto_7

    .line 5838
    :cond_4
    iget v0, p0, Llgq;->q:I

    iget v2, p0, Llgq;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llgq;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Llgq;->q:I

    .line 5839
    iget v0, p0, Llgq;->y:I

    packed-switch v0, :pswitch_data_3

    .line 6706
    :cond_5
    :goto_8
    :pswitch_7
    sget-object v0, Llgq;->g:[I

    iget v2, p0, Llgq;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_6

    .line 803
    sget-object v0, Llgq;->g:[I

    iget v2, p0, Llgq;->y:I

    aget v0, v0, v2

    iput v0, p0, Llgq;->t:I

    .line 805
    :cond_6
    iput v10, p0, Llgq;->y:I

    .line 807
    :try_start_1
    iget-object v0, p0, Llgq;->l:Llgs;

    invoke-virtual {v0}, Llgs;->a()C

    move-result v0

    iput-char v0, p0, Llgq;->s:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 808
    goto/16 :goto_1

    .line 5842
    :pswitch_8
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_7

    .line 5843
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    .line 5844
    :cond_7
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgq;->l:Llgs;

    iget v6, p0, Llgq;->q:I

    invoke-virtual {v2, v6}, Llgs;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5845
    iput v3, p0, Llgq;->q:I

    .line 5846
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgq;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 5849
    :pswitch_9
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_8

    .line 5850
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    .line 5851
    :cond_8
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgq;->l:Llgs;

    iget v6, p0, Llgq;->q:I

    invoke-virtual {v2, v6}, Llgs;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5852
    iput v3, p0, Llgq;->q:I

    .line 5853
    sput v5, Llgq;->a:I

    goto :goto_8

    .line 5856
    :pswitch_a
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 5857
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    .line 5858
    :cond_9
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgq;->l:Llgs;

    iget v6, p0, Llgq;->q:I

    invoke-virtual {v2, v6}, Llgs;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5859
    iput v3, p0, Llgq;->q:I

    .line 5860
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgq;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_8

    .line 5863
    :pswitch_b
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 5864
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    .line 5865
    :cond_a
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgq;->l:Llgs;

    iget v6, p0, Llgq;->q:I

    invoke-virtual {v2, v6}, Llgs;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5866
    iput v3, p0, Llgq;->q:I

    .line 5867
    sget v0, Llgq;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llgq;->a:I

    goto/16 :goto_8

    .line 5870
    :pswitch_c
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 5871
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    .line 5872
    :cond_b
    iget-object v0, p0, Llgq;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llgq;->l:Llgs;

    iget v6, p0, Llgq;->q:I

    invoke-virtual {v2, v6}, Llgs;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5873
    iput v3, p0, Llgq;->q:I

    .line 5874
    sget v0, Llgq;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llgq;->a:I

    if-nez v0, :cond_5

    .line 6702
    iput v5, p0, Llgq;->t:I

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move v0, v3

    .line 812
    :goto_9
    iget-object v1, p0, Llgq;->l:Llgs;

    invoke-virtual {v1}, Llgs;->c()I

    move-result v6

    .line 813
    iget-object v1, p0, Llgq;->l:Llgs;

    invoke-virtual {v1}, Llgs;->b()I

    move-result v2

    .line 816
    :try_start_2
    iget-object v1, p0, Llgq;->l:Llgs;

    invoke-virtual {v1}, Llgs;->a()C

    iget-object v1, p0, Llgq;->l:Llgs;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llgs;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 827
    :goto_a
    if-nez v1, :cond_c

    .line 828
    iget-object v4, p0, Llgq;->l:Llgs;

    invoke-virtual {v4, v5}, Llgs;->a(I)V

    .line 829
    if-gt v0, v5, :cond_10

    const-string v0, ""

    :goto_b
    move-object v4, v0

    .line 831
    :cond_c
    new-instance v0, Llgu;

    iget-char v5, p0, Llgq;->s:C

    invoke-direct/range {v0 .. v5}, Llgu;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 818
    :catch_2
    move-exception v1

    .line 819
    if-gt v0, v5, :cond_e

    const-string v1, ""

    .line 820
    :goto_c
    iget-char v4, p0, Llgq;->s:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_d

    iget-char v4, p0, Llgq;->s:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_f

    .line 821
    :cond_d
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 822
    goto :goto_a

    .line 819
    :cond_e
    iget-object v1, p0, Llgq;->l:Llgs;

    invoke-virtual {v1}, Llgs;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 825
    :cond_f
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_a

    .line 829
    :cond_10
    iget-object v0, p0, Llgq;->l:Llgs;

    invoke-virtual {v0}, Llgs;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v1

    goto/16 :goto_7

    :cond_12
    move v0, v2

    goto :goto_9

    :cond_13
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 2076
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x28 -> :sswitch_2
        0x2c -> :sswitch_3
        0x3a -> :sswitch_4
        0x41 -> :sswitch_5
        0x43 -> :sswitch_6
        0x44 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x47 -> :sswitch_a
        0x4a -> :sswitch_b
        0x4d -> :sswitch_c
        0x4e -> :sswitch_d
        0x4f -> :sswitch_e
        0x50 -> :sswitch_f
        0x53 -> :sswitch_10
        0x54 -> :sswitch_11
        0x55 -> :sswitch_12
        0x57 -> :sswitch_13
    .end sparse-switch

    .line 3410
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4534
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 5839
    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
