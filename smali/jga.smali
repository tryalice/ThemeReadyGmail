.class abstract Ljga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgg",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field public e:Ljgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Ljhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhc;"
        }
    .end annotation
.end field

.field public g:Ljhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhc;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljft;


# direct methods
.method constructor <init>(Ljft;)V
    .locals 1

    .prologue
    .line 2295
    iput-object p1, p0, Ljga;->h:Ljft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2296
    iget-object v0, p1, Ljft;->c:[Ljgg;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljga;->a:I

    .line 2297
    const/4 v0, -0x1

    iput v0, p0, Ljga;->b:I

    .line 2298
    invoke-direct {p0}, Ljga;->b()V

    .line 2299
    return-void
.end method

.method private final a(Ljgb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 2361
    :try_start_0
    invoke-interface {p1}, Ljgb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2362
    invoke-static {p1}, Ljft;->a(Ljgb;)Ljava/lang/Object;

    move-result-object v1

    .line 2363
    if-eqz v1, :cond_0

    .line 2364
    new-instance v2, Ljhc;

    iget-object v3, p0, Ljga;->h:Ljft;

    invoke-direct {v2, v3, v0, v1}, Ljhc;-><init>(Ljft;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ljga;->f:Ljhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2371
    iget-object v0, p0, Ljga;->c:Ljgg;

    invoke-virtual {v0}, Ljgg;->e()V

    .line 2365
    const/4 v0, 0x1

    .line 2368
    :goto_0
    return v0

    .line 2371
    :cond_0
    iget-object v0, p0, Ljga;->c:Ljgg;

    invoke-virtual {v0}, Ljgg;->e()V

    .line 2368
    const/4 v0, 0x0

    goto :goto_0

    .line 2371
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljga;->c:Ljgg;

    invoke-virtual {v1}, Ljgg;->e()V

    throw v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 2305
    const/4 v0, 0x0

    iput-object v0, p0, Ljga;->f:Ljhc;

    .line 2307
    invoke-direct {p0}, Ljga;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2325
    :cond_0
    :goto_0
    return-void

    .line 2311
    :cond_1
    invoke-direct {p0}, Ljga;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2315
    :cond_2
    iget v0, p0, Ljga;->a:I

    if-ltz v0, :cond_0

    .line 2316
    iget-object v0, p0, Ljga;->h:Ljft;

    iget-object v0, v0, Ljft;->c:[Ljgg;

    iget v1, p0, Ljga;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljga;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljga;->c:Ljgg;

    .line 2317
    iget-object v0, p0, Ljga;->c:Ljgg;

    iget v0, v0, Ljgg;->b:I

    if-eqz v0, :cond_2

    .line 2318
    iget-object v0, p0, Ljga;->c:Ljgg;

    iget-object v0, v0, Ljgg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ljga;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2319
    iget-object v0, p0, Ljga;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljga;->b:I

    .line 2320
    invoke-direct {p0}, Ljga;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Ljga;->e:Ljgb;

    if-eqz v0, :cond_1

    .line 2332
    iget-object v0, p0, Ljga;->e:Ljgb;

    invoke-interface {v0}, Ljgb;->c()Ljgb;

    move-result-object v0

    iput-object v0, p0, Ljga;->e:Ljgb;

    :goto_0
    iget-object v0, p0, Ljga;->e:Ljgb;

    if-eqz v0, :cond_1

    .line 2333
    iget-object v0, p0, Ljga;->e:Ljgb;

    invoke-direct {p0, v0}, Ljga;->a(Ljgb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2334
    const/4 v0, 0x1

    .line 2338
    :goto_1
    return v0

    .line 2332
    :cond_0
    iget-object v0, p0, Ljga;->e:Ljgb;

    invoke-interface {v0}, Ljgb;->c()Ljgb;

    move-result-object v0

    iput-object v0, p0, Ljga;->e:Ljgb;

    goto :goto_0

    .line 2338
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()Z
    .locals 3

    .prologue
    .line 2345
    :cond_0
    iget v0, p0, Ljga;->b:I

    if-ltz v0, :cond_2

    .line 2346
    iget-object v0, p0, Ljga;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ljga;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljga;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    iput-object v0, p0, Ljga;->e:Ljgb;

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Ljga;->e:Ljgb;

    invoke-direct {p0, v0}, Ljga;->a(Ljgb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljga;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    :cond_1
    const/4 v0, 0x1

    .line 2352
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljhc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhc;"
        }
    .end annotation

    .prologue
    .line 2381
    iget-object v0, p0, Ljga;->f:Ljhc;

    if-nez v0, :cond_0

    .line 2382
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2384
    :cond_0
    iget-object v0, p0, Ljga;->f:Ljhc;

    iput-object v0, p0, Ljga;->g:Ljhc;

    .line 2385
    invoke-direct {p0}, Ljga;->b()V

    .line 2386
    iget-object v0, p0, Ljga;->g:Ljhc;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Ljga;->f:Ljhc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 2391
    iget-object v0, p0, Ljga;->g:Ljhc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10065
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 10066
    iget-object v0, p0, Ljga;->h:Ljft;

    iget-object v1, p0, Ljga;->g:Ljhc;

    invoke-virtual {v1}, Ljhc;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljft;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    const/4 v0, 0x0

    iput-object v0, p0, Ljga;->g:Ljhc;

    .line 2394
    return-void

    .line 2391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
