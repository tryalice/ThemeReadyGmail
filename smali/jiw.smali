.class final Ljiw;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljje",
        "<TK;TV;TE;>;S:",
        "Ljjj",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:Ljkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkd",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Ljjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljjj",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjf",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ljix;

    invoke-direct {v0}, Ljix;-><init>()V

    sput-object v0, Ljiw;->g:Ljkd;

    return-void
.end method

.method private constructor <init>(Ljiv;Ljjf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiv;",
            "Ljjf",
            "<TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljiv;->b()I

    move-result v0

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljiw;->d:I

    .line 4
    iget-object v0, p1, Ljiv;->f:Ljbm;

    invoke-virtual {p1}, Ljiv;->c()Ljjl;

    move-result-object v2

    invoke-virtual {v2}, Ljjl;->a()Ljbm;

    move-result-object v2

    invoke-static {v0, v2}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    iput-object v0, p0, Ljiw;->e:Ljbm;

    .line 5
    iput-object p2, p0, Ljiw;->f:Ljjf;

    .line 6
    invoke-virtual {p1}, Ljiv;->a()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 9
    :goto_0
    iget v5, p0, Ljiw;->d:I

    if-ge v0, v5, :cond_0

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljiw;->b:I

    .line 13
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ljiw;->a:I

    .line 15
    new-array v2, v0, [Ljjj;

    iput-object v2, p0, Ljiw;->c:[Ljjj;

    .line 16
    div-int v2, v4, v0

    .line 17
    mul-int/2addr v0, v2

    if-ge v0, v4, :cond_3

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    :goto_1
    if-ge v1, v0, :cond_1

    .line 21
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    :goto_2
    iget-object v0, p0, Ljiw;->c:[Ljjj;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 23
    iget-object v0, p0, Ljiw;->c:[Ljjj;

    .line 24
    iget-object v2, p0, Ljiw;->f:Ljjf;

    const/4 v4, -0x1

    invoke-interface {v2, p0, v1, v4}, Ljjf;->a(Ljiw;II)Ljjj;

    move-result-object v2

    aput-object v2, v0, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ljiw;->e:Ljbm;

    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 57
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 58
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 59
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 60
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 61
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Ljbm;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljje;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0}, Ljje;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-interface {p0}, Ljje;->d()Ljava/lang/Object;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ljif;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 187
    return-object v0
.end method

.method static a(Ljiv;)Ljiw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljiv;",
            ")",
            "Ljiw",
            "<TK;TV;+",
            "Ljje",
            "<TK;TV;*>;*>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Ljiv;->c()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->a:Ljjl;

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Ljiv;->d()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->a:Ljjl;

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Ljiw;

    .line 31
    sget-object v1, Ljjp;->a:Ljjp;

    invoke-direct {v0, p0, v1}, Ljiw;-><init>(Ljiv;Ljjf;)V

    .line 49
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljiv;->c()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->a:Ljjl;

    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Ljiv;->d()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->b:Ljjl;

    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Ljiw;

    .line 37
    sget-object v1, Ljjs;->a:Ljjs;

    invoke-direct {v0, p0, v1}, Ljiw;-><init>(Ljiv;Ljjf;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljiv;->c()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->b:Ljjl;

    if-ne v0, v1, :cond_2

    .line 40
    invoke-virtual {p0}, Ljiv;->d()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->a:Ljjl;

    if-ne v0, v1, :cond_2

    .line 41
    new-instance v0, Ljiw;

    .line 43
    sget-object v1, Ljjx;->a:Ljjx;

    invoke-direct {v0, p0, v1}, Ljiw;-><init>(Ljiv;Ljjf;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljiv;->c()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->b:Ljjl;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljiv;->d()Ljjl;

    move-result-object v0

    sget-object v1, Ljjl;->b:Ljjl;

    if-ne v0, v1, :cond_3

    .line 46
    new-instance v0, Ljiw;

    .line 48
    sget-object v1, Ljka;->a:Ljka;

    invoke-direct {v0, p0, v1}, Ljiw;-><init>(Ljiv;Ljjf;)V

    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method final a()Ljbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ljiw;->f:Ljjf;

    invoke-interface {v0}, Ljjf;->b()Ljjl;

    move-result-object v0

    invoke-virtual {v0}, Ljjl;->a()Ljbm;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Ljjj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljjj",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ljiw;->c:[Ljjj;

    iget v1, p0, Ljiw;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Ljiw;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final clear()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v3, p0, Ljiw;->c:[Ljjj;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 163
    iget v0, v5, Ljjj;->b:I

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v5}, Ljjj;->lock()V

    .line 165
    :try_start_0
    iget-object v6, v5, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v0, v1

    .line 166
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 167
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v5}, Ljjj;->b()V

    .line 170
    iget-object v0, v5, Ljjj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    iget v0, v5, Ljjj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ljjj;->c:I

    .line 172
    const/4 v0, 0x0

    iput v0, v5, Ljjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v5}, Ljjj;->unlock()V

    .line 177
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljjj;->unlock()V

    throw v0

    .line 178
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljjj;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v7, p0, Ljiw;->c:[Ljjj;

    .line 103
    const-wide/16 v4, -0x1

    .line 104
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_7

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_6

    aget-object v11, v7, v3

    .line 107
    iget v0, v11, Ljjj;->b:I

    .line 108
    iget-object v12, v11, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 110
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 112
    invoke-interface {v2}, Ljje;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {v11}, Ljjj;->c()V

    .line 114
    const/4 v0, 0x0

    .line 120
    :cond_1
    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljiw;->a()Ljbm;

    move-result-object v13

    invoke-virtual {v13, p1, v0}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v2}, Ljje;->d()Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    invoke-virtual {v11}, Ljjj;->c()V

    .line 118
    const/4 v0, 0x0

    goto :goto_5

    .line 122
    :cond_3
    invoke-interface {v2}, Ljje;->c()Ljje;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 123
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 124
    :cond_5
    iget v0, v11, Ljjj;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 125
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 126
    :cond_6
    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 129
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 130
    :cond_7
    const/4 v0, 0x0

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Ljiw;->j:Ljava/util/Set;

    .line 184
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljjc;

    invoke-direct {v0, p0}, Ljjc;-><init>(Ljiw;)V

    iput-object v0, p0, Ljiw;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljjj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 70
    .line 71
    iget-object v6, p0, Ljiw;->c:[Ljjj;

    move v0, v1

    move-wide v2, v4

    .line 72
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 73
    aget-object v7, v6, v0

    iget v7, v7, Ljjj;->b:I

    if-eqz v7, :cond_1

    .line 85
    :cond_0
    :goto_1
    return v1

    .line 75
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Ljjj;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 78
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 79
    aget-object v7, v6, v0

    iget v7, v7, Ljjj;->b:I

    if-nez v7, :cond_0

    .line 81
    aget-object v7, v6, v0

    iget v7, v7, Ljjj;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 85
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Ljiw;->h:Ljava/util/Set;

    .line 180
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljjh;

    invoke-direct {v0, p0}, Ljjh;-><init>(Ljiw;)V

    iput-object v0, p0, Ljiw;->h:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Ljjj;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Ljjj;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 143
    if-nez p1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljjj;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ljjj;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ljjj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    if-nez p2, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Ljiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Ljiw;->a(I)Ljjj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Ljjj;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 86
    iget-object v1, p0, Ljiw;->c:[Ljjj;

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 89
    aget-object v4, v1, v0

    iget v4, v4, Ljjj;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v2, v3}, Ljqc;->a(J)I

    move-result v0

    return v0
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
    .line 181
    iget-object v0, p0, Ljiw;->i:Ljava/util/Collection;

    .line 182
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljjv;

    invoke-direct {v0, p0}, Ljjv;-><init>(Ljiw;)V

    iput-object v0, p0, Ljiw;->i:Ljava/util/Collection;

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 188
    new-instance v0, Ljjk;

    iget-object v1, p0, Ljiw;->f:Ljjf;

    .line 189
    invoke-interface {v1}, Ljjf;->a()Ljjl;

    move-result-object v1

    iget-object v2, p0, Ljiw;->f:Ljjf;

    .line 190
    invoke-interface {v2}, Ljjf;->b()Ljjl;

    move-result-object v2

    iget-object v3, p0, Ljiw;->e:Ljbm;

    iget-object v4, p0, Ljiw;->f:Ljjf;

    .line 191
    invoke-interface {v4}, Ljjf;->b()Ljjl;

    move-result-object v4

    invoke-virtual {v4}, Ljjl;->a()Ljbm;

    move-result-object v4

    iget v5, p0, Ljiw;->d:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ljjk;-><init>(Ljjl;Ljjl;Ljbm;Ljbm;ILjava/util/concurrent/ConcurrentMap;)V

    .line 192
    return-object v0
.end method
