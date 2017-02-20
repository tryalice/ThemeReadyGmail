.class public Lcom/android/exchange/adapter/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:[B

.field public x:Ljava/io/InputStream;

.field public final y:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lbyf;


# direct methods
.method public constructor <init>(Lcom/android/exchange/adapter/Parser;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    .line 180
    iget-object v0, p1, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 172
    return-void
.end method

.method private final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 421
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 422
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 424
    iget-boolean v1, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 426
    iput v5, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 427
    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    .line 428
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 488
    :goto_0
    return v0

    .line 441
    :cond_0
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Page: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 432
    if-nez v1, :cond_2

    .line 434
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v1

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    .line 436
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    invoke-static {v1}, Lbyq;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    new-instance v0, Lbyb;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code page "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 475
    and-int/lit8 v2, v1, 0x3f

    invoke-static {v2}, Lbyq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 476
    new-instance v2, Lbyb;

    const-string v3, "Unhandled WBXML global token 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 476
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 448
    :sswitch_0
    iput v4, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 488
    :goto_1
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    goto :goto_0

    .line 452
    :sswitch_1
    iput v5, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 453
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->j()V

    goto :goto_1

    .line 458
    :sswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 459
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :sswitch_3
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 466
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v1

    .line 467
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 468
    :goto_2
    if-ge v0, v1, :cond_3

    .line 469
    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": (opaque:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 479
    :cond_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 480
    new-instance v2, Lbyb;

    const-string v3, "Attributes unsupported, tag 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 480
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 483
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 484
    invoke-virtual {p0, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    goto/16 :goto_1

    .line 445
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0xc3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 189
    :try_start_0
    sget-object v0, Lcdd;->a:Lcdd;

    invoke-virtual {v0, p0}, Lcdd;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Failed parsing date: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    .line 343
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 346
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I
    :try_end_0
    .catch Lbye; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 351
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 352
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lbyb;

    const-string v1, "WBXML string table unsupported"

    invoke-direct {v0, v1}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :catch_0
    move-exception v0

    new-instance v0, Lbyc;

    invoke-direct {v0}, Lbyc;-><init>()V

    throw v0

    .line 357
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 501
    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Byte: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    return v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v0

    .line 507
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 508
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    throw v0

    .line 510
    :cond_0
    return v0
.end method

.method private final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 520
    move v1, v0

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 526
    new-instance v0, Lbyb;

    const-string v1, "Invalid integer encoding, too many bytes"

    invoke-direct {v0, v1}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v2

    .line 529
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    .line 530
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 532
    return v1
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 542
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 544
    :goto_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 545
    if-eqz v1, :cond_1

    .line 547
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 548
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    throw v0

    .line 550
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 553
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 555
    return-object v1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 296
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 297
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-virtual {v0}, Lbyf;->a()I

    move-result v0

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 298
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 306
    :goto_0
    return v0

    .line 300
    :cond_1
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-virtual {v2}, Lbyf;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 305
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    .line 311
    :cond_3
    new-instance v0, Lbyd;

    invoke-direct {v0}, Lbyd;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 370
    const-string v0, "Exchange"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 374
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 375
    if-lez v0, :cond_1

    .line 376
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 381
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 382
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 383
    const-string v2, "Exchange"

    const-string v3, "%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcdg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 405
    new-instance v0, Lbyf;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    invoke-direct {v0, v1, p1}, Lbyf;-><init>(II)V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    .line 406
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    iget-boolean v0, v0, Lbyf;->c:Z

    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    .line 407
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 410
    return-void

    .line 407
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 206
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-virtual {v0}, Lbyf;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 210
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v3, :cond_2

    .line 211
    const-string v2, "No value for tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 225
    :cond_0
    return-object v0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 214
    new-instance v2, Lbyb;

    const-string v3, "Expected OPAQUE or TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_4
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 220
    :goto_2
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 222
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v2, v3, :cond_0

    .line 223
    new-instance v2, Lbyb;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 223
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 236
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-virtual {v0}, Lbyf;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 240
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v3, :cond_2

    .line 241
    const-string v2, "No value for tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 242
    const-string v0, ""

    .line 256
    :cond_0
    return-object v0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 244
    new-instance v2, Lbyb;

    const-string v3, "Expected TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 250
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 252
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v2, v3, :cond_0

    .line 254
    new-instance v2, Lbyb;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final h()I
    .locals 5

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->g()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 275
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Lbyb;

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-virtual {v0}, Lbyf;->a()I

    move-result v0

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 324
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-virtual {v1}, Lbyf;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 325
    return-void

    .line 330
    :cond_1
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    .line 401
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "</"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method resetInput(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    .line 364
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
