.class final Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkpi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgt;

.field public c:I

.field public d:I

.field public e:[Lkpi;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>(ILlhm;)V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpk;->a:Ljava/util/List;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lkpi;

    iput-object v0, p0, Lkpk;->e:[Lkpi;

    .line 4
    iget-object v0, p0, Lkpk;->e:[Lkpi;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkpk;->f:I

    .line 5
    iput v1, p0, Lkpk;->g:I

    .line 6
    iput v1, p0, Lkpk;->h:I

    .line 7
    iput v2, p0, Lkpk;->c:I

    .line 8
    iput v2, p0, Lkpk;->d:I

    .line 9
    invoke-static {p2}, Llha;->a(Llhm;)Llgt;

    move-result-object v0

    iput-object v0, p0, Lkpk;->b:Llgt;

    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lkpk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lkpk;->e:[Lkpi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lkpk;->e:[Lkpi;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkpk;->f:I

    .line 19
    iput v2, p0, Lkpk;->g:I

    .line 20
    iput v2, p0, Lkpk;->h:I

    .line 21
    return-void
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 40
    if-ltz p0, :cond_0

    .line 41
    sget-object v0, Lkpj;->a:[Lkpi;

    .line 42
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkpk;->b:Llgt;

    invoke-interface {v0}, Llgt;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d(I)I
    .locals 6

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez p1, :cond_1

    .line 24
    iget-object v0, p0, Lkpk;->e:[Lkpi;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lkpk;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 25
    iget-object v2, p0, Lkpk;->e:[Lkpi;

    aget-object v2, v2, v0

    iget v2, v2, Lkpi;->j:I

    sub-int/2addr p1, v2

    .line 26
    iget v2, p0, Lkpk;->h:I

    iget-object v3, p0, Lkpk;->e:[Lkpi;

    aget-object v3, v3, v0

    iget v3, v3, Lkpi;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lkpk;->h:I

    .line 27
    iget v2, p0, Lkpk;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkpk;->g:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lkpk;->e:[Lkpi;

    iget v2, p0, Lkpk;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkpk;->e:[Lkpi;

    iget v4, p0, Lkpk;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lkpk;->g:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v0, p0, Lkpk;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lkpk;->f:I

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lkpk;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 3

    .prologue
    .line 61
    and-int v0, p1, p2

    .line 62
    if-ge v0, p2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-direct {p0}, Lkpk;->d()I

    move-result v1

    .line 67
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 68
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 69
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 70
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 71
    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkpk;->d:I

    iget v1, p0, Lkpk;->h:I

    if-ge v0, v1, :cond_0

    .line 12
    iget v0, p0, Lkpk;->d:I

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lkpk;->c()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lkpk;->h:I

    iget v1, p0, Lkpk;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkpk;->d(I)I

    goto :goto_0
.end method

.method final a(Lkpi;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lkpk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget v0, p1, Lkpi;->j:I

    .line 45
    iget v1, p0, Lkpk;->d:I

    if-le v0, v1, :cond_0

    .line 46
    invoke-direct {p0}, Lkpk;->c()V

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v1, p0, Lkpk;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lkpk;->d:I

    sub-int/2addr v1, v2

    .line 49
    invoke-direct {p0, v1}, Lkpk;->d(I)I

    .line 50
    iget v1, p0, Lkpk;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkpk;->e:[Lkpi;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lkpk;->e:[Lkpi;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lkpi;

    .line 52
    iget-object v2, p0, Lkpk;->e:[Lkpi;

    const/4 v3, 0x0

    iget-object v4, p0, Lkpk;->e:[Lkpi;

    array-length v4, v4

    iget-object v5, p0, Lkpk;->e:[Lkpi;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v2, p0, Lkpk;->e:[Lkpi;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkpk;->f:I

    .line 54
    iput-object v1, p0, Lkpk;->e:[Lkpi;

    .line 55
    :cond_1
    iget v1, p0, Lkpk;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkpk;->f:I

    .line 56
    iget-object v2, p0, Lkpk;->e:[Lkpi;

    aput-object p1, v2, v1

    .line 57
    iget v1, p0, Lkpk;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkpk;->g:I

    .line 58
    iget v1, p0, Lkpk;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lkpk;->h:I

    goto :goto_0
.end method

.method final b()Llgu;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lkpk;->d()I

    move-result v2

    .line 73
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lkpk;->a(II)I

    move-result v2

    .line 75
    if-eqz v0, :cond_5

    .line 76
    sget-object v4, Lkpr;->c:Lkpr;

    .line 77
    iget-object v0, p0, Lkpk;->b:Llgt;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Llgt;->e(J)[B

    move-result-object v5

    .line 78
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    iget-object v0, v4, Lkpr;->d:Lkps;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 82
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 83
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    .line 84
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    .line 85
    add-int/lit8 v0, v0, 0x8

    .line 86
    :goto_2
    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    .line 87
    add-int/lit8 v7, v0, -0x8

    ushr-int v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    .line 89
    iget-object v3, v3, Lkps;->a:[Lkps;

    .line 90
    aget-object v3, v3, v7

    .line 92
    iget-object v7, v3, Lkps;->a:[Lkps;

    .line 93
    if-nez v7, :cond_1

    .line 95
    iget v7, v3, Lkps;->b:I

    .line 96
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    iget v3, v3, Lkps;->c:I

    .line 99
    sub-int/2addr v0, v3

    .line 100
    iget-object v3, v4, Lkpr;->d:Lkps;

    goto :goto_2

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 101
    :cond_1
    add-int/lit8 v0, v0, -0x8

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 105
    rsub-int/lit8 v1, v0, 0x8

    shl-int v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 107
    iget-object v3, v3, Lkps;->a:[Lkps;

    .line 108
    aget-object v1, v3, v1

    .line 110
    iget-object v3, v1, Lkps;->a:[Lkps;

    .line 111
    if-nez v3, :cond_4

    .line 112
    iget v3, v1, Lkps;->c:I

    .line 113
    if-gt v3, v0, :cond_4

    .line 115
    iget v3, v1, Lkps;->b:I

    .line 116
    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 118
    iget v1, v1, Lkps;->c:I

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iget-object v3, v4, Lkpr;->d:Lkps;

    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 123
    invoke-static {v0}, Llgu;->a([B)Llgu;

    move-result-object v0

    .line 124
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lkpk;->b:Llgt;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Llgt;->c(J)Llgu;

    move-result-object v0

    goto :goto_4
.end method

.method final b(I)Llgu;
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lkpk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lkpj;->a:[Lkpi;

    .line 36
    aget-object v0, v0, p1

    iget-object v0, v0, Lkpi;->h:Llgu;

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lkpk;->e:[Lkpi;

    .line 38
    sget-object v1, Lkpj;->a:[Lkpi;

    .line 39
    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lkpk;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lkpi;->h:Llgu;

    goto :goto_0
.end method
