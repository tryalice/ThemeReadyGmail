.class Ljjj;
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
        "Ljje",
        "<TK;TV;TE;>;S:",
        "Ljjj",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Ljiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljiw",
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
.method constructor <init>(Ljiw;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiw",
            "<TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljjj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Ljjj;->a:Ljiw;

    .line 4
    iput p3, p0, Ljjj;->f:I

    .line 5
    invoke-static {p2}, Ljjj;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Ljjj;->d:I

    .line 7
    iget v1, p0, Ljjj;->d:I

    iget v2, p0, Ljjj;->f:I

    if-ne v1, v2, :cond_0

    .line 8
    iget v1, p0, Ljjj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjj;->d:I

    .line 9
    :cond_0
    iput-object v0, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
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
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private final a(Ljje;Ljje;)Ljje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Ljjj;->a:Ljiw;

    iget-object v0, v0, Ljiw;->f:Ljjf;

    invoke-interface {v0, p0, p1, p2}, Ljjf;->a(Ljjj;Ljje;Ljje;)Ljje;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljje;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Ljjj;->a:Ljiw;

    iget-object v0, v0, Ljiw;->f:Ljjf;

    invoke-interface {v0, p0, p1, p2}, Ljjf;->a(Ljjj;Ljje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method private a(Ljava/lang/Object;ILjkd;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljkd",
            "<TK;TV;TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-virtual {p0}, Ljjj;->lock()V

    .line 328
    :try_start_0
    iget v1, p0, Ljjj;->b:I

    .line 329
    iget-object v5, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 330
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v6, p2, v1

    .line 331
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljje;

    move-object v3, v1

    .line 332
    :goto_0
    if-eqz v3, :cond_2

    .line 333
    invoke-interface {v3}, Ljje;->a()Ljava/lang/Object;

    move-result-object v2

    .line 334
    invoke-interface {v3}, Ljje;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v7, p0, Ljjj;->a:Ljiw;

    iget-object v7, v7, Ljiw;->e:Ljbm;

    .line 335
    invoke-virtual {v7, p1, v2}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    move-object v0, v3

    check-cast v0, Ljkc;

    move-object v2, v0

    invoke-interface {v2}, Ljkc;->e()Ljkd;

    move-result-object v2

    .line 337
    if-ne v2, p3, :cond_0

    .line 338
    iget v2, p0, Ljjj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljjj;->c:I

    .line 339
    invoke-direct {p0, v1, v3}, Ljjj;->b(Ljje;Ljje;)Ljje;

    move-result-object v1

    .line 340
    iget v2, p0, Ljjj;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 341
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 342
    iput v2, p0, Ljjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 345
    const/4 v1, 0x1

    .line 352
    :goto_1
    return v1

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v1, v4

    .line 348
    goto :goto_1

    .line 349
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljje;->c()Ljje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v1, v4

    .line 352
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljjj;->unlock()V

    throw v1
.end method

.method static a(Ljje;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Ljje",
            "<TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .prologue
    .line 354
    invoke-interface {p0}, Ljje;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljje;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Ljjj;->lock()V

    .line 308
    :try_start_0
    iget v0, p0, Ljjj;->b:I

    .line 309
    iget-object v2, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 310
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 311
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    move-object v1, v0

    .line 312
    :goto_0
    if-eqz v1, :cond_1

    .line 313
    if-ne v1, p1, :cond_0

    .line 314
    iget v4, p0, Ljjj;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljjj;->c:I

    .line 315
    invoke-direct {p0, v0, v1}, Ljjj;->b(Ljje;Ljje;)Ljje;

    move-result-object v0

    .line 316
    iget v1, p0, Ljjj;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 317
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 318
    iput v1, p0, Ljjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_1
    return v0

    .line 322
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljje;->c()Ljje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 325
    const/4 v0, 0x0

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

    throw v0
.end method

.method private final b(Ljje;Ljje;)Ljje;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 297
    iget v2, p0, Ljjj;->b:I

    .line 298
    invoke-interface {p2}, Ljje;->c()Ljje;

    move-result-object v1

    .line 299
    :goto_0
    if-eq p1, p2, :cond_1

    .line 300
    invoke-direct {p0, p1, v1}, Ljjj;->a(Ljje;Ljje;)Ljje;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    move v1, v2

    .line 304
    :goto_1
    invoke-interface {p1}, Ljje;->c()Ljje;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 303
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 305
    :cond_1
    iput v2, p0, Ljjj;->b:I

    .line 306
    return-object v1
.end method

.method private final d(Ljava/lang/Object;I)Ljje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .prologue
    .line 47
    iget v0, p0, Ljjj;->b:I

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljje;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 53
    invoke-interface {v0}, Ljje;->a()Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ljjj;->c()V

    .line 59
    :cond_0
    invoke-interface {v0}, Ljje;->c()Ljje;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Ljjj;->a:Ljiw;

    iget-object v2, v2, Ljiw;->e:Ljbm;

    invoke-virtual {v2, p1, v1}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Ljjj;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    invoke-virtual {p0}, Ljjj;->a()V

    .line 362
    iget-object v0, p0, Ljjj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 366
    :cond_0
    return-void

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

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
    .line 61
    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljjj;->d(Ljava/lang/Object;I)Ljje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljjj;->d()V

    .line 66
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljje;->d()Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljjj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljjj;->d()V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->d()V

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

    .line 200
    invoke-virtual {p0}, Ljjj;->lock()V

    .line 202
    :try_start_0
    invoke-direct {p0}, Ljjj;->e()V

    .line 204
    iget-object v4, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 205
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    move-object v3, v0

    .line 207
    :goto_0
    if-eqz v3, :cond_3

    .line 208
    invoke-interface {v3}, Ljje;->a()Ljava/lang/Object;

    move-result-object v2

    .line 209
    invoke-interface {v3}, Ljje;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Ljjj;->a:Ljiw;

    iget-object v6, v6, Ljiw;->e:Ljbm;

    .line 210
    invoke-virtual {v6, p1, v2}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    invoke-interface {v3}, Ljje;->d()Ljava/lang/Object;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1

    .line 213
    invoke-static {v3}, Ljjj;->a(Ljje;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iget v2, p0, Ljjj;->b:I

    .line 215
    iget v2, p0, Ljjj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljjj;->c:I

    .line 216
    invoke-direct {p0, v0, v3}, Ljjj;->b(Ljje;Ljje;)Ljje;

    move-result-object v0

    .line 217
    iget v2, p0, Ljjj;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 218
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 219
    iput v2, p0, Ljjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljjj;->unlock()V

    move-object v0, v1

    .line 231
    :goto_1
    return-object v0

    .line 223
    :cond_1
    :try_start_1
    iget v0, p0, Ljjj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjj;->c:I

    .line 224
    invoke-direct {p0, v3, p3}, Ljjj;->a(Ljje;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-virtual {p0}, Ljjj;->unlock()V

    move-object v0, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljje;->c()Ljje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p0}, Ljjj;->unlock()V

    move-object v0, v1

    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

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
    .line 84
    invoke-virtual {p0}, Ljjj;->lock()V

    .line 86
    :try_start_0
    invoke-direct {p0}, Ljjj;->e()V

    .line 88
    iget v0, p0, Ljjj;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 89
    iget v1, p0, Ljjj;->d:I

    if-le v0, v1, :cond_b

    .line 91
    iget-object v7, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_4

    .line 95
    iget v1, p0, Ljjj;->b:I

    .line 96
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljjj;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljjj;->d:I

    .line 98
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 99
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 100
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 101
    if-eqz v0, :cond_9

    .line 102
    invoke-interface {v0}, Ljje;->c()Ljje;

    move-result-object v4

    .line 103
    invoke-interface {v0}, Ljje;->b()I

    move-result v2

    and-int v3, v2, v10

    .line 104
    if-nez v4, :cond_0

    .line 105
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 123
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 108
    :goto_2
    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v4}, Ljje;->b()I

    move-result v2

    and-int/2addr v2, v10

    .line 110
    if-eq v2, v3, :cond_a

    move-object v3, v4

    .line 113
    :goto_3
    invoke-interface {v4}, Ljje;->c()Ljje;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 115
    :goto_4
    if-eq v2, v5, :cond_9

    .line 116
    invoke-interface {v2}, Ljje;->b()I

    move-result v0

    and-int v3, v0, v10

    .line 117
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 118
    invoke-direct {p0, v2, v0}, Ljjj;->a(Ljje;Ljje;)Ljje;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 122
    :goto_5
    invoke-interface {v2}, Ljje;->c()Ljje;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 121
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 124
    :cond_3
    iput-object v9, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    iput v1, p0, Ljjj;->b:I

    .line 127
    :cond_4
    iget v0, p0, Ljjj;->b:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 128
    :goto_6
    iget-object v3, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    move-object v1, v0

    .line 131
    :goto_7
    if-eqz v1, :cond_8

    .line 132
    invoke-interface {v1}, Ljje;->a()Ljava/lang/Object;

    move-result-object v5

    .line 133
    invoke-interface {v1}, Ljje;->b()I

    move-result v6

    if-ne v6, p2, :cond_7

    if-eqz v5, :cond_7

    iget-object v6, p0, Ljjj;->a:Ljiw;

    iget-object v6, v6, Ljiw;->e:Ljbm;

    .line 134
    invoke-virtual {v6, p1, v5}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 135
    invoke-interface {v1}, Ljje;->d()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    iget v0, p0, Ljjj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjj;->c:I

    .line 138
    invoke-direct {p0, v1, p3}, Ljjj;->a(Ljje;Ljava/lang/Object;)V

    .line 139
    iget v0, p0, Ljjj;->b:I

    .line 140
    iput v0, p0, Ljjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 143
    const/4 v0, 0x0

    .line 161
    :goto_8
    return-object v0

    .line 144
    :cond_5
    if-eqz p4, :cond_6

    .line 146
    invoke-virtual {p0}, Ljjj;->unlock()V

    goto :goto_8

    .line 148
    :cond_6
    :try_start_1
    iget v2, p0, Ljjj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljjj;->c:I

    .line 149
    invoke-direct {p0, v1, p3}, Ljjj;->a(Ljje;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {p0}, Ljjj;->unlock()V

    goto :goto_8

    .line 153
    :cond_7
    :try_start_2
    invoke-interface {v1}, Ljje;->c()Ljje;

    move-result-object v1

    goto :goto_7

    .line 154
    :cond_8
    iget v1, p0, Ljjj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjj;->c:I

    .line 155
    iget-object v1, p0, Ljjj;->a:Ljiw;

    iget-object v1, v1, Ljiw;->f:Ljjf;

    invoke-interface {v1, p0, p1, p2, v0}, Ljjf;->a(Ljjj;Ljava/lang/Object;ILjje;)Ljje;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0, p3}, Ljjj;->a(Ljje;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 158
    iput v2, p0, Ljjj;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 161
    const/4 v0, 0x0

    goto :goto_8

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

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
    .line 12
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
    .line 24
    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Ljje;

    .line 27
    iget-object v2, p0, Ljjj;->a:Ljiw;

    .line 28
    invoke-interface {v0}, Ljje;->b()I

    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljiw;->a(I)Ljjj;

    move-result-object v2

    invoke-direct {v2, v0, v3}, Ljjj;->a(Ljje;I)Z

    .line 31
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 34
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

    .line 163
    invoke-virtual {p0}, Ljjj;->lock()V

    .line 165
    :try_start_0
    invoke-direct {p0}, Ljjj;->e()V

    .line 167
    iget-object v3, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    move-object v2, v0

    .line 170
    :goto_0
    if-eqz v2, :cond_4

    .line 171
    invoke-interface {v2}, Ljje;->a()Ljava/lang/Object;

    move-result-object v5

    .line 172
    invoke-interface {v2}, Ljje;->b()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Ljjj;->a:Ljiw;

    iget-object v6, v6, Ljiw;->e:Ljbm;

    .line 173
    invoke-virtual {v6, p1, v5}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    invoke-interface {v2}, Ljje;->d()Ljava/lang/Object;

    move-result-object v5

    .line 175
    if-nez v5, :cond_1

    .line 176
    invoke-static {v2}, Ljjj;->a(Ljje;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    iget v5, p0, Ljjj;->b:I

    .line 178
    iget v5, p0, Ljjj;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ljjj;->c:I

    .line 179
    invoke-direct {p0, v0, v2}, Ljjj;->b(Ljje;Ljje;)Ljje;

    move-result-object v0

    .line 180
    iget v2, p0, Ljjj;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 181
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 182
    iput v2, p0, Ljjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v0, v1

    .line 198
    :goto_1
    return v0

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljjj;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->a()Ljbm;

    move-result-object v0

    invoke-virtual {v0, p3, v5}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget v0, p0, Ljjj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjj;->c:I

    .line 188
    invoke-direct {p0, v2, p4}, Ljjj;->a(Ljje;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 191
    const/4 v0, 0x1

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v0, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljje;->c()Ljje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v0, v1

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

    throw v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 13
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
    .line 35
    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    check-cast v0, Ljkd;

    .line 38
    iget-object v2, p0, Ljjj;->a:Ljiw;

    .line 39
    invoke-interface {v0}, Ljkd;->a()Ljje;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljje;->b()I

    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Ljiw;->a(I)Ljjj;

    move-result-object v2

    invoke-interface {v3}, Ljje;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Ljjj;->a(Ljava/lang/Object;ILjkd;)Z

    .line 43
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 46
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

    .line 74
    :try_start_0
    iget v1, p0, Ljjj;->b:I

    if-eqz v1, :cond_1

    .line 76
    invoke-direct {p0, p1, p2}, Ljjj;->d(Ljava/lang/Object;I)Ljje;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljje;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljjj;->d()V

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljjj;->d()V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->d()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0}, Ljjj;->lock()V

    .line 266
    :try_start_0
    invoke-direct {p0}, Ljjj;->e()V

    .line 268
    iget v0, p0, Ljjj;->b:I

    .line 269
    iget-object v3, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 271
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    move-object v2, v0

    .line 272
    :goto_0
    if-eqz v2, :cond_3

    .line 273
    invoke-interface {v2}, Ljje;->a()Ljava/lang/Object;

    move-result-object v5

    .line 274
    invoke-interface {v2}, Ljje;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Ljjj;->a:Ljiw;

    iget-object v6, v6, Ljiw;->e:Ljbm;

    .line 275
    invoke-virtual {v6, p1, v5}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    invoke-interface {v2}, Ljje;->d()Ljava/lang/Object;

    move-result-object v5

    .line 278
    iget-object v6, p0, Ljjj;->a:Ljiw;

    invoke-virtual {v6}, Ljiw;->a()Ljbm;

    move-result-object v6

    invoke-virtual {v6, p3, v5}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 279
    const/4 v1, 0x1

    .line 284
    :cond_0
    iget v5, p0, Ljjj;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ljjj;->c:I

    .line 285
    invoke-direct {p0, v0, v2}, Ljjj;->b(Ljje;Ljje;)Ljje;

    move-result-object v0

    .line 286
    iget v2, p0, Ljjj;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 287
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 288
    iput v2, p0, Ljjj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v0, v1

    .line 295
    :goto_1
    return v0

    .line 280
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljjj;->a(Ljje;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 282
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v0, v1

    .line 283
    goto :goto_1

    .line 292
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljje;->c()Ljje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p0}, Ljjj;->unlock()V

    move v0, v1

    .line 295
    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

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

    .line 233
    invoke-virtual {p0}, Ljjj;->lock()V

    .line 235
    :try_start_0
    invoke-direct {p0}, Ljjj;->e()V

    .line 237
    iget v0, p0, Ljjj;->b:I

    .line 238
    iget-object v4, p0, Ljjj;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 239
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 240
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    move-object v3, v0

    .line 241
    :goto_0
    if-eqz v3, :cond_2

    .line 242
    invoke-interface {v3}, Ljje;->a()Ljava/lang/Object;

    move-result-object v2

    .line 243
    invoke-interface {v3}, Ljje;->b()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, p0, Ljjj;->a:Ljiw;

    iget-object v6, v6, Ljiw;->e:Ljbm;

    .line 244
    invoke-virtual {v6, p1, v2}, Ljbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v3}, Ljje;->d()Ljava/lang/Object;

    move-result-object v2

    .line 246
    if-nez v2, :cond_0

    .line 247
    invoke-static {v3}, Ljjj;->a(Ljje;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 249
    invoke-virtual {p0}, Ljjj;->unlock()V

    move-object v0, v1

    .line 262
    :goto_1
    return-object v0

    .line 251
    :cond_0
    :try_start_1
    iget v1, p0, Ljjj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjj;->c:I

    .line 252
    invoke-direct {p0, v0, v3}, Ljjj;->b(Ljje;Ljje;)Ljje;

    move-result-object v0

    .line 253
    iget v1, p0, Ljjj;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 254
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 255
    iput v1, p0, Ljjj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    invoke-virtual {p0}, Ljjj;->unlock()V

    move-object v0, v2

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljje;->c()Ljje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Ljjj;->unlock()V

    move-object v0, v1

    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

    throw v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljjj;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljjj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Ljjj;->unlock()V

    .line 23
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljjj;->unlock()V

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ljjj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0}, Ljjj;->e()V

    .line 359
    :cond_0
    return-void
.end method
