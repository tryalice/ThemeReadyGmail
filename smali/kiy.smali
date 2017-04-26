.class final Lkiy;
.super Lkiu;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lklq;
.implements Lkmy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkiu",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lklq",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkmy;"
    }
.end annotation


# static fields
.field public static final b:Lkiy;


# instance fields
.field public c:[Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lkiy;

    invoke-direct {v0}, Lkiy;-><init>()V

    .line 105
    sput-object v0, Lkiy;->b:Lkiy;

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkiu;->a:Z

    .line 107
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkiy;-><init>([ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lkiu;-><init>()V

    .line 4
    iput-object p1, p0, Lkiy;->c:[Z

    .line 5
    iput p2, p0, Lkiy;->d:I

    .line 6
    return-void
.end method

.method private final a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lkiy;->c()V

    .line 29
    if-ltz p1, :cond_0

    iget v0, p0, Lkiy;->d:I

    if-le p1, v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lkiy;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget v0, p0, Lkiy;->d:I

    iget-object v1, p0, Lkiy;->c:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lkiy;->c:[Z

    iget-object v1, p0, Lkiy;->c:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkiy;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :goto_0
    iget-object v0, p0, Lkiy;->c:[Z

    aput-boolean p2, v0, p1

    .line 39
    iget v0, p0, Lkiy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkiy;->d:I

    .line 40
    iget v0, p0, Lkiy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkiy;->modCount:I

    .line 41
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lkiy;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 34
    new-array v0, v0, [Z

    .line 35
    iget-object v1, p0, Lkiy;->c:[Z

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lkiy;->c:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkiy;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v0, p0, Lkiy;->c:[Z

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 68
    if-ltz p1, :cond_0

    iget v0, p0, Lkiy;->d:I

    if-lt p1, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lkiy;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lkiy;->d:I

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
.method public final synthetic a(I)Lklq;
    .locals 3

    .prologue
    .line 93
    .line 94
    iget v0, p0, Lkiy;->d:I

    if-ge p1, v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Lkiy;

    iget-object v1, p0, Lkiy;->c:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, p0, Lkiy;->d:I

    invoke-direct {v0, v1, v2}, Lkiy;-><init>([ZI)V

    .line 97
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lkiy;->d:I

    invoke-direct {p0, v0, p1}, Lkiy;->a(IZ)V

    .line 27
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkiy;->a(IZ)V

    .line 92
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lkiy;->c()V

    .line 43
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v1, p1, Lkiy;

    if-nez v1, :cond_1

    .line 45
    invoke-super {p0, p1}, Lkiu;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    check-cast p1, Lkiy;

    .line 47
    iget v1, p1, Lkiy;->d:I

    if-eqz v1, :cond_0

    .line 49
    const v1, 0x7fffffff

    iget v2, p0, Lkiy;->d:I

    sub-int/2addr v1, v2

    .line 50
    iget v2, p1, Lkiy;->d:I

    if-ge v1, v2, :cond_2

    .line 51
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 52
    :cond_2
    iget v1, p0, Lkiy;->d:I

    iget v2, p1, Lkiy;->d:I

    add-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lkiy;->c:[Z

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 54
    iget-object v2, p0, Lkiy;->c:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lkiy;->c:[Z

    .line 55
    :cond_3
    iget-object v2, p1, Lkiy;->c:[Z

    iget-object v3, p0, Lkiy;->c:[Z

    iget v4, p0, Lkiy;->d:I

    iget v5, p1, Lkiy;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput v1, p0, Lkiy;->d:I

    .line 57
    iget v0, p0, Lkiy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkiy;->modCount:I

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v0, p1, Lkiy;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lkiu;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lkiy;

    .line 12
    iget v0, p0, Lkiy;->d:I

    iget v3, p1, Lkiy;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Lkiy;->c:[Z

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Lkiy;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Lkiy;->c:[Z

    aget-boolean v4, v4, v0

    aget-boolean v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    .line 100
    invoke-direct {p0, p1}, Lkiy;->b(I)V

    .line 101
    iget-object v0, p0, Lkiy;->c:[Z

    aget-boolean v0, v0, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lkiy;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkiy;->c:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Lklj;->a(Z)I

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
    .locals 5

    .prologue
    .line 81
    .line 82
    invoke-virtual {p0}, Lkiy;->c()V

    .line 83
    invoke-direct {p0, p1}, Lkiy;->b(I)V

    .line 84
    iget-object v0, p0, Lkiy;->c:[Z

    aget-boolean v0, v0, p1

    .line 85
    iget-object v1, p0, Lkiy;->c:[Z

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lkiy;->c:[Z

    iget v4, p0, Lkiy;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v1, p0, Lkiy;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkiy;->d:I

    .line 87
    iget v1, p0, Lkiy;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkiy;->modCount:I

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lkiy;->c()V

    move v0, v1

    .line 60
    :goto_0
    iget v2, p0, Lkiy;->d:I

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lkiy;->c:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v1, p0, Lkiy;->c:[Z

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lkiy;->c:[Z

    iget v4, p0, Lkiy;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p0, Lkiy;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkiy;->d:I

    .line 64
    iget v0, p0, Lkiy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkiy;->modCount:I

    .line 65
    const/4 v1, 0x1

    .line 67
    :cond_0
    return v1

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 74
    invoke-virtual {p0}, Lkiy;->c()V

    .line 75
    invoke-direct {p0, p1}, Lkiy;->b(I)V

    .line 76
    iget-object v1, p0, Lkiy;->c:[Z

    aget-boolean v1, v1, p1

    .line 77
    iget-object v2, p0, Lkiy;->c:[Z

    aput-boolean v0, v2, p1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lkiy;->d:I

    return v0
.end method
