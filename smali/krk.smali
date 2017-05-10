.class public final Lkrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Lkln;

.field public c:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkrk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 215
    if-ltz p0, :cond_0

    .line 216
    invoke-static {p0}, Lkrk;->d(I)I

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 90
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 93
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :goto_1
    if-ge v0, v3, :cond_6

    .line 96
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 97
    if-ge v4, v7, :cond_0

    .line 98
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 102
    :goto_2
    if-ge v0, v4, :cond_4

    .line 103
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 104
    if-ge v5, v7, :cond_2

    .line 105
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 112
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 107
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 108
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 109
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 114
    :cond_4
    add-int v0, v2, v1

    .line 117
    :goto_4
    if-ge v0, v3, :cond_5

    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 160
    const/4 v0, 0x0

    .line 161
    add-int v4, p2, p3

    .line 162
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 163
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    if-ne v0, v3, :cond_1

    .line 166
    add-int v0, p2, v3

    .line 191
    :goto_1
    return v0

    .line 167
    :cond_1
    add-int v2, p2, v0

    .line 168
    :goto_2
    if-ge v0, v3, :cond_9

    .line 169
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 170
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 171
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 190
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 172
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 173
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 174
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 175
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 176
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 177
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 178
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 180
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 181
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 182
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 184
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 185
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 186
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 187
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 191
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 218
    invoke-static {p0}, Lkrk;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 219
    invoke-static {v0}, Lkrk;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 220
    array-length v0, p0

    invoke-static {v0}, Lkrk;->d(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([BII)Lkrk;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lkrk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lkrk;-><init>([BII)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 127
    invoke-static {p0, v0, v1, v2}, Lkrk;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    throw v1

    .line 134
    :cond_1
    invoke-static {p0, p1}, Lkrk;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 234
    .line 235
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 236
    invoke-static {v0}, Lkrk;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 203
    invoke-static {p0}, Lkrk;->b(I)I

    move-result v0

    invoke-static {p1}, Lkrk;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .prologue
    .line 211
    invoke-static {p0}, Lkrk;->b(I)I

    move-result v0

    invoke-static {p1}, Lkrk;->a([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 252
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    .line 253
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 254
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 255
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 256
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 257
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 258
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 259
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 260
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 261
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 136
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 138
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 139
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 140
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 142
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 144
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 145
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 152
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 157
    :cond_6
    return-void
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Lkrk;->b(I)I

    move-result v0

    invoke-static {p1}, Lkrk;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 199
    invoke-static {p0}, Lkrk;->b(I)I

    move-result v0

    .line 200
    invoke-static {p1, p2}, Lkrk;->b(J)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILkrs;)I
    .locals 2

    .prologue
    .line 204
    invoke-static {p0}, Lkrk;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 205
    invoke-virtual {p1}, Lkrs;->d()I

    move-result v1

    .line 206
    add-int/2addr v0, v1

    return v0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 263
    new-instance v0, Lkrl;

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkrl;-><init>(II)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 265
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 242
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    .line 243
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 244
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 245
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 246
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Lkrk;->b(I)I

    move-result v0

    .line 213
    invoke-static {p1}, Lkrk;->d(I)I

    move-result v1

    .line 214
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILkrs;)I
    .locals 3

    .prologue
    .line 207
    invoke-static {p0}, Lkrk;->b(I)I

    move-result v0

    .line 208
    invoke-virtual {p1}, Lkrs;->d()I

    move-result v1

    .line 209
    invoke-static {v1}, Lkrk;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    add-int/2addr v0, v1

    return v0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 221
    int-to-byte v0, p1

    .line 222
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lkrl;

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkrl;-><init>(II)V

    throw v0

    .line 224
    :cond_0
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    return-void
.end method


# virtual methods
.method final a()Lkln;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lkrk;->b:Lkln;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkln;->a(Ljava/nio/ByteBuffer;)Lkln;

    move-result-object v0

    iput-object v0, p0, Lkrk;->b:Lkln;

    .line 10
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lkrk;->c:I

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lkrk;->b:Lkln;

    return-object v0

    .line 11
    :cond_1
    iget v0, p0, Lkrk;->c:I

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lkrk;->b:Lkln;

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lkrk;->c:I

    iget-object v3, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lkrk;->c:I

    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lkln;->b([BII)V

    .line 15
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lkrk;->c:I

    goto :goto_0
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkrk;->c(J)V

    .line 20
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 24
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 25
    new-instance v0, Lkrl;

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkrl;-><init>(II)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 34
    if-ltz p2, :cond_0

    .line 35
    invoke-virtual {p0, p2}, Lkrk;->c(I)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lkrk;->a(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lkrk;->a(J)V

    .line 31
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 52
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lkrk;->d(I)I

    move-result v0

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lkrk;->d(I)I

    move-result v1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 56
    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 57
    new-instance v2, Lkrl;

    add-int/2addr v0, v1

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkrl;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Lkrl;

    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkrl;-><init>(II)V

    .line 71
    invoke-virtual {v1, v0}, Lkrl;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw v1

    .line 58
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lkrk;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 61
    iget-object v3, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lkrk;->c(I)V

    .line 63
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {p2}, Lkrk;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkrk;->c(I)V

    .line 66
    iget-object v0, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lkrk;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(ILkrs;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 75
    invoke-virtual {p2, p0}, Lkrs;->a(Lkrk;)V

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 77
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 44
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    int-to-byte v0, v0

    .line 46
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    new-instance v0, Lkrl;

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkrl;-><init>(II)V

    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 83
    array-length v0, p2

    invoke-virtual {p0, v0}, Lkrk;->c(I)V

    .line 84
    invoke-virtual {p0, p2}, Lkrk;->b([B)V

    .line 85
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 247
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 248
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lkrk;->e(I)V

    .line 249
    return-void

    .line 250
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lkrk;->e(I)V

    .line 251
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(Lkrs;)V
    .locals 1

    .prologue
    .line 192
    .line 193
    iget v0, p1, Lkrs;->ac:I

    if-gez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lkrs;->d()I

    .line 195
    :cond_0
    iget v0, p1, Lkrs;->ac:I

    .line 196
    invoke-virtual {p0, v0}, Lkrk;->c(I)V

    .line 197
    invoke-virtual {p1, p0}, Lkrs;->a(Lkrk;)V

    .line 198
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 88
    invoke-virtual {p0, p2}, Lkrk;->c(I)V

    .line 89
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 40
    invoke-direct {p0, p2, p3}, Lkrk;->c(J)V

    .line 41
    return-void
.end method

.method public final b(ILkrs;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkrk;->e(II)V

    .line 79
    invoke-virtual {p0, p2}, Lkrk;->a(Lkrs;)V

    .line 80
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 226
    array-length v0, p1

    .line 227
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 228
    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 229
    :cond_0
    new-instance v0, Lkrl;

    iget-object v1, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lkrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkrl;-><init>(II)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 237
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0, p1}, Lkrk;->e(I)V

    .line 239
    return-void

    .line 240
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lkrk;->e(I)V

    .line 241
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 230
    .line 231
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 232
    invoke-virtual {p0, v0}, Lkrk;->c(I)V

    .line 233
    return-void
.end method
