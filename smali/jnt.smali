.class final Ljnt;
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
        "Ljob",
        "<TK;TV;TE;>;S:",
        "Ljog",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:Ljpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpa",
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

.field public final transient c:[Ljog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljog",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoc",
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
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    sput-object v0, Ljnt;->g:Ljpa;

    return-void
.end method

.method private constructor <init>(Ljns;Ljoc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljns;",
            "Ljoc",
            "<TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljns;->b()I

    move-result v0

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljnt;->d:I

    .line 4
    iget-object v0, p1, Ljns;->f:Ljgv;

    invoke-virtual {p1}, Ljns;->c()Ljoi;

    move-result-object v2

    invoke-virtual {v2}, Ljoi;->a()Ljgv;

    move-result-object v2

    invoke-static {v0, v2}, Ljhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    .line 5
    iput-object v0, p0, Ljnt;->e:Ljgv;

    .line 6
    iput-object p2, p0, Ljnt;->f:Ljoc;

    .line 7
    invoke-virtual {p1}, Ljns;->a()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 10
    :goto_0
    iget v5, p0, Ljnt;->d:I

    if-ge v0, v5, :cond_0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljnt;->b:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ljnt;->a:I

    .line 16
    new-array v2, v0, [Ljog;

    .line 17
    iput-object v2, p0, Ljnt;->c:[Ljog;

    .line 18
    div-int v2, v4, v0

    .line 19
    mul-int/2addr v0, v2

    if-ge v0, v4, :cond_3

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Ljnt;->c:[Ljog;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 25
    iget-object v0, p0, Ljnt;->c:[Ljog;

    .line 26
    iget-object v2, p0, Ljnt;->f:Ljoc;

    const/4 v4, -0x1

    invoke-interface {v2, p0, v1, v4}, Ljoc;->a(Ljnt;II)Ljog;

    move-result-object v2

    .line 27
    aput-object v2, v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ljnt;->e:Ljgv;

    invoke-virtual {v0, p1}, Ljgv;->a(Ljava/lang/Object;)I

    move-result v0

    .line 56
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

    .line 62
    return v0
.end method

.method static a(Ljob;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-interface {p0}, Ljob;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljob;->d()Ljava/lang/Object;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 69
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

    invoke-static {v0, v1}, Ljnc;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 187
    return-object v0
.end method

.method static a(Ljns;)Ljnt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljns;",
            ")",
            "Ljnt",
            "<TK;TV;+",
            "Ljob",
            "<TK;TV;*>;*>;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Ljns;->c()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->a:Ljoi;

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljns;->d()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->a:Ljoi;

    if-ne v0, v1, :cond_0

    .line 32
    new-instance v0, Ljnt;

    .line 33
    sget-object v1, Ljom;->a:Ljom;

    .line 34
    invoke-direct {v0, p0, v1}, Ljnt;-><init>(Ljns;Ljoc;)V

    .line 52
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljns;->c()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->a:Ljoi;

    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Ljns;->d()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->b:Ljoi;

    if-ne v0, v1, :cond_1

    .line 38
    new-instance v0, Ljnt;

    .line 39
    sget-object v1, Ljop;->a:Ljop;

    .line 40
    invoke-direct {v0, p0, v1}, Ljnt;-><init>(Ljns;Ljoc;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljns;->c()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->b:Ljoi;

    if-ne v0, v1, :cond_2

    .line 43
    invoke-virtual {p0}, Ljns;->d()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->a:Ljoi;

    if-ne v0, v1, :cond_2

    .line 44
    new-instance v0, Ljnt;

    .line 45
    sget-object v1, Ljou;->a:Ljou;

    .line 46
    invoke-direct {v0, p0, v1}, Ljnt;-><init>(Ljns;Ljoc;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljns;->c()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->b:Ljoi;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljns;->d()Ljoi;

    move-result-object v0

    sget-object v1, Ljoi;->b:Ljoi;

    if-ne v0, v1, :cond_3

    .line 49
    new-instance v0, Ljnt;

    .line 50
    sget-object v1, Ljox;->a:Ljox;

    .line 51
    invoke-direct {v0, p0, v1}, Ljnt;-><init>(Ljns;Ljoc;)V

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method final a()Ljgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ljnt;->f:Ljoc;

    invoke-interface {v0}, Ljoc;->b()Ljoi;

    move-result-object v0

    invoke-virtual {v0}, Ljoi;->a()Ljgv;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Ljog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljog",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ljnt;->c:[Ljog;

    iget v1, p0, Ljnt;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Ljnt;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final clear()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v3, p0, Ljnt;->c:[Ljog;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 164
    iget v0, v5, Ljog;->b:I

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v5}, Ljog;->lock()V

    .line 166
    :try_start_0
    iget-object v6, v5, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v0, v1

    .line 167
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 168
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {v5}, Ljog;->b()V

    .line 171
    iget-object v0, v5, Ljog;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    iget v0, v5, Ljog;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ljog;->c:I

    .line 173
    const/4 v0, 0x0

    iput v0, v5, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v5}, Ljog;->unlock()V

    .line 177
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljog;->unlock()V

    throw v0

    .line 178
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljog;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v7, p0, Ljnt;->c:[Ljog;

    .line 104
    const-wide/16 v4, -0x1

    .line 105
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_7

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_6

    aget-object v11, v7, v3

    .line 108
    iget v0, v11, Ljog;->b:I

    .line 109
    iget-object v12, v11, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 111
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 113
    invoke-interface {v2}, Ljob;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {v11}, Ljog;->c()V

    .line 115
    const/4 v0, 0x0

    .line 122
    :cond_1
    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljnt;->a()Ljgv;

    move-result-object v13

    invoke-virtual {v13, p1, v0}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v2}, Ljob;->d()Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    invoke-virtual {v11}, Ljog;->c()V

    .line 119
    const/4 v0, 0x0

    goto :goto_5

    .line 124
    :cond_3
    invoke-interface {v2}, Ljob;->c()Ljob;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 125
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 126
    :cond_5
    iget v0, v11, Ljog;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 127
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 128
    :cond_6
    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 130
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 131
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
    iget-object v0, p0, Ljnt;->j:Ljava/util/Set;

    .line 184
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljnz;

    invoke-direct {v0, p0}, Ljnz;-><init>(Ljnt;)V

    iput-object v0, p0, Ljnt;->j:Ljava/util/Set;

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
    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 71
    .line 72
    iget-object v6, p0, Ljnt;->c:[Ljog;

    move v0, v1

    move-wide v2, v4

    .line 73
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 74
    aget-object v7, v6, v0

    iget v7, v7, Ljog;->b:I

    if-eqz v7, :cond_1

    .line 86
    :cond_0
    :goto_1
    return v1

    .line 76
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Ljog;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 79
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 80
    aget-object v7, v6, v0

    iget v7, v7, Ljog;->b:I

    if-nez v7, :cond_0

    .line 82
    aget-object v7, v6, v0

    iget v7, v7, Ljog;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 86
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
    iget-object v0, p0, Ljnt;->h:Ljava/util/Set;

    .line 180
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljoe;

    invoke-direct {v0, p0}, Ljoe;-><init>(Ljnt;)V

    iput-object v0, p0, Ljnt;->h:Ljava/util/Set;

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
    .line 132
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Ljog;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 140
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

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljnt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
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
    .line 136
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Ljog;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 144
    if-nez p1, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljog;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ljog;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

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
    .line 158
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ljog;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 152
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    if-nez p2, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Ljnt;->a(I)Ljog;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Ljog;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 87
    iget-object v1, p0, Ljnt;->c:[Ljog;

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 90
    aget-object v4, v1, v0

    iget v4, v4, Ljog;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2, v3}, Ljva;->a(J)I

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
    iget-object v0, p0, Ljnt;->i:Ljava/util/Collection;

    .line 182
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljos;

    invoke-direct {v0, p0}, Ljos;-><init>(Ljnt;)V

    iput-object v0, p0, Ljnt;->i:Ljava/util/Collection;

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 188
    new-instance v0, Ljoh;

    iget-object v1, p0, Ljnt;->f:Ljoc;

    .line 189
    invoke-interface {v1}, Ljoc;->a()Ljoi;

    move-result-object v1

    iget-object v2, p0, Ljnt;->f:Ljoc;

    .line 190
    invoke-interface {v2}, Ljoc;->b()Ljoi;

    move-result-object v2

    iget-object v3, p0, Ljnt;->e:Ljgv;

    iget-object v4, p0, Ljnt;->f:Ljoc;

    .line 191
    invoke-interface {v4}, Ljoc;->b()Ljoi;

    move-result-object v4

    invoke-virtual {v4}, Ljoi;->a()Ljgv;

    move-result-object v4

    iget v5, p0, Ljnt;->d:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ljoh;-><init>(Ljoi;Ljoi;Ljgv;Ljgv;ILjava/util/concurrent/ConcurrentMap;)V

    .line 192
    return-object v0
.end method
