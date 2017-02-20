.class public final Llgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Llgm;->a:[B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Llgm;->b:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Llgm;->c:I

    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Llgm;-><init>()V

    .line 35
    return-void
.end method

.method private static a(JI)V
    .locals 4

    .prologue
    .line 48
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " bit value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Llgm;->a:[B

    array-length v0, v0

    iget v1, p0, Llgm;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Llgm;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 61
    iget v1, p0, Llgm;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 62
    iget v0, p0, Llgm;->b:I

    add-int/2addr v0, p1

    .line 64
    :cond_1
    new-array v0, v0, [B

    .line 65
    iget-object v1, p0, Llgm;->a:[B

    iget v2, p0, Llgm;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput-object v0, p0, Llgm;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 110
    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Llgm;->a(JI)V

    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llgm;->c(I)V

    .line 112
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 134
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Llgm;->a(JI)V

    .line 135
    iget v0, p0, Llgm;->b:I

    add-int/lit8 v0, v0, -0x2

    if-le p2, v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot write past end of data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Llgm;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    .line 139
    iget-object v0, p0, Llgm;->a:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 140
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 148
    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Llgm;->a(JI)V

    .line 149
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llgm;->c(I)V

    .line 150
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 151
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 152
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 153
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 154
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llgm;->a([BII)V

    .line 176
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0, p3}, Llgm;->c(I)V

    .line 165
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget v0, p0, Llgm;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Llgm;->b:I

    .line 167
    return-void
.end method

.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    iget v0, p0, Llgm;->b:I

    new-array v0, v0, [B

    .line 199
    iget-object v1, p0, Llgm;->a:[B

    iget v2, p0, Llgm;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 121
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Llgm;->a(JI)V

    .line 122
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llgm;->c(I)V

    .line 123
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 185
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid counted string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Llgm;->c(I)V

    .line 189
    iget-object v0, p0, Llgm;->a:[B

    iget v1, p0, Llgm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgm;->b:I

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 190
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llgm;->a([BII)V

    .line 191
    return-void
.end method
