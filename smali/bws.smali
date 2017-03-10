.class public final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lbws;->d:I

    .line 3
    iput v1, p0, Lbws;->e:I

    .line 4
    iput-object p1, p0, Lbws;->a:Ljava/io/InputStream;

    .line 8
    const/16 v0, 0x10

    invoke-static {v0}, Lbws;->e(I)I

    move-result v0

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lbws;->b:[B

    .line 10
    iput-boolean v1, p0, Lbws;->c:Z

    .line 11
    return-void
.end method

.method private final d(I)Z
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    const-string v0, "fill"

    invoke-static {v0}, Lbwt;->a(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lbws;->d:I

    if-ge p1, v0, :cond_0

    .line 76
    invoke-static {}, Lbwt;->a()V

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Index %d is before buffer %d"

    new-array v4, v9, [Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lbws;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget v0, p0, Lbws;->d:I

    sub-int v0, p1, v0

    .line 80
    iget-object v3, p0, Lbws;->a:Ljava/io/InputStream;

    if-nez v3, :cond_1

    .line 81
    invoke-static {}, Lbwt;->a()V

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 83
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 84
    iget-object v5, p0, Lbws;->b:[B

    array-length v5, v5

    if-le v3, v5, :cond_2

    .line 85
    iget-boolean v5, p0, Lbws;->c:Z

    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {p0, p1}, Lbws;->c(I)V

    .line 87
    iget v0, p0, Lbws;->d:I

    sub-int v0, p1, v0

    .line 94
    :cond_2
    :goto_1
    :try_start_0
    iget-object v3, p0, Lbws;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lbws;->b:[B

    iget v6, p0, Lbws;->e:I

    iget-object v7, p0, Lbws;->b:[B

    array-length v7, v7

    iget v8, p0, Lbws;->e:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 97
    :goto_2
    if-eq v3, v4, :cond_5

    .line 98
    iget v4, p0, Lbws;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lbws;->e:I

    .line 100
    :goto_3
    const-string v3, "InputStreamBuffer"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    const-string v3, "fill %d      buffer: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    :cond_3
    invoke-static {}, Lbwt;->a()V

    .line 103
    iget v3, p0, Lbws;->e:I

    if-ge v0, v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v3}, Lbws;->e(I)I

    move-result v3

    .line 89
    const-string v5, "InputStreamBuffer"

    const-string v6, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lbws;->b:[B

    array-length v8, v8

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v5, p0, Lbws;->b:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lbws;->b:[B

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v4

    goto :goto_2

    .line 99
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lbws;->a:Ljava/io/InputStream;

    goto :goto_3

    :cond_6
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 105
    add-int/lit8 v0, p0, -0x1

    .line 106
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 107
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 108
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 109
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 110
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    return v0
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    .prologue
    .line 12
    const-string v0, "get"

    invoke-static {v0}, Lbwt;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lbws;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lbws;->d:I

    sub-int v0, p1, v0

    .line 15
    invoke-static {}, Lbwt;->a()V

    .line 16
    iget-object v1, p0, Lbws;->b:[B

    aget-byte v0, v1, v0

    return v0

    .line 17
    :cond_0
    invoke-static {}, Lbwt;->a()V

    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index %d beyond length."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 20
    const-string v1, "has"

    invoke-static {v1}, Lbwt;->a(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lbws;->d:I

    if-ge p1, v1, :cond_0

    .line 22
    invoke-static {}, Lbwt;->a()V

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Index %d is before buffer %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lbws;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_0
    iget v1, p0, Lbws;->d:I

    sub-int v1, p1, v1

    .line 26
    iget v2, p0, Lbws;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbws;->b:[B

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 27
    :cond_1
    invoke-static {}, Lbwt;->a()V

    .line 28
    invoke-direct {p0, p1}, Lbws;->d(I)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_2
    invoke-static {}, Lbwt;->a()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    const-string v0, "advance to"

    invoke-static {v0}, Lbwt;->a(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lbws;->d:I

    sub-int v4, p1, v0

    .line 33
    if-gtz v4, :cond_0

    .line 34
    invoke-static {}, Lbwt;->a()V

    .line 73
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v0, p0, Lbws;->e:I

    if-ge v4, v0, :cond_4

    .line 38
    iget-object v0, p0, Lbws;->b:[B

    array-length v0, v0

    if-lt v4, v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Index %d out of bounds. Length %d"

    new-array v5, v10, [Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    iget-object v1, p0, Lbws;->b:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 41
    :goto_1
    add-int v3, v0, v4

    iget v5, p0, Lbws;->e:I

    if-ge v3, v5, :cond_2

    .line 42
    iget-object v3, p0, Lbws;->b:[B

    iget-object v5, p0, Lbws;->b:[B

    add-int v6, v0, v4

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lbws;->d:I

    .line 46
    iget v0, p0, Lbws;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, Lbws;->e:I

    .line 70
    :goto_2
    const-string v0, "InputStreamBuffer"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "advanceTo %d buffer: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    :cond_3
    invoke-static {}, Lbwt;->a()V

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lbws;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 48
    iget v0, p0, Lbws;->e:I

    sub-int v0, v4, v0

    move v3, v1

    .line 51
    :cond_5
    if-lez v0, :cond_8

    .line 52
    :try_start_0
    iget-object v5, p0, Lbws;->a:Ljava/io/InputStream;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    :goto_3
    const/4 v5, 0x5

    if-lt v3, v5, :cond_5

    move v3, v0

    move v0, v2

    .line 63
    :goto_4
    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lbws;->a:Ljava/io/InputStream;

    .line 65
    :cond_6
    sub-int v0, p1, v3

    iput v0, p0, Lbws;->d:I

    .line 66
    iput v1, p0, Lbws;->e:I

    goto :goto_2

    .line 55
    :cond_7
    int-to-long v8, v0

    sub-long v6, v8, v6

    long-to-int v0, v6

    goto :goto_3

    :cond_8
    move v3, v0

    move v0, v1

    .line 60
    goto :goto_4

    .line 62
    :catch_0
    move-exception v3

    move v3, v0

    move v0, v2

    goto :goto_4

    .line 68
    :cond_9
    iput p1, p0, Lbws;->d:I

    .line 69
    iput v1, p0, Lbws;->e:I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    const-string v0, "+%d+%d [%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbws;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbws;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbws;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
