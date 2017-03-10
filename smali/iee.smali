.class public Liee;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Liee;->a:I

    shl-int/lit8 v1, v0, 0x1

    .line 63
    iget-object v2, p0, Liee;->b:[Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 65
    aget-object v3, v2, v0

    .line 66
    if-nez p1, :cond_1

    if-nez v3, :cond_2

    .line 69
    :cond_0
    :goto_1
    return v0

    .line 66
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, -0x2

    goto :goto_1
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Liee;->b:[Ljava/lang/Object;

    .line 55
    aput-object p2, v0, p1

    .line 56
    add-int/lit8 v1, p1, 0x1

    aput-object p3, v0, v1

    .line 57
    return-void
.end method

.method private final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 58
    if-gez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Liee;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Liee;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liee",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 94
    iget-object v1, p0, Liee;->b:[Ljava/lang/Object;

    .line 95
    if-eqz v1, :cond_0

    .line 96
    array-length v2, v1

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Liee;->b:[Ljava/lang/Object;

    .line 98
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 3
    if-ltz p1, :cond_0

    iget v0, p0, Liee;->a:I

    if-lt p1, v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Liee;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Liee;->a:I

    .line 7
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 9
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Liee;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Liee;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 12
    return-object v1
.end method

.method final b(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    iget v0, p0, Liee;->a:I

    shl-int/lit8 v2, v0, 0x1

    .line 71
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 73
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Liee;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget-object v3, p0, Liee;->b:[Ljava/lang/Object;

    .line 75
    sub-int v4, v2, p1

    add-int/lit8 v4, v4, -0x2

    .line 76
    if-eqz v4, :cond_2

    .line 77
    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_2
    iget v3, p0, Liee;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Liee;->a:I

    .line 79
    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2, v1, v1}, Liee;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput v0, p0, Liee;->a:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Liee;->b:[Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Liee;->a()Liee;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    const/4 v0, -0x2

    invoke-direct {p0, p1}, Liee;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Liee;->a:I

    shl-int/lit8 v2, v1, 0x1

    .line 85
    iget-object v3, p0, Liee;->b:[Ljava/lang/Object;

    move v1, v0

    .line 86
    :goto_0
    if-ge v1, v2, :cond_3

    .line 87
    aget-object v4, v3, v1

    .line 88
    if-nez p1, :cond_1

    if-nez v4, :cond_2

    .line 91
    :cond_0
    :goto_1
    return v0

    .line 88
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lieh;

    invoke-direct {v0, p0}, Lieh;-><init>(Liee;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Liee;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Liee;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Liee;->a(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 17
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 18
    iget v0, p0, Liee;->a:I

    move v3, v0

    .line 20
    :goto_0
    if-gez v3, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 22
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    if-gez v4, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Liee;->b:[Ljava/lang/Object;

    .line 27
    shl-int/lit8 v0, v4, 0x1

    .line 28
    if-nez v1, :cond_5

    move v1, v2

    .line 29
    :goto_1
    if-le v0, v1, :cond_3

    .line 30
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 31
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_2
    if-ge v1, v0, :cond_8

    .line 36
    :goto_2
    if-nez v0, :cond_6

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Liee;->b:[Ljava/lang/Object;

    .line 47
    :cond_3
    :goto_3
    shl-int/lit8 v0, v3, 0x1

    .line 48
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Liee;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-direct {p0, v0, p1, p2}, Liee;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget v0, p0, Liee;->a:I

    if-le v4, v0, :cond_4

    .line 51
    iput v4, p0, Liee;->a:I

    .line 52
    :cond_4
    return-object v1

    .line 28
    :cond_5
    array-length v1, v1

    goto :goto_1

    .line 39
    :cond_6
    iget v1, p0, Liee;->a:I

    .line 40
    iget-object v5, p0, Liee;->b:[Ljava/lang/Object;

    .line 41
    if-eqz v1, :cond_7

    array-length v6, v5

    if-eq v0, v6, :cond_3

    .line 42
    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Liee;->b:[Ljava/lang/Object;

    .line 43
    if-eqz v1, :cond_3

    .line 44
    shl-int/lit8 v1, v1, 0x1

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Liee;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Liee;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liee;->a:I

    return v0
.end method
