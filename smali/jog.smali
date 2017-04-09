.class Ljog;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


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
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Ljnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnt",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljnt;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnt",
            "<TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljog;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Ljog;->a:Ljnt;

    .line 4
    iput p3, p0, Ljog;->f:I

    .line 5
    invoke-static {p2}, Ljog;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Ljog;->d:I

    .line 7
    iget v1, p0, Ljog;->d:I

    iget v2, p0, Ljog;->f:I

    if-ne v1, v2, :cond_0

    .line 8
    iget v1, p0, Ljog;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljog;->d:I

    .line 9
    :cond_0
    iput-object v0, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    return-void
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private final a(Ljob;Ljob;)Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Ljog;->a:Ljnt;

    iget-object v0, v0, Ljnt;->f:Ljoc;

    invoke-interface {v0, p0, p1, p2}, Ljoc;->a(Ljog;Ljob;Ljob;)Ljob;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljob;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Ljog;->a:Ljnt;

    iget-object v0, v0, Ljnt;->f:Ljoc;

    invoke-interface {v0, p0, p1, p2}, Ljoc;->a(Ljog;Ljob;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private a(Ljava/lang/Object;ILjpa;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljpa",
            "<TK;TV;TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 299
    invoke-virtual {p0}, Ljog;->lock()V

    .line 300
    :try_start_0
    iget v1, p0, Ljog;->b:I

    .line 301
    iget-object v5, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 302
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v6, p2, v1

    .line 303
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    move-object v3, v1

    .line 304
    :goto_0
    if-eqz v3, :cond_2

    .line 305
    invoke-interface {v3}, Ljob;->a()Ljava/lang/Object;

    move-result-object v2

    .line 306
    invoke-interface {v3}, Ljob;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v7, p0, Ljog;->a:Ljnt;

    iget-object v7, v7, Ljnt;->e:Ljgv;

    .line 307
    invoke-virtual {v7, p1, v2}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    move-object v0, v3

    check-cast v0, Ljoz;

    move-object v2, v0

    invoke-interface {v2}, Ljoz;->e()Ljpa;

    move-result-object v2

    .line 309
    if-ne v2, p3, :cond_0

    .line 310
    iget v2, p0, Ljog;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljog;->c:I

    .line 311
    invoke-direct {p0, v1, v3}, Ljog;->b(Ljob;Ljob;)Ljob;

    move-result-object v1

    .line 312
    iget v2, p0, Ljog;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 313
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 314
    iput v2, p0, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 316
    const/4 v1, 0x1

    .line 321
    :goto_1
    return v1

    .line 317
    :cond_0
    invoke-virtual {p0}, Ljog;->unlock()V

    move v1, v4

    .line 318
    goto :goto_1

    .line 319
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljob;->c()Ljob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0}, Ljog;->unlock()V

    move v1, v4

    .line 321
    goto :goto_1

    .line 322
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v1
.end method

.method static a(Ljob;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Ljob",
            "<TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .prologue
    .line 323
    invoke-interface {p0}, Ljob;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljob;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Ljog;->lock()V

    .line 282
    :try_start_0
    iget v0, p0, Ljog;->b:I

    .line 283
    iget-object v2, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 284
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    move-object v1, v0

    .line 286
    :goto_0
    if-eqz v1, :cond_1

    .line 287
    if-ne v1, p1, :cond_0

    .line 288
    iget v4, p0, Ljog;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljog;->c:I

    .line 289
    invoke-direct {p0, v0, v1}, Ljog;->b(Ljob;Ljob;)Ljob;

    move-result-object v0

    .line 290
    iget v1, p0, Ljog;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 291
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 292
    iput v1, p0, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_1
    return v0

    .line 295
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljob;->c()Ljob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 297
    const/4 v0, 0x0

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0
.end method

.method private final b(Ljob;Ljob;)Ljob;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 271
    iget v2, p0, Ljog;->b:I

    .line 272
    invoke-interface {p2}, Ljob;->c()Ljob;

    move-result-object v1

    .line 273
    :goto_0
    if-eq p1, p2, :cond_1

    .line 274
    invoke-direct {p0, p1, v1}, Ljog;->a(Ljob;Ljob;)Ljob;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    move v1, v2

    .line 278
    :goto_1
    invoke-interface {p1}, Ljob;->c()Ljob;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 277
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 279
    :cond_1
    iput v2, p0, Ljog;->b:I

    .line 280
    return-object v1
.end method

.method private final d(Ljava/lang/Object;I)Ljob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Ljog;->b:I

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljob;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 46
    invoke-interface {v0}, Ljob;->a()Ljava/lang/Object;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p0}, Ljog;->c()V

    .line 52
    :cond_0
    invoke-interface {v0}, Ljob;->c()Ljob;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Ljog;->a:Ljnt;

    iget-object v2, v2, Ljnt;->e:Ljgv;

    invoke-virtual {v2, p1, v1}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Ljog;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Ljog;->a()V

    .line 330
    iget-object v0, p0, Ljog;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 334
    :cond_0
    return-void

    .line 333
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 54
    .line 55
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljog;->d(Ljava/lang/Object;I)Ljob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljog;->d()V

    .line 59
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljob;->d()Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljog;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljog;->d()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->d()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljog;->lock()V

    .line 185
    :try_start_0
    invoke-direct {p0}, Ljog;->e()V

    .line 186
    iget-object v4, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    move-object v3, v0

    .line 189
    :goto_0
    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v3}, Ljob;->a()Ljava/lang/Object;

    move-result-object v2

    .line 191
    invoke-interface {v3}, Ljob;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Ljog;->a:Ljnt;

    iget-object v6, v6, Ljnt;->e:Ljgv;

    .line 192
    invoke-virtual {v6, p1, v2}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    invoke-interface {v3}, Ljob;->d()Ljava/lang/Object;

    move-result-object v2

    .line 194
    if-nez v2, :cond_1

    .line 195
    invoke-static {v3}, Ljog;->a(Ljob;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    iget v2, p0, Ljog;->b:I

    .line 197
    iget v2, p0, Ljog;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljog;->c:I

    .line 198
    invoke-direct {p0, v0, v3}, Ljog;->b(Ljob;Ljob;)Ljob;

    move-result-object v0

    .line 199
    iget v2, p0, Ljog;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 200
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 201
    iput v2, p0, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Ljog;->unlock()V

    move-object v0, v1

    .line 211
    :goto_1
    return-object v0

    .line 204
    :cond_1
    :try_start_1
    iget v0, p0, Ljog;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljog;->c:I

    .line 205
    invoke-direct {p0, v3, p3}, Ljog;->a(Ljob;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {p0}, Ljog;->unlock()V

    move-object v0, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljob;->c()Ljob;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {p0}, Ljog;->unlock()V

    move-object v0, v1

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Ljog;->lock()V

    .line 79
    :try_start_0
    invoke-direct {p0}, Ljog;->e()V

    .line 80
    iget v0, p0, Ljog;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 81
    iget v1, p0, Ljog;->d:I

    if-le v0, v1, :cond_b

    .line 83
    iget-object v7, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_4

    .line 86
    iget v1, p0, Ljog;->b:I

    .line 87
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljog;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljog;->d:I

    .line 89
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 90
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 91
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    .line 92
    if-eqz v0, :cond_9

    .line 93
    invoke-interface {v0}, Ljob;->c()Ljob;

    move-result-object v4

    .line 94
    invoke-interface {v0}, Ljob;->b()I

    move-result v2

    and-int v3, v2, v10

    .line 95
    if-nez v4, :cond_0

    .line 96
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 114
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 99
    :goto_2
    if-eqz v4, :cond_1

    .line 100
    invoke-interface {v4}, Ljob;->b()I

    move-result v2

    and-int/2addr v2, v10

    .line 101
    if-eq v2, v3, :cond_a

    move-object v3, v4

    .line 104
    :goto_3
    invoke-interface {v4}, Ljob;->c()Ljob;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 106
    :goto_4
    if-eq v2, v5, :cond_9

    .line 107
    invoke-interface {v2}, Ljob;->b()I

    move-result v0

    and-int v3, v0, v10

    .line 108
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    .line 109
    invoke-direct {p0, v2, v0}, Ljog;->a(Ljob;Ljob;)Ljob;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    :goto_5
    invoke-interface {v2}, Ljob;->c()Ljob;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 112
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 115
    :cond_3
    iput-object v9, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    iput v1, p0, Ljog;->b:I

    .line 117
    :cond_4
    iget v0, p0, Ljog;->b:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 118
    :goto_6
    iget-object v3, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    move-object v1, v0

    .line 121
    :goto_7
    if-eqz v1, :cond_8

    .line 122
    invoke-interface {v1}, Ljob;->a()Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-interface {v1}, Ljob;->b()I

    move-result v6

    if-ne v6, p2, :cond_7

    if-eqz v5, :cond_7

    iget-object v6, p0, Ljog;->a:Ljnt;

    iget-object v6, v6, Ljnt;->e:Ljgv;

    .line 124
    invoke-virtual {v6, p1, v5}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 125
    invoke-interface {v1}, Ljob;->d()Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    iget v0, p0, Ljog;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljog;->c:I

    .line 128
    invoke-direct {p0, v1, p3}, Ljog;->a(Ljob;Ljava/lang/Object;)V

    .line 129
    iget v0, p0, Ljog;->b:I

    .line 130
    iput v0, p0, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 132
    const/4 v0, 0x0

    .line 149
    :goto_8
    return-object v0

    .line 133
    :cond_5
    if-eqz p4, :cond_6

    .line 135
    invoke-virtual {p0}, Ljog;->unlock()V

    goto :goto_8

    .line 137
    :cond_6
    :try_start_1
    iget v2, p0, Ljog;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljog;->c:I

    .line 138
    invoke-direct {p0, v1, p3}, Ljog;->a(Ljob;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {p0}, Ljog;->unlock()V

    goto :goto_8

    .line 142
    :cond_7
    :try_start_2
    invoke-interface {v1}, Ljob;->c()Ljob;

    move-result-object v1

    goto :goto_7

    .line 143
    :cond_8
    iget v1, p0, Ljog;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljog;->c:I

    .line 144
    iget-object v1, p0, Ljog;->a:Ljnt;

    iget-object v1, v1, Ljnt;->f:Ljoc;

    invoke-interface {v1, p0, p1, p2, v0}, Ljoc;->a(Ljog;Ljava/lang/Object;ILjob;)Ljob;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0, p3}, Ljog;->a(Ljob;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 147
    iput v2, p0, Ljog;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 149
    const/4 v0, 0x0

    goto :goto_8

    .line 150
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v2, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_b
    move v2, v0

    goto/16 :goto_6
.end method

.method a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Ljob;

    .line 26
    iget-object v2, p0, Ljog;->a:Ljnt;

    .line 27
    invoke-interface {v0}, Ljob;->b()I

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljnt;->a(I)Ljog;

    move-result-object v2

    invoke-direct {v2, v0, v3}, Ljog;->a(Ljob;I)Z

    .line 29
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljog;->lock()V

    .line 153
    :try_start_0
    invoke-direct {p0}, Ljog;->e()V

    .line 154
    iget-object v3, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    move-object v2, v0

    .line 157
    :goto_0
    if-eqz v2, :cond_4

    .line 158
    invoke-interface {v2}, Ljob;->a()Ljava/lang/Object;

    move-result-object v5

    .line 159
    invoke-interface {v2}, Ljob;->b()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Ljog;->a:Ljnt;

    iget-object v6, v6, Ljnt;->e:Ljgv;

    .line 160
    invoke-virtual {v6, p1, v5}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    invoke-interface {v2}, Ljob;->d()Ljava/lang/Object;

    move-result-object v5

    .line 162
    if-nez v5, :cond_1

    .line 163
    invoke-static {v2}, Ljog;->a(Ljob;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    iget v5, p0, Ljog;->b:I

    .line 165
    iget v5, p0, Ljog;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ljog;->c:I

    .line 166
    invoke-direct {p0, v0, v2}, Ljog;->b(Ljob;Ljob;)Ljob;

    move-result-object v0

    .line 167
    iget v2, p0, Ljog;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 168
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 169
    iput v2, p0, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Ljog;->unlock()V

    move v0, v1

    .line 181
    :goto_1
    return v0

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljog;->a:Ljnt;

    invoke-virtual {v0}, Ljnt;->a()Ljgv;

    move-result-object v0

    invoke-virtual {v0, p3, v5}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget v0, p0, Ljog;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljog;->c:I

    .line 174
    invoke-direct {p0, v2, p4}, Ljog;->a(Ljob;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 176
    const/4 v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Ljog;->unlock()V

    move v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljob;->c()Ljob;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p0}, Ljog;->unlock()V

    move v0, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Ljpa;

    .line 34
    iget-object v2, p0, Ljog;->a:Ljnt;

    .line 35
    invoke-interface {v0}, Ljpa;->a()Ljob;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljob;->b()I

    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Ljnt;->a(I)Ljog;

    move-result-object v2

    invoke-interface {v3}, Ljob;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Ljog;->a(Ljava/lang/Object;ILjpa;)Z

    .line 38
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget v1, p0, Ljog;->b:I

    if-eqz v1, :cond_1

    .line 69
    invoke-direct {p0, p1, p2}, Ljog;->d(Ljava/lang/Object;I)Ljob;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljob;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljog;->d()V

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljog;->d()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->d()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Ljog;->lock()V

    .line 243
    :try_start_0
    invoke-direct {p0}, Ljog;->e()V

    .line 244
    iget v0, p0, Ljog;->b:I

    .line 245
    iget-object v3, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 246
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 247
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    move-object v2, v0

    .line 248
    :goto_0
    if-eqz v2, :cond_3

    .line 249
    invoke-interface {v2}, Ljob;->a()Ljava/lang/Object;

    move-result-object v5

    .line 250
    invoke-interface {v2}, Ljob;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Ljog;->a:Ljnt;

    iget-object v6, v6, Ljnt;->e:Ljgv;

    .line 251
    invoke-virtual {v6, p1, v5}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 252
    invoke-interface {v2}, Ljob;->d()Ljava/lang/Object;

    move-result-object v5

    .line 254
    iget-object v6, p0, Ljog;->a:Ljnt;

    invoke-virtual {v6}, Ljnt;->a()Ljgv;

    move-result-object v6

    invoke-virtual {v6, p3, v5}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 255
    const/4 v1, 0x1

    .line 259
    :cond_0
    iget v5, p0, Ljog;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ljog;->c:I

    .line 260
    invoke-direct {p0, v0, v2}, Ljog;->b(Ljob;Ljob;)Ljob;

    move-result-object v0

    .line 261
    iget v2, p0, Ljog;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 262
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 263
    iput v2, p0, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {p0}, Ljog;->unlock()V

    move v0, v1

    .line 269
    :goto_1
    return v0

    .line 256
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljog;->a(Ljob;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 257
    invoke-virtual {p0}, Ljog;->unlock()V

    move v0, v1

    .line 258
    goto :goto_1

    .line 267
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljob;->c()Ljob;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p0}, Ljog;->unlock()V

    move v0, v1

    .line 269
    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljog;->lock()V

    .line 215
    :try_start_0
    invoke-direct {p0}, Ljog;->e()V

    .line 216
    iget v0, p0, Ljog;->b:I

    .line 217
    iget-object v4, p0, Ljog;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 218
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 219
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    move-object v3, v0

    .line 220
    :goto_0
    if-eqz v3, :cond_2

    .line 221
    invoke-interface {v3}, Ljob;->a()Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-interface {v3}, Ljob;->b()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, p0, Ljog;->a:Ljnt;

    iget-object v6, v6, Ljnt;->e:Ljgv;

    .line 223
    invoke-virtual {v6, p1, v2}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-interface {v3}, Ljob;->d()Ljava/lang/Object;

    move-result-object v2

    .line 225
    if-nez v2, :cond_0

    .line 226
    invoke-static {v3}, Ljog;->a(Ljob;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 227
    invoke-virtual {p0}, Ljog;->unlock()V

    move-object v0, v1

    .line 239
    :goto_1
    return-object v0

    .line 229
    :cond_0
    :try_start_1
    iget v1, p0, Ljog;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljog;->c:I

    .line 230
    invoke-direct {p0, v0, v3}, Ljog;->b(Ljob;Ljob;)Ljob;

    move-result-object v0

    .line 231
    iget v1, p0, Ljog;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 232
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 233
    iput v1, p0, Ljog;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {p0}, Ljog;->unlock()V

    move-object v0, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljob;->c()Ljob;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0}, Ljog;->unlock()V

    move-object v0, v1

    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ljog;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljog;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljog;->unlock()V

    .line 22
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljog;->unlock()V

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ljog;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 326
    invoke-direct {p0}, Ljog;->e()V

    .line 327
    :cond_0
    return-void
.end method
