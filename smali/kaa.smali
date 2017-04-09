.class final Lkaa;
.super Ljzy;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljzy;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    or-int/lit8 v0, p3, 0x0

    array-length v1, p1

    add-int/lit8 v2, p3, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Lkaa;->f:[B

    .line 10
    iput v4, p0, Lkaa;->g:I

    .line 11
    iput v4, p0, Lkaa;->i:I

    .line 12
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lkaa;->h:I

    .line 13
    return-void
.end method

.method private final b([BII)V
    .locals 6

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v0, p0, Lkaa;->i:I

    add-int/2addr v0, p3

    iput v0, p0, Lkaa;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lkab;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkaa;->i:I

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lkaa;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 64
    :try_start_0
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lkab;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkaa;->i:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkaa;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    .line 15
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lkaa;->c(I)V

    .line 17
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lkaa;->a(J)V

    .line 29
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 37
    invoke-virtual {p0, p2}, Lkaa;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final a(ILjzk;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 40
    invoke-virtual {p0, p2}, Lkaa;->a(Ljzk;)V

    .line 41
    return-void
.end method

.method public final a(ILkda;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 49
    invoke-virtual {p0, p2}, Lkaa;->a(Lkda;)V

    .line 50
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 34
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lkaa;->a(B)V

    .line 35
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 100
    sget-boolean v0, Ljzy;->b:Z

    .line 101
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkaa;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 102
    sget-wide v0, Ljzy;->c:J

    .line 103
    iget v2, p0, Lkaa;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 104
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lkaa;->f:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lkev;->a(Ljava/lang/Object;JB)V

    .line 106
    iget v0, p0, Lkaa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaa;->i:I

    .line 113
    :goto_1
    return-void

    .line 108
    :cond_0
    iget-object v4, p0, Lkaa;->f:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lkev;->a(Ljava/lang/Object;JB)V

    .line 109
    iget v0, p0, Lkaa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaa;->i:I

    .line 110
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 115
    ushr-long/2addr p1, v7

    .line 111
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lkab;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkaa;->i:I

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkaa;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 139
    iget v1, p0, Lkaa;->i:I

    .line 140
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 141
    invoke-static {v0}, Lkaa;->m(I)I

    move-result v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lkaa;->m(I)I

    move-result v2

    .line 143
    if-ne v2, v0, :cond_0

    .line 144
    add-int v0, v1, v2

    iput v0, p0, Lkaa;->i:I

    .line 145
    iget-object v0, p0, Lkaa;->f:[B

    iget v3, p0, Lkaa;->i:I

    invoke-virtual {p0}, Lkaa;->i()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lkfb;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 146
    iput v1, p0, Lkaa;->i:I

    .line 147
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 148
    invoke-virtual {p0, v2}, Lkaa;->c(I)V

    .line 149
    iput v0, p0, Lkaa;->i:I

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p1}, Lkfb;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lkaa;->c(I)V

    .line 153
    iget-object v0, p0, Lkaa;->f:[B

    iget v2, p0, Lkaa;->i:I

    invoke-virtual {p0}, Lkaa;->i()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lkfb;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lkaa;->i:I
    :try_end_0
    .catch Lkfe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iput v1, p0, Lkaa;->i:I

    .line 157
    invoke-virtual {p0, p1, v0}, Lkaa;->a(Ljava/lang/String;Lkfe;)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Lkab;

    invoke-direct {v1, v0}, Lkab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljzk;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Ljzk;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lkaa;->c(I)V

    .line 43
    invoke-virtual {p1, p0}, Ljzk;->a(Ljzj;)V

    .line 44
    return-void
.end method

.method public final a(Lkda;)V
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lkda;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lkaa;->c(I)V

    .line 62
    invoke-interface {p1, p0}, Lkda;->a(Ljzy;)V

    .line 63
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p2}, Lkaa;->c(I)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkaa;->b([BII)V

    .line 47
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lkaa;->b([BII)V

    .line 138
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 69
    if-ltz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lkaa;->c(I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkaa;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Lkaa;->b(I)V

    .line 20
    return-void
.end method

.method public final b(ILjzk;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lkaa;->a(II)V

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lkaa;->c(II)V

    .line 58
    invoke-virtual {p0, v2, p2}, Lkaa;->a(ILjzk;)V

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lkaa;->a(II)V

    .line 60
    return-void
.end method

.method public final b(ILkda;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lkaa;->a(II)V

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lkaa;->c(II)V

    .line 53
    invoke-virtual {p0, v2, p2}, Lkaa;->a(ILkda;)V

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lkaa;->a(II)V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    sget-boolean v0, Ljzy;->b:Z

    .line 74
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkaa;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 75
    sget-wide v0, Ljzy;->c:J

    .line 76
    iget v2, p0, Lkaa;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 77
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 78
    iget-object v2, p0, Lkaa;->f:[B

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Lkev;->a(Ljava/lang/Object;JB)V

    .line 79
    iget v0, p0, Lkaa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaa;->i:I

    .line 86
    :goto_1
    return-void

    .line 81
    :cond_0
    iget-object v4, p0, Lkaa;->f:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lkev;->a(Ljava/lang/Object;JB)V

    .line 82
    iget v0, p0, Lkaa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaa;->i:I

    .line 83
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    ushr-int/lit8 p1, p1, 0x7

    .line 84
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lkab;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkaa;->i:I

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkaa;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 22
    invoke-virtual {p0, p2}, Lkaa;->c(I)V

    .line 23
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lkaa;->c(J)V

    .line 32
    return-void
.end method

.method public final c(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 119
    :try_start_0
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lkab;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkaa;->i:I

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkaa;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 92
    :try_start_0
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 93
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 94
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 95
    iget-object v0, p0, Lkaa;->f:[B

    iget v1, p0, Lkaa;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaa;->i:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lkab;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkaa;->i:I

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkaa;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lkaa;->a(II)V

    .line 25
    invoke-virtual {p0, p2}, Lkaa;->e(I)V

    .line 26
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lkaa;->h:I

    iget v1, p0, Lkaa;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
