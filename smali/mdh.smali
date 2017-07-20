.class final Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lmdh;->d:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmdh;->d:[I

    iput-object v0, p0, Lmdh;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lmdh;->a:[I

    iget v1, p0, Lmdh;->b:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lmdh;->a:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lmdh;->c:I

    iput v0, p0, Lmdh;->b:I

    .line 62
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lmdh;->a:[I

    array-length v3, v0

    .line 6
    iget v0, p0, Lmdh;->c:I

    if-ne v0, v3, :cond_1

    .line 7
    const/16 v0, 0x10

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [I

    .line 8
    iget v0, p0, Lmdh;->b:I

    move v1, v2

    :goto_0
    iget v5, p0, Lmdh;->c:I

    if-ge v1, v5, :cond_0

    .line 9
    iget-object v5, p0, Lmdh;->a:[I

    rem-int v6, v0, v3

    aget v5, v5, v6

    aput v5, v4, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput v2, p0, Lmdh;->b:I

    .line 12
    iput-object v4, p0, Lmdh;->a:[I

    .line 13
    :cond_1
    iget-object v0, p0, Lmdh;->a:[I

    iget v1, p0, Lmdh;->b:I

    iget v2, p0, Lmdh;->c:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lmdh;->a:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aput p1, v0, v1

    .line 14
    iget v0, p0, Lmdh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdh;->c:I

    .line 15
    return-void
.end method

.method public final c(I)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    if-ltz p1, :cond_1

    iget v0, p0, Lmdh;->c:I

    if-ge p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 17
    iget-object v0, p0, Lmdh;->a:[I

    array-length v3, v0

    .line 18
    iget v0, p0, Lmdh;->b:I

    add-int/2addr v0, p1

    rem-int v4, v0, v3

    .line 19
    iget-object v0, p0, Lmdh;->a:[I

    aget v5, v0, v4

    .line 20
    iget v0, p0, Lmdh;->c:I

    add-int/lit8 v6, p1, 0x1

    sub-int/2addr v0, v6

    .line 21
    if-nez p1, :cond_2

    .line 22
    iget v0, p0, Lmdh;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lmdh;->b:I

    .line 32
    :cond_0
    :goto_1
    iget v0, p0, Lmdh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmdh;->c:I

    .line 33
    return v5

    :cond_1
    move v0, v2

    .line 16
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Lmdh;->c:I

    if-eq v6, v7, :cond_0

    .line 24
    add-int v6, v4, v0

    if-ge v6, v3, :cond_3

    .line 25
    iget-object v1, p0, Lmdh;->a:[I

    add-int/lit8 v2, v4, 0x1

    iget-object v3, p0, Lmdh;->a:[I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lmdh;->a:[I

    aget v6, v0, v2

    .line 27
    iget v0, p0, Lmdh;->b:I

    iget v7, p0, Lmdh;->c:I

    add-int/2addr v0, v7

    rem-int v7, v0, v3

    .line 28
    iget v0, p0, Lmdh;->b:I

    if-gt v7, v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 29
    iget-object v0, p0, Lmdh;->a:[I

    iget-object v8, p0, Lmdh;->a:[I

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v0, p0, Lmdh;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lmdh;->a:[I

    sub-int v7, v3, v4

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v1, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lmdh;->a:[I

    add-int/lit8 v1, v3, -0x1

    aput v6, v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 28
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 35
    :cond_0
    instance-of v0, p1, Lmdh;

    if-nez v0, :cond_1

    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lmdh;

    .line 38
    iget v0, p0, Lmdh;->c:I

    iget v1, p1, Lmdh;->c:I

    if-eq v0, v1, :cond_2

    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lmdh;->a:[I

    array-length v4, v0

    .line 41
    iget-object v0, p1, Lmdh;->a:[I

    array-length v5, v0

    .line 42
    iget v1, p0, Lmdh;->b:I

    iget v0, p1, Lmdh;->b:I

    :goto_1
    iget v6, p0, Lmdh;->c:I

    if-ge v1, v6, :cond_4

    .line 43
    iget-object v6, p0, Lmdh;->a:[I

    rem-int v7, v1, v4

    aget v6, v6, v7

    iget-object v7, p1, Lmdh;->a:[I

    rem-int v8, v0, v5

    aget v7, v7, v8

    if-eq v6, v7, :cond_3

    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 47
    iget v1, p0, Lmdh;->c:I

    .line 48
    iget-object v0, p0, Lmdh;->a:[I

    array-length v2, v0

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lmdh;->c:I

    if-ge v0, v3, :cond_0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lmdh;->a:[I

    iget v4, p0, Lmdh;->b:I

    add-int/2addr v4, v0

    rem-int/2addr v4, v2

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lmdh;->a:[I

    array-length v2, v0

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lmdh;->c:I

    if-ge v0, v3, :cond_1

    .line 57
    if-eqz v0, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    iget-object v3, p0, Lmdh;->a:[I

    iget v4, p0, Lmdh;->b:I

    add-int/2addr v4, v0

    rem-int/2addr v4, v2

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
