.class public final Llta;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Llta;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llta;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llta;->b:Ljava/util/List;

    .line 5
    monitor-enter p0

    .line 6
    const/16 v0, 0x400

    :try_start_0
    invoke-direct {p0, v0}, Llta;->a(I)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Llta;->c:I

    iget-object v1, p0, Llta;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 9
    iget v0, p0, Llta;->d:I

    iget-object v1, p0, Llta;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Llta;->d:I

    .line 10
    iget v0, p0, Llta;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llta;->c:I

    .line 11
    iget-object v0, p0, Llta;->b:Ljava/util/List;

    iget v1, p0, Llta;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llta;->e:[B

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llta;->e:[B

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llta;->d:I

    .line 17
    :goto_1
    iget v0, p0, Llta;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llta;->c:I

    .line 18
    new-array v0, p1, [B

    iput-object v0, p0, Llta;->e:[B

    .line 19
    iget-object v0, p0, Llta;->b:Ljava/util/List;

    iget-object v1, p0, Llta;->e:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Llta;->e:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Llta;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    iget v0, p0, Llta;->d:I

    iget-object v1, p0, Llta;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Llta;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    iget v2, p0, Llta;->f:I

    .line 48
    if-nez v2, :cond_0

    .line 49
    sget-object v0, Llta;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    new-array v1, v2, [B

    .line 52
    iget-object v3, p0, Llta;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 53
    array-length v5, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 54
    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    add-int v0, v2, v5

    .line 56
    sub-int v2, v3, v5

    .line 57
    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v3, v2

    move v2, v0

    goto :goto_1
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Llta;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget v0, p0, Llta;->f:I

    iget v1, p0, Llta;->d:I

    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Llta;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 41
    iget v0, p0, Llta;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Llta;->a(I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    iget-object v1, p0, Llta;->e:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    .line 44
    iget v0, p0, Llta;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llta;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write([BII)V
    .locals 6

    .prologue
    .line 21
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 38
    :goto_0
    return-void

    .line 25
    :cond_2
    monitor-enter p0

    .line 26
    :try_start_0
    iget v0, p0, Llta;->f:I

    add-int v2, v0, p3

    .line 28
    iget v0, p0, Llta;->f:I

    iget v1, p0, Llta;->d:I

    sub-int/2addr v0, v1

    move v1, p3

    .line 29
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 30
    iget-object v3, p0, Llta;->e:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    add-int v4, p2, p3

    sub-int/2addr v4, v1

    iget-object v5, p0, Llta;->e:[B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-lez v1, :cond_3

    .line 34
    invoke-direct {p0, v2}, Llta;->a(I)V

    .line 35
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_4
    iput v2, p0, Llta;->f:I

    .line 38
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
