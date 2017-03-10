.class public final Ljxo;
.super Ljug;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljug",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljxd;"
    }
.end annotation


# static fields
.field public static final b:Ljxo;


# instance fields
.field public c:[J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljxo;

    invoke-direct {v0}, Ljxo;-><init>()V

    .line 100
    sput-object v0, Ljxo;->b:Ljxo;

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljug;->a:Z

    .line 103
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljxo;-><init>([JI)V

    .line 2
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljug;-><init>()V

    .line 4
    iput-object p1, p0, Ljxo;->c:[J

    .line 5
    iput p2, p0, Ljxo;->d:I

    .line 6
    return-void
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Ljxo;->c()V

    .line 29
    if-ltz p1, :cond_0

    iget v0, p0, Ljxo;->d:I

    if-le p1, v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljxo;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget v0, p0, Ljxo;->d:I

    iget-object v1, p0, Ljxo;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Ljxo;->c:[J

    iget-object v1, p0, Ljxo;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljxo;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :goto_0
    iget-object v0, p0, Ljxo;->c:[J

    aput-wide p2, v0, p1

    .line 39
    iget v0, p0, Ljxo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxo;->d:I

    .line 40
    iget v0, p0, Ljxo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxo;->modCount:I

    .line 41
    return-void

    .line 33
    :cond_2
    iget v0, p0, Ljxo;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 34
    new-array v0, v0, [J

    .line 35
    iget-object v1, p0, Ljxo;->c:[J

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Ljxo;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljxo;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v0, p0, Ljxo;->c:[J

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 69
    if-ltz p1, :cond_0

    iget v0, p0, Ljxo;->d:I

    if-lt p1, v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljxo;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Ljxo;->d:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Ljxe;
    .locals 3

    .prologue
    .line 91
    .line 92
    iget v0, p0, Ljxo;->d:I

    if-ge p1, v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 94
    :cond_0
    new-instance v0, Ljxo;

    iget-object v1, p0, Ljxo;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Ljxo;->d:I

    invoke-direct {v0, v1, v2}, Ljxo;-><init>([JI)V

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ljxo;->d:I

    invoke-direct {p0, v0, p1, p2}, Ljxo;->a(IJ)V

    .line 27
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p2, Ljava/lang/Long;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ljxo;->a(IJ)V

    .line 90
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Ljxo;->c()V

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_0
    instance-of v1, p1, Ljxo;

    if-nez v1, :cond_2

    .line 46
    invoke-super {p0, p1}, Ljug;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 59
    :cond_1
    :goto_0
    return v0

    .line 47
    :cond_2
    check-cast p1, Ljxo;

    .line 48
    iget v1, p1, Ljxo;->d:I

    if-eqz v1, :cond_1

    .line 50
    const v1, 0x7fffffff

    iget v2, p0, Ljxo;->d:I

    sub-int/2addr v1, v2

    .line 51
    iget v2, p1, Ljxo;->d:I

    if-ge v1, v2, :cond_3

    .line 52
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 53
    :cond_3
    iget v1, p0, Ljxo;->d:I

    iget v2, p1, Ljxo;->d:I

    add-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Ljxo;->c:[J

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 55
    iget-object v2, p0, Ljxo;->c:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Ljxo;->c:[J

    .line 56
    :cond_4
    iget-object v2, p1, Ljxo;->c:[J

    iget-object v3, p0, Ljxo;->c:[J

    iget v4, p0, Ljxo;->d:I

    iget v5, p1, Ljxo;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v1, p0, Ljxo;->d:I

    .line 58
    iget v0, p0, Ljxo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxo;->modCount:I

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 9
    :cond_1
    instance-of v0, p1, Ljxo;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Ljug;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Ljxo;

    .line 12
    iget v0, p0, Ljxo;->d:I

    iget v3, p1, Ljxo;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Ljxo;->c:[J

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Ljxo;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Ljxo;->c:[J

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    .line 97
    invoke-direct {p0, p1}, Ljxo;->b(I)V

    .line 98
    iget-object v0, p0, Ljxo;->c:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ljxo;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljxo;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljwy;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 80
    .line 81
    invoke-virtual {p0}, Ljxo;->c()V

    .line 82
    invoke-direct {p0, p1}, Ljxo;->b(I)V

    .line 83
    iget-object v0, p0, Ljxo;->c:[J

    aget-wide v0, v0, p1

    .line 84
    iget-object v2, p0, Ljxo;->c:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Ljxo;->c:[J

    iget v5, p0, Ljxo;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v2, p0, Ljxo;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljxo;->d:I

    .line 86
    iget v2, p0, Ljxo;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljxo;->modCount:I

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljxo;->c()V

    move v0, v1

    .line 61
    :goto_0
    iget v2, p0, Ljxo;->d:I

    if-ge v0, v2, :cond_0

    .line 62
    iget-object v2, p0, Ljxo;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v1, p0, Ljxo;->c:[J

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ljxo;->c:[J

    iget v4, p0, Ljxo;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p0, Ljxo;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljxo;->d:I

    .line 65
    iget v0, p0, Ljxo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxo;->modCount:I

    .line 66
    const/4 v1, 0x1

    .line 68
    :cond_0
    return v1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Ljxo;->c()V

    .line 76
    invoke-direct {p0, p1}, Ljxo;->b(I)V

    .line 77
    iget-object v2, p0, Ljxo;->c:[J

    aget-wide v2, v2, p1

    .line 78
    iget-object v4, p0, Ljxo;->c:[J

    aput-wide v0, v4, p1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ljxo;->d:I

    return v0
.end method
