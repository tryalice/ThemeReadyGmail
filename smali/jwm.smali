.class final Ljwm;
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
            "Ljwv",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljwm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljwm;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljwr;

    .line 5
    invoke-direct {v0, p0}, Ljwr;-><init>(Ljwm;)V

    iput-object v0, p0, Ljwm;->h:Ljava/util/Set;

    .line 6
    new-instance v0, Ljwq;

    .line 7
    invoke-direct {v0, p0}, Ljwq;-><init>(Ljwm;)V

    iput-object v0, p0, Ljwm;->i:Ljava/util/Set;

    .line 8
    new-instance v0, Ljwn;

    invoke-direct {v0, p0}, Ljwn;-><init>(Ljwm;)V

    iput-object v0, p0, Ljwm;->j:Ljava/lang/Iterable;

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ljwm;->c:F

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    .line 21
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljwm;->g:I

    .line 22
    new-array v1, v0, [I

    iput-object v1, p0, Ljwm;->d:[I

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Ljwm;->e:[Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v0}, Ljwm;->e(I)I

    move-result v0

    iput v0, p0, Ljwm;->b:I

    .line 26
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
    .line 107
    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 27
    sget-object v0, Ljwm;->a:Ljava/lang/Object;

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
    .line 28
    if-nez p0, :cond_0

    sget-object p0, Ljwm;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final c(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 119
    .line 121
    iget v0, p0, Ljwm;->g:I

    and-int v1, p1, v0

    move v0, v1

    .line 123
    :cond_0
    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    move v0, v2

    .line 128
    :cond_1
    :goto_0
    return v0

    .line 125
    :cond_2
    iget-object v3, p0, Ljwm;->d:[I

    aget v3, v3, v0

    if-eq p1, v3, :cond_1

    .line 127
    invoke-direct {p0, v0}, Ljwm;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 128
    goto :goto_0
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 129
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ljwm;->g:I

    and-int/2addr v0, v1

    return v0
.end method

.method private final e(I)I
    .locals 3

    .prologue
    .line 148
    add-int/lit8 v0, p1, -0x1

    .line 149
    int-to-float v1, p1

    iget v2, p0, Ljwm;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final f(I)V
    .locals 7

    .prologue
    .line 150
    iget-object v2, p0, Ljwm;->d:[I

    .line 151
    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    .line 152
    new-array v0, p1, [I

    iput-object v0, p0, Ljwm;->d:[I

    .line 153
    new-array v0, p1, [Ljava/lang/Object;

    .line 154
    iput-object v0, p0, Ljwm;->e:[Ljava/lang/Object;

    .line 155
    invoke-direct {p0, p1}, Ljwm;->e(I)I

    move-result v0

    iput v0, p0, Ljwm;->b:I

    .line 156
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ljwm;->g:I

    .line 157
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 158
    aget-object v4, v3, v0

    .line 159
    if-eqz v4, :cond_0

    .line 160
    aget v5, v2, v0

    .line 163
    iget v1, p0, Ljwm;->g:I

    and-int/2addr v1, v5

    .line 164
    :goto_1
    iget-object v6, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-nez v6, :cond_1

    .line 165
    iget-object v6, p0, Ljwm;->d:[I

    aput v5, v6, v1

    .line 166
    iget-object v5, p0, Ljwm;->e:[Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0, v1}, Ljwm;->d(I)I

    move-result v1

    goto :goto_1

    .line 170
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
    .line 29
    invoke-direct {p0, p1}, Ljwm;->c(I)I

    move-result v0

    .line 30
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 31
    .line 33
    iget v0, p0, Ljwm;->g:I

    and-int v1, p1, v0

    move v0, v1

    .line 35
    :cond_0
    iget-object v2, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 36
    iget-object v1, p0, Ljwm;->d:[I

    aput p1, v1, v0

    .line 37
    iget-object v1, p0, Ljwm;->e:[Ljava/lang/Object;

    invoke-static {p2}, Ljwm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 39
    iget v0, p0, Ljwm;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwm;->f:I

    .line 40
    iget v0, p0, Ljwm;->f:I

    iget v1, p0, Ljwm;->b:I

    if-le v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Ljwm;->d:[I

    array-length v0, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ljwm;->f:I

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

    .line 43
    :cond_1
    iget-object v0, p0, Ljwm;->d:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljwm;->f(I)V

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_3
    iget-object v2, p0, Ljwm;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    .line 47
    iget-object v1, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 48
    iget-object v2, p0, Ljwm;->e:[Ljava/lang/Object;

    invoke-static {p2}, Ljwm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 49
    invoke-static {v1}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0, v0}, Ljwm;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 51
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

    .line 130
    iget v0, p0, Ljwm;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljwm;->f:I

    .line 131
    iget-object v0, p0, Ljwm;->d:[I

    aput v2, v0, p1

    .line 132
    iget-object v0, p0, Ljwm;->e:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 135
    invoke-direct {p0, p1}, Ljwm;->d(I)I

    move-result v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 136
    iget-object v3, p0, Ljwm;->d:[I

    aget v3, v3, v0

    .line 138
    iget v4, p0, Ljwm;->g:I

    and-int/2addr v3, v4

    .line 139
    if-ge v0, v3, :cond_0

    if-le v3, p1, :cond_1

    if-le p1, v0, :cond_1

    :cond_0
    if-gt v3, p1, :cond_2

    if-gt p1, v0, :cond_2

    .line 140
    :cond_1
    iget-object v1, p0, Ljwm;->d:[I

    iget-object v3, p0, Ljwm;->d:[I

    aget v3, v3, v0

    aput v3, v1, p1

    .line 141
    iget-object v1, p0, Ljwm;->e:[Ljava/lang/Object;

    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, v1, p1

    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v3, p0, Ljwm;->d:[I

    aput v2, v3, v0

    .line 144
    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    aput-object v5, v3, v0

    move p1, v0

    .line 146
    :cond_2
    invoke-direct {p0, v0}, Ljwm;->d(I)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Ljwm;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 67
    iget-object v0, p0, Ljwm;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v2, p0, Ljwm;->f:I

    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    invoke-direct {p0, v0}, Ljwm;->c(I)I

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

    .line 70
    invoke-static {p1}, Ljwm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 72
    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 75
    :cond_0
    return v0

    .line 74
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
    .line 118
    iget-object v0, p0, Ljwm;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 101
    :cond_0
    :goto_0
    return v1

    .line 85
    :cond_1
    instance-of v0, p1, Ljwm;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Ljwm;

    .line 88
    iget v0, p0, Ljwm;->f:I

    invoke-virtual {p1}, Ljwm;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 91
    iget-object v3, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    iget-object v4, p0, Ljwm;->d:[I

    aget v4, v4, v0

    .line 94
    invoke-virtual {p1, v4}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 95
    sget-object v5, Ljwm;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_3

    .line 96
    if-nez v4, :cond_0

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 101
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
    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 77
    iget v1, p0, Ljwm;->f:I

    .line 78
    iget-object v2, p0, Ljwm;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 80
    xor-int/2addr v1, v4

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ljwm;->f:I

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
    .line 117
    iget-object v0, p0, Ljwm;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Ljwm;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 52
    instance-of v0, p1, Ljwm;

    if-eqz v0, :cond_1

    .line 53
    check-cast p1, Ljwm;

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ljwm;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 55
    iget-object v1, p1, Ljwm;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p1, Ljwm;->d:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2, v1}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
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

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljwm;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
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
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    invoke-direct {p0, v0}, Ljwm;->c(I)I

    move-result v0

    .line 112
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v1, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 115
    invoke-virtual {p0, v0}, Ljwm;->b(I)Z

    .line 116
    invoke-static {v1}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ljwm;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljwm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "{}"

    .line 187
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Ljwm;->f:I

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 176
    :goto_1
    iget-object v4, p0, Ljwm;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 177
    iget-object v4, p0, Ljwm;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    .line 178
    if-eqz v4, :cond_2

    .line 179
    if-nez v2, :cond_1

    .line 180
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    iget-object v2, p0, Ljwm;->d:[I

    aget v2, v2, v0

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3d

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v4, p0, :cond_3

    .line 184
    const-string v2, "(this Map)"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {v4}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 187
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
    .line 76
    new-instance v0, Ljwo;

    invoke-direct {v0, p0}, Ljwo;-><init>(Ljwm;)V

    return-object v0
.end method
