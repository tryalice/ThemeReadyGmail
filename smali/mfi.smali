.class public final Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Lmfi;

.field public static final g:Lmfi;

.field public static final h:Ljava/text/DecimalFormat;

.field public static final i:[B

.field public static final j:Lmfi;

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

    .line 429
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lmfi;->d:[B

    .line 430
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmfi;->e:[B

    .line 431
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lmfi;->h:Ljava/text/DecimalFormat;

    .line 432
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lmfi;->i:[B

    .line 433
    sget-object v0, Lmfi;->h:Ljava/text/DecimalFormat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    move v0, v1

    .line 434
    :goto_0
    sget-object v2, Lmfi;->i:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 435
    const/16 v2, 0x41

    if-lt v0, v2, :cond_0

    const/16 v2, 0x5a

    if-le v0, v2, :cond_1

    .line 436
    :cond_0
    sget-object v2, Lmfi;->i:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 438
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    sget-object v2, Lmfi;->i:[B

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    .line 439
    :cond_2
    new-instance v0, Lmfi;

    invoke-direct {v0}, Lmfi;-><init>()V

    .line 440
    sput-object v0, Lmfi;->f:Lmfi;

    sget-object v2, Lmfi;->d:[B

    invoke-direct {v0, v2}, Lmfi;->a([B)V

    .line 441
    new-instance v0, Lmfi;

    invoke-direct {v0}, Lmfi;-><init>()V

    .line 442
    sput-object v0, Lmfi;->g:Lmfi;

    new-array v1, v1, [B

    iput-object v1, v0, Lmfi;->a:[B

    .line 443
    new-instance v0, Lmfi;

    invoke-direct {v0}, Lmfi;-><init>()V

    .line 444
    sput-object v0, Lmfi;->j:Lmfi;

    sget-object v1, Lmfi;->e:[B

    invoke-direct {v0, v1}, Lmfi;->a([B)V

    .line 445
    return-void

    .line 430
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lmfi;)V
    .locals 11

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "empty name"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 80
    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    if-nez p2, :cond_2

    .line 82
    sget-object v0, Lmfi;->g:Lmfi;

    invoke-static {v0, p0}, Lmfi;->b(Lmfi;Lmfi;)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-static {p2, p0}, Lmfi;->b(Lmfi;Lmfi;)V

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    sget-object v0, Lmfi;->f:Lmfi;

    invoke-static {v0, p0}, Lmfi;->b(Lmfi;Lmfi;)V

    goto :goto_0

    .line 88
    :cond_4
    const/4 v5, -0x1

    .line 89
    const/4 v4, 0x1

    .line 90
    const/16 v0, 0x40

    new-array v9, v0, [B

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v8, v6

    .line 97
    if-eqz v3, :cond_9

    .line 98
    const/16 v6, 0x30

    if-lt v8, v6, :cond_6

    const/16 v6, 0x39

    if-gt v8, v6, :cond_6

    const/4 v6, 0x3

    if-ge v2, v6, :cond_6

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    mul-int/lit8 v1, v1, 0xa

    .line 101
    add-int/lit8 v6, v8, -0x30

    add-int/2addr v1, v6

    .line 102
    const/16 v6, 0xff

    if-le v1, v6, :cond_5

    .line 103
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 104
    :cond_5
    const/4 v6, 0x3

    if-lt v2, v6, :cond_8

    .line 105
    int-to-byte v3, v1

    .line 108
    :goto_2
    const/16 v5, 0x3f

    if-le v4, v5, :cond_7

    .line 109
    const-string v0, "label too long"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 106
    :cond_6
    if-lez v2, :cond_13

    const/4 v3, 0x3

    if-ge v2, v3, :cond_13

    .line 107
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 111
    :cond_7
    add-int/lit8 v5, v4, 0x1

    aput-byte v3, v9, v4

    .line 112
    const/4 v3, 0x0

    move v10, v5

    move v5, v4

    move v4, v10

    .line 129
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_9
    const/16 v6, 0x5c

    if-ne v8, v6, :cond_a

    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    goto :goto_3

    .line 117
    :cond_a
    const/16 v6, 0x2e

    if-ne v8, v6, :cond_c

    .line 118
    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 119
    const-string v0, "invalid empty label"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 120
    :cond_b
    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    .line 121
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v9, v4, v5}, Lmfi;->a(Ljava/lang/String;[BII)V

    .line 122
    const/4 v5, -0x1

    .line 123
    const/4 v4, 0x1

    goto :goto_3

    .line 124
    :cond_c
    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    move v6, v0

    .line 126
    :goto_4
    const/16 v5, 0x3f

    if-le v4, v5, :cond_d

    .line 127
    const-string v0, "label too long"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 128
    :cond_d
    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v9, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    .line 130
    :cond_e
    if-lez v2, :cond_f

    const/4 v0, 0x3

    if-ge v2, v0, :cond_f

    .line 131
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 132
    :cond_f
    if-eqz v3, :cond_10

    .line 133
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0

    .line 134
    :cond_10
    const/4 v0, -0x1

    if-ne v5, v0, :cond_11

    .line 135
    sget-object v0, Lmfi;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lmfi;->a(Ljava/lang/String;[BII)V

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_5
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p2, Lmfi;->a:[B

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lmfi;->a(I)I

    move-result v1

    .line 141
    invoke-virtual {p2}, Lmfi;->a()I

    move-result v2

    .line 142
    invoke-direct {p0, p1, v0, v1, v2}, Lmfi;->a(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    .line 137
    :cond_11
    const/4 v0, 0x0

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, v9, v0

    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v9, v0, v1}, Lmfi;->a(Ljava/lang/String;[BII)V

    move v0, v7

    goto :goto_5

    :cond_12
    move v6, v5

    goto :goto_4

    :cond_13
    move v3, v8

    goto/16 :goto_2
.end method

.method public constructor <init>(Lmdq;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/16 v0, 0x40

    new-array v4, v0, [B

    move v0, v2

    move v3, v2

    .line 157
    :cond_0
    :goto_0
    if-nez v3, :cond_7

    .line 158
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v5

    .line 159
    and-int/lit16 v6, v5, 0xc0

    sparse-switch v6, :sswitch_data_0

    .line 191
    new-instance v0, Lmhf;

    const-string v1, "bad label type"

    invoke-direct {v0, v1}, Lmhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :sswitch_0
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_1

    .line 161
    new-instance v0, Lmhf;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Lmhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    if-nez v5, :cond_2

    .line 163
    sget-object v3, Lmfi;->d:[B

    invoke-direct {p0, v3, v2, v1}, Lmfi;->a([BII)V

    move v3, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    int-to-byte v6, v5

    aput-byte v6, v4, v2

    .line 166
    invoke-virtual {p1, v4, v1, v5}, Lmdq;->a([BII)V

    .line 167
    invoke-direct {p0, v4, v2, v1}, Lmfi;->a([BII)V

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v6

    .line 170
    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    .line 171
    const-string v6, "verbosecompression"

    invoke-static {v6}, Lmfm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 173
    iget v7, p1, Lmdq;->b:I

    .line 174
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

    .line 176
    :cond_3
    iget v6, p1, Lmdq;->b:I

    .line 177
    add-int/lit8 v6, v6, -0x2

    if-lt v5, v6, :cond_4

    .line 178
    new-instance v0, Lmhf;

    const-string v1, "bad compression"

    invoke-direct {v0, v1}, Lmhf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_4
    if-nez v0, :cond_5

    .line 181
    iget v0, p1, Lmdq;->b:I

    iput v0, p1, Lmdq;->d:I

    .line 182
    iget v0, p1, Lmdq;->c:I

    iput v0, p1, Lmdq;->e:I

    move v0, v1

    .line 185
    :cond_5
    iget-object v6, p1, Lmdq;->a:[B

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot jump past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_6
    iput v5, p1, Lmdq;->b:I

    .line 188
    iget-object v6, p1, Lmdq;->a:[B

    array-length v6, v6

    iput v6, p1, Lmdq;->c:I

    .line 189
    const-string v6, "verbosecompression"

    invoke-static {v6}, Lmfm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 190
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

    .line 192
    :cond_7
    if-eqz v0, :cond_9

    .line 194
    iget v0, p1, Lmdq;->d:I

    if-gez v0, :cond_8

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_8
    iget v0, p1, Lmdq;->d:I

    iput v0, p1, Lmdq;->b:I

    .line 197
    iget v0, p1, Lmdq;->e:I

    iput v0, p1, Lmdq;->c:I

    .line 198
    iput v10, p1, Lmdq;->d:I

    .line 199
    iput v10, p1, Lmdq;->e:I

    .line 200
    :cond_9
    return-void

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lmfi;I)V
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p1}, Lmfi;->a()I

    move-result v1

    .line 205
    if-le p2, v1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to remove too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p1, Lmfi;->a:[B

    iput-object v0, p0, Lmfi;->a:[B

    .line 208
    sub-int v0, v1, p2

    invoke-direct {p0, v0}, Lmfi;->b(I)V

    .line 209
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    sub-int v2, v1, p2

    if-ge v0, v2, :cond_1

    .line 210
    add-int v2, v0, p2

    invoke-direct {p1, v2}, Lmfi;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lmfi;->a(II)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x6

    .line 9
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmfi;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lmfi;->a()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    const/4 v1, 0x7

    if-ge p1, v1, :cond_4

    .line 14
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 15
    iget-wide v2, p0, Lmfi;->b:J

    ushr-long v0, v2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, v0}, Lmfi;->a(I)I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 17
    :goto_1
    if-ge v1, p1, :cond_0

    .line 18
    iget-object v2, p0, Lmfi;->a:[B

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    .line 270
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p0, p1

    move v0, v1

    .line 272
    :goto_0
    add-int v4, v1, v3

    if-ge v0, v4, :cond_4

    .line 273
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    .line 274
    const/16 v5, 0x20

    if-le v4, v5, :cond_0

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    .line 275
    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 276
    sget-object v5, Lmfi;->h:Ljava/text/DecimalFormat;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
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

    .line 278
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 279
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 280
    :cond_3
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 282
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmfi;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmfi;->a(Ljava/lang/String;Lmfi;)Lmfi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lmfi;)Lmfi;
    .locals 1

    .prologue
    .line 144
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 148
    :goto_0
    return-object p1

    .line 146
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object p1, Lmfi;->f:Lmfi;

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lmfi;

    invoke-direct {v0, p0, p1}, Lmfi;-><init>(Ljava/lang/String;Lmfi;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Lmfi;Lmfi;)Lmfi;
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lmfi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-object p0

    .line 215
    :cond_0
    new-instance v0, Lmfi;

    invoke-direct {v0}, Lmfi;-><init>()V

    .line 216
    invoke-static {p0, v0}, Lmfi;->b(Lmfi;Lmfi;)V

    .line 217
    iget-object v1, p1, Lmfi;->a:[B

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lmfi;->a(I)I

    move-result v2

    invoke-virtual {p1}, Lmfi;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmfi;->a([BII)V

    move-object p0, v0

    .line 218
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lmgv;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lmgv;

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

    invoke-direct {v0, v1}, Lmgv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(II)V
    .locals 8

    .prologue
    .line 3
    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 6
    iget-wide v2, p0, Lmfi;->b:J

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Lmfi;->b:J

    .line 7
    iget-wide v2, p0, Lmfi;->b:J

    int-to-long v4, p2

    shl-long v0, v4, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmfi;->b:J

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lmfi;->a([BII)V
    :try_end_0
    .catch Lmfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "Name too long"

    invoke-static {p1, v0}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;)Lmgv;

    move-result-object v0

    throw v0
.end method

.method private final a([B)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lmfi;->a([BII)V
    :try_end_0
    .catch Lmfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
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

    .line 40
    iget-object v0, p0, Lmfi;->a:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v2, p2

    move v3, v1

    move v4, v1

    .line 42
    :goto_1
    if-ge v3, p3, :cond_2

    .line 43
    aget-byte v5, p1, v2

    .line 44
    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lmfi;->a:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lmfi;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    add-int/2addr v2, v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_2
    add-int v2, v0, v4

    .line 51
    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    .line 52
    new-instance v0, Lmfj;

    invoke-direct {v0}, Lmfj;-><init>()V

    throw v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v3

    .line 54
    add-int v5, v3, p3

    .line 55
    const/16 v6, 0x80

    if-le v5, v6, :cond_4

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    new-array v2, v2, [B

    .line 58
    if-eqz v0, :cond_5

    .line 59
    iget-object v6, p0, Lmfi;->a:[B

    invoke-direct {p0, v1}, Lmfi;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_5
    invoke-static {p1, p2, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v2, p0, Lmfi;->a:[B

    .line 62
    :goto_2
    if-ge v1, p3, :cond_6

    .line 63
    add-int v4, v3, v1

    invoke-direct {p0, v4, v0}, Lmfi;->a(II)V

    .line 64
    aget-byte v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_6
    invoke-direct {p0, v5}, Lmfi;->b(I)V

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/String;)Lmfi;
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lmfi;->a(Ljava/lang/String;Lmfi;)Lmfi;
    :try_end_0
    .catch Lmgv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 152
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
    .line 21
    iget-wide v0, p0, Lmfi;->b:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Lmfi;->b:J

    .line 22
    iget-wide v0, p0, Lmfi;->b:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmfi;->b:J

    .line 23
    return-void
.end method

.method private static final b(Lmfi;Lmfi;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lmfi;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, Lmfi;->a:[B

    iput-object v0, p1, Lmfi;->a:[B

    .line 27
    iget-wide v0, p0, Lmfi;->b:J

    iput-wide v0, p1, Lmfi;->b:J

    .line 39
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lmfi;->a(I)I

    move-result v1

    .line 29
    iget-object v2, p0, Lmfi;->a:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 31
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v3

    .line 33
    new-array v4, v2, [B

    iput-object v4, p1, Lmfi;->a:[B

    .line 34
    iget-object v4, p0, Lmfi;->a:[B

    iget-object v5, p1, Lmfi;->a:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 36
    invoke-direct {p0, v0}, Lmfi;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lmfi;->a(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p1, v3}, Lmfi;->b(I)V

    goto :goto_0
.end method

.method private final b([BI)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 363
    .line 364
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v6

    .line 366
    invoke-direct {p0, v0}, Lmfi;->a(I)I

    move-result v2

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_4

    .line 367
    iget-object v1, p0, Lmfi;->a:[B

    aget-byte v1, v1, v2

    aget-byte v3, p1, p2

    if-eq v1, v3, :cond_1

    .line 378
    :cond_0
    :goto_1
    return v0

    .line 369
    :cond_1
    iget-object v3, p0, Lmfi;->a:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v7, v3, v2

    .line 370
    add-int/lit8 v2, p2, 0x1

    .line 371
    const/16 v3, 0x3f

    if-le v7, v3, :cond_2

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v2

    move v2, v1

    move v1, v0

    .line 373
    :goto_2
    if-ge v1, v7, :cond_3

    .line 374
    sget-object v8, Lmfi;->i:[B

    iget-object v9, p0, Lmfi;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v8, v8, v2

    sget-object v9, Lmfi;->i:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    if-ne v8, v4, :cond_0

    .line 376
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_2

    .line 377
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move p2, v4

    goto :goto_0

    .line 378
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, Lmfi;->b:J

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

    .line 283
    .line 284
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v2

    .line 286
    if-nez v2, :cond_0

    .line 287
    const-string v0, "@"

    .line 303
    :goto_0
    return-object v0

    .line 288
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lmfi;->a:[B

    invoke-direct {p0, v1}, Lmfi;->a(I)I

    move-result v3

    aget-byte v0, v0, v3

    if-nez v0, :cond_1

    .line 289
    const-string v0, "."

    goto :goto_0

    .line 290
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 291
    invoke-direct {p0, v1}, Lmfi;->a(I)I

    move-result v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 292
    iget-object v4, p0, Lmfi;->a:[B

    aget-byte v4, v4, v0

    .line 293
    const/16 v5, 0x3f

    if-le v4, v5, :cond_2

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    if-nez v4, :cond_4

    .line 296
    if-nez p1, :cond_3

    .line 297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 303
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_4
    if-lez v1, :cond_5

    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 300
    :cond_5
    iget-object v5, p0, Lmfi;->a:[B

    invoke-static {v5, v0}, Lmfi;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Lmdp;)Lmfi;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 219
    .line 220
    iget-object v0, p1, Lmfv;->i:Lmfi;

    .line 223
    iget-object v2, p1, Lmgl;->a:Lmfi;

    .line 225
    invoke-virtual {p0, v0}, Lmfi;->a(Lmfi;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 226
    const/4 v0, 0x0

    .line 249
    :cond_0
    return-object v0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v3

    .line 230
    invoke-virtual {v0}, Lmfi;->a()I

    move-result v4

    .line 231
    sub-int/2addr v3, v4

    .line 232
    invoke-virtual {p0}, Lmfi;->c()S

    move-result v4

    invoke-virtual {v0}, Lmfi;->c()S

    move-result v0

    sub-int/2addr v4, v0

    .line 233
    invoke-direct {p0, v1}, Lmfi;->a(I)I

    move-result v5

    .line 235
    invoke-virtual {v2}, Lmfi;->a()I

    move-result v6

    .line 237
    invoke-virtual {v2}, Lmfi;->c()S

    move-result v7

    .line 238
    add-int v0, v4, v7

    const/16 v8, 0xff

    if-le v0, v8, :cond_2

    .line 239
    new-instance v0, Lmfj;

    invoke-direct {v0}, Lmfj;-><init>()V

    throw v0

    .line 240
    :cond_2
    new-instance v0, Lmfi;

    invoke-direct {v0}, Lmfi;-><init>()V

    .line 241
    add-int v8, v3, v6

    invoke-direct {v0, v8}, Lmfi;->b(I)V

    .line 242
    add-int v8, v4, v7

    new-array v8, v8, [B

    iput-object v8, v0, Lmfi;->a:[B

    .line 243
    iget-object v8, p0, Lmfi;->a:[B

    iget-object v9, v0, Lmfi;->a:[B

    invoke-static {v8, v5, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v2, v2, Lmfi;->a:[B

    iget-object v5, v0, Lmfi;->a:[B

    invoke-static {v2, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    .line 245
    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    add-int v4, v3, v6

    if-ge v2, v4, :cond_0

    .line 246
    invoke-direct {v0, v2, v1}, Lmfi;->a(II)V

    .line 247
    iget-object v4, v0, Lmfi;->a:[B

    aget-byte v4, v4, v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final a(Lmds;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 339
    .line 341
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v8

    .line 343
    if-nez v8, :cond_1

    .line 344
    new-array v0, v2, [B

    .line 357
    :cond_0
    invoke-virtual {p1, v0}, Lmds;->a([B)V

    .line 358
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lmfi;->a:[B

    array-length v0, v0

    invoke-direct {p0, v2}, Lmfi;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 346
    invoke-direct {p0, v2}, Lmfi;->a(I)I

    move-result v5

    move v4, v2

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_0

    .line 347
    iget-object v1, p0, Lmfi;->a:[B

    aget-byte v9, v1, v5

    .line 348
    const/16 v1, 0x3f

    if-le v9, v1, :cond_2

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_2
    add-int/lit8 v1, v4, 0x1

    iget-object v6, p0, Lmfi;->a:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v6, v5

    aput-byte v5, v0, v4

    move v5, v3

    move v3, v1

    move v1, v2

    .line 351
    :goto_1
    if-ge v1, v9, :cond_3

    .line 352
    add-int/lit8 v4, v3, 0x1

    sget-object v10, Lmfi;->i:[B

    iget-object v11, p0, Lmfi;->a:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    aput-byte v5, v0, v3

    .line 353
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v5, v6

    goto :goto_1

    .line 354
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v4, v3

    move v7, v1

    goto :goto_0
.end method

.method public final a(Lmds;Lmdj;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 305
    invoke-virtual {p0}, Lmfi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "toWire() called on non-absolute name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v4

    move v2, v3

    .line 310
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_5

    .line 311
    if-nez v2, :cond_2

    move-object v1, p0

    .line 314
    :goto_1
    const/4 v0, -0x1

    .line 315
    if-eqz p2, :cond_1

    .line 316
    invoke-virtual {p2, v1}, Lmdj;->a(Lmfi;)I

    move-result v0

    .line 317
    :cond_1
    if-ltz v0, :cond_3

    .line 318
    const v1, 0xc000

    or-int/2addr v0, v1

    .line 319
    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 338
    :goto_2
    return-void

    .line 313
    :cond_2
    new-instance v0, Lmfi;

    invoke-direct {v0, p0, v2}, Lmfi;-><init>(Lmfi;I)V

    move-object v1, v0

    goto :goto_1

    .line 321
    :cond_3
    if-eqz p2, :cond_4

    .line 323
    iget v0, p1, Lmds;->b:I

    .line 325
    const/16 v5, 0x3fff

    if-gt v0, v5, :cond_4

    .line 326
    invoke-virtual {v1}, Lmfi;->hashCode()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x11

    .line 327
    new-instance v6, Lmdk;

    invoke-direct {v6, v3}, Lmdk;-><init>(B)V

    .line 328
    iput-object v1, v6, Lmdk;->a:Lmfi;

    .line 329
    iput v0, v6, Lmdk;->b:I

    .line 330
    iget-object v7, p2, Lmdj;->a:[Lmdk;

    aget-object v7, v7, v5

    iput-object v7, v6, Lmdk;->c:Lmdk;

    .line 331
    iget-object v7, p2, Lmdj;->a:[Lmdk;

    aput-object v6, v7, v5

    .line 332
    iget-boolean v5, p2, Lmdj;->b:Z

    if-eqz v5, :cond_4

    .line 333
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

    .line 334
    :cond_4
    invoke-direct {p0, v2}, Lmfi;->a(I)I

    move-result v0

    .line 335
    iget-object v1, p0, Lmfi;->a:[B

    iget-object v5, p0, Lmfi;->a:[B

    aget-byte v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lmds;->a([BII)V

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 337
    :cond_5
    invoke-virtual {p1, v3}, Lmds;->a(I)V

    goto :goto_2
.end method

.method public final a(Lmds;Lmdj;Z)V
    .locals 0

    .prologue
    .line 359
    if-eqz p3, :cond_0

    .line 360
    invoke-virtual {p0, p1}, Lmfi;->a(Lmds;)V

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmfi;->a(Lmds;Lmdj;)V

    goto :goto_0
.end method

.method public final a(Lmfi;)Z
    .locals 3

    .prologue
    .line 259
    .line 260
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Lmfi;->a()I

    move-result v1

    .line 265
    if-le v1, v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 267
    :cond_0
    if-ne v1, v0, :cond_1

    .line 268
    invoke-virtual {p0, p1}, Lmfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 269
    :cond_1
    iget-object v2, p0, Lmfi;->a:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmfi;->a(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lmfi;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    .line 251
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v1

    .line 253
    if-nez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lmfi;->a:[B

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lmfi;->a(I)I

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

    .line 256
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lmfi;->a:[B

    array-length v1, v1

    invoke-direct {p0, v0}, Lmfi;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 405
    check-cast p1, Lmfi;

    .line 406
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 428
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v2

    .line 412
    invoke-virtual {p1}, Lmfi;->a()I

    move-result v1

    .line 414
    if-le v2, v1, :cond_1

    move v0, v1

    .line 415
    :goto_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-gt v6, v0, :cond_5

    .line 416
    sub-int v4, v2, v6

    invoke-direct {p0, v4}, Lmfi;->a(I)I

    move-result v7

    .line 417
    sub-int v4, v1, v6

    invoke-direct {p1, v4}, Lmfi;->a(I)I

    move-result v8

    .line 418
    iget-object v4, p0, Lmfi;->a:[B

    aget-byte v9, v4, v7

    .line 419
    iget-object v4, p1, Lmfi;->a:[B

    aget-byte v10, v4, v8

    move v5, v3

    .line 420
    :goto_3
    if-ge v5, v9, :cond_3

    if-ge v5, v10, :cond_3

    .line 421
    sget-object v4, Lmfi;->i:[B

    iget-object v11, p0, Lmfi;->a:[B

    add-int v12, v5, v7

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v4, v11

    sget-object v11, Lmfi;->i:[B

    iget-object v12, p1, Lmfi;->a:[B

    add-int v13, v5, v8

    add-int/lit8 v13, v13, 0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    sub-int/2addr v4, v11

    .line 422
    if-eqz v4, :cond_2

    move v0, v4

    .line 423
    goto :goto_0

    :cond_1
    move v0, v2

    .line 414
    goto :goto_1

    .line 424
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 425
    :cond_3
    if-eq v9, v10, :cond_4

    .line 426
    sub-int v0, v9, v10

    goto :goto_0

    .line 427
    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 428
    :cond_5
    sub-int v0, v2, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 379
    if-ne p1, p0, :cond_1

    .line 380
    const/4 v0, 0x1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Lmfi;

    if-eqz v1, :cond_0

    .line 383
    check-cast p1, Lmfi;

    .line 384
    iget v1, p1, Lmfi;->c:I

    if-nez v1, :cond_2

    .line 385
    invoke-virtual {p1}, Lmfi;->hashCode()I

    .line 386
    :cond_2
    iget v1, p0, Lmfi;->c:I

    if-nez v1, :cond_3

    .line 387
    invoke-virtual {p0}, Lmfi;->hashCode()I

    .line 388
    :cond_3
    iget v1, p1, Lmfi;->c:I

    iget v2, p0, Lmfi;->c:I

    if-ne v1, v2, :cond_0

    .line 391
    invoke-virtual {p1}, Lmfi;->a()I

    move-result v1

    .line 393
    invoke-virtual {p0}, Lmfi;->a()I

    move-result v2

    .line 394
    if-ne v1, v2, :cond_0

    .line 396
    iget-object v1, p1, Lmfi;->a:[B

    invoke-direct {p1, v0}, Lmfi;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lmfi;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 397
    iget v0, p0, Lmfi;->c:I

    if-eqz v0, :cond_0

    .line 398
    iget v0, p0, Lmfi;->c:I

    .line 404
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-direct {p0, v1}, Lmfi;->a(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lmfi;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 401
    shl-int/lit8 v2, v1, 0x3

    sget-object v3, Lmfi;->i:[B

    iget-object v4, p0, Lmfi;->a:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_1
    iput v1, p0, Lmfi;->c:I

    .line 404
    iget v0, p0, Lmfi;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmfi;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
