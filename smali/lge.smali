.class public final Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgd;


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

.field public l:Llgg;

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

    .line 412
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Llge;->c:[J

    .line 413
    new-array v0, v4, [I

    sput-object v0, Llge;->d:[I

    .line 414
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

    sput-object v0, Llge;->e:[Ljava/lang/String;

    .line 415
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    aput-object v1, v0, v4

    const-string v1, "INCOMMENT"

    aput-object v1, v0, v5

    const-string v1, "NESTED_COMMENT"

    aput-object v1, v0, v6

    sput-object v0, Llge;->f:[Ljava/lang/String;

    .line 416
    const/16 v0, 0x31

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llge;->g:[I

    .line 417
    new-array v0, v5, [J

    const-wide v2, 0x400fffffffffL

    aput-wide v2, v0, v4

    sput-object v0, Llge;->h:[J

    .line 418
    new-array v0, v5, [J

    const-wide v2, 0x5000000000L

    aput-wide v2, v0, v4

    sput-object v0, Llge;->i:[J

    .line 419
    new-array v0, v5, [J

    const-wide v2, 0x1000000000L

    aput-wide v2, v0, v4

    sput-object v0, Llge;->j:[J

    .line 420
    new-array v0, v5, [J

    const-wide v2, 0x3fa000000000L

    aput-wide v2, v0, v4

    sput-object v0, Llge;->k:[J

    return-void

    .line 412
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 416
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

.method public constructor <init>(Llgg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llge;->b:Ljava/io/PrintStream;

    .line 253
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Llge;->n:[I

    .line 254
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Llge;->o:[I

    .line 255
    iput v1, p0, Llge;->t:I

    .line 256
    iput v1, p0, Llge;->u:I

    .line 257
    iput-object p1, p0, Llge;->l:Llgg;

    .line 258
    return-void
.end method

.method private final a(II)I
    .locals 1

    .prologue
    .line 14
    iput p2, p0, Llge;->y:I

    .line 15
    iput p1, p0, Llge;->x:I

    .line 16
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

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return v2

    .line 2
    :pswitch_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3
    iput v3, p0, Llge;->y:I

    goto :goto_0

    .line 6
    :pswitch_1
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Llge;->x:I

    if-nez v0, :cond_0

    .line 8
    iput v3, p0, Llge;->y:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Llge;->x:I

    goto :goto_0

    .line 1
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

    .line 17
    :try_start_0
    iget-object v1, p0, Llge;->l:Llgg;

    invoke-virtual {v1}, Llgg;->a()C

    move-result v1

    iput-char v1, p0, Llge;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-char v1, p0, Llge;->s:C

    sparse-switch v1, :sswitch_data_0

    .line 36
    :cond_0
    invoke-direct {p0, v6, p1, p2}, Llge;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    .line 20
    :catch_0
    move-exception v1

    invoke-direct {p0, v6, p1, p2}, Llge;->a(IJ)I

    goto :goto_0

    .line 23
    :sswitch_0
    const-wide v0, 0x550000000L

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 24
    :sswitch_1
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 25
    :sswitch_2
    const-wide v0, 0x2a8000000L

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 26
    :sswitch_3
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 27
    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto :goto_0

    .line 28
    :sswitch_4
    const-wide/32 v0, 0xaa00

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 29
    :sswitch_5
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 30
    :sswitch_6
    const-wide/32 v0, 0x481040

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 31
    :sswitch_7
    const-wide/16 v0, 0x80

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 32
    :sswitch_8
    const-wide/32 v0, 0x200010

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 33
    :sswitch_9
    const-wide/16 v0, 0x4000

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 34
    :sswitch_a
    const-wide/16 v0, 0x100

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 35
    :sswitch_b
    const-wide/32 v0, 0x70420

    invoke-direct {p0, p1, p2, v0, v1}, Llge;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 22
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

    .line 37
    and-long v2, p3, p1

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llge;->b(IJ)I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Llge;->l:Llgg;

    invoke-virtual {v1}, Llgg;->a()C

    move-result v1

    iput-char v1, p0, Llge;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-char v1, p0, Llge;->s:C

    sparse-switch v1, :sswitch_data_0

    .line 101
    :cond_1
    invoke-direct {p0, v8, v2, v3}, Llge;->b(IJ)I

    move-result v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    invoke-direct {p0, v8, v2, v3}, Llge;->a(IJ)I

    goto :goto_0

    .line 45
    :sswitch_0
    const-wide/32 v4, 0x4000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_3
    const-wide/32 v4, 0x10000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto :goto_0

    .line 51
    :cond_4
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_5
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto :goto_0

    .line 55
    :cond_6
    const-wide v4, 0x80000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto :goto_0

    .line 57
    :cond_7
    const-wide v4, 0x100000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 59
    :cond_8
    const-wide v4, 0x200000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 60
    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 61
    :cond_9
    const-wide v4, 0x400000000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 62
    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 63
    :sswitch_1
    const-wide/16 v4, 0x1000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 64
    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 65
    :sswitch_2
    const-wide/32 v4, 0x400000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 66
    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 67
    :sswitch_3
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 71
    :sswitch_5
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 72
    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 73
    :sswitch_6
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 74
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 75
    :sswitch_7
    const-wide/32 v4, 0x20000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 76
    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 77
    :sswitch_8
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 78
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 79
    :cond_a
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 81
    :cond_b
    const-wide/16 v4, 0x800

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 83
    :cond_c
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 84
    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 85
    :sswitch_9
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 86
    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 87
    :sswitch_a
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 89
    :cond_d
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 90
    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 91
    :sswitch_b
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 93
    :cond_e
    const-wide/32 v4, 0x100000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 94
    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 95
    :sswitch_c
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 97
    :sswitch_d
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 98
    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 99
    :sswitch_e
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 100
    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Llge;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 44
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
    .line 102
    iget-object v0, p0, Llge;->n:[I

    aget v0, v0, p1

    iget v1, p0, Llge;->w:I

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Llge;->o:[I

    iget v1, p0, Llge;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llge;->v:I

    aput p1, v0, v1

    .line 104
    iget-object v0, p0, Llge;->n:[I

    iget v1, p0, Llge;->w:I

    aput v1, v0, p1

    .line 105
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

    .line 159
    .line 160
    const/4 v2, 0x3

    iput v2, p0, Llge;->v:I

    .line 162
    iget-object v2, p0, Llge;->o:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 164
    :goto_0
    iget v7, p0, Llge;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llge;->w:I

    if-ne v7, v1, :cond_0

    .line 165
    invoke-direct {p0}, Llge;->b()V

    .line 166
    :cond_0
    iget-char v7, p0, Llge;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 168
    :cond_1
    iget-object v7, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 173
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 196
    :goto_2
    if-eq v0, v1, :cond_3

    .line 197
    iput v0, p0, Llge;->y:I

    .line 198
    iput p1, p0, Llge;->x:I

    move v0, v1

    .line 200
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 201
    iget v2, p0, Llge;->v:I

    iput v4, p0, Llge;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 204
    :goto_3
    return p1

    .line 169
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 172
    goto :goto_1

    .line 175
    :cond_4
    iget-char v7, p0, Llge;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 177
    :cond_5
    iget-object v7, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 186
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 178
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 180
    :cond_7
    iget-char v7, p0, Llge;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 181
    iget-object v7, p0, Llge;->o:[I

    iget v8, p0, Llge;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llge;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 182
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 183
    goto :goto_4

    .line 184
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 185
    goto :goto_4

    .line 188
    :cond_8
    iget-char v7, p0, Llge;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 189
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llge;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 190
    :cond_9
    iget-object v10, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 195
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 191
    :pswitch_5
    sget-object v10, Llge;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 192
    goto :goto_5

    .line 193
    :pswitch_6
    sget-object v10, Llge;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 194
    goto :goto_5

    .line 203
    :cond_b
    :try_start_0
    iget-object v7, p0, Llge;->l:Llgg;

    invoke-virtual {v7}, Llgg;->a()C

    move-result v7

    iput-char v7, p0, Llge;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_3

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 190
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

    .line 106
    .line 107
    const/4 v0, 0x4

    iput v0, p0, Llge;->v:I

    .line 108
    const/4 v0, 0x1

    .line 109
    iget-object v3, p0, Llge;->o:[I

    aput p1, v3, v2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 111
    :goto_0
    iget v6, p0, Llge;->w:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llge;->w:I

    if-ne v6, v1, :cond_0

    .line 112
    invoke-direct {p0}, Llge;->b()V

    .line 113
    :cond_0
    iget-char v6, p0, Llge;->s:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_9

    .line 114
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llge;->s:C

    shl-long/2addr v6, v8

    .line 115
    :cond_1
    iget-object v8, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 137
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v2, v3, :cond_1

    .line 150
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 151
    iput v0, p0, Llge;->y:I

    .line 152
    iput p2, p0, Llge;->x:I

    move v0, v1

    .line 154
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 155
    iget v2, p0, Llge;->v:I

    iput v3, p0, Llge;->v:I

    rsub-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_c

    .line 158
    :goto_3
    return p2

    .line 116
    :pswitch_1
    const-wide/high16 v8, 0x3ff000000000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 117
    if-le v0, v4, :cond_5

    move v0, v4

    .line 119
    :cond_5
    const/4 v8, 0x3

    invoke-direct {p0, v8}, Llge;->a(I)V

    goto :goto_1

    .line 120
    :cond_6
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    .line 121
    if-le v0, v5, :cond_7

    move v0, v5

    .line 123
    :cond_7
    const/4 v8, 0x2

    invoke-direct {p0, v8}, Llge;->a(I)V

    goto :goto_1

    .line 124
    :cond_8
    const-wide v8, 0x280000000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 125
    const/16 v8, 0x18

    if-le v0, v8, :cond_2

    .line 126
    const/16 v0, 0x18

    goto :goto_1

    .line 127
    :pswitch_2
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 130
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llge;->a(I)V

    move v0, v5

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    const-wide/high16 v8, 0x3ff000000000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 135
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llge;->a(I)V

    move v0, v4

    goto :goto_1

    .line 139
    :cond_9
    iget-char v6, p0, Llge;->s:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_3

    .line 140
    const-wide/16 v6, 0x1

    iget-char v8, p0, Llge;->s:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 141
    :cond_a
    iget-object v8, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 144
    :cond_b
    :goto_4
    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 142
    :pswitch_4
    const-wide v8, 0x7fffbfe07fffbfeL

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    .line 143
    const/16 v0, 0x23

    goto :goto_4

    .line 157
    :cond_c
    :try_start_0
    iget-object v6, p0, Llge;->l:Llgg;

    invoke-virtual {v6}, Llgg;->a()C

    move-result v6

    iput-char v6, p0, Llge;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private final b(IJ)I
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Llge;->a(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Llge;->b(II)I

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 259
    const v0, -0x7fffffff

    iput v0, p0, Llge;->w:I

    .line 260
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Llge;->n:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 262
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

    .line 205
    .line 206
    const/4 v2, 0x3

    iput v2, p0, Llge;->v:I

    .line 208
    iget-object v2, p0, Llge;->o:[I

    aput v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 210
    :goto_0
    iget v7, p0, Llge;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llge;->w:I

    if-ne v7, v1, :cond_0

    .line 211
    invoke-direct {p0}, Llge;->b()V

    .line 212
    :cond_0
    iget-char v7, p0, Llge;->s:C

    const/16 v8, 0x40

    if-ge v7, v8, :cond_4

    .line 214
    :cond_1
    iget-object v7, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_0

    .line 219
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_1

    .line 242
    :goto_2
    if-eq v0, v1, :cond_3

    .line 243
    iput v0, p0, Llge;->y:I

    .line 244
    iput p1, p0, Llge;->x:I

    move v0, v1

    .line 246
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 247
    iget v2, p0, Llge;->v:I

    iput v4, p0, Llge;->v:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v2, v4, :cond_b

    .line 250
    :goto_3
    return p1

    .line 215
    :pswitch_0
    if-le v0, v5, :cond_2

    move v0, v5

    .line 216
    goto :goto_1

    .line 217
    :pswitch_1
    if-le v0, v6, :cond_2

    move v0, v6

    .line 218
    goto :goto_1

    .line 221
    :cond_4
    iget-char v7, p0, Llge;->s:C

    const/16 v8, 0x80

    if-ge v7, v8, :cond_8

    .line 223
    :cond_5
    iget-object v7, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_1

    .line 232
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 224
    :pswitch_2
    if-le v0, v5, :cond_7

    move v0, v5

    .line 226
    :cond_7
    iget-char v7, p0, Llge;->s:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_6

    .line 227
    iget-object v7, p0, Llge;->o:[I

    iget v8, p0, Llge;->v:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Llge;->v:I

    aput v3, v7, v8

    goto :goto_4

    .line 228
    :pswitch_3
    if-le v0, v6, :cond_6

    move v0, v6

    .line 229
    goto :goto_4

    .line 230
    :pswitch_4
    if-le v0, v5, :cond_6

    move v0, v5

    .line 231
    goto :goto_4

    .line 234
    :cond_8
    iget-char v7, p0, Llge;->s:C

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    .line 235
    const-wide/16 v8, 0x1

    iget-char v10, p0, Llge;->s:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v8, v10

    .line 236
    :cond_9
    iget-object v10, p0, Llge;->o:[I

    add-int/lit8 v2, v2, -0x1

    aget v10, v10, v2

    packed-switch v10, :pswitch_data_2

    .line 241
    :cond_a
    :goto_5
    if-ne v2, v4, :cond_9

    goto :goto_2

    .line 237
    :pswitch_5
    sget-object v10, Llge;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v5, :cond_a

    move v0, v5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_6
    sget-object v10, Llge;->c:[J

    aget-wide v10, v10, v7

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    if-le v0, v6, :cond_a

    move v0, v6

    .line 240
    goto :goto_5

    .line 249
    :cond_b
    :try_start_0
    iget-object v7, p0, Llge;->l:Llgg;

    invoke-virtual {v7}, Llgg;->a()C

    move-result v7

    iput-char v7, p0, Llge;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_3

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 236
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final c()Llgh;
    .locals 3

    .prologue
    .line 265
    new-instance v1, Llgh;

    invoke-direct {v1}, Llgh;-><init>()V

    .line 266
    iget v0, p0, Llge;->y:I

    iput v0, v1, Llgh;->a:I

    .line 267
    sget-object v0, Llge;->e:[Ljava/lang/String;

    iget v2, p0, Llge;->y:I

    aget-object v0, v0, v2

    .line 268
    if-nez v0, :cond_0

    iget-object v0, p0, Llge;->l:Llgg;

    invoke-virtual {v0}, Llgg;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Llgh;->f:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Llge;->l:Llgg;

    .line 270
    iget-object v2, v0, Llgg;->e:[I

    iget v0, v0, Llgg;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgh;->b:I

    .line 271
    iget-object v0, p0, Llge;->l:Llgg;

    .line 272
    iget-object v2, v0, Llgg;->f:[I

    iget v0, v0, Llgg;->c:I

    aget v0, v2, v0

    iput v0, v1, Llgh;->c:I

    .line 273
    iget-object v0, p0, Llge;->l:Llgg;

    invoke-virtual {v0}, Llgg;->c()I

    move-result v0

    iput v0, v1, Llgh;->d:I

    .line 274
    iget-object v0, p0, Llge;->l:Llgg;

    invoke-virtual {v0}, Llgg;->b()I

    move-result v0

    iput v0, v1, Llgh;->e:I

    .line 275
    return-object v1
.end method


# virtual methods
.method public final a()Llgh;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 276
    move v0, v3

    move-object v1, v4

    .line 278
    :goto_0
    :try_start_0
    iget-object v2, p0, Llge;->l:Llgg;

    .line 279
    const/4 v6, -0x1

    iput v6, v2, Llgg;->c:I

    .line 280
    invoke-virtual {v2}, Llgg;->a()C

    move-result v6

    .line 281
    iget v7, v2, Llgg;->d:I

    iput v7, v2, Llgg;->c:I

    .line 282
    iput-char v6, p0, Llge;->s:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    iput-object v4, p0, Llge;->p:Ljava/lang/StringBuffer;

    .line 290
    iput v3, p0, Llge;->q:I

    .line 291
    :goto_1
    iget v2, p0, Llge;->t:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 333
    :goto_2
    iget v0, p0, Llge;->y:I

    if-eq v0, v10, :cond_12

    .line 334
    iget v0, p0, Llge;->x:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 335
    iget-object v0, p0, Llge;->l:Llgg;

    iget v6, p0, Llge;->x:I

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Llgg;->a(I)V

    .line 336
    :cond_0
    sget-object v0, Llge;->h:[J

    iget v6, p0, Llge;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llge;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0}, Llge;->c()Llgh;

    move-result-object v0

    .line 338
    iput-object v1, v0, Llgh;->h:Llgh;

    .line 339
    sget-object v1, Llge;->g:[I

    iget v2, p0, Llge;->y:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 340
    sget-object v1, Llge;->g:[I

    iget v2, p0, Llge;->y:I

    aget v1, v1, v2

    iput v1, p0, Llge;->t:I

    .line 341
    :cond_1
    :goto_3
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    iput v3, p0, Llge;->y:I

    .line 286
    invoke-direct {p0}, Llge;->c()Llgh;

    move-result-object v0

    .line 287
    iput-object v1, v0, Llgh;->h:Llgh;

    goto :goto_3

    .line 292
    :pswitch_0
    iput v10, p0, Llge;->y:I

    .line 293
    iput v3, p0, Llge;->x:I

    .line 295
    iget-char v0, p0, Llge;->s:C

    sparse-switch v0, :sswitch_data_0

    .line 316
    invoke-direct {p0, v3, v3}, Llge;->b(II)I

    move-result v0

    :goto_4
    move v2, v0

    .line 317
    goto :goto_2

    .line 296
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_4

    .line 297
    :sswitch_1
    invoke-direct {p0, v3, v5}, Llge;->a(II)I

    move-result v0

    goto :goto_4

    .line 298
    :sswitch_2
    const/16 v0, 0x25

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_4

    .line 299
    :sswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_4

    .line 300
    :sswitch_4
    const/16 v0, 0x17

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_4

    .line 301
    :sswitch_5
    const-wide/32 v6, 0x44000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 302
    :sswitch_6
    const-wide/32 v6, 0x60000000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 303
    :sswitch_7
    const-wide/32 v6, 0x400000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 304
    :sswitch_8
    const-wide/32 v6, 0x18000000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 305
    :sswitch_9
    const-wide/16 v6, 0x1100

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 306
    :sswitch_a
    const-wide/32 v6, 0x4000000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 307
    :sswitch_b
    const-wide/32 v6, 0x30800

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 308
    :sswitch_c
    const-wide v6, 0x18000a010L

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 309
    :sswitch_d
    const-wide/32 v6, 0x200000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 310
    :sswitch_e
    const-wide/32 v6, 0x100000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 311
    :sswitch_f
    const-wide v6, 0x600000000L

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto :goto_4

    .line 312
    :sswitch_10
    const-wide/32 v6, 0x80600

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 313
    :sswitch_11
    const-wide/16 v6, 0xa0

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 314
    :sswitch_12
    const-wide/32 v6, 0x2000000

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 315
    :sswitch_13
    const-wide/16 v6, 0x40

    invoke-direct {p0, v6, v7}, Llge;->a(J)I

    move-result v0

    goto/16 :goto_4

    .line 318
    :pswitch_1
    iput v10, p0, Llge;->y:I

    .line 319
    iput v3, p0, Llge;->x:I

    .line 321
    iget-char v0, p0, Llge;->s:C

    packed-switch v0, :pswitch_data_1

    .line 324
    invoke-direct {p0, v3}, Llge;->b(I)I

    move-result v0

    :goto_5
    move v2, v0

    .line 325
    goto/16 :goto_2

    .line 322
    :pswitch_2
    const/16 v0, 0x28

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_5

    .line 323
    :pswitch_3
    const/16 v0, 0x26

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_5

    .line 326
    :pswitch_4
    iput v10, p0, Llge;->y:I

    .line 327
    iput v3, p0, Llge;->x:I

    .line 329
    iget-char v0, p0, Llge;->s:C

    packed-switch v0, :pswitch_data_2

    .line 332
    invoke-direct {p0, v3}, Llge;->c(I)I

    move-result v0

    :goto_6
    move v2, v0

    goto/16 :goto_2

    .line 330
    :pswitch_5
    const/16 v0, 0x2b

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_6

    .line 331
    :pswitch_6
    const/16 v0, 0x2c

    invoke-direct {p0, v3, v0}, Llge;->a(II)I

    move-result v0

    goto :goto_6

    .line 342
    :cond_2
    sget-object v0, Llge;->i:[J

    iget v6, p0, Llge;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llge;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 343
    sget-object v0, Llge;->j:[J

    iget v6, p0, Llge;->y:I

    shr-int/lit8 v6, v6, 0x6

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    iget v0, p0, Llge;->y:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_11

    .line 344
    invoke-direct {p0}, Llge;->c()Llgh;

    move-result-object v0

    .line 345
    if-nez v1, :cond_3

    .line 349
    :goto_7
    sget-object v1, Llge;->g:[I

    iget v6, p0, Llge;->y:I

    aget v1, v1, v6

    if-eq v1, v11, :cond_13

    .line 350
    sget-object v1, Llge;->g:[I

    iget v6, p0, Llge;->y:I

    aget v1, v1, v6

    iput v1, p0, Llge;->t:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 347
    :cond_3
    iput-object v1, v0, Llgh;->h:Llgh;

    .line 348
    iput-object v0, v1, Llgh;->g:Llgh;

    goto :goto_7

    .line 352
    :cond_4
    iget v0, p0, Llge;->q:I

    iget v2, p0, Llge;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llge;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Llge;->q:I

    .line 353
    iget v0, p0, Llge;->y:I

    packed-switch v0, :pswitch_data_3

    .line 388
    :cond_5
    :goto_8
    :pswitch_7
    sget-object v0, Llge;->g:[I

    iget v2, p0, Llge;->y:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_6

    .line 389
    sget-object v0, Llge;->g:[I

    iget v2, p0, Llge;->y:I

    aget v0, v0, v2

    iput v0, p0, Llge;->t:I

    .line 391
    :cond_6
    iput v10, p0, Llge;->y:I

    .line 392
    :try_start_1
    iget-object v0, p0, Llge;->l:Llgg;

    invoke-virtual {v0}, Llgg;->a()C

    move-result v0

    iput-char v0, p0, Llge;->s:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 393
    goto/16 :goto_1

    .line 354
    :pswitch_8
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_7

    .line 355
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    .line 356
    :cond_7
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llge;->l:Llgg;

    iget v6, p0, Llge;->q:I

    invoke-virtual {v2, v6}, Llgg;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 357
    iput v3, p0, Llge;->q:I

    .line 358
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llge;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 360
    :pswitch_9
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_8

    .line 361
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    .line 362
    :cond_8
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llge;->l:Llgg;

    iget v6, p0, Llge;->q:I

    invoke-virtual {v2, v6}, Llgg;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 363
    iput v3, p0, Llge;->q:I

    .line 364
    sput v5, Llge;->a:I

    goto :goto_8

    .line 366
    :pswitch_a
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9

    .line 367
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    .line 368
    :cond_9
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llge;->l:Llgg;

    iget v6, p0, Llge;->q:I

    invoke-virtual {v2, v6}, Llgg;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 369
    iput v3, p0, Llge;->q:I

    .line 370
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llge;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_8

    .line 372
    :pswitch_b
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 373
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    .line 374
    :cond_a
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llge;->l:Llgg;

    iget v6, p0, Llge;->q:I

    invoke-virtual {v2, v6}, Llgg;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 375
    iput v3, p0, Llge;->q:I

    .line 376
    sget v0, Llge;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llge;->a:I

    goto/16 :goto_8

    .line 378
    :pswitch_c
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 379
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    .line 380
    :cond_b
    iget-object v0, p0, Llge;->p:Ljava/lang/StringBuffer;

    iget-object v2, p0, Llge;->l:Llgg;

    iget v6, p0, Llge;->q:I

    invoke-virtual {v2, v6}, Llgg;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 381
    iput v3, p0, Llge;->q:I

    .line 382
    sget v0, Llge;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llge;->a:I

    if-nez v0, :cond_5

    .line 385
    iput v5, p0, Llge;->t:I

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move v0, v3

    .line 395
    :goto_9
    iget-object v1, p0, Llge;->l:Llgg;

    invoke-virtual {v1}, Llgg;->c()I

    move-result v6

    .line 396
    iget-object v1, p0, Llge;->l:Llgg;

    invoke-virtual {v1}, Llgg;->b()I

    move-result v2

    .line 399
    :try_start_2
    iget-object v1, p0, Llge;->l:Llgg;

    invoke-virtual {v1}, Llgg;->a()C

    iget-object v1, p0, Llge;->l:Llgg;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llgg;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    move v3, v2

    move v2, v6

    .line 408
    :goto_a
    if-nez v1, :cond_c

    .line 409
    iget-object v4, p0, Llge;->l:Llgg;

    invoke-virtual {v4, v5}, Llgg;->a(I)V

    .line 410
    if-gt v0, v5, :cond_10

    const-string v0, ""

    :goto_b
    move-object v4, v0

    .line 411
    :cond_c
    new-instance v0, Llgi;

    iget-char v5, p0, Llge;->s:C

    invoke-direct/range {v0 .. v5}, Llgi;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 402
    :catch_2
    move-exception v1

    .line 403
    if-gt v0, v5, :cond_e

    const-string v1, ""

    .line 404
    :goto_c
    iget-char v4, p0, Llge;->s:C

    const/16 v7, 0xa

    if-eq v4, v7, :cond_d

    iget-char v4, p0, Llge;->s:C

    const/16 v7, 0xd

    if-ne v4, v7, :cond_f

    .line 405
    :cond_d
    add-int/lit8 v2, v6, 0x1

    move-object v4, v1

    move v1, v5

    .line 406
    goto :goto_a

    .line 403
    :cond_e
    iget-object v1, p0, Llge;->l:Llgg;

    invoke-virtual {v1}, Llgg;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 407
    :cond_f
    add-int/lit8 v3, v2, 0x1

    move-object v4, v1

    move v2, v6

    move v1, v5

    goto :goto_a

    .line 410
    :cond_10
    iget-object v0, p0, Llge;->l:Llgg;

    invoke-virtual {v0}, Llgg;->d()Ljava/lang/String;

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

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 295
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

    .line 321
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 329
    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 353
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
