.class public final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfh;
.implements Llfj;


# static fields
.field public static m:[I

.field public static n:[I


# instance fields
.field public a:Llfl;

.field public b:Llfi;

.field public c:Llfo;

.field public d:Llfq;

.field public e:Llfq;

.field public f:I

.field public g:Llfq;

.field public h:Llfq;

.field public i:I

.field public j:Z

.field public k:I

.field public final l:[I

.field public final o:[Llff;

.field public p:Z

.field public q:I

.field public final r:Llfg;

.field public s:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[I>;"
        }
    .end annotation
.end field

.field public t:[I

.field public u:I

.field public v:[I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x16

    .line 529
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Llfe;->m:[I

    .line 532
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Llfe;->n:[I

    .line 534
    return-void

    .line 529
    nop

    :array_0
    .array-data 4
        0x2
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x50
        -0x7fffbfc0
        -0x7fffbfc0
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x100
        0x108
        0x8
        -0x7fffc000
        -0x7fffc000
        -0x7fffc000
        -0x7fffbe00
        0x200
        -0x7fffc000
        0x4200
        0x200
        0x44000
    .end array-data

    .line 532
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v1, Llfl;

    invoke-direct {v1}, Llfl;-><init>()V

    iput-object v1, p0, Llfe;->a:Llfl;

    .line 397
    iput-boolean v0, p0, Llfe;->j:Z

    .line 398
    new-array v1, v4, [I

    iput-object v1, p0, Llfe;->l:[I

    .line 399
    const/4 v1, 0x2

    new-array v1, v1, [Llff;

    iput-object v1, p0, Llfe;->o:[Llff;

    .line 400
    iput-boolean v0, p0, Llfe;->p:Z

    .line 401
    iput v0, p0, Llfe;->q:I

    .line 402
    new-instance v1, Llfg;

    .line 403
    invoke-direct {v1}, Llfg;-><init>()V

    iput-object v1, p0, Llfe;->r:Llfg;

    .line 404
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Llfe;->s:Ljava/util/Vector;

    .line 405
    iput v3, p0, Llfe;->u:I

    .line 406
    const/16 v1, 0x64

    new-array v1, v1, [I

    iput-object v1, p0, Llfe;->v:[I

    .line 407
    new-instance v1, Llfo;

    invoke-direct {v1, p1}, Llfo;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Llfe;->c:Llfo;

    .line 408
    new-instance v1, Llfi;

    iget-object v2, p0, Llfe;->c:Llfo;

    invoke-direct {v1, v2}, Llfi;-><init>(Llfo;)V

    iput-object v1, p0, Llfe;->b:Llfi;

    .line 409
    new-instance v1, Llfq;

    invoke-direct {v1}, Llfq;-><init>()V

    iput-object v1, p0, Llfe;->d:Llfq;

    .line 410
    iput v3, p0, Llfe;->f:I

    .line 411
    iput v0, p0, Llfe;->k:I

    move v1, v0

    .line 412
    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Llfe;->l:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_0
    :goto_1
    iget-object v1, p0, Llfe;->o:[Llff;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llfe;->o:[Llff;

    new-instance v2, Llff;

    invoke-direct {v2}, Llff;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_1
    return-void
.end method

.method private final a(I)Llfq;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x22

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Llfe;->d:Llfq;

    iget-object v2, v1, Llfq;->g:Llfq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llfe;->d:Llfq;

    iget-object v2, v2, Llfq;->g:Llfq;

    iput-object v2, p0, Llfe;->d:Llfq;

    .line 417
    :goto_0
    iput v4, p0, Llfe;->f:I

    .line 418
    iget-object v2, p0, Llfe;->d:Llfq;

    iget v2, v2, Llfq;->a:I

    if-ne v2, p1, :cond_4

    .line 419
    iget v1, p0, Llfe;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llfe;->k:I

    .line 420
    iget v1, p0, Llfe;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llfe;->q:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    .line 421
    iput v0, p0, Llfe;->q:I

    .line 422
    :goto_1
    iget-object v1, p0, Llfe;->o:[Llff;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 423
    iget-object v1, p0, Llfe;->o:[Llff;

    aget-object v1, v1, v0

    .line 424
    :goto_2
    if-eqz v1, :cond_2

    .line 425
    iget v2, v1, Llff;->a:I

    iget v3, p0, Llfe;->k:I

    if-ge v2, v3, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Llff;->b:Llfq;

    .line 426
    :cond_0
    iget-object v1, v1, Llff;->d:Llff;

    goto :goto_2

    .line 416
    :cond_1
    iget-object v2, p0, Llfe;->d:Llfq;

    iget-object v3, p0, Llfe;->b:Llfi;

    invoke-virtual {v3}, Llfi;->a()Llfq;

    move-result-object v3

    iput-object v3, v2, Llfq;->g:Llfq;

    iput-object v3, p0, Llfe;->d:Llfq;

    goto :goto_0

    .line 427
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    :cond_3
    iget-object v0, p0, Llfe;->d:Llfq;

    return-object v0

    .line 429
    :cond_4
    iput-object v1, p0, Llfe;->d:Llfq;

    .line 430
    iput p1, p0, Llfe;->u:I

    .line 432
    iget-object v1, p0, Llfe;->s:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 433
    new-array v3, v7, [Z

    move v1, v0

    .line 434
    :goto_3
    if-ge v1, v7, :cond_5

    .line 435
    aput-boolean v0, v3, v1

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 437
    :cond_5
    iget v1, p0, Llfe;->u:I

    if-ltz v1, :cond_6

    .line 438
    iget v1, p0, Llfe;->u:I

    aput-boolean v6, v3, v1

    .line 439
    iput v4, p0, Llfe;->u:I

    :cond_6
    move v2, v0

    .line 440
    :goto_4
    const/16 v1, 0x16

    if-ge v2, v1, :cond_a

    .line 441
    iget-object v1, p0, Llfe;->l:[I

    aget v1, v1, v2

    iget v4, p0, Llfe;->k:I

    if-ne v1, v4, :cond_9

    move v1, v0

    .line 442
    :goto_5
    const/16 v4, 0x20

    if-ge v1, v4, :cond_9

    .line 443
    sget-object v4, Llfe;->m:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    .line 444
    aput-boolean v6, v3, v1

    .line 445
    :cond_7
    sget-object v4, Llfe;->n:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 446
    add-int/lit8 v4, v1, 0x20

    aput-boolean v6, v3, v4

    .line 447
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 448
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_a
    move v1, v0

    .line 449
    :goto_6
    if-ge v1, v7, :cond_c

    .line 450
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_b

    .line 451
    new-array v2, v6, [I

    iput-object v2, p0, Llfe;->t:[I

    .line 452
    iget-object v2, p0, Llfe;->t:[I

    aput v1, v2, v0

    .line 453
    iget-object v2, p0, Llfe;->s:Ljava/util/Vector;

    iget-object v4, p0, Llfe;->t:[I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 454
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 455
    :cond_c
    iput v0, p0, Llfe;->w:I

    .line 457
    iput-boolean v6, p0, Llfe;->p:Z

    move v2, v0

    .line 458
    :goto_7
    const/4 v1, 0x2

    if-ge v2, v1, :cond_f

    .line 459
    :try_start_0
    iget-object v1, p0, Llfe;->o:[Llff;

    aget-object v1, v1, v2

    .line 460
    :cond_d
    iget v3, v1, Llff;->a:I

    iget v4, p0, Llfe;->k:I

    if-le v3, v4, :cond_e

    .line 461
    iget v3, v1, Llff;->c:I

    iput v3, p0, Llfe;->i:I

    iget-object v3, v1, Llff;->b:Llfq;

    iput-object v3, p0, Llfe;->g:Llfq;

    iput-object v3, p0, Llfe;->h:Llfq;

    .line 462
    packed-switch v2, :pswitch_data_0

    .line 465
    :cond_e
    :goto_8
    iget-object v1, v1, Llff;->d:Llff;

    .line 466
    if-nez v1, :cond_d

    .line 468
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 463
    :pswitch_0
    invoke-direct {p0}, Llfe;->k()Z

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_9

    .line 464
    :pswitch_1
    invoke-direct {p0}, Llfe;->l()Z
    :try_end_0
    .catch Llfg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 469
    :cond_f
    iput-boolean v0, p0, Llfe;->p:Z

    .line 471
    invoke-direct {p0, v0, v0}, Llfe;->a(II)V

    .line 472
    iget-object v1, p0, Llfe;->s:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 473
    :goto_a
    iget-object v0, p0, Llfe;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 474
    iget-object v0, p0, Llfe;->s:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 476
    :cond_10
    new-instance v0, Llfn;

    iget-object v1, p0, Llfe;->d:Llfq;

    sget-object v3, Llfe;->a_:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llfn;-><init>(Llfq;[[I[Ljava/lang/String;)V

    throw v0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 499
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget v0, p0, Llfe;->w:I

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_2

    .line 501
    iget-object v0, p0, Llfe;->v:[I

    iget v1, p0, Llfe;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llfe;->w:I

    aput p1, v0, v1

    goto :goto_0

    .line 502
    :cond_2
    iget v0, p0, Llfe;->w:I

    if-eqz v0, :cond_0

    .line 503
    iget v0, p0, Llfe;->w:I

    new-array v0, v0, [I

    iput-object v0, p0, Llfe;->t:[I

    move v0, v1

    .line 504
    :goto_1
    iget v2, p0, Llfe;->w:I

    if-ge v0, v2, :cond_3

    .line 505
    iget-object v2, p0, Llfe;->t:[I

    iget-object v3, p0, Llfe;->v:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 508
    :cond_3
    iget-object v0, p0, Llfe;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 510
    array-length v3, v0

    iget-object v5, p0, Llfe;->t:[I

    array-length v5, v5

    if-ne v3, v5, :cond_9

    .line 511
    const/4 v3, 0x1

    move v2, v1

    .line 512
    :goto_3
    iget-object v5, p0, Llfe;->t:[I

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 513
    aget v5, v0, v2

    iget-object v6, p0, Llfe;->t:[I

    aget v6, v6, v2

    if-eq v5, v6, :cond_4

    move v0, v1

    .line 517
    :goto_4
    if-nez v0, :cond_6

    :goto_5
    move v2, v0

    .line 518
    goto :goto_2

    .line 516
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 519
    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Llfe;->s:Ljava/util/Vector;

    iget-object v1, p0, Llfe;->t:[I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 520
    :cond_7
    if-eqz p2, :cond_0

    iget-object v0, p0, Llfe;->v:[I

    iput p2, p0, Llfe;->w:I

    add-int/lit8 v1, p2, -0x1

    aput p1, v0, v1

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_5
.end method

.method private final a(Llfm;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Llfp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llfe;->c(I)Llfq;

    move-result-object v0

    iput-object v0, p1, Llfp;->a:Llfq;

    .line 43
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 46
    new-instance v4, Lleu;

    invoke-direct {v4}, Lleu;-><init>()V

    .line 48
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 49
    invoke-direct {p0, v4}, Llfe;->a(Llfm;)V

    .line 50
    :try_start_0
    invoke-direct {p0}, Llfe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Llfe;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :goto_0
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v4}, Llfl;->a(Llfm;)V

    .line 105
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    return-void

    .line 52
    :cond_0
    :try_start_1
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_2

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 100
    iget-object v0, p0, Llfe;->l:[I

    const/4 v1, 0x5

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v1

    .line 101
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 102
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1}, Llfl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :try_start_3
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_a

    .line 112
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    move v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 117
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v4}, Llfl;->a(Llfm;)V

    .line 118
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    :cond_1
    throw v0

    .line 52
    :cond_2
    :try_start_4
    iget v0, p0, Llfe;->f:I

    goto :goto_1

    .line 53
    :sswitch_0
    invoke-direct {p0}, Llfe;->d()V

    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 55
    :sswitch_1
    invoke-direct {p0}, Llfe;->e()V

    .line 56
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_3

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 97
    :pswitch_0
    iget-object v0, p0, Llfe;->l:[I

    const/4 v1, 0x4

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v1

    .line 98
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 99
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    throw v0

    .line 56
    :cond_3
    iget v0, p0, Llfe;->f:I

    goto :goto_3

    .line 58
    :pswitch_1
    new-instance v5, Lley;

    invoke-direct {v5}, Lley;-><init>()V

    .line 60
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 61
    invoke-direct {p0, v5}, Llfe;->a(Llfm;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    const/4 v0, 0x4

    :try_start_5
    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 63
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_4

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_4
    sparse-switch v0, :sswitch_data_1

    .line 66
    iget-object v0, p0, Llfe;->l:[I

    const/4 v1, 0x7

    iget v6, p0, Llfe;->k:I

    aput v6, v0, v1

    .line 67
    :goto_5
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_6

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 69
    iget-object v0, p0, Llfe;->l:[I

    const/16 v1, 0x8

    iget v6, p0, Llfe;->k:I

    aput v6, v0, v1

    .line 76
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :try_start_6
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v5}, Llfl;->a(Llfm;)V

    .line 79
    invoke-direct {p0, v5}, Llfe;->b(Llfm;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 63
    :cond_4
    :try_start_7
    iget v0, p0, Llfe;->f:I

    goto :goto_4

    .line 64
    :sswitch_2
    invoke-direct {p0}, Llfe;->c()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 80
    :catch_1
    move-exception v0

    .line 82
    :try_start_8
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1}, Llfl;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :try_start_9
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_8

    .line 86
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    move v1, v3

    :goto_7
    if-eqz v1, :cond_5

    .line 91
    :try_start_a
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v5}, Llfl;->a(Llfm;)V

    .line 92
    invoke-direct {p0, v5}, Llfe;->b(Llfm;)V

    :cond_5
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 67
    :cond_6
    :try_start_b
    iget v0, p0, Llfe;->f:I

    goto :goto_6

    .line 71
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 72
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_7

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_8
    sparse-switch v0, :sswitch_data_2

    .line 75
    iget-object v0, p0, Llfe;->l:[I

    const/16 v1, 0x9

    iget v6, p0, Llfe;->k:I

    aput v6, v0, v1

    goto :goto_5

    .line 90
    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_7

    .line 72
    :cond_7
    iget v0, p0, Llfe;->f:I

    goto :goto_8

    .line 73
    :sswitch_3
    invoke-direct {p0}, Llfe;->c()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    .line 87
    :cond_8
    :try_start_c
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_9

    .line 88
    check-cast v0, Llfn;

    throw v0

    .line 89
    :cond_9
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 95
    :pswitch_3
    :try_start_d
    invoke-direct {p0}, Llfe;->d()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_0

    .line 113
    :cond_a
    :try_start_e
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_b

    .line 114
    check-cast v0, Llfn;

    throw v0

    .line 115
    :cond_b
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xe -> :sswitch_1
        0x1f -> :sswitch_1
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 63
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_2
        0xe -> :sswitch_2
        0x1f -> :sswitch_2
    .end sparse-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 72
    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_3
        0xe -> :sswitch_3
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method private final b(II)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 522
    iget-object v0, p0, Llfe;->o:[Llff;

    aget-object v0, v0, p1

    .line 523
    :goto_0
    iget v1, v0, Llff;->a:I

    iget v2, p0, Llfe;->k:I

    if-le v1, v2, :cond_0

    .line 524
    iget-object v1, v0, Llff;->d:Llff;

    if-nez v1, :cond_1

    new-instance v1, Llff;

    invoke-direct {v1}, Llff;-><init>()V

    iput-object v1, v0, Llff;->d:Llff;

    move-object v0, v1

    .line 526
    :cond_0
    iget v1, p0, Llfe;->k:I

    add-int/2addr v1, v3

    iget v2, p0, Llfe;->i:I

    sub-int/2addr v1, v2

    iput v1, v0, Llff;->a:I

    iget-object v1, p0, Llfe;->d:Llfq;

    iput-object v1, v0, Llff;->b:Llfq;

    iput v3, v0, Llff;->c:I

    .line 527
    return-void

    .line 525
    :cond_1
    iget-object v0, v0, Llff;->d:Llff;

    goto :goto_0
.end method

.method private final b(Llfm;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Llfp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llfe;->c(I)Llfq;

    move-result-object v0

    iput-object v0, p1, Llfp;->b:Llfq;

    .line 45
    return-void
.end method

.method private final b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Llfe;->g:Llfq;

    iget-object v2, p0, Llfe;->h:Llfq;

    if-ne v1, v2, :cond_1

    .line 478
    iget v1, p0, Llfe;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llfe;->i:I

    .line 479
    iget-object v1, p0, Llfe;->g:Llfq;

    iget-object v1, v1, Llfq;->g:Llfq;

    if-nez v1, :cond_0

    .line 480
    iget-object v1, p0, Llfe;->g:Llfq;

    iget-object v2, p0, Llfe;->b:Llfi;

    invoke-virtual {v2}, Llfi;->a()Llfq;

    move-result-object v2

    iput-object v2, v1, Llfq;->g:Llfq;

    iput-object v2, p0, Llfe;->g:Llfq;

    iput-object v2, p0, Llfe;->h:Llfq;

    .line 483
    :goto_0
    iget-boolean v1, p0, Llfe;->p:Z

    if-eqz v1, :cond_3

    .line 484
    iget-object v1, p0, Llfe;->d:Llfq;

    move v2, v0

    .line 485
    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Llfe;->g:Llfq;

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Llfq;->g:Llfq;

    goto :goto_1

    .line 481
    :cond_0
    iget-object v1, p0, Llfe;->g:Llfq;

    iget-object v1, v1, Llfq;->g:Llfq;

    iput-object v1, p0, Llfe;->g:Llfq;

    iput-object v1, p0, Llfe;->h:Llfq;

    goto :goto_0

    .line 482
    :cond_1
    iget-object v1, p0, Llfe;->g:Llfq;

    iget-object v1, v1, Llfq;->g:Llfq;

    iput-object v1, p0, Llfe;->g:Llfq;

    goto :goto_0

    .line 486
    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v2}, Llfe;->a(II)V

    .line 487
    :cond_3
    iget-object v1, p0, Llfe;->g:Llfq;

    iget v1, v1, Llfq;->a:I

    if-eq v1, p1, :cond_5

    const/4 v0, 0x1

    .line 489
    :cond_4
    return v0

    .line 488
    :cond_5
    iget v1, p0, Llfe;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Llfe;->g:Llfq;

    iget-object v2, p0, Llfe;->h:Llfq;

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Llfe;->r:Llfg;

    throw v0
.end method

.method private final c(I)Llfq;
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Llfe;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfe;->g:Llfq;

    .line 491
    :goto_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 492
    iget-object v0, v2, Llfq;->g:Llfq;

    if-eqz v0, :cond_1

    iget-object v0, v2, Llfq;->g:Llfq;

    .line 494
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 490
    :cond_0
    iget-object v0, p0, Llfe;->d:Llfq;

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Llfe;->b:Llfi;

    invoke-virtual {v0}, Llfi;->a()Llfq;

    move-result-object v0

    iput-object v0, v2, Llfq;->g:Llfq;

    goto :goto_2

    .line 495
    :cond_2
    return-object v2
.end method

.method private final c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 119
    new-instance v4, Llfa;

    invoke-direct {v4}, Llfa;-><init>()V

    .line 121
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 122
    invoke-direct {p0, v4}, Llfe;->a(Llfm;)V

    .line 123
    :try_start_0
    invoke-direct {p0}, Llfe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Llfe;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :goto_0
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v4}, Llfl;->a(Llfm;)V

    .line 158
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget v0, p0, Llfe;->f:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 153
    iget-object v0, p0, Llfe;->l:[I

    const/4 v1, 0x6

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v1

    .line 154
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 155
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_2
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1}, Llfl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :try_start_3
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    .line 165
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    move v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 170
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v4}, Llfl;->a(Llfm;)V

    .line 171
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    :cond_1
    throw v0

    .line 125
    :cond_2
    :try_start_4
    iget v0, p0, Llfe;->f:I

    goto :goto_1

    .line 126
    :sswitch_0
    invoke-direct {p0}, Llfe;->d()V

    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 129
    :sswitch_1
    new-instance v5, Llfb;

    invoke-direct {v5}, Llfb;-><init>()V

    .line 131
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 132
    invoke-direct {p0, v5}, Llfe;->a(Llfm;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    invoke-direct {p0}, Llfe;->e()V

    .line 134
    invoke-direct {p0}, Llfe;->d()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    :try_start_6
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v5}, Llfl;->a(Llfm;)V

    .line 137
    invoke-direct {p0, v5}, Llfe;->b(Llfm;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 140
    :try_start_7
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1}, Llfl;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    :try_start_8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    .line 144
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    move v1, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 149
    :try_start_9
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v5}, Llfl;->a(Llfm;)V

    .line 150
    invoke-direct {p0, v5}, Llfe;->b(Llfm;)V

    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :cond_4
    :try_start_a
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_5

    .line 146
    check-cast v0, Llfn;

    throw v0

    .line 147
    :cond_5
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    :cond_6
    :try_start_b
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_7

    .line 167
    check-cast v0, Llfn;

    throw v0

    .line 168
    :cond_7
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 148
    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xe -> :sswitch_1
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 172
    new-instance v4, Llew;

    invoke-direct {v4}, Llew;-><init>()V

    .line 174
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 175
    invoke-direct {p0, v4}, Llfe;->a(Llfm;)V

    .line 176
    const/4 v0, 0x6

    :try_start_0
    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 177
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_0

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 215
    iget-object v0, p0, Llfe;->l:[I

    const/16 v1, 0xa

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v1

    .line 216
    :goto_1
    invoke-direct {p0}, Llfe;->f()V

    .line 217
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 219
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v4}, Llfl;->a(Llfm;)V

    .line 220
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget v0, p0, Llfe;->f:I

    goto :goto_0

    .line 179
    :pswitch_0
    new-instance v5, Llfd;

    invoke-direct {v5}, Llfd;-><init>()V

    .line 181
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 182
    invoke-direct {p0, v5}, Llfe;->a(Llfm;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    const/16 v0, 0x8

    :try_start_2
    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 184
    invoke-direct {p0}, Llfe;->g()V

    .line 185
    :goto_2
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_2

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    .line 187
    iget-object v0, p0, Llfe;->l:[I

    const/16 v1, 0xb

    iget v6, p0, Llfe;->k:I

    aput v6, v0, v1

    .line 196
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 198
    :try_start_3
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v5}, Llfl;->a(Llfm;)V

    .line 199
    invoke-direct {p0, v5}, Llfe;->b(Llfm;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 223
    :try_start_4
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1}, Llfl;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    :try_start_5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_7

    .line 227
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    move v2, v3

    :goto_4
    if-eqz v2, :cond_1

    .line 232
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v4}, Llfl;->a(Llfm;)V

    .line 233
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    :cond_1
    throw v0

    .line 185
    :cond_2
    :try_start_6
    iget v0, p0, Llfe;->f:I

    goto :goto_3

    .line 193
    :pswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 189
    :sswitch_0
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_4

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 191
    iget-object v0, p0, Llfe;->l:[I

    const/16 v1, 0xc

    iget v6, p0, Llfe;->k:I

    aput v6, v0, v1

    .line 194
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 195
    invoke-direct {p0}, Llfe;->g()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 202
    :try_start_7
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1}, Llfl;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    :try_start_8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    .line 206
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    move v1, v3

    :goto_6
    if-eqz v1, :cond_3

    .line 211
    :try_start_9
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v5}, Llfl;->a(Llfm;)V

    .line 212
    invoke-direct {p0, v5}, Llfe;->b(Llfm;)V

    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 189
    :cond_4
    :try_start_a
    iget v0, p0, Llfe;->f:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    .line 207
    :cond_5
    :try_start_b
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_6

    .line 208
    check-cast v0, Llfn;

    throw v0

    .line 209
    :cond_6
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 228
    :cond_7
    :try_start_c
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_8

    .line 229
    check-cast v0, Llfn;

    throw v0

    .line 230
    :cond_8
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 210
    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_6

    .line 177
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 234
    new-instance v1, Llfc;

    invoke-direct {v1}, Llfc;-><init>()V

    .line 236
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 237
    invoke-direct {p0, v1}, Llfe;->a(Llfm;)V

    .line 238
    :sswitch_0
    :try_start_0
    iget v0, p0, Llfe;->f:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 243
    iget-object v0, p0, Llfe;->l:[I

    const/16 v2, 0xd

    iget v3, p0, Llfe;->k:I

    aput v3, v0, v2

    .line 244
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 245
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    iget-object v2, p0, Llfe;->a:Llfl;

    invoke-virtual {v2, v1}, Llfl;->a(Llfm;)V

    .line 255
    invoke-direct {p0, v1}, Llfe;->b(Llfm;)V

    throw v0

    .line 238
    :cond_0
    :try_start_1
    iget v0, p0, Llfe;->f:I

    goto :goto_0

    .line 239
    :sswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 246
    :goto_1
    iget v0, p0, Llfe;->f:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_2
    sparse-switch v0, :sswitch_data_1

    .line 248
    iget-object v0, p0, Llfe;->l:[I

    const/16 v2, 0xe

    iget v3, p0, Llfe;->k:I

    aput v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v1}, Llfl;->a(Llfm;)V

    .line 252
    invoke-direct {p0, v1}, Llfe;->b(Llfm;)V

    return-void

    .line 241
    :sswitch_2
    const/16 v0, 0x1f

    :try_start_2
    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    goto :goto_1

    .line 246
    :cond_1
    iget v0, p0, Llfe;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 238
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch

    .line 246
    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method private final f()V
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/4 v7, -0x1

    .line 256
    new-instance v3, Llet;

    invoke-direct {v3}, Llet;-><init>()V

    .line 257
    const/4 v1, 0x1

    .line 258
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 259
    invoke-direct {p0, v3}, Llfe;->a(Llfm;)V

    .line 261
    :try_start_0
    new-instance v4, Llez;

    invoke-direct {v4}, Llez;-><init>()V

    .line 263
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 264
    invoke-direct {p0, v4}, Llfe;->a(Llfm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_1

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 270
    iget-object v0, p0, Llfe;->l:[I

    const/16 v2, 0xf

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v2

    .line 271
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 272
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_2
    iget-object v2, p0, Llfe;->a:Llfl;

    invoke-virtual {v2, v4}, Llfl;->a(Llfm;)V

    .line 296
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :catch_0
    move-exception v0

    .line 305
    :try_start_3
    iget-object v2, p0, Llfe;->a:Llfl;

    invoke-virtual {v2}, Llfl;->a()V

    .line 306
    const/4 v1, 0x0

    .line 308
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_7

    .line 309
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v3}, Llfl;->a(Llfm;)V

    .line 315
    invoke-direct {p0, v3}, Llfe;->b(Llfm;)V

    :cond_0
    throw v0

    .line 265
    :cond_1
    :try_start_4
    iget v0, p0, Llfe;->f:I

    goto :goto_0

    .line 266
    :sswitch_0
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    move-result-object v0

    .line 273
    :goto_1
    iget v2, p0, Llfe;->f:I

    if-ne v2, v7, :cond_2

    invoke-direct {p0}, Llfe;->m()I

    move-result v2

    :goto_2
    sparse-switch v2, :sswitch_data_1

    .line 275
    iget-object v0, p0, Llfe;->l:[I

    const/16 v2, 0x10

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :try_start_5
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v4}, Llfl;->a(Llfm;)V

    .line 293
    invoke-direct {p0, v4}, Llfe;->b(Llfm;)V

    .line 298
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 299
    invoke-direct {p0}, Llfe;->g()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v3}, Llfl;->a(Llfm;)V

    .line 302
    invoke-direct {p0, v3}, Llfe;->b(Llfm;)V

    return-void

    .line 268
    :sswitch_1
    const/16 v0, 0x1f

    :try_start_6
    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    move-result-object v0

    goto :goto_1

    .line 273
    :cond_2
    iget v2, p0, Llfe;->f:I

    goto :goto_2

    .line 277
    :sswitch_2
    iget v2, p0, Llfe;->f:I

    if-ne v2, v7, :cond_4

    invoke-direct {p0}, Llfe;->m()I

    move-result v2

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 280
    iget-object v2, p0, Llfe;->l:[I

    const/16 v5, 0x11

    iget v6, p0, Llfe;->k:I

    aput v6, v2, v5

    .line 281
    :goto_4
    iget-object v2, v0, Llfq;->f:Ljava/lang/String;

    iget-object v5, v0, Llfq;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_3

    iget v0, v0, Llfq;->a:I

    if-ne v0, v8, :cond_5

    .line 282
    :cond_3
    new-instance v0, Llfn;

    const-string v2, "Words in local part must be separated by \'.\'"

    invoke-direct {v0, v2}, Llfn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_4
    iget v2, p0, Llfe;->f:I

    goto :goto_3

    .line 278
    :pswitch_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    move-result-object v0

    goto :goto_4

    .line 283
    :cond_5
    iget v0, p0, Llfe;->f:I

    if-ne v0, v7, :cond_6

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_5
    sparse-switch v0, :sswitch_data_2

    .line 288
    iget-object v0, p0, Llfe;->l:[I

    const/16 v2, 0x12

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v2

    .line 289
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 290
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    throw v0

    .line 283
    :cond_6
    iget v0, p0, Llfe;->f:I

    goto :goto_5

    .line 284
    :sswitch_3
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    move-result-object v0

    goto/16 :goto_1

    .line 286
    :sswitch_4
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 310
    :cond_7
    :try_start_7
    instance-of v2, v0, Llfn;

    if-eqz v2, :cond_8

    .line 311
    check-cast v0, Llfn;

    throw v0

    .line 312
    :cond_8
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch

    .line 273
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0xe -> :sswitch_2
        0x1f -> :sswitch_2
    .end sparse-switch

    .line 277
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 283
    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 316
    new-instance v2, Llex;

    invoke-direct {v2}, Llex;-><init>()V

    .line 318
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 319
    invoke-direct {p0, v2}, Llfe;->a(Llfm;)V

    .line 320
    :try_start_0
    iget v0, p0, Llfe;->f:I

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 335
    iget-object v0, p0, Llfe;->l:[I

    const/16 v1, 0x15

    iget v3, p0, Llfe;->k:I

    aput v3, v0, v1

    .line 336
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 337
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v2}, Llfl;->a(Llfm;)V

    .line 343
    invoke-direct {p0, v2}, Llfe;->b(Llfm;)V

    throw v0

    .line 320
    :cond_0
    :try_start_1
    iget v0, p0, Llfe;->f:I

    goto :goto_0

    .line 321
    :sswitch_0
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    move-result-object v0

    .line 322
    :goto_1
    iget v1, p0, Llfe;->f:I

    if-ne v1, v5, :cond_1

    invoke-direct {p0}, Llfe;->m()I

    move-result v1

    :goto_2
    sparse-switch v1, :sswitch_data_1

    .line 324
    iget-object v0, p0, Llfe;->l:[I

    const/16 v1, 0x13

    iget v3, p0, Llfe;->k:I

    aput v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_3
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v2}, Llfl;->a(Llfm;)V

    .line 340
    invoke-direct {p0, v2}, Llfe;->b(Llfm;)V

    return-void

    .line 322
    :cond_1
    :try_start_2
    iget v1, p0, Llfe;->f:I

    goto :goto_2

    .line 326
    :sswitch_1
    iget v1, p0, Llfe;->f:I

    if-ne v1, v5, :cond_2

    invoke-direct {p0}, Llfe;->m()I

    move-result v1

    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 329
    iget-object v1, p0, Llfe;->l:[I

    const/16 v3, 0x14

    iget v4, p0, Llfe;->k:I

    aput v4, v1, v3

    .line 330
    :goto_5
    iget-object v1, v0, Llfq;->f:Ljava/lang/String;

    iget-object v0, v0, Llfq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    .line 331
    new-instance v0, Llfn;

    const-string v1, "Atoms in domain names must be separated by \'.\'"

    invoke-direct {v0, v1}, Llfn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_2
    iget v1, p0, Llfe;->f:I

    goto :goto_4

    .line 327
    :pswitch_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    move-result-object v0

    goto :goto_5

    .line 332
    :cond_3
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    move-result-object v0

    goto :goto_1

    .line 333
    :sswitch_2
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 322
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_1
    .end sparse-switch

    .line 326
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x7fffffff

    const/4 v1, 0x0

    .line 344
    iput v3, p0, Llfe;->i:I

    iget-object v2, p0, Llfe;->d:Llfq;

    iput-object v2, p0, Llfe;->g:Llfq;

    iput-object v2, p0, Llfe;->h:Llfq;

    .line 345
    :try_start_0
    invoke-direct {p0}, Llfe;->k()Z
    :try_end_0
    .catch Llfg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 346
    :goto_0
    invoke-direct {p0, v1, v3}, Llfe;->b(II)V

    .line 350
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 345
    goto :goto_0

    .line 349
    :catch_0
    move-exception v2

    invoke-direct {p0, v1, v3}, Llfe;->b(II)V

    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, v3}, Llfe;->b(II)V

    throw v0
.end method

.method private final i()Z
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x1

    .line 352
    iput v2, p0, Llfe;->i:I

    iget-object v0, p0, Llfe;->d:Llfq;

    iput-object v0, p0, Llfe;->g:Llfq;

    iput-object v0, p0, Llfe;->h:Llfq;

    .line 353
    :try_start_0
    invoke-direct {p0}, Llfe;->l()Z
    :try_end_0
    .catch Llfg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 354
    :goto_0
    invoke-direct {p0, v1, v2}, Llfe;->b(II)V

    .line 358
    :goto_1
    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    invoke-direct {p0, v1, v2}, Llfe;->b(II)V

    move v0, v1

    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, v2}, Llfe;->b(II)V

    throw v0
.end method

.method private final j()Z
    .locals 8

    .prologue
    const/16 v5, 0x1f

    const/16 v7, 0x9

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 360
    .line 361
    iget-object v2, p0, Llfe;->g:Llfq;

    .line 362
    invoke-direct {p0, v6}, Llfe;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    iput-object v2, p0, Llfe;->g:Llfq;

    .line 364
    invoke-direct {p0, v5}, Llfe;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 374
    :goto_0
    if-eqz v2, :cond_4

    .line 390
    :cond_0
    :goto_1
    return v0

    .line 365
    :cond_1
    iget-object v3, p0, Llfe;->g:Llfq;

    .line 367
    iget-object v2, p0, Llfe;->g:Llfq;

    .line 368
    invoke-direct {p0, v7}, Llfe;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, p0, Llfe;->g:Llfq;

    .line 369
    :cond_2
    iget-object v2, p0, Llfe;->g:Llfq;

    .line 370
    invoke-direct {p0, v6}, Llfe;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 371
    iput-object v2, p0, Llfe;->g:Llfq;

    .line 372
    invoke-direct {p0, v5}, Llfe;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 373
    :goto_2
    if-eqz v2, :cond_1

    iput-object v3, p0, Llfe;->g:Llfq;

    move v2, v1

    .line 374
    goto :goto_0

    :cond_3
    move v2, v1

    .line 373
    goto :goto_2

    .line 375
    :cond_4
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Llfe;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    iget-object v3, p0, Llfe;->g:Llfq;

    .line 379
    invoke-direct {p0, v6}, Llfe;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 386
    :goto_3
    if-eqz v2, :cond_8

    .line 387
    iput-object v3, p0, Llfe;->g:Llfq;

    .line 388
    const/16 v2, 0x12

    invoke-direct {p0, v2}, Llfe;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 389
    :goto_4
    if-nez v2, :cond_0

    move v0, v1

    .line 390
    goto :goto_1

    .line 380
    :cond_5
    iget-object v4, p0, Llfe;->g:Llfq;

    .line 382
    iget-object v2, p0, Llfe;->g:Llfq;

    .line 383
    invoke-direct {p0, v7}, Llfe;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v2, p0, Llfe;->g:Llfq;

    .line 384
    :cond_6
    invoke-direct {p0, v6}, Llfe;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 385
    :goto_5
    if-eqz v2, :cond_5

    iput-object v4, p0, Llfe;->g:Llfq;

    move v2, v1

    .line 386
    goto :goto_3

    :cond_7
    move v2, v1

    .line 385
    goto :goto_5

    :cond_8
    move v2, v1

    .line 389
    goto :goto_4
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Llfe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Llfe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()I
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Llfe;->d:Llfq;

    iget-object v0, v0, Llfq;->g:Llfq;

    iput-object v0, p0, Llfe;->e:Llfq;

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Llfe;->d:Llfq;

    iget-object v1, p0, Llfe;->b:Llfi;

    invoke-virtual {v1}, Llfi;->a()Llfq;

    move-result-object v1

    iput-object v1, v0, Llfq;->g:Llfq;

    iget v0, v1, Llfq;->a:I

    iput v0, p0, Llfe;->f:I

    .line 498
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llfe;->e:Llfq;

    iget v0, v0, Llfq;->a:I

    iput v0, p0, Llfe;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Llev;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 1
    .line 3
    :try_start_0
    new-instance v3, Llev;

    invoke-direct {v3}, Llev;-><init>()V

    .line 5
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0}, Llfl;->b()V

    .line 6
    invoke-direct {p0, v3}, Llfe;->a(Llfm;)V
    :try_end_0
    .catch Llfr; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget v0, p0, Llfe;->f:I

    if-ne v0, v6, :cond_0

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 10
    iget-object v0, p0, Llfe;->l:[I

    const/4 v4, 0x1

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v4

    .line 11
    :goto_1
    iget v0, p0, Llfe;->f:I

    if-ne v0, v6, :cond_2

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Llfe;->l:[I

    const/4 v4, 0x2

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v0, p0, Llfe;->a:Llfl;

    invoke-virtual {v0, v3}, Llfl;->a(Llfm;)V

    .line 22
    invoke-direct {p0, v3}, Llfe;->b(Llfm;)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 38
    iget-object v0, p0, Llfe;->a:Llfl;

    .line 39
    iget-object v0, v0, Llfl;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    check-cast v0, Llev;
    :try_end_2
    .catch Llfr; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 7
    :cond_0
    :try_start_3
    iget v0, p0, Llfe;->f:I

    goto :goto_0

    .line 8
    :sswitch_0
    invoke-direct {p0}, Llfe;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 25
    :try_start_4
    iget-object v4, p0, Llfe;->a:Llfl;

    invoke-virtual {v4}, Llfl;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :try_start_5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    .line 29
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 34
    :try_start_6
    iget-object v1, p0, Llfe;->a:Llfl;

    invoke-virtual {v1, v3}, Llfl;->a(Llfm;)V

    .line 35
    invoke-direct {p0, v3}, Llfe;->b(Llfm;)V

    :cond_1
    throw v0
    :try_end_6
    .catch Llfr; {:try_start_6 .. :try_end_6} :catch_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Llfn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llfn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    :try_start_7
    iget v0, p0, Llfe;->f:I

    goto :goto_2

    .line 15
    :pswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llfe;->a(I)Llfq;

    .line 16
    iget v0, p0, Llfe;->f:I

    if-ne v0, v6, :cond_3

    invoke-direct {p0}, Llfe;->m()I

    move-result v0

    :goto_4
    sparse-switch v0, :sswitch_data_1

    .line 19
    iget-object v0, p0, Llfe;->l:[I

    const/4 v4, 0x3

    iget v5, p0, Llfe;->k:I

    aput v5, v0, v4

    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 16
    :cond_3
    iget v0, p0, Llfe;->f:I

    goto :goto_4

    .line 17
    :sswitch_1
    invoke-direct {p0}, Llfe;->b()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 30
    :cond_4
    :try_start_8
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_5

    .line 31
    check-cast v0, Llfn;

    throw v0

    .line 32
    :cond_5
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xe -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch

    .line 11
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 16
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_1
        0x1f -> :sswitch_1
    .end sparse-switch
.end method
