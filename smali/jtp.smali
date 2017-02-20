.class final Ljtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:I

.field public final c:F

.field public d:[I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljty",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljtp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljtp;-><init>(B)V

    .line 73
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljtu;

    .line 1520
    invoke-direct {v0, p0}, Ljtu;-><init>(Ljtp;)V

    iput-object v0, p0, Ljtp;->h:Ljava/util/Set;

    .line 62
    new-instance v0, Ljtt;

    .line 2507
    invoke-direct {v0, p0}, Ljtt;-><init>(Ljtp;)V

    iput-object v0, p0, Ljtp;->i:Ljava/util/Set;

    .line 63
    new-instance v0, Ljtq;

    invoke-direct {v0, p0}, Ljtq;-><init>(Ljtp;)V

    iput-object v0, p0, Ljtp;->j:Ljava/lang/Iterable;

    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ljtp;->c:F

    .line 3728
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    .line 93
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljtp;->g:I

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, Ljtp;->d:[I

    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    iput-object v1, p0, Ljtp;->e:[Ljava/lang/Object;

    .line 102
    invoke-direct {p0, v0}, Ljtp;->e(I)I

    move-result v0

    iput v0, p0, Ljtp;->b:I

    .line 103
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 309
    .line 4328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ljtp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Ljtp;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 111
    if-nez p0, :cond_0

    sget-object p0, Ljtp;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final c(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 338
    .line 2366
    iget v0, p0, Ljtp;->g:I

    and-int v1, p1, v0

    move v0, v1

    .line 342
    :cond_0
    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    move v0, v2

    .line 352
    :cond_1
    :goto_0
    return v0

    .line 346
    :cond_2
    iget-object v3, p0, Ljtp;->d:[I

    aget v3, v3, v0

    if-eq p1, v3, :cond_1

    .line 351
    invoke-direct {p0, v0}, Ljtp;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 352
    goto :goto_0
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 373
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ljtp;->g:I

    and-int/2addr v0, v1

    return v0
.end method

.method private final e(I)I
    .locals 3

    .prologue
    .line 431
    add-int/lit8 v0, p1, -0x1

    .line 432
    int-to-float v1, p1

    iget v2, p0, Ljtp;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final f(I)V
    .locals 7

    .prologue
    .line 441
    iget-object v2, p0, Ljtp;->d:[I

    .line 442
    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    .line 444
    new-array v0, p1, [I

    iput-object v0, p0, Ljtp;->d:[I

    .line 446
    new-array v0, p1, [Ljava/lang/Object;

    .line 447
    iput-object v0, p0, Ljtp;->e:[Ljava/lang/Object;

    .line 449
    invoke-direct {p0, p1}, Ljtp;->e(I)I

    move-result v0

    iput v0, p0, Ljtp;->b:I

    .line 450
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ljtp;->g:I

    .line 453
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 454
    aget-object v4, v3, v0

    .line 455
    if-eqz v4, :cond_0

    .line 458
    aget v5, v2, v0

    .line 2366
    iget v1, p0, Ljtp;->g:I

    and-int/2addr v1, v5

    .line 462
    :goto_1
    iget-object v6, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-nez v6, :cond_1

    .line 463
    iget-object v6, p0, Ljtp;->d:[I

    aput v5, v6, v1

    .line 464
    iget-object v5, p0, Ljtp;->e:[Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    invoke-direct {p0, v1}, Ljtp;->d(I)I

    move-result v1

    goto :goto_1

    .line 473
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ljtp;->c(I)I

    move-result v0

    .line 116
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 120
    .line 2366
    iget v0, p0, Ljtp;->g:I

    and-int v1, p1, v0

    move v0, v1

    .line 124
    :cond_0
    iget-object v2, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 126
    iget-object v1, p0, Ljtp;->d:[I

    aput p1, v1, v0

    .line 127
    iget-object v1, p0, Ljtp;->e:[Ljava/lang/Object;

    invoke-static {p2}, Ljtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3378
    iget v0, p0, Ljtp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtp;->f:I

    .line 3380
    iget v0, p0, Ljtp;->f:I

    iget v1, p0, Ljtp;->b:I

    if-le v0, v1, :cond_2

    .line 3381
    iget-object v0, p0, Ljtp;->d:[I

    array-length v0, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 3382
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ljtp;->f:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max capacity reached at size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3386
    :cond_1
    iget-object v0, p0, Ljtp;->d:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljtp;->f(I)V

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 131
    :cond_3
    iget-object v2, p0, Ljtp;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    .line 133
    iget-object v1, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 134
    iget-object v2, p0, Ljtp;->e:[Ljava/lang/Object;

    invoke-static {p2}, Ljtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    invoke-static {v1}, Ljtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0, v0}, Ljtp;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to insert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 398
    iget v0, p0, Ljtp;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljtp;->f:I

    .line 401
    iget-object v0, p0, Ljtp;->d:[I

    aput v2, v0, p1

    .line 402
    iget-object v0, p0, Ljtp;->e:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 411
    invoke-direct {p0, p1}, Ljtp;->d(I)I

    move-result v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 412
    iget-object v3, p0, Ljtp;->d:[I

    aget v3, v3, v0

    .line 2366
    iget v4, p0, Ljtp;->g:I

    and-int/2addr v3, v4

    .line 413
    if-ge v0, v3, :cond_0

    if-le v3, p1, :cond_1

    if-le p1, v0, :cond_1

    :cond_0
    if-gt v3, p1, :cond_2

    if-gt p1, v0, :cond_2

    .line 416
    :cond_1
    iget-object v1, p0, Ljtp;->d:[I

    iget-object v3, p0, Ljtp;->d:[I

    aget v3, v3, v0

    aput v3, v1, p1

    .line 417
    iget-object v1, p0, Ljtp;->e:[Ljava/lang/Object;

    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, v1, p1

    .line 418
    const/4 v1, 0x1

    .line 420
    iget-object v3, p0, Ljtp;->d:[I

    aput v2, v3, v0

    .line 421
    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    aput-object v5, v3, v0

    move p1, v0

    .line 411
    :cond_2
    invoke-direct {p0, v0}, Ljtp;->d(I)I

    move-result v0

    goto :goto_0

    .line 425
    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Ljtp;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 191
    iget-object v0, p0, Ljtp;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    iput v2, p0, Ljtp;->f:I

    .line 193
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 299
    .line 1328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2196
    invoke-direct {p0, v0}, Ljtp;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-static {p1}, Ljtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 205
    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0

    .line 203
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Ljtp;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 294
    :cond_0
    :goto_0
    return v1

    .line 272
    :cond_1
    instance-of v0, p1, Ljtp;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Ljtp;

    .line 277
    iget v0, p0, Ljtp;->f:I

    invoke-virtual {p1}, Ljtp;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 280
    :goto_1
    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 281
    iget-object v3, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 282
    if-eqz v3, :cond_2

    .line 283
    iget-object v4, p0, Ljtp;->d:[I

    aget v4, v4, v0

    .line 284
    invoke-virtual {p1, v4}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 285
    sget-object v5, Ljtp;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_3

    .line 286
    if-nez v4, :cond_0

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 294
    goto :goto_0
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
    .line 304
    .line 1328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljtp;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 253
    iget v1, p0, Ljtp;->f:I

    .line 254
    iget-object v2, p0, Ljtp;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 1366
    xor-int/2addr v1, v4

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Ljtp;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Ljtp;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Ljtp;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/Integer;",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    instance-of v0, p1, Ljtp;

    if-eqz v0, :cond_1

    .line 151
    check-cast p1, Ljtp;

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ljtp;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 153
    iget-object v1, p1, Ljtp;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_0

    .line 155
    iget-object v2, p1, Ljtp;->d:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2, v1}, Ljtp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljtp;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 314
    .line 1328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2168
    invoke-direct {p0, v0}, Ljtp;->c(I)I

    move-result v0

    .line 2169
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2170
    const/4 v0, 0x0

    .line 2175
    :goto_0
    return-object v0

    .line 2173
    :cond_0
    iget-object v1, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 2174
    invoke-virtual {p0, v0}, Ljtp;->b(I)Z

    .line 2175
    invoke-static {v1}, Ljtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ljtp;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0}, Ljtp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "{}"

    .line 495
    :goto_0
    return-object v0

    .line 480
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Ljtp;->f:I

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 483
    :goto_1
    iget-object v4, p0, Ljtp;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 484
    iget-object v4, p0, Ljtp;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    .line 485
    if-eqz v4, :cond_2

    .line 486
    if-nez v2, :cond_1

    .line 487
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_1
    iget-object v2, p0, Ljtp;->d:[I

    aget v2, v2, v0

    .line 1503
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3d

    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v4, p0, :cond_3

    .line 491
    const-string v2, "(this Map)"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 483
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 491
    :cond_3
    invoke-static {v4}, Ljtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 495
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Ljtr;

    invoke-direct {v0, p0}, Ljtr;-><init>(Ljtp;)V

    return-object v0
.end method
