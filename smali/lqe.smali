.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Llqe;

.field public static final g:Llqe;

.field public static final h:Ljava/text/DecimalFormat;

.field public static final i:[B

.field public static final j:Llqe;

.field public static final serialVersionUID:J = -0x64b61d2fdd88b60cL


# instance fields
.field public a:[B

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Llqe;->d:[B

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llqe;->e:[B

    .line 57
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Llqe;->h:Ljava/text/DecimalFormat;

    .line 60
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Llqe;->i:[B

    .line 66
    sget-object v0, Llqe;->h:Ljava/text/DecimalFormat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    move v0, v1

    .line 67
    :goto_0
    sget-object v2, Llqe;->i:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 68
    const/16 v2, 0x41

    if-lt v0, v2, :cond_0

    const/16 v2, 0x5a

    if-le v0, v2, :cond_1

    .line 69
    :cond_0
    sget-object v2, Llqe;->i:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Llqe;->i:[B

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    .line 74
    sput-object v0, Llqe;->f:Llqe;

    sget-object v2, Llqe;->d:[B

    invoke-direct {v0, v2}, Llqe;->a([B)V

    .line 75
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    .line 76
    sput-object v0, Llqe;->g:Llqe;

    new-array v1, v1, [B

    iput-object v1, v0, Llqe;->a:[B

    .line 77
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    .line 78
    sput-object v0, Llqe;->j:Llqe;

    sget-object v1, Llqe;->e:[B

    invoke-direct {v0, v1}, Llqe;->a([B)V

    .line 79
    return-void

    .line 36
    nop

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llqe;)V
    .locals 11

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "empty name"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 208
    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    if-nez p2, :cond_2

    .line 210
    sget-object v0, Llqe;->g:Llqe;

    invoke-static {v0, p0}, Llqe;->b(Llqe;Llqe;)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    invoke-static {p2, p0}, Llqe;->b(Llqe;Llqe;)V

    goto :goto_0

    .line 214
    :cond_3
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    sget-object v0, Llqe;->f:Llqe;

    invoke-static {v0, p0}, Llqe;->b(Llqe;Llqe;)V

    goto :goto_0

    .line 218
    :cond_4
    const/4 v5, -0x1

    .line 219
    const/4 v4, 0x1

    .line 220
    const/16 v0, 0x40

    new-array v9, v0, [B

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v8, v6

    .line 227
    if-eqz v3, :cond_9

    .line 228
    const/16 v6, 0x30

    if-lt v8, v6, :cond_6

    const/16 v6, 0x39

    if-gt v8, v6, :cond_6

    const/4 v6, 0x3

    if-ge v2, v6, :cond_6

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    mul-int/lit8 v1, v1, 0xa

    .line 231
    add-int/lit8 v6, v8, -0x30

    add-int/2addr v1, v6

    .line 232
    const/16 v6, 0xff

    if-le v1, v6, :cond_5

    .line 233
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 234
    :cond_5
    const/4 v6, 0x3

    if-lt v2, v6, :cond_8

    .line 236
    int-to-byte v3, v1

    .line 240
    :goto_2
    const/16 v5, 0x3f

    if-le v4, v5, :cond_7

    .line 241
    const-string v0, "label too long"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 238
    :cond_6
    if-lez v2, :cond_13

    const/4 v3, 0x3

    if-ge v2, v3, :cond_13

    .line 239
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 243
    :cond_7
    add-int/lit8 v5, v4, 0x1

    aput-byte v3, v9, v4

    .line 244
    const/4 v3, 0x0

    move v10, v5

    move v5, v4

    move v4, v10

    .line 225
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_9
    const/16 v6, 0x5c

    if-ne v8, v6, :cond_a

    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v1, 0x0

    goto :goto_3

    .line 249
    :cond_a
    const/16 v6, 0x2e

    if-ne v8, v6, :cond_c

    .line 250
    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 251
    const-string v0, "invalid empty label"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 252
    :cond_b
    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    .line 253
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v9, v4, v5}, Llqe;->a(Ljava/lang/String;[BII)V

    .line 254
    const/4 v5, -0x1

    .line 255
    const/4 v4, 0x1

    goto :goto_3

    .line 257
    :cond_c
    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    move v6, v0

    .line 259
    :goto_4
    const/16 v5, 0x3f

    if-le v4, v5, :cond_d

    .line 260
    const-string v0, "label too long"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 261
    :cond_d
    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v9, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    .line 264
    :cond_e
    if-lez v2, :cond_f

    const/4 v0, 0x3

    if-ge v2, v0, :cond_f

    .line 265
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 266
    :cond_f
    if-eqz v3, :cond_10

    .line 267
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0

    .line 268
    :cond_10
    const/4 v0, -0x1

    if-ne v5, v0, :cond_11

    .line 269
    sget-object v0, Llqe;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Llqe;->a(Ljava/lang/String;[BII)V

    .line 270
    const/4 v0, 0x1

    .line 275
    :goto_5
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p2, Llqe;->a:[B

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Llqe;->a(I)I

    move-result v1

    .line 277
    invoke-virtual {p2}, Llqe;->a()I

    move-result v2

    .line 276
    invoke-direct {p0, p1, v0, v1, v2}, Llqe;->a(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    .line 272
    :cond_11
    const/4 v0, 0x0

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, v9, v0

    .line 273
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v9, v0, v1}, Llqe;->a(Ljava/lang/String;[BII)V

    move v0, v7

    goto :goto_5

    :cond_12
    move v6, v5

    goto :goto_4

    :cond_13
    move v3, v8

    goto/16 :goto_2
.end method

.method public constructor <init>(Llom;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    const/16 v0, 0x40

    new-array v4, v0, [B

    move v0, v2

    move v3, v2

    .line 351
    :cond_0
    :goto_0
    if-nez v3, :cond_7

    .line 352
    invoke-virtual {p1}, Llom;->b()I

    move-result v5

    .line 353
    and-int/lit16 v6, v5, 0xc0

    sparse-switch v6, :sswitch_data_0

    .line 385
    new-instance v0, Llsb;

    const-string v1, "bad label type"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :sswitch_0
    invoke-virtual {p0}, Llqe;->a()I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_1

    .line 356
    new-instance v0, Llsb;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    if-nez v5, :cond_2

    .line 358
    sget-object v3, Llqe;->d:[B

    invoke-direct {p0, v3, v2, v1}, Llqe;->a([BII)V

    move v3, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_2
    int-to-byte v6, v5

    aput-byte v6, v4, v2

    .line 362
    invoke-virtual {p1, v4, v1, v5}, Llom;->a([BII)V

    .line 363
    invoke-direct {p0, v4, v2, v1}, Llqe;->a([BII)V

    goto :goto_0

    .line 367
    :sswitch_1
    invoke-virtual {p1}, Llom;->b()I

    move-result v6

    .line 368
    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    .line 369
    const-string v6, "verbosecompression"

    invoke-static {v6}, Llqi;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 370
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1037
    iget v7, p1, Llom;->b:I

    new-instance v8, Ljava/lang/StringBuffer;

    const/16 v9, 0x2d

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v9, "currently "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ", pointer to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2037
    :cond_3
    iget v6, p1, Llom;->b:I

    add-int/lit8 v6, v6, -0x2

    if-lt v5, v6, :cond_4

    .line 374
    new-instance v0, Llsb;

    const-string v1, "bad compression"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_4
    if-nez v0, :cond_5

    .line 3126
    iget v0, p1, Llom;->b:I

    iput v0, p1, Llom;->d:I

    .line 3127
    iget v0, p1, Llom;->c:I

    iput v0, p1, Llom;->e:I

    move v0, v1

    .line 4111
    :cond_5
    iget-object v6, p1, Llom;->a:[B

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 4112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot jump past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4115
    :cond_6
    iput v5, p1, Llom;->b:I

    .line 4116
    iget-object v6, p1, Llom;->a:[B

    array-length v6, v6

    iput v6, p1, Llom;->c:I

    .line 4117
    const-string v6, "verbosecompression"

    invoke-static {v6}, Llqi;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 381
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v9, "current name \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\', seeking to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_7
    if-eqz v0, :cond_9

    .line 5135
    iget v0, p1, Llom;->d:I

    if-gez v0, :cond_8

    .line 5136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5138
    :cond_8
    iget v0, p1, Llom;->d:I

    iput v0, p1, Llom;->b:I

    .line 5139
    iget v0, p1, Llom;->e:I

    iput v0, p1, Llom;->c:I

    .line 5140
    iput v10, p1, Llom;->d:I

    .line 5141
    iput v10, p1, Llom;->e:I

    .line 5142
    :cond_9
    return-void

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Llqe;I)V
    .locals 3

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6573
    invoke-virtual {p1}, Llqe;->a()I

    move-result v1

    .line 410
    if-le p2, v1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to remove too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    iget-object v0, p1, Llqe;->a:[B

    iput-object v0, p0, Llqe;->a:[B

    .line 414
    sub-int v0, v1, p2

    invoke-direct {p0, v0}, Llqe;->b(I)V

    .line 415
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    sub-int v2, v1, p2

    if-ge v0, v2, :cond_1

    .line 416
    add-int v2, v0, p2

    invoke-direct {p1, v2}, Llqe;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Llqe;->a(II)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x6

    .line 96
    if-nez p1, :cond_1

    invoke-virtual {p0}, Llqe;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Llqe;->a()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    const/4 v1, 0x7

    if-ge p1, v1, :cond_4

    .line 101
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 102
    iget-wide v2, p0, Llqe;->b:J

    ushr-long v0, v2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0, v0}, Llqe;->a(I)I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 105
    :goto_1
    if-ge v1, p1, :cond_0

    .line 106
    iget-object v2, p0, Llqe;->a:[B

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    .line 592
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 593
    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p0, p1

    move v0, v1

    .line 594
    :goto_0
    add-int v4, v1, v3

    if-ge v0, v4, :cond_4

    .line 595
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    .line 596
    const/16 v5, 0x20

    if-le v4, v5, :cond_0

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    .line 597
    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 598
    sget-object v5, Llqe;->h:Ljava/text/DecimalFormat;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_1
    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    const/16 v5, 0x28

    if-eq v4, v5, :cond_2

    const/16 v5, 0x29

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_2

    if-eq v4, v8, :cond_2

    const/16 v5, 0x40

    if-eq v4, v5, :cond_2

    const/16 v5, 0x24

    if-ne v4, v5, :cond_3

    .line 603
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 604
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 607
    :cond_3
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 609
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Llqe;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llqe;->a(Ljava/lang/String;Llqe;)Llqe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llqe;)Llqe;
    .locals 1

    .prologue
    .line 302
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    :goto_0
    return-object p1

    .line 304
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    sget-object p1, Llqe;->f:Llqe;

    goto :goto_0

    .line 307
    :cond_1
    new-instance v0, Llqe;

    invoke-direct {v0, p0, p1}, Llqe;-><init>(Ljava/lang/String;Llqe;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Llqe;Llqe;)Llqe;
    .locals 4

    .prologue
    .line 428
    invoke-virtual {p0}, Llqe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-object p0

    .line 430
    :cond_0
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    .line 431
    invoke-static {p0, v0}, Llqe;->b(Llqe;Llqe;)V

    .line 432
    iget-object v1, p1, Llqe;->a:[B

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Llqe;->a(I)I

    move-result v2

    invoke-virtual {p1}, Llqe;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Llqe;->a([BII)V

    move-object p0, v0

    .line 433
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Llrr;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Llrr;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llrr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(II)V
    .locals 8

    .prologue
    .line 87
    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 90
    iget-wide v2, p0, Llqe;->b:J

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Llqe;->b:J

    .line 91
    iget-wide v2, p0, Llqe;->b:J

    int-to-long v4, p2

    shl-long v0, v4, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Llqe;->b:J

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 1

    .prologue
    .line 180
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Llqe;->a([BII)V
    :try_end_0
    .catch Llqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 183
    :catch_0
    move-exception v0

    const-string v0, "Name too long"

    invoke-static {p1, v0}, Llqe;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v0

    throw v0
.end method

.method private final a([B)V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Llqe;->a([BII)V
    :try_end_0
    .catch Llqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a([BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Llqe;->a:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v2, p2

    move v3, v1

    move v4, v1

    .line 143
    :goto_1
    if-ge v3, p3, :cond_2

    .line 144
    aget-byte v5, p1, v2

    .line 145
    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Llqe;->a:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Llqe;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 147
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 148
    add-int/2addr v2, v5

    .line 149
    add-int/2addr v4, v5

    .line 143
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 151
    :cond_2
    add-int v2, v0, v4

    .line 152
    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    .line 153
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    throw v0

    .line 154
    :cond_3
    invoke-virtual {p0}, Llqe;->a()I

    move-result v3

    .line 155
    add-int v5, v3, p3

    .line 156
    const/16 v6, 0x80

    if-le v5, v6, :cond_4

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_4
    new-array v2, v2, [B

    .line 159
    if-eqz v0, :cond_5

    .line 160
    iget-object v6, p0, Llqe;->a:[B

    invoke-direct {p0, v1}, Llqe;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_5
    invoke-static {p1, p2, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iput-object v2, p0, Llqe;->a:[B

    .line 163
    :goto_2
    if-ge v1, p3, :cond_6

    .line 164
    add-int v4, v3, v1

    invoke-direct {p0, v4, v0}, Llqe;->a(II)V

    .line 165
    aget-byte v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_6
    invoke-direct {p0, v5}, Llqe;->b(I)V

    .line 168
    return-void
.end method

.method public static b(Ljava/lang/String;)Llqe;
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Llqe;->a(Ljava/lang/String;Llqe;)Llqe;
    :try_end_0
    .catch Llrr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 335
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "Invalid name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 113
    iget-wide v0, p0, Llqe;->b:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Llqe;->b:J

    .line 114
    iget-wide v0, p0, Llqe;->b:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llqe;->b:J

    .line 115
    return-void
.end method

.method private static final b(Llqe;Llqe;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Llqe;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v0, p0, Llqe;->a:[B

    iput-object v0, p1, Llqe;->a:[B

    .line 126
    iget-wide v0, p0, Llqe;->b:J

    iput-wide v0, p1, Llqe;->b:J

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Llqe;->a(I)I

    move-result v1

    .line 129
    iget-object v2, p0, Llqe;->a:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 1573
    invoke-virtual {p0}, Llqe;->a()I

    move-result v3

    .line 131
    new-array v4, v2, [B

    iput-object v4, p1, Llqe;->a:[B

    .line 132
    iget-object v4, p0, Llqe;->a:[B

    iget-object v5, p1, Llqe;->a:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 134
    invoke-direct {p0, v0}, Llqe;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Llqe;->a(II)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-direct {p1, v3}, Llqe;->b(I)V

    goto :goto_0
.end method

.method private final b([BI)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 772
    .line 1573
    invoke-virtual {p0}, Llqe;->a()I

    move-result v6

    .line 773
    invoke-direct {p0, v0}, Llqe;->a(I)I

    move-result v2

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_4

    .line 774
    iget-object v1, p0, Llqe;->a:[B

    aget-byte v1, v1, v2

    aget-byte v3, p1, p2

    if-eq v1, v3, :cond_1

    .line 785
    :cond_0
    :goto_1
    return v0

    .line 776
    :cond_1
    iget-object v3, p0, Llqe;->a:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v7, v3, v2

    .line 777
    add-int/lit8 v2, p2, 0x1

    .line 778
    const/16 v3, 0x3f

    if-le v7, v3, :cond_2

    .line 779
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v2

    move v2, v1

    move v1, v0

    .line 780
    :goto_2
    if-ge v1, v7, :cond_3

    .line 781
    sget-object v8, Llqe;->i:[B

    iget-object v9, p0, Llqe;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v8, v8, v2

    sget-object v9, Llqe;->i:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    if-ne v8, v4, :cond_0

    .line 780
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_2

    .line 773
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move p2, v4

    goto :goto_0

    .line 785
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p0, Llqe;->b:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v1, 0x0

    .line 619
    .line 1573
    invoke-virtual {p0}, Llqe;->a()I

    move-result v2

    .line 620
    if-nez v2, :cond_0

    .line 621
    const-string v0, "@"

    .line 639
    :goto_0
    return-object v0

    .line 622
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Llqe;->a:[B

    invoke-direct {p0, v1}, Llqe;->a(I)I

    move-result v3

    aget-byte v0, v0, v3

    if-nez v0, :cond_1

    .line 623
    const-string v0, "."

    goto :goto_0

    .line 624
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 625
    invoke-direct {p0, v1}, Llqe;->a(I)I

    move-result v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 626
    iget-object v4, p0, Llqe;->a:[B

    aget-byte v4, v4, v0

    .line 627
    const/16 v5, 0x3f

    if-le v4, v5, :cond_2

    .line 628
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_2
    if-nez v4, :cond_4

    .line 630
    if-nez p1, :cond_3

    .line 631
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 639
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_4
    if-lez v1, :cond_5

    .line 635
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 636
    :cond_5
    iget-object v5, p0, Llqe;->a:[B

    invoke-static {v5, v0}, Llqe;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 637
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Llol;)Llqe;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 509
    .line 1504
    iget-object v0, p1, Llqr;->i:Llqe;

    .line 3053
    iget-object v2, p1, Llrh;->a:Llqe;

    .line 511
    invoke-virtual {p0, v0}, Llqe;->a(Llqe;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 512
    const/4 v0, 0x0

    .line 534
    :cond_0
    return-object v0

    .line 4573
    :cond_1
    invoke-virtual {p0}, Llqe;->a()I

    move-result v3

    invoke-virtual {v0}, Llqe;->a()I

    move-result v4

    sub-int/2addr v3, v4

    .line 515
    invoke-virtual {p0}, Llqe;->c()S

    move-result v4

    invoke-virtual {v0}, Llqe;->c()S

    move-result v0

    sub-int/2addr v4, v0

    .line 516
    invoke-direct {p0, v1}, Llqe;->a(I)I

    move-result v5

    .line 5573
    invoke-virtual {v2}, Llqe;->a()I

    move-result v6

    .line 519
    invoke-virtual {v2}, Llqe;->c()S

    move-result v7

    .line 521
    add-int v0, v4, v7

    const/16 v8, 0xff

    if-le v0, v8, :cond_2

    .line 522
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    throw v0

    .line 524
    :cond_2
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    .line 525
    add-int v8, v3, v6

    invoke-direct {v0, v8}, Llqe;->b(I)V

    .line 526
    add-int v8, v4, v7

    new-array v8, v8, [B

    iput-object v8, v0, Llqe;->a:[B

    .line 527
    iget-object v8, p0, Llqe;->a:[B

    iget-object v9, v0, Llqe;->a:[B

    invoke-static {v8, v5, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    iget-object v2, v2, Llqe;->a:[B

    iget-object v5, v0, Llqe;->a:[B

    invoke-static {v2, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    .line 530
    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    add-int v4, v3, v6

    if-ge v2, v4, :cond_0

    .line 531
    invoke-direct {v0, v2, v1}, Llqe;->a(II)V

    .line 532
    iget-object v4, v0, Llqe;->a:[B

    aget-byte v4, v4, v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 530
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final a(Lloo;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 729
    .line 2573
    invoke-virtual {p0}, Llqe;->a()I

    move-result v8

    .line 1740
    if-nez v8, :cond_1

    .line 1741
    new-array v0, v2, [B

    .line 730
    :cond_0
    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 731
    return-void

    .line 1742
    :cond_1
    iget-object v0, p0, Llqe;->a:[B

    array-length v0, v0

    invoke-direct {p0, v2}, Llqe;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1743
    invoke-direct {p0, v2}, Llqe;->a(I)I

    move-result v5

    move v4, v2

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_0

    .line 1744
    iget-object v1, p0, Llqe;->a:[B

    aget-byte v9, v1, v5

    .line 1745
    const/16 v1, 0x3f

    if-le v9, v1, :cond_2

    .line 1746
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1747
    :cond_2
    add-int/lit8 v1, v4, 0x1

    iget-object v6, p0, Llqe;->a:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v6, v5

    aput-byte v5, v0, v4

    move v5, v3

    move v3, v1

    move v1, v2

    .line 1748
    :goto_1
    if-ge v1, v9, :cond_3

    .line 1749
    add-int/lit8 v4, v3, 0x1

    sget-object v10, Llqe;->i:[B

    iget-object v11, p0, Llqe;->a:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    aput-byte v5, v0, v3

    .line 1748
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v5, v6

    goto :goto_1

    .line 1743
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v4, v3

    move v7, v1

    goto :goto_0
.end method

.method public final a(Lloo;Llof;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 684
    invoke-virtual {p0}, Llqe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "toWire() called on non-absolute name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1573
    :cond_0
    invoke-virtual {p0}, Llqe;->a()I

    move-result v4

    move v2, v3

    .line 689
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_5

    .line 691
    if-nez v2, :cond_2

    move-object v1, p0

    .line 695
    :goto_1
    const/4 v0, -0x1

    .line 696
    if-eqz p2, :cond_1

    .line 697
    invoke-virtual {p2, v1}, Llof;->a(Llqe;)I

    move-result v0

    .line 698
    :cond_1
    if-ltz v0, :cond_3

    .line 699
    const v1, 0xc000

    or-int/2addr v0, v1

    .line 700
    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 710
    :goto_2
    return-void

    .line 694
    :cond_2
    new-instance v0, Llqe;

    invoke-direct {v0, p0, v2}, Llqe;-><init>(Llqe;I)V

    move-object v1, v0

    goto :goto_1

    .line 703
    :cond_3
    if-eqz p2, :cond_4

    .line 2042
    iget v0, p1, Lloo;->b:I

    .line 3041
    const/16 v5, 0x3fff

    if-gt v0, v5, :cond_4

    .line 3043
    invoke-virtual {v1}, Llqe;->hashCode()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x11

    .line 3044
    new-instance v6, Llog;

    invoke-direct {v6, v3}, Llog;-><init>(B)V

    .line 3045
    iput-object v1, v6, Llog;->a:Llqe;

    .line 3046
    iput v0, v6, Llog;->b:I

    .line 3047
    iget-object v7, p2, Llof;->a:[Llog;

    aget-object v7, v7, v5

    iput-object v7, v6, Llog;->c:Llog;

    .line 3048
    iget-object v7, p2, Llof;->a:[Llog;

    aput-object v6, v7, v5

    .line 3049
    iget-boolean v5, p2, Llof;->b:Z

    if-eqz v5, :cond_4

    .line 3050
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v7, "Adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, " at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3051
    :cond_4
    invoke-direct {p0, v2}, Llqe;->a(I)I

    move-result v0

    .line 706
    iget-object v1, p0, Llqe;->a:[B

    iget-object v5, p0, Llqe;->a:[B

    aget-byte v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lloo;->a([BII)V

    .line 689
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 709
    :cond_5
    invoke-virtual {p1, v3}, Lloo;->a(I)V

    goto :goto_2
.end method

.method public final a(Lloo;Llof;Z)V
    .locals 0

    .prologue
    .line 764
    if-eqz p3, :cond_0

    .line 765
    invoke-virtual {p0, p1}, Llqe;->a(Lloo;)V

    .line 768
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-virtual {p0, p1, p2}, Llqe;->a(Lloo;Llof;)V

    goto :goto_0
.end method

.method public final a(Llqe;)Z
    .locals 3

    .prologue
    .line 581
    .line 1573
    invoke-virtual {p0}, Llqe;->a()I

    move-result v0

    .line 2573
    invoke-virtual {p1}, Llqe;->a()I

    move-result v1

    .line 583
    if-le v1, v0, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    .line 585
    :cond_0
    if-ne v1, v0, :cond_1

    .line 586
    invoke-virtual {p0, p1}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 587
    :cond_1
    iget-object v2, p0, Llqe;->a:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Llqe;->a(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Llqe;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 552
    .line 1573
    invoke-virtual {p0}, Llqe;->a()I

    move-result v1

    .line 553
    if-nez v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Llqe;->a:[B

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Llqe;->a(I)I

    move-result v1

    aget-byte v1, v2, v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0}, Llqe;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 565
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Llqe;->a:[B

    array-length v1, v1

    invoke-direct {p0, v0}, Llqe;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 834
    check-cast p1, Llqe;

    .line 836
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 857
    :goto_0
    return v0

    .line 1573
    :cond_0
    invoke-virtual {p0}, Llqe;->a()I

    move-result v2

    .line 2573
    invoke-virtual {p1}, Llqe;->a()I

    move-result v1

    .line 841
    if-le v2, v1, :cond_1

    move v0, v1

    .line 843
    :goto_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-gt v6, v0, :cond_5

    .line 844
    sub-int v4, v2, v6

    invoke-direct {p0, v4}, Llqe;->a(I)I

    move-result v7

    .line 845
    sub-int v4, v1, v6

    invoke-direct {p1, v4}, Llqe;->a(I)I

    move-result v8

    .line 846
    iget-object v4, p0, Llqe;->a:[B

    aget-byte v9, v4, v7

    .line 847
    iget-object v4, p1, Llqe;->a:[B

    aget-byte v10, v4, v8

    move v5, v3

    .line 848
    :goto_3
    if-ge v5, v9, :cond_3

    if-ge v5, v10, :cond_3

    .line 849
    sget-object v4, Llqe;->i:[B

    iget-object v11, p0, Llqe;->a:[B

    add-int v12, v5, v7

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v4, v11

    sget-object v11, Llqe;->i:[B

    iget-object v12, p1, Llqe;->a:[B

    add-int v13, v5, v8

    add-int/lit8 v13, v13, 0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    sub-int/2addr v4, v11

    .line 851
    if-eqz v4, :cond_2

    move v0, v4

    .line 852
    goto :goto_0

    :cond_1
    move v0, v2

    .line 841
    goto :goto_1

    .line 848
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 854
    :cond_3
    if-eq v9, v10, :cond_4

    .line 855
    sub-int v0, v9, v10

    goto :goto_0

    .line 843
    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 857
    :cond_5
    sub-int v0, v2, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 793
    if-ne p1, p0, :cond_1

    .line 794
    const/4 v0, 0x1

    .line 806
    :cond_0
    :goto_0
    return v0

    .line 795
    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Llqe;

    if-eqz v1, :cond_0

    .line 797
    check-cast p1, Llqe;

    .line 798
    iget v1, p1, Llqe;->c:I

    if-nez v1, :cond_2

    .line 799
    invoke-virtual {p1}, Llqe;->hashCode()I

    .line 800
    :cond_2
    iget v1, p0, Llqe;->c:I

    if-nez v1, :cond_3

    .line 801
    invoke-virtual {p0}, Llqe;->hashCode()I

    .line 802
    :cond_3
    iget v1, p1, Llqe;->c:I

    iget v2, p0, Llqe;->c:I

    if-ne v1, v2, :cond_0

    .line 2573
    invoke-virtual {p1}, Llqe;->a()I

    move-result v1

    invoke-virtual {p0}, Llqe;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 806
    iget-object v1, p1, Llqe;->a:[B

    invoke-direct {p1, v0}, Llqe;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Llqe;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 814
    iget v0, p0, Llqe;->c:I

    if-eqz v0, :cond_0

    .line 815
    iget v0, p0, Llqe;->c:I

    .line 820
    :goto_0
    return v0

    .line 817
    :cond_0
    invoke-direct {p0, v1}, Llqe;->a(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, Llqe;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 818
    shl-int/lit8 v2, v1, 0x3

    sget-object v3, Llqe;->i:[B

    iget-object v4, p0, Llqe;->a:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 819
    :cond_1
    iput v1, p0, Llqe;->c:I

    .line 820
    iget v0, p0, Llqe;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llqe;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
