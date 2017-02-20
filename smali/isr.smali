.class public final Lisr;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lisr;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lisc;

.field public F:[I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:List;

.field public w:Lisx;

.field public x:[I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23157
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 57626
    iput v3, p0, Lisr;->b:I

    .line 57627
    const-string v0, ""

    iput-object v0, p0, Lisr;->c:Ljava/lang/String;

    .line 57628
    const-string v0, ""

    iput-object v0, p0, Lisr;->d:Ljava/lang/String;

    .line 57629
    const-string v0, ""

    iput-object v0, p0, Lisr;->e:Ljava/lang/String;

    .line 57630
    const-string v0, ""

    iput-object v0, p0, Lisr;->f:Ljava/lang/String;

    .line 57631
    const-string v0, ""

    iput-object v0, p0, Lisr;->g:Ljava/lang/String;

    .line 57632
    const-string v0, ""

    iput-object v0, p0, Lisr;->h:Ljava/lang/String;

    .line 57633
    sget-object v0, Ljxy;->l:[B

    iput-object v0, p0, Lisr;->i:[B

    .line 57634
    const-string v0, ""

    iput-object v0, p0, Lisr;->j:Ljava/lang/String;

    .line 57635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lisr;->k:J

    .line 57636
    iput v3, p0, Lisr;->l:I

    .line 57637
    const-string v0, ""

    iput-object v0, p0, Lisr;->m:Ljava/lang/String;

    .line 57638
    const-string v0, ""

    iput-object v0, p0, Lisr;->n:Ljava/lang/String;

    .line 57639
    const-string v0, ""

    iput-object v0, p0, Lisr;->o:Ljava/lang/String;

    .line 57640
    const-string v0, ""

    iput-object v0, p0, Lisr;->p:Ljava/lang/String;

    .line 57641
    const-string v0, ""

    iput-object v0, p0, Lisr;->q:Ljava/lang/String;

    .line 57642
    const-string v0, ""

    iput-object v0, p0, Lisr;->r:Ljava/lang/String;

    .line 57643
    const-string v0, ""

    iput-object v0, p0, Lisr;->s:Ljava/lang/String;

    .line 57644
    sget-object v0, Ljxy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lisr;->t:[Ljava/lang/String;

    .line 57645
    const-string v0, ""

    iput-object v0, p0, Lisr;->u:Ljava/lang/String;

    .line 57646
    iput-object v2, p0, Lisr;->v:List;

    .line 57647
    iput-object v2, p0, Lisr;->w:Lisx;

    .line 57648
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Lisr;->x:[I

    .line 57649
    const-string v0, ""

    iput-object v0, p0, Lisr;->y:Ljava/lang/String;

    .line 57650
    const/4 v0, 0x1

    iput v0, p0, Lisr;->z:I

    .line 57651
    sget-object v0, Ljxy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lisr;->A:[Ljava/lang/String;

    .line 57652
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Lisr;->B:[I

    .line 57653
    const-string v0, ""

    iput-object v0, p0, Lisr;->C:Ljava/lang/String;

    .line 57654
    const-string v0, ""

    iput-object v0, p0, Lisr;->D:Ljava/lang/String;

    .line 57655
    iput-object v2, p0, Lisr;->E:Lisc;

    .line 57656
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Lisr;->F:[I

    .line 57657
    iput-object v2, p0, Lisr;->Z:Ljxr;

    .line 57658
    const/4 v0, -0x1

    iput v0, p0, Lisr;->aa:I

    .line 23159
    return-void
.end method

.method public static b()[Lisr;
    .locals 2

    .prologue
    .line 22641
    sget-object v0, Lisr;->a:[Lisr;

    if-nez v0, :cond_1

    .line 22642
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22644
    :try_start_0
    sget-object v0, Lisr;->a:[Lisr;

    if-nez v0, :cond_0

    .line 22645
    const/4 v0, 0x0

    new-array v0, v0, [Lisr;

    sput-object v0, Lisr;->a:[Lisr;

    .line 22647
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22649
    :cond_1
    sget-object v0, Lisr;->a:[Lisr;

    return-object v0

    .line 22647
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23312
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 23313
    iget v1, p0, Lisr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23314
    const/4 v1, 0x1

    iget-object v3, p0, Lisr;->c:Ljava/lang/String;

    .line 23315
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23317
    :cond_0
    iget v1, p0, Lisr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23318
    const/4 v1, 0x2

    iget-object v3, p0, Lisr;->d:Ljava/lang/String;

    .line 23319
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23321
    :cond_1
    iget v1, p0, Lisr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 23322
    const/4 v1, 0x3

    iget-object v3, p0, Lisr;->e:Ljava/lang/String;

    .line 23323
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23325
    :cond_2
    iget v1, p0, Lisr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 23326
    const/4 v1, 0x4

    iget-object v3, p0, Lisr;->f:Ljava/lang/String;

    .line 23327
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23329
    :cond_3
    iget v1, p0, Lisr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 23330
    const/4 v1, 0x5

    iget-object v3, p0, Lisr;->g:Ljava/lang/String;

    .line 23331
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23333
    :cond_4
    iget v1, p0, Lisr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 23334
    const/4 v1, 0x6

    iget-object v3, p0, Lisr;->i:[B

    .line 23335
    invoke-static {v1, v3}, Ljxn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23337
    :cond_5
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 23338
    const/4 v1, 0x7

    iget-object v3, p0, Lisr;->j:Ljava/lang/String;

    .line 23339
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23341
    :cond_6
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 23342
    const/16 v1, 0x8

    iget-wide v4, p0, Lisr;->k:J

    .line 23343
    invoke-static {v1, v4, v5}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23345
    :cond_7
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 23346
    const/16 v1, 0x9

    iget v3, p0, Lisr;->l:I

    .line 23347
    invoke-static {v1, v3}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23349
    :cond_8
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 23350
    const/16 v1, 0xa

    iget-object v3, p0, Lisr;->m:Ljava/lang/String;

    .line 23351
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23353
    :cond_9
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 23354
    const/16 v1, 0xb

    iget-object v3, p0, Lisr;->n:Ljava/lang/String;

    .line 23355
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23357
    :cond_a
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 23358
    const/16 v1, 0xc

    iget-object v3, p0, Lisr;->o:Ljava/lang/String;

    .line 23359
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23361
    :cond_b
    iget v1, p0, Lisr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 23362
    const/16 v1, 0xd

    iget-object v3, p0, Lisr;->h:Ljava/lang/String;

    .line 23363
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23365
    :cond_c
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 23366
    const/16 v1, 0xe

    iget-object v3, p0, Lisr;->p:Ljava/lang/String;

    .line 23367
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23369
    :cond_d
    iget v1, p0, Lisr;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 23370
    const/16 v1, 0xf

    iget-object v3, p0, Lisr;->q:Ljava/lang/String;

    .line 23371
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23373
    :cond_e
    iget v1, p0, Lisr;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 23374
    const/16 v1, 0x10

    iget-object v3, p0, Lisr;->r:Ljava/lang/String;

    .line 23375
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23377
    :cond_f
    iget v1, p0, Lisr;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 23378
    const/16 v1, 0x11

    iget-object v3, p0, Lisr;->s:Ljava/lang/String;

    .line 23379
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23381
    :cond_10
    iget v1, p0, Lisr;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 23382
    const/16 v1, 0x12

    iget-object v3, p0, Lisr;->u:Ljava/lang/String;

    .line 23383
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23385
    :cond_11
    iget-object v1, p0, Lisr;->v:List;

    if-eqz v1, :cond_12

    .line 23386
    const/16 v1, 0x13

    iget-object v3, p0, Lisr;->v:List;

    .line 23387
    invoke-static {v1, v3}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23389
    :cond_12
    iget-object v1, p0, Lisr;->w:Lisx;

    if-eqz v1, :cond_13

    .line 23390
    const/16 v1, 0x14

    iget-object v3, p0, Lisr;->w:Lisx;

    .line 23391
    invoke-static {v1, v3}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23393
    :cond_13
    iget-object v1, p0, Lisr;->x:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Lisr;->x:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    move v3, v2

    .line 23395
    :goto_0
    iget-object v4, p0, Lisr;->x:[I

    array-length v4, v4

    if-ge v1, v4, :cond_14

    .line 23396
    iget-object v4, p0, Lisr;->x:[I

    aget v4, v4, v1

    .line 23398
    invoke-static {v4}, Ljxn;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 23395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23400
    :cond_14
    add-int/2addr v0, v3

    .line 23401
    iget-object v1, p0, Lisr;->x:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 23403
    :cond_15
    iget v1, p0, Lisr;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 23404
    const/16 v1, 0x16

    iget-object v3, p0, Lisr;->y:Ljava/lang/String;

    .line 23405
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23407
    :cond_16
    iget v1, p0, Lisr;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 23408
    const/16 v1, 0x17

    iget v3, p0, Lisr;->z:I

    .line 23409
    invoke-static {v1, v3}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23411
    :cond_17
    iget-object v1, p0, Lisr;->t:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lisr;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 23414
    :goto_1
    iget-object v5, p0, Lisr;->t:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 23415
    iget-object v5, p0, Lisr;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 23416
    if-eqz v5, :cond_18

    .line 23417
    add-int/lit8 v4, v4, 0x1

    .line 23419
    invoke-static {v5}, Ljxn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 23414
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23422
    :cond_19
    add-int/2addr v0, v3

    .line 23423
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 23425
    :cond_1a
    iget-object v1, p0, Lisr;->A:[Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lisr;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 23428
    :goto_2
    iget-object v5, p0, Lisr;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1c

    .line 23429
    iget-object v5, p0, Lisr;->A:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 23430
    if-eqz v5, :cond_1b

    .line 23431
    add-int/lit8 v4, v4, 0x1

    .line 23433
    invoke-static {v5}, Ljxn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 23428
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23436
    :cond_1c
    add-int/2addr v0, v3

    .line 23437
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 23439
    :cond_1d
    iget-object v1, p0, Lisr;->B:[I

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lisr;->B:[I

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    .line 23441
    :goto_3
    iget-object v4, p0, Lisr;->B:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1e

    .line 23442
    iget-object v4, p0, Lisr;->B:[I

    aget v4, v4, v1

    .line 23444
    invoke-static {v4}, Ljxn;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 23441
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23446
    :cond_1e
    add-int/2addr v0, v3

    .line 23447
    iget-object v1, p0, Lisr;->B:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 23449
    :cond_1f
    iget v1, p0, Lisr;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_20

    .line 23450
    const/16 v1, 0x1b

    iget-object v3, p0, Lisr;->C:Ljava/lang/String;

    .line 23451
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23453
    :cond_20
    iget v1, p0, Lisr;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    .line 23454
    const/16 v1, 0x1c

    iget-object v3, p0, Lisr;->D:Ljava/lang/String;

    .line 23455
    invoke-static {v1, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23457
    :cond_21
    iget-object v1, p0, Lisr;->E:Lisc;

    if-eqz v1, :cond_22

    .line 23458
    const/16 v1, 0x1d

    iget-object v3, p0, Lisr;->E:Lisc;

    .line 23459
    invoke-static {v1, v3}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23461
    :cond_22
    iget-object v1, p0, Lisr;->F:[I

    if-eqz v1, :cond_24

    iget-object v1, p0, Lisr;->F:[I

    array-length v1, v1

    if-lez v1, :cond_24

    move v1, v2

    .line 23463
    :goto_4
    iget-object v3, p0, Lisr;->F:[I

    array-length v3, v3

    if-ge v2, v3, :cond_23

    .line 23464
    iget-object v3, p0, Lisr;->F:[I

    aget v3, v3, v2

    .line 23466
    invoke-static {v3}, Ljxn;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23463
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23468
    :cond_23
    add-int/2addr v0, v1

    .line 23469
    iget-object v1, p0, Lisr;->F:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 23471
    :cond_24
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22620
    .line 57943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 57944
    sparse-switch v0, :sswitch_data_0

    .line 57948
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57949
    :sswitch_0
    return-object p0

    .line 57954
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->c:Ljava/lang/String;

    .line 57955
    iget v0, p0, Lisr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 57959
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->d:Ljava/lang/String;

    .line 57960
    iget v0, p0, Lisr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 57964
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->e:Ljava/lang/String;

    .line 57965
    iget v0, p0, Lisr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 57969
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->f:Ljava/lang/String;

    .line 57970
    iget v0, p0, Lisr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 57974
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->g:Ljava/lang/String;

    .line 57975
    iget v0, p0, Lisr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 57979
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lisr;->i:[B

    .line 57980
    iget v0, p0, Lisr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 57984
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->j:Ljava/lang/String;

    .line 57985
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 3556
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lisr;->k:J

    .line 57990
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lisr;->b:I

    goto :goto_0

    .line 38025
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lisr;->l:I

    .line 57995
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 57999
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->m:Ljava/lang/String;

    .line 58000
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58004
    :sswitch_b
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->n:Ljava/lang/String;

    .line 58005
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58009
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->o:Ljava/lang/String;

    .line 58010
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58014
    :sswitch_d
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->h:Ljava/lang/String;

    .line 58015
    iget v0, p0, Lisr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58019
    :sswitch_e
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->p:Ljava/lang/String;

    .line 58020
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58024
    :sswitch_f
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->q:Ljava/lang/String;

    .line 58025
    iget v0, p0, Lisr;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58029
    :sswitch_10
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->r:Ljava/lang/String;

    .line 58030
    iget v0, p0, Lisr;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58034
    :sswitch_11
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->s:Ljava/lang/String;

    .line 58035
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58039
    :sswitch_12
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->u:Ljava/lang/String;

    .line 58040
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58044
    :sswitch_13
    iget-object v0, p0, Lisr;->v:List;

    if-nez v0, :cond_1

    .line 58045
    new-instance v0, List;

    invoke-direct {v0}, List;-><init>()V

    iput-object v0, p0, Lisr;->v:List;

    .line 58047
    :cond_1
    iget-object v0, p0, Lisr;->v:List;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 58051
    :sswitch_14
    iget-object v0, p0, Lisr;->w:Lisx;

    if-nez v0, :cond_2

    .line 58052
    new-instance v0, Lisx;

    invoke-direct {v0}, Lisx;-><init>()V

    iput-object v0, p0, Lisr;->w:Lisx;

    .line 58054
    :cond_2
    iget-object v0, p0, Lisr;->w:Lisx;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 58058
    :sswitch_15
    const/16 v0, 0xa8

    .line 58059
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 58060
    iget-object v0, p0, Lisr;->x:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 58061
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 58062
    if-eqz v0, :cond_3

    .line 58063
    iget-object v3, p0, Lisr;->x:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58065
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 6953
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 58067
    invoke-virtual {p1}, Ljxm;->a()I

    .line 58065
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58060
    :cond_4
    iget-object v0, p0, Lisr;->x:[I

    array-length v0, v0

    goto :goto_1

    .line 41417
    :cond_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 58071
    iput-object v2, p0, Lisr;->x:[I

    goto/16 :goto_0

    .line 58075
    :sswitch_16
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 58076
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 58079
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 58080
    :goto_3
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 10345
    invoke-virtual {p1}, Ljxm;->e()I

    .line 58082
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58084
    :cond_6
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 58085
    iget-object v2, p0, Lisr;->x:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 58086
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 58087
    if-eqz v2, :cond_7

    .line 58088
    iget-object v4, p0, Lisr;->x:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58090
    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 44809
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    aput v4, v0, v2

    .line 58090
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 58085
    :cond_8
    iget-object v2, p0, Lisr;->x:[I

    array-length v2, v2

    goto :goto_4

    .line 58093
    :cond_9
    iput-object v0, p0, Lisr;->x:[I

    .line 58094
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 58098
    :sswitch_17
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->y:Ljava/lang/String;

    .line 58099
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 13737
    :sswitch_18
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 58104
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 58109
    :pswitch_0
    iput v0, p0, Lisr;->z:I

    .line 58110
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58116
    :sswitch_19
    const/16 v0, 0xc2

    .line 58117
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 58118
    iget-object v0, p0, Lisr;->t:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 58119
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 58120
    if-eqz v0, :cond_a

    .line 58121
    iget-object v3, p0, Lisr;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58123
    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 58124
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58125
    invoke-virtual {p1}, Ljxm;->a()I

    .line 58123
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 58118
    :cond_b
    iget-object v0, p0, Lisr;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 58128
    :cond_c
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58129
    iput-object v2, p0, Lisr;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 58133
    :sswitch_1a
    const/16 v0, 0xca

    .line 58134
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 58135
    iget-object v0, p0, Lisr;->A:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 58136
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 58137
    if-eqz v0, :cond_d

    .line 58138
    iget-object v3, p0, Lisr;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58140
    :cond_d
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 58141
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58142
    invoke-virtual {p1}, Ljxm;->a()I

    .line 58140
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 58135
    :cond_e
    iget-object v0, p0, Lisr;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 58145
    :cond_f
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58146
    iput-object v2, p0, Lisr;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 58150
    :sswitch_1b
    const/16 v0, 0xd0

    .line 58151
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 58152
    iget-object v0, p0, Lisr;->B:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 58153
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 58154
    if-eqz v0, :cond_10

    .line 58155
    iget-object v3, p0, Lisr;->B:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58157
    :cond_10
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 48201
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 58159
    invoke-virtual {p1}, Ljxm;->a()I

    .line 58157
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 58152
    :cond_11
    iget-object v0, p0, Lisr;->B:[I

    array-length v0, v0

    goto :goto_a

    .line 17129
    :cond_12
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 58163
    iput-object v2, p0, Lisr;->B:[I

    goto/16 :goto_0

    .line 58167
    :sswitch_1c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 58168
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 58171
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 58172
    :goto_c
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 51593
    invoke-virtual {p1}, Ljxm;->e()I

    .line 58174
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 58176
    :cond_13
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 58177
    iget-object v2, p0, Lisr;->B:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 58178
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 58179
    if-eqz v2, :cond_14

    .line 58180
    iget-object v4, p0, Lisr;->B:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58182
    :cond_14
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 20521
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    aput v4, v0, v2

    .line 58182
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 58177
    :cond_15
    iget-object v2, p0, Lisr;->B:[I

    array-length v2, v2

    goto :goto_d

    .line 58185
    :cond_16
    iput-object v0, p0, Lisr;->B:[I

    .line 58186
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 58190
    :sswitch_1d
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->C:Ljava/lang/String;

    .line 58191
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58195
    :sswitch_1e
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisr;->D:Ljava/lang/String;

    .line 58196
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lisr;->b:I

    goto/16 :goto_0

    .line 58200
    :sswitch_1f
    iget-object v0, p0, Lisr;->E:Lisc;

    if-nez v0, :cond_17

    .line 58201
    new-instance v0, Lisc;

    invoke-direct {v0}, Lisc;-><init>()V

    iput-object v0, p0, Lisr;->E:Lisc;

    .line 58203
    :cond_17
    iget-object v0, p0, Lisr;->E:Lisc;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 58207
    :sswitch_20
    const/16 v0, 0xf0

    .line 58208
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 58209
    iget-object v0, p0, Lisr;->F:[I

    if-nez v0, :cond_19

    move v0, v1

    .line 58210
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 58211
    if-eqz v0, :cond_18

    .line 58212
    iget-object v3, p0, Lisr;->F:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58214
    :cond_18
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 54985
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 58216
    invoke-virtual {p1}, Ljxm;->a()I

    .line 58214
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 58209
    :cond_19
    iget-object v0, p0, Lisr;->F:[I

    array-length v0, v0

    goto :goto_f

    .line 23913
    :cond_1a
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 58220
    iput-object v2, p0, Lisr;->F:[I

    goto/16 :goto_0

    .line 58224
    :sswitch_21
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 58225
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 58228
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 58229
    :goto_11
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_1b

    .line 58377
    invoke-virtual {p1}, Ljxm;->e()I

    .line 58231
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 58233
    :cond_1b
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 58234
    iget-object v2, p0, Lisr;->F:[I

    if-nez v2, :cond_1d

    move v2, v1

    .line 58235
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 58236
    if-eqz v2, :cond_1c

    .line 58237
    iget-object v4, p0, Lisr;->F:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58239
    :cond_1c
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1e

    .line 27305
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    aput v4, v0, v2

    .line 58239
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 58234
    :cond_1d
    iget-object v2, p0, Lisr;->F:[I

    array-length v2, v2

    goto :goto_12

    .line 58242
    :cond_1e
    iput-object v0, p0, Lisr;->F:[I

    .line 58243
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 57944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
        0xb8 -> :sswitch_18
        0xc2 -> :sswitch_19
        0xca -> :sswitch_1a
        0xd0 -> :sswitch_1b
        0xd2 -> :sswitch_1c
        0xda -> :sswitch_1d
        0xe2 -> :sswitch_1e
        0xea -> :sswitch_1f
        0xf0 -> :sswitch_20
        0xf2 -> :sswitch_21
    .end sparse-switch

    .line 58104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23201
    iget v0, p0, Lisr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23202
    const/4 v0, 0x1

    iget-object v2, p0, Lisr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23204
    :cond_0
    iget v0, p0, Lisr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23205
    const/4 v0, 0x2

    iget-object v2, p0, Lisr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23207
    :cond_1
    iget v0, p0, Lisr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23208
    const/4 v0, 0x3

    iget-object v2, p0, Lisr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23210
    :cond_2
    iget v0, p0, Lisr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23211
    const/4 v0, 0x4

    iget-object v2, p0, Lisr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23213
    :cond_3
    iget v0, p0, Lisr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23214
    const/4 v0, 0x5

    iget-object v2, p0, Lisr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23216
    :cond_4
    iget v0, p0, Lisr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 23217
    const/4 v0, 0x6

    iget-object v2, p0, Lisr;->i:[B

    invoke-virtual {p1, v0, v2}, Ljxn;->a(I[B)V

    .line 23219
    :cond_5
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 23220
    const/4 v0, 0x7

    iget-object v2, p0, Lisr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23222
    :cond_6
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 23223
    const/16 v0, 0x8

    iget-wide v2, p0, Lisr;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 23225
    :cond_7
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 23226
    const/16 v0, 0x9

    iget v2, p0, Lisr;->l:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 23228
    :cond_8
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 23229
    const/16 v0, 0xa

    iget-object v2, p0, Lisr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23231
    :cond_9
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 23232
    const/16 v0, 0xb

    iget-object v2, p0, Lisr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23234
    :cond_a
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 23235
    const/16 v0, 0xc

    iget-object v2, p0, Lisr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23237
    :cond_b
    iget v0, p0, Lisr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 23238
    const/16 v0, 0xd

    iget-object v2, p0, Lisr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23240
    :cond_c
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 23241
    const/16 v0, 0xe

    iget-object v2, p0, Lisr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23243
    :cond_d
    iget v0, p0, Lisr;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 23244
    const/16 v0, 0xf

    iget-object v2, p0, Lisr;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23246
    :cond_e
    iget v0, p0, Lisr;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 23247
    const/16 v0, 0x10

    iget-object v2, p0, Lisr;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23249
    :cond_f
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 23250
    const/16 v0, 0x11

    iget-object v2, p0, Lisr;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23252
    :cond_10
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 23253
    const/16 v0, 0x12

    iget-object v2, p0, Lisr;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23255
    :cond_11
    iget-object v0, p0, Lisr;->v:List;

    if-eqz v0, :cond_12

    .line 23256
    const/16 v0, 0x13

    iget-object v2, p0, Lisr;->v:List;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 23258
    :cond_12
    iget-object v0, p0, Lisr;->w:Lisx;

    if-eqz v0, :cond_13

    .line 23259
    const/16 v0, 0x14

    iget-object v2, p0, Lisr;->w:Lisx;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 23261
    :cond_13
    iget-object v0, p0, Lisr;->x:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lisr;->x:[I

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 23262
    :goto_0
    iget-object v2, p0, Lisr;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 23263
    const/16 v2, 0x15

    iget-object v3, p0, Lisr;->x:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljxn;->a(II)V

    .line 23262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23266
    :cond_14
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 23267
    const/16 v0, 0x16

    iget-object v2, p0, Lisr;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23269
    :cond_15
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 23270
    const/16 v0, 0x17

    iget v2, p0, Lisr;->z:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 23272
    :cond_16
    iget-object v0, p0, Lisr;->t:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lisr;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 23273
    :goto_1
    iget-object v2, p0, Lisr;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 23274
    iget-object v2, p0, Lisr;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23275
    if-eqz v2, :cond_17

    .line 23276
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23273
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23280
    :cond_18
    iget-object v0, p0, Lisr;->A:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lisr;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 23281
    :goto_2
    iget-object v2, p0, Lisr;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 23282
    iget-object v2, p0, Lisr;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23283
    if-eqz v2, :cond_19

    .line 23284
    const/16 v3, 0x19

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23281
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23288
    :cond_1a
    iget-object v0, p0, Lisr;->B:[I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lisr;->B:[I

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 23289
    :goto_3
    iget-object v2, p0, Lisr;->B:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 23290
    const/16 v2, 0x1a

    iget-object v3, p0, Lisr;->B:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljxn;->a(II)V

    .line 23289
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23293
    :cond_1b
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 23294
    const/16 v0, 0x1b

    iget-object v2, p0, Lisr;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23296
    :cond_1c
    iget v0, p0, Lisr;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 23297
    const/16 v0, 0x1c

    iget-object v2, p0, Lisr;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 23299
    :cond_1d
    iget-object v0, p0, Lisr;->E:Lisc;

    if-eqz v0, :cond_1e

    .line 23300
    const/16 v0, 0x1d

    iget-object v2, p0, Lisr;->E:Lisc;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 23302
    :cond_1e
    iget-object v0, p0, Lisr;->F:[I

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lisr;->F:[I

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 23303
    :goto_4
    iget-object v0, p0, Lisr;->F:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 23304
    const/16 v0, 0x1e

    iget-object v2, p0, Lisr;->F:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 23303
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23307
    :cond_1f
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 23308
    return-void
.end method
