.class public final Llcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llcv;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llcv;->c:I

    .line 3
    const/16 v0, 0x25

    iput v0, p0, Llcv;->b:I

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Llcv;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Llcv;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Llcv;->c:I

    .line 9
    return-object p0
.end method

.method public final a(J)Llcv;
    .locals 5

    .prologue
    .line 10
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    xor-long/2addr v2, p1

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Llcv;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15
    instance-of v1, p1, [J

    if-eqz v1, :cond_3

    .line 16
    check-cast p1, [J

    .line 17
    if-nez p1, :cond_2

    .line 18
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 20
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Llcv;->a(J)Llcv;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 24
    check-cast p1, [I

    .line 25
    if-nez p1, :cond_4

    .line 26
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto :goto_0

    .line 27
    :cond_4
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 28
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Llcv;->a(I)Llcv;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_5
    instance-of v1, p1, [S

    if-eqz v1, :cond_7

    .line 32
    check-cast p1, [S

    .line 33
    if-nez p1, :cond_6

    .line 34
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto :goto_0

    .line 35
    :cond_6
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 36
    aget-short v1, p1, v0

    .line 37
    iget v2, p0, Llcv;->c:I

    iget v3, p0, Llcv;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Llcv;->c:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_7
    instance-of v1, p1, [C

    if-eqz v1, :cond_9

    .line 42
    check-cast p1, [C

    .line 43
    if-nez p1, :cond_8

    .line 44
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto :goto_0

    .line 45
    :cond_8
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 46
    aget-char v1, p1, v0

    .line 47
    iget v2, p0, Llcv;->c:I

    iget v3, p0, Llcv;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Llcv;->c:I

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_9
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    .line 52
    check-cast p1, [B

    .line 53
    if-nez p1, :cond_a

    .line 54
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto/16 :goto_0

    .line 55
    :cond_a
    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 56
    aget-byte v1, p1, v0

    .line 57
    iget v2, p0, Llcv;->c:I

    iget v3, p0, Llcv;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Llcv;->c:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 61
    :cond_b
    instance-of v1, p1, [D

    if-eqz v1, :cond_d

    .line 62
    check-cast p1, [D

    .line 63
    if-nez p1, :cond_c

    .line 64
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto/16 :goto_0

    .line 65
    :cond_c
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 66
    aget-wide v2, p1, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Llcv;->a(J)Llcv;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 70
    :cond_d
    instance-of v1, p1, [F

    if-eqz v1, :cond_f

    .line 71
    check-cast p1, [F

    .line 72
    if-nez p1, :cond_e

    .line 73
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto/16 :goto_0

    .line 74
    :cond_e
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 75
    aget v1, p1, v0

    .line 76
    iget v2, p0, Llcv;->c:I

    iget v3, p0, Llcv;->b:I

    mul-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Llcv;->c:I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 80
    :cond_f
    instance-of v1, p1, [Z

    if-eqz v1, :cond_11

    .line 81
    check-cast p1, [Z

    .line 82
    if-nez p1, :cond_10

    .line 83
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto/16 :goto_0

    .line 84
    :cond_10
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 85
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Llcv;->a(Z)Llcv;

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 88
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    .line 89
    if-nez p1, :cond_12

    .line 90
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto/16 :goto_0

    .line 91
    :cond_12
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 92
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 95
    :cond_13
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    goto/16 :goto_0
.end method

.method public final a(Z)Llcv;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Llcv;->c:I

    iget v1, p0, Llcv;->b:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Llcv;->c:I

    .line 7
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 97
    .line 98
    iget v0, p0, Llcv;->c:I

    return v0
.end method
