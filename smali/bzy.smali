.class public final Lbzy;
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
    iput v1, p0, Lbzy;->d:I

    .line 3
    iput v1, p0, Lbzy;->e:I

    .line 4
    iput-object p1, p0, Lbzy;->a:Ljava/io/InputStream;

    .line 5
    const/16 v0, 0x10

    invoke-static {v0}, Lbzy;->e(I)I

    move-result v0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lbzy;->b:[B

    .line 7
    iput-boolean v1, p0, Lbzy;->c:Z

    .line 8
    return-void
.end method

.method private final d(I)Z
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    const-string v0, "fill"

    invoke-static {v0}, Lbzz;->a(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lbzy;->d:I

    if-ge p1, v0, :cond_0

    .line 72
    invoke-static {}, Lbzz;->a()V

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Index %d is before buffer %d"

    new-array v4, v9, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lbzy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget v0, p0, Lbzy;->d:I

    sub-int v0, p1, v0

    .line 76
    iget-object v3, p0, Lbzy;->a:Ljava/io/InputStream;

    if-nez v3, :cond_1

    .line 77
    invoke-static {}, Lbzz;->a()V

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 79
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 80
    iget-object v5, p0, Lbzy;->b:[B

    array-length v5, v5

    if-le v3, v5, :cond_2

    .line 81
    iget-boolean v5, p0, Lbzy;->c:Z

    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {p0, p1}, Lbzy;->c(I)V

    .line 83
    iget v0, p0, Lbzy;->d:I

    sub-int v0, p1, v0

    .line 90
    :cond_2
    :goto_1
    :try_start_0
    iget-object v3, p0, Lbzy;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lbzy;->b:[B

    iget v6, p0, Lbzy;->e:I

    iget-object v7, p0, Lbzy;->b:[B

    array-length v7, v7

    iget v8, p0, Lbzy;->e:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 93
    :goto_2
    if-eq v3, v4, :cond_5

    .line 94
    iget v4, p0, Lbzy;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lbzy;->e:I

    .line 96
    :goto_3
    const-string v3, "InputStreamBuffer"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    const-string v3, "fill %d      buffer: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    :cond_3
    invoke-static {}, Lbzz;->a()V

    .line 99
    iget v3, p0, Lbzy;->e:I

    if-ge v0, v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v3}, Lbzy;->e(I)I

    move-result v3

    .line 85
    const-string v5, "InputStreamBuffer"

    const-string v6, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lbzy;->b:[B

    array-length v8, v8

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v5, p0, Lbzy;->b:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lbzy;->b:[B

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v4

    goto :goto_2

    .line 95
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lbzy;->a:Ljava/io/InputStream;

    goto :goto_3

    :cond_6
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 101
    add-int/lit8 v0, p0, -0x1

    .line 102
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 103
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 104
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 105
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 106
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    return v0
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    .prologue
    .line 9
    const-string v0, "get"

    invoke-static {v0}, Lbzz;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lbzy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lbzy;->d:I

    sub-int v0, p1, v0

    .line 12
    invoke-static {}, Lbzz;->a()V

    .line 13
    iget-object v1, p0, Lbzy;->b:[B

    aget-byte v0, v1, v0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lbzz;->a()V

    .line 15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index %d beyond length."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
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

    .line 17
    const-string v1, "has"

    invoke-static {v1}, Lbzz;->a(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lbzy;->d:I

    if-ge p1, v1, :cond_0

    .line 19
    invoke-static {}, Lbzz;->a()V

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Index %d is before buffer %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lbzy;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_0
    iget v1, p0, Lbzy;->d:I

    sub-int v1, p1, v1

    .line 23
    iget v2, p0, Lbzy;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbzy;->b:[B

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Lbzz;->a()V

    .line 25
    invoke-direct {p0, p1}, Lbzy;->d(I)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_2
    invoke-static {}, Lbzz;->a()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    const-string v0, "advance to"

    invoke-static {v0}, Lbzz;->a(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lbzy;->d:I

    sub-int v4, p1, v0

    .line 30
    if-gtz v4, :cond_0

    .line 31
    invoke-static {}, Lbzz;->a()V

    .line 69
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lbzy;->e:I

    if-ge v4, v0, :cond_4

    .line 35
    iget-object v0, p0, Lbzy;->b:[B

    array-length v0, v0

    if-lt v4, v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Index %d out of bounds. Length %d"

    new-array v5, v10, [Ljava/lang/Object;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    iget-object v1, p0, Lbzy;->b:[B

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

    .line 38
    :goto_1
    add-int v3, v0, v4

    iget v5, p0, Lbzy;->e:I

    if-ge v3, v5, :cond_2

    .line 39
    iget-object v3, p0, Lbzy;->b:[B

    iget-object v5, p0, Lbzy;->b:[B

    add-int v6, v0, v4

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_2
    iput p1, p0, Lbzy;->d:I

    .line 42
    iget v0, p0, Lbzy;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, Lbzy;->e:I

    .line 66
    :goto_2
    const-string v0, "InputStreamBuffer"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "advanceTo %d buffer: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    :cond_3
    invoke-static {}, Lbzz;->a()V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lbzy;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 44
    iget v0, p0, Lbzy;->e:I

    sub-int v0, v4, v0

    move v3, v1

    .line 47
    :cond_5
    if-lez v0, :cond_8

    .line 48
    :try_start_0
    iget-object v5, p0, Lbzy;->a:Ljava/io/InputStream;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    :goto_3
    const/4 v5, 0x5

    if-lt v3, v5, :cond_5

    move v3, v0

    move v0, v2

    .line 59
    :goto_4
    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lbzy;->a:Ljava/io/InputStream;

    .line 61
    :cond_6
    sub-int v0, p1, v3

    iput v0, p0, Lbzy;->d:I

    .line 62
    iput v1, p0, Lbzy;->e:I

    goto :goto_2

    .line 51
    :cond_7
    int-to-long v8, v0

    sub-long v6, v8, v6

    long-to-int v0, v6

    goto :goto_3

    :cond_8
    move v3, v0

    move v0, v1

    .line 56
    goto :goto_4

    .line 58
    :catch_0
    move-exception v3

    move v3, v0

    move v0, v2

    goto :goto_4

    .line 64
    :cond_9
    iput p1, p0, Lbzy;->d:I

    .line 65
    iput v1, p0, Lbzy;->e:I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    const-string v0, "+%d+%d [%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbzy;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbzy;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbzy;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
