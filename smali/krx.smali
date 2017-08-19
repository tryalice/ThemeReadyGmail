.class final Lkrx;
.super Lkrv;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lkrv;-><init>()V

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
    iput-object p1, p0, Lkrx;->d:[B

    .line 10
    iput v4, p0, Lkrx;->e:I

    .line 11
    iput v4, p0, Lkrx;->g:I

    .line 12
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lkrx;->f:I

    .line 13
    return-void
.end method

.method private b([BII)V
    .locals 6

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget v0, p0, Lkrx;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lkrx;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lkry;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkrx;->g:I

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lkrx;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 64
    :try_start_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lkry;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkrx;->g:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkrx;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, v0}, Lkrx;->c(I)V

    .line 17
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lkrx;->a(J)V

    .line 29
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 37
    invoke-virtual {p0, p2}, Lkrx;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final a(ILkrh;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 40
    invoke-virtual {p0, p2}, Lkrx;->a(Lkrh;)V

    .line 41
    return-void
.end method

.method public final a(ILkts;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 49
    invoke-virtual {p0, p2}, Lkrx;->a(Lkts;)V

    .line 50
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 34
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lkrx;->a(B)V

    .line 35
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 96
    sget-boolean v0, Lkrv;->b:Z

    .line 97
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkrx;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 98
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lkux;->a([BJB)V

    .line 105
    :goto_1
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lkux;->a([BJB)V

    .line 102
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    ushr-long/2addr p1, v4

    .line 103
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lkry;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkrx;->g:I

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkrx;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 131
    iget v1, p0, Lkrx;->g:I

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 133
    invoke-static {v0}, Lkrx;->l(I)I

    move-result v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lkrx;->l(I)I

    move-result v2

    .line 135
    if-ne v2, v0, :cond_0

    .line 136
    add-int v0, v1, v2

    iput v0, p0, Lkrx;->g:I

    .line 137
    iget-object v0, p0, Lkrx;->d:[B

    iget v3, p0, Lkrx;->g:I

    invoke-virtual {p0}, Lkrx;->i()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lkvd;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 138
    iput v1, p0, Lkrx;->g:I

    .line 139
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 140
    invoke-virtual {p0, v2}, Lkrx;->c(I)V

    .line 141
    iput v0, p0, Lkrx;->g:I

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {p1}, Lkvd;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lkrx;->c(I)V

    .line 145
    iget-object v0, p0, Lkrx;->d:[B

    iget v2, p0, Lkrx;->g:I

    invoke-virtual {p0}, Lkrx;->i()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lkvd;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lkrx;->g:I
    :try_end_0
    .catch Lkvg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iput v1, p0, Lkrx;->g:I

    .line 149
    invoke-virtual {p0, p1, v0}, Lkrx;->a(Ljava/lang/String;Lkvg;)V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lkry;

    invoke-direct {v1, v0}, Lkry;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lkrh;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lkrh;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lkrx;->c(I)V

    .line 43
    invoke-virtual {p1, p0}, Lkrh;->a(Lkrg;)V

    .line 44
    return-void
.end method

.method public final a(Lkts;)V
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lkts;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lkrx;->c(I)V

    .line 62
    invoke-interface {p1, p0}, Lkts;->a(Lkrv;)V

    .line 63
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p2}, Lkrx;->c(I)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkrx;->b([BII)V

    .line 47
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lkrx;->b([BII)V

    .line 130
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 69
    if-ltz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lkrx;->c(I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkrx;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Lkrx;->b(I)V

    .line 20
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lkrx;->b(J)V

    .line 32
    return-void
.end method

.method public final b(ILkrh;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lkrx;->a(II)V

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lkrx;->c(II)V

    .line 58
    invoke-virtual {p0, v2, p2}, Lkrx;->a(ILkrh;)V

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lkrx;->a(II)V

    .line 60
    return-void
.end method

.method public final b(ILkts;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lkrx;->a(II)V

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lkrx;->c(II)V

    .line 53
    invoke-virtual {p0, v2, p2}, Lkrx;->a(ILkts;)V

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lkrx;->a(II)V

    .line 55
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 111
    :try_start_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 112
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 114
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 115
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 116
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lkry;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkrx;->g:I

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkrx;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    sget-boolean v0, Lkrv;->b:Z

    .line 74
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkrx;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 75
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lkux;->a([BJB)V

    .line 82
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lkux;->a([BJB)V

    .line 79
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 84
    ushr-int/lit8 p1, p1, 0x7

    .line 80
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lkry;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkrx;->g:I

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkrx;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 22
    invoke-virtual {p0, p2}, Lkrx;->c(I)V

    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 88
    :try_start_0
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 91
    iget-object v0, p0, Lkrx;->d:[B

    iget v1, p0, Lkrx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkrx;->g:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lkry;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkrx;->g:I

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lkrx;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lkrx;->a(II)V

    .line 25
    invoke-virtual {p0, p2}, Lkrx;->d(I)V

    .line 26
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lkrx;->f:I

    iget v1, p0, Lkrx;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
