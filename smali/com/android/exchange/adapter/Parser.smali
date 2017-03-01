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
            "Lbzh;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lbzh;


# direct methods
.method public constructor <init>(Lcom/android/exchange/adapter/Parser;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    .line 178
    iget-object v0, p1, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 170
    return-void
.end method

.method private final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 419
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 420
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 422
    iget-boolean v1, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 424
    iput v5, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 425
    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    .line 426
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 486
    :goto_0
    return v0

    .line 439
    :cond_0
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Page: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 430
    if-nez v1, :cond_2

    .line 432
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v1

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    .line 434
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    invoke-static {v1}, Lbzu;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    new-instance v0, Lbzd;

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

    invoke-direct {v0, v1}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 473
    and-int/lit8 v2, v1, 0x3f

    invoke-static {v2}, Lbzu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 474
    new-instance v2, Lbzd;

    const-string v3, "Unhandled WBXML global token 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 474
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 446
    :sswitch_0
    iput v4, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 486
    :goto_1
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    goto :goto_0

    .line 450
    :sswitch_1
    iput v5, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 451
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->j()V

    goto :goto_1

    .line 456
    :sswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 457
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

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

    .line 463
    :sswitch_3
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 464
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v1

    .line 465
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 466
    :goto_2
    if-ge v0, v1, :cond_3

    .line 467
    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

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

    .line 477
    :cond_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 478
    new-instance v2, Lbzd;

    const-string v3, "Attributes unsupported, tag 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 478
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 481
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 482
    invoke-virtual {p0, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    goto/16 :goto_1

    .line 443
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
    .line 187
    :try_start_0
    sget-object v0, Lced;->a:Lced;

    invoke-virtual {v0, p0}, Lced;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Failed parsing date: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    .line 341
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 344
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I
    :try_end_0
    .catch Lbzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 349
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 350
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lbzd;

    const-string v1, "WBXML string table unsupported"

    invoke-direct {v0, v1}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :catch_0
    move-exception v0

    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    throw v0

    .line 355
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 499
    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Byte: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    return v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v0

    .line 505
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 506
    new-instance v0, Lbzg;

    invoke-direct {v0}, Lbzg;-><init>()V

    throw v0

    .line 508
    :cond_0
    return v0
.end method

.method private final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 518
    move v1, v0

    .line 523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 524
    new-instance v0, Lbzd;

    const-string v1, "Invalid integer encoding, too many bytes"

    invoke-direct {v0, v1}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v2

    .line 527
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    .line 528
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 530
    return v1
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 542
    :goto_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 543
    if-eqz v1, :cond_1

    .line 545
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 546
    new-instance v0, Lbzg;

    invoke-direct {v0}, Lbzg;-><init>()V

    throw v0

    .line 548
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 551
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 553
    return-object v1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 294
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 295
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    invoke-virtual {v0}, Lbzh;->a()I

    move-result v0

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 296
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 304
    :goto_0
    return v0

    .line 298
    :cond_1
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    invoke-virtual {v2}, Lbzh;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 303
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 304
    goto :goto_0

    .line 309
    :cond_3
    new-instance v0, Lbzf;

    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 368
    const-string v0, "Exchange"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 372
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 373
    if-lez v0, :cond_1

    .line 374
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 379
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 380
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 381
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

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 403
    new-instance v0, Lbzh;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    invoke-direct {v0, v1, p1}, Lbzh;-><init>(II)V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    .line 404
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    iget-boolean v0, v0, Lbzh;->c:Z

    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    .line 405
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

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

    .line 407
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 408
    return-void

    .line 405
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 204
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    invoke-virtual {v0}, Lbzh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 208
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v3, :cond_2

    .line 209
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

    .line 210
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 223
    :cond_0
    return-object v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 212
    new-instance v2, Lbzd;

    const-string v3, "Expected OPAQUE or TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_4
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 218
    :goto_2
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 220
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v2, v3, :cond_0

    .line 221
    new-instance v2, Lbzd;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 234
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    invoke-virtual {v0}, Lbzh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 238
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v3, :cond_2

    .line 239
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

    .line 240
    const-string v0, ""

    .line 254
    :cond_0
    return-object v0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 242
    new-instance v2, Lbzd;

    const-string v3, "Expected TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 250
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v2, v3, :cond_0

    .line 252
    new-instance v2, Lbzd;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final h()I
    .locals 5

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->g()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 273
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Lbzd;

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

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

    invoke-direct {v1, v0}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    invoke-virtual {v0}, Lbzh;->a()I

    move-result v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 322
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    invoke-virtual {v1}, Lbzh;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 323
    return-void

    .line 328
    :cond_1
    new-instance v0, Lbzg;

    invoke-direct {v0}, Lbzg;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

    .line 399
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbzh;

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

    .line 400
    return-void
.end method

.method resetInput(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    .line 362
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
