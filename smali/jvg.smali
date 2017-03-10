.class final Ljvg;
.super Ljug;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljug",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljxe",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljvg;


# instance fields
.field public c:[D

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljvg;

    invoke-direct {v0}, Ljvg;-><init>()V

    .line 101
    sput-object v0, Ljvg;->b:Ljvg;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljug;->a:Z

    .line 104
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljvg;-><init>([DI)V

    .line 2
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljug;-><init>()V

    .line 4
    iput-object p1, p0, Ljvg;->c:[D

    .line 5
    iput p2, p0, Ljvg;->d:I

    .line 6
    return-void
.end method

.method private final a(ID)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Ljvg;->c()V

    .line 30
    if-ltz p1, :cond_0

    iget v0, p0, Ljvg;->d:I

    if-le p1, v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljvg;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget v0, p0, Ljvg;->d:I

    iget-object v1, p0, Ljvg;->c:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Ljvg;->c:[D

    iget-object v1, p0, Ljvg;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljvg;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :goto_0
    iget-object v0, p0, Ljvg;->c:[D

    aput-wide p2, v0, p1

    .line 40
    iget v0, p0, Ljvg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvg;->d:I

    .line 41
    iget v0, p0, Ljvg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvg;->modCount:I

    .line 42
    return-void

    .line 34
    :cond_2
    iget v0, p0, Ljvg;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 35
    new-array v0, v0, [D

    .line 36
    iget-object v1, p0, Ljvg;->c:[D

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Ljvg;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljvg;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v0, p0, Ljvg;->c:[D

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 70
    if-ltz p1, :cond_0

    iget v0, p0, Ljvg;->d:I

    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljvg;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Ljvg;->d:I

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
    .line 92
    .line 93
    iget v0, p0, Ljvg;->d:I

    if-ge p1, v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 95
    :cond_0
    new-instance v0, Ljvg;

    iget-object v1, p0, Ljvg;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Ljvg;->d:I

    invoke-direct {v0, v1, v2}, Ljvg;-><init>([DI)V

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ljvg;->d:I

    invoke-direct {p0, v0, p1, p2}, Ljvg;->a(ID)V

    .line 28
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p2, Ljava/lang/Double;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ljvg;->a(ID)V

    .line 91
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Ljvg;->c()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    instance-of v1, p1, Ljvg;

    if-nez v1, :cond_2

    .line 47
    invoke-super {p0, p1}, Ljug;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 60
    :cond_1
    :goto_0
    return v0

    .line 48
    :cond_2
    check-cast p1, Ljvg;

    .line 49
    iget v1, p1, Ljvg;->d:I

    if-eqz v1, :cond_1

    .line 51
    const v1, 0x7fffffff

    iget v2, p0, Ljvg;->d:I

    sub-int/2addr v1, v2

    .line 52
    iget v2, p1, Ljvg;->d:I

    if-ge v1, v2, :cond_3

    .line 53
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 54
    :cond_3
    iget v1, p0, Ljvg;->d:I

    iget v2, p1, Ljvg;->d:I

    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Ljvg;->c:[D

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 56
    iget-object v2, p0, Ljvg;->c:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Ljvg;->c:[D

    .line 57
    :cond_4
    iget-object v2, p1, Ljvg;->c:[D

    iget-object v3, p0, Ljvg;->c:[D

    iget v4, p0, Ljvg;->d:I

    iget v5, p1, Ljvg;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iput v1, p0, Ljvg;->d:I

    .line 59
    iget v0, p0, Ljvg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvg;->modCount:I

    .line 60
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
    instance-of v0, p1, Ljvg;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Ljug;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Ljvg;

    .line 12
    iget v0, p0, Ljvg;->d:I

    iget v3, p1, Ljvg;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Ljvg;->c:[D

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Ljvg;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Ljvg;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

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
    .line 96
    .line 98
    invoke-direct {p0, p1}, Ljvg;->b(I)V

    .line 99
    iget-object v0, p0, Ljvg;->c:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    iget v2, p0, Ljvg;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v2, p0, Ljvg;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Ljwy;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 81
    .line 82
    invoke-virtual {p0}, Ljvg;->c()V

    .line 83
    invoke-direct {p0, p1}, Ljvg;->b(I)V

    .line 84
    iget-object v0, p0, Ljvg;->c:[D

    aget-wide v0, v0, p1

    .line 85
    iget-object v2, p0, Ljvg;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Ljvg;->c:[D

    iget v5, p0, Ljvg;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v2, p0, Ljvg;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljvg;->d:I

    .line 87
    iget v2, p0, Ljvg;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljvg;->modCount:I

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljvg;->c()V

    move v0, v1

    .line 62
    :goto_0
    iget v2, p0, Ljvg;->d:I

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Ljvg;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v1, p0, Ljvg;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ljvg;->c:[D

    iget v4, p0, Ljvg;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Ljvg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljvg;->d:I

    .line 66
    iget v0, p0, Ljvg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvg;->modCount:I

    .line 67
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 74
    check-cast p2, Ljava/lang/Double;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Ljvg;->c()V

    .line 77
    invoke-direct {p0, p1}, Ljvg;->b(I)V

    .line 78
    iget-object v2, p0, Ljvg;->c:[D

    aget-wide v2, v2, p1

    .line 79
    iget-object v4, p0, Ljvg;->c:[D

    aput-wide v0, v4, p1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ljvg;->d:I

    return v0
.end method
