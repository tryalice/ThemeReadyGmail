.class public final Lhcj;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwr",
        "<",
        "Lhcj;",
        "Lhck;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final B:Lhcj;

.field public static volatile C:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Lhcj;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkcl;",
            "Lhcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Lgzh;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lgzc;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Lhcf;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 4359
    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    .line 4360
    sput-object v0, Lhcj;->B:Lhcj;

    invoke-virtual {v0}, Lhcj;->e()V

    .line 11478
    sget-object v6, Lkcl;->i:Lkcl;

    .line 24364
    sget-object v7, Lhcj;->B:Lhcj;

    .line 34364
    sget-object v8, Lhcj;->B:Lhcj;

    sget-object v3, Lkar;->k:Lkar;

    .line 41001
    new-instance v9, Ljxa;

    new-instance v0, Ljwz;

    const/4 v1, 0x0

    const v2, 0x675e7bb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Ljxs;ILkar;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljxa;-><init>(Ljyt;Ljava/lang/Object;Ljyt;Ljwz;)V

    sput-object v9, Lhcj;->D:Ljxa;

    .line 4379
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 4036
    const/4 v0, -0x1

    iput-byte v0, p0, Lhcj;->A:B

    .line 537
    const-string v0, ""

    iput-object v0, p0, Lhcj;->b:Ljava/lang/String;

    .line 538
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lhcj;->g:F

    .line 539
    const-string v0, ""

    iput-object v0, p0, Lhcj;->j:Ljava/lang/String;

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Lhcj;->o:Ljxx;

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lhcj;->p:Ljava/lang/String;

    .line 542
    const-string v0, ""

    iput-object v0, p0, Lhcj;->v:Ljava/lang/String;

    .line 543
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2359
    iget v0, p0, Lhcj;->H:I

    .line 2360
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2465
    :goto_0
    return v0

    .line 2363
    :cond_0
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1c

    .line 10574
    iget-object v0, p0, Lhcj;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2367
    :goto_1
    iget v2, p0, Lhcj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 2369
    invoke-static {v4}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2371
    :cond_1
    iget v2, p0, Lhcj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 2372
    const/4 v2, 0x3

    .line 2373
    invoke-static {v2}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2375
    :cond_2
    iget v2, p0, Lhcj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 2377
    invoke-static {v5}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2379
    :cond_3
    iget v2, p0, Lhcj;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 2380
    const/4 v2, 0x5

    .line 2381
    invoke-static {v2}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2383
    :cond_4
    iget v2, p0, Lhcj;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 2384
    const/4 v2, 0x6

    .line 2385
    invoke-static {v2}, Ljvs;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2387
    :cond_5
    iget v2, p0, Lhcj;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 2388
    const/4 v3, 0x7

    .line 20920
    iget-object v2, p0, Lhcj;->h:Lgzh;

    if-nez v2, :cond_d

    .line 32844
    sget-object v2, Lgzh;->g:Lgzh;

    :goto_2
    invoke-static {v3, v2}, Ljvs;->c(ILjyt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2391
    :cond_6
    iget v2, p0, Lhcj;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 2393
    invoke-static {v6}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2395
    :cond_7
    iget v2, p0, Lhcj;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 2396
    const/16 v2, 0x9

    .line 41056
    iget-object v3, p0, Lhcj;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ljvs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2399
    :cond_8
    iget v2, p0, Lhcj;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 2400
    const/16 v2, 0xa

    .line 2401
    invoke-static {v2}, Ljvs;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2403
    :cond_9
    iget v2, p0, Lhcj;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 2404
    const/16 v2, 0xb

    .line 2405
    invoke-static {v2}, Ljvs;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2407
    :cond_a
    iget v2, p0, Lhcj;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 2408
    const/16 v2, 0xd

    .line 2409
    invoke-static {v2}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2411
    :cond_b
    iget v2, p0, Lhcj;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 2412
    const/16 v2, 0xe

    .line 2413
    invoke-static {v2}, Ljvs;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v0

    .line 2415
    :goto_3
    iget-object v0, p0, Lhcj;->o:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 2416
    const/16 v3, 0xf

    iget-object v0, p0, Lhcj;->o:Ljxx;

    .line 2417
    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2415
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 32844
    :cond_d
    iget-object v2, p0, Lhcj;->h:Lgzh;

    goto :goto_2

    .line 2419
    :cond_e
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 2420
    const/16 v0, 0x10

    .line 51550
    iget-object v1, p0, Lhcj;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2423
    :cond_f
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 2424
    const/16 v0, 0x11

    .line 2425
    invoke-static {v0}, Ljvs;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2427
    :cond_10
    iget v0, p0, Lhcj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 2428
    const/16 v1, 0x12

    .line 61694
    iget-object v0, p0, Lhcj;->r:Lgzc;

    if-nez v0, :cond_1a

    .line 5882
    sget-object v0, Lgzc;->h:Lgzc;

    :goto_4
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2431
    :cond_11
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 2432
    const/16 v0, 0x13

    .line 2433
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2435
    :cond_12
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_13

    .line 2436
    const/16 v0, 0x14

    .line 2437
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2439
    :cond_13
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 2440
    const/16 v0, 0x15

    .line 2441
    invoke-static {v0}, Ljvs;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2443
    :cond_14
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_15

    .line 2444
    const/16 v0, 0x16

    .line 16428
    iget-object v1, p0, Lhcj;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Ljvs;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2447
    :cond_15
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_16

    .line 2448
    const/16 v1, 0x17

    .line 26514
    iget-object v0, p0, Lhcj;->w:Lhcf;

    if-nez v0, :cond_1b

    .line 39485
    sget-object v0, Lhcf;->e:Lhcf;

    :goto_5
    invoke-static {v1, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2451
    :cond_16
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_17

    .line 2452
    const/16 v0, 0x18

    .line 2453
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2455
    :cond_17
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_18

    .line 2456
    const/16 v0, 0x19

    .line 2457
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2459
    :cond_18
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_19

    .line 2460
    const/16 v0, 0x1a

    .line 2461
    invoke-static {v0}, Ljvs;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2463
    :cond_19
    iget-object v0, p0, Lhcj;->G:Lkae;

    invoke-virtual {v0}, Lkae;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 2464
    iput v0, p0, Lhcj;->H:I

    goto/16 :goto_0

    .line 5882
    :cond_1a
    iget-object v0, p0, Lhcj;->r:Lgzc;

    goto/16 :goto_4

    .line 39485
    :cond_1b
    iget-object v0, p0, Lhcj;->w:Lhcf;

    goto :goto_5

    :cond_1c
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4040
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4352
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4042
    :pswitch_0
    new-instance p0, Lhcj;

    invoke-direct {p0}, Lhcj;-><init>()V

    .line 52544
    :cond_0
    :goto_1
    return-object p0

    .line 4045
    :pswitch_1
    iget-byte v0, p0, Lhcj;->A:B

    .line 4046
    if-ne v0, v3, :cond_1

    sget-object p0, Lhcj;->B:Lhcj;

    goto :goto_1

    .line 4047
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 4049
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 11364
    :goto_2
    iget-object v0, p0, Lhcj;->o:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 21375
    iget-object v0, p0, Lhcj;->o:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 30191
    sget v6, Lmd;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 4052
    if-eqz v5, :cond_3

    .line 4053
    iput-byte v2, p0, Lhcj;->A:B

    :cond_3
    move-object p0, v4

    .line 4055
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 4050
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4058
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhcj;->A:B

    .line 4059
    :cond_7
    sget-object p0, Lhcj;->B:Lhcj;

    goto :goto_1

    .line 4063
    :pswitch_2
    iget-object v0, p0, Lhcj;->o:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v4

    .line 4064
    goto :goto_1

    .line 4067
    :pswitch_3
    new-instance p0, Lhck;

    .line 52544
    invoke-direct {p0}, Lhck;-><init>()V

    goto :goto_1

    .line 4070
    :pswitch_4
    check-cast p2, Ljxd;

    .line 4071
    check-cast p3, Lhcj;

    .line 60564
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-object v4, p0, Lhcj;->b:Ljava/lang/String;

    .line 5028
    iget v1, p3, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-object v5, p3, Lhcj;->b:Ljava/lang/String;

    .line 4072
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->b:Ljava/lang/String;

    .line 15110
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v4, p0, Lhcj;->c:Z

    .line 25110
    iget v1, p3, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    move v1, v3

    :goto_7
    iget-boolean v5, p3, Lhcj;->c:Z

    .line 4075
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->c:Z

    .line 35162
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget-boolean v4, p0, Lhcj;->d:Z

    .line 45162
    iget v1, p3, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    move v1, v3

    :goto_9
    iget-boolean v5, p3, Lhcj;->d:Z

    .line 4078
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->d:Z

    .line 55214
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    :goto_a
    iget-boolean v4, p0, Lhcj;->e:Z

    .line 65214
    iget v1, p3, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_f

    move v1, v3

    :goto_b
    iget-boolean v5, p3, Lhcj;->e:Z

    .line 4081
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->e:Z

    .line 9730
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    move v0, v3

    :goto_c
    iget-boolean v4, p0, Lhcj;->f:Z

    .line 19730
    iget v1, p3, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_11

    move v1, v3

    :goto_d
    iget-boolean v5, p3, Lhcj;->f:Z

    .line 4084
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->f:Z

    .line 29783
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    move v0, v3

    :goto_e
    iget v4, p0, Lhcj;->g:F

    .line 39783
    iget v1, p3, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_13

    move v1, v3

    :goto_f
    iget v5, p3, Lhcj;->g:F

    .line 4087
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcj;->g:F

    .line 4090
    iget-object v0, p0, Lhcj;->h:Lgzh;

    iget-object v1, p3, Lhcj;->h:Lgzh;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhcj;->h:Lgzh;

    .line 49921
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_14

    move v0, v3

    :goto_10
    iget-boolean v4, p0, Lhcj;->i:Z

    .line 59921
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_15

    move v1, v3

    :goto_11
    iget-boolean v5, p3, Lhcj;->i:Z

    .line 4091
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->i:Z

    .line 4438
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_16

    move v0, v3

    :goto_12
    iget-object v4, p0, Lhcj;->j:Ljava/lang/String;

    .line 14438
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_17

    move v1, v3

    :goto_13
    iget-object v5, p3, Lhcj;->j:Ljava/lang/String;

    .line 4094
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->j:Ljava/lang/String;

    .line 24520
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_18

    move v0, v3

    :goto_14
    iget v4, p0, Lhcj;->k:F

    .line 34520
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_19

    move v1, v3

    :goto_15
    iget v5, p3, Lhcj;->k:F

    .line 4097
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcj;->k:F

    .line 44572
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1a

    move v0, v3

    :goto_16
    iget v4, p0, Lhcj;->l:F

    .line 54572
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1b

    move v1, v3

    :goto_17
    iget v5, p3, Lhcj;->l:F

    .line 4100
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcj;->l:F

    .line 64625
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1c

    move v0, v3

    :goto_18
    iget-boolean v4, p0, Lhcj;->m:Z

    .line 9089
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1d

    move v1, v3

    :goto_19
    iget-boolean v5, p3, Lhcj;->m:Z

    .line 4103
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->m:Z

    .line 19145
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1e

    move v0, v3

    :goto_1a
    iget-boolean v4, p0, Lhcj;->n:Z

    .line 29145
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1f

    move v1, v3

    :goto_1b
    iget-boolean v5, p3, Lhcj;->n:Z

    .line 4106
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->n:Z

    .line 4109
    iget-object v0, p0, Lhcj;->o:Ljxx;

    iget-object v1, p3, Lhcj;->o:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhcj;->o:Ljxx;

    .line 39395
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_20

    move v0, v3

    :goto_1c
    iget-object v4, p0, Lhcj;->p:Ljava/lang/String;

    .line 49395
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_21

    move v1, v3

    :goto_1d
    iget-object v5, p3, Lhcj;->p:Ljava/lang/String;

    .line 4110
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->p:Ljava/lang/String;

    .line 59482
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_22

    move v0, v3

    :goto_1e
    iget v4, p0, Lhcj;->q:F

    .line 3946
    iget v1, p3, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_23

    move v1, v3

    :goto_1f
    iget v5, p3, Lhcj;->q:F

    .line 4113
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcj;->q:F

    .line 4116
    iget-object v0, p0, Lhcj;->r:Lgzc;

    iget-object v1, p3, Lhcj;->r:Lgzc;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lgzc;

    iput-object v0, p0, Lhcj;->r:Lgzc;

    .line 14103
    iget v0, p0, Lhcj;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_24

    move v0, v3

    :goto_20
    iget-boolean v4, p0, Lhcj;->s:Z

    .line 24103
    iget v1, p3, Lhcj;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_25

    move v1, v3

    :goto_21
    iget-boolean v5, p3, Lhcj;->s:Z

    .line 4117
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->s:Z

    .line 34167
    iget v0, p0, Lhcj;->a:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_26

    move v0, v3

    :goto_22
    iget-boolean v4, p0, Lhcj;->t:Z

    .line 44167
    iget v1, p3, Lhcj;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_27

    move v1, v3

    :goto_23
    iget-boolean v5, p3, Lhcj;->t:Z

    .line 4120
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->t:Z

    .line 54219
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_28

    move v0, v3

    :goto_24
    iget v4, p0, Lhcj;->u:F

    .line 64219
    iget v1, p3, Lhcj;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_29

    move v1, v3

    :goto_25
    iget v5, p3, Lhcj;->u:F

    .line 4123
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcj;->u:F

    .line 8737
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2a

    move v0, v3

    :goto_26
    iget-object v4, p0, Lhcj;->v:Ljava/lang/String;

    .line 18737
    iget v1, p3, Lhcj;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    const/high16 v5, 0x80000

    if-ne v1, v5, :cond_2b

    move v1, v3

    :goto_27
    iget-object v5, p3, Lhcj;->v:Ljava/lang/String;

    .line 4126
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->v:Ljava/lang/String;

    .line 4129
    iget-object v0, p0, Lhcj;->w:Lhcf;

    iget-object v1, p3, Lhcj;->w:Lhcf;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lhcf;

    iput-object v0, p0, Lhcj;->w:Lhcf;

    .line 28910
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_2c

    move v0, v3

    :goto_28
    iget-boolean v4, p0, Lhcj;->x:Z

    .line 38910
    iget v1, p3, Lhcj;->a:I

    const/high16 v5, 0x200000

    and-int/2addr v1, v5

    const/high16 v5, 0x200000

    if-ne v1, v5, :cond_2d

    move v1, v3

    :goto_29
    iget-boolean v5, p3, Lhcj;->x:Z

    .line 4130
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->x:Z

    .line 48971
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2e

    move v0, v3

    :goto_2a
    iget-boolean v4, p0, Lhcj;->y:Z

    .line 58971
    iget v1, p3, Lhcj;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    const/high16 v5, 0x400000

    if-ne v1, v5, :cond_2f

    move v1, v3

    :goto_2b
    iget-boolean v5, p3, Lhcj;->y:Z

    .line 4133
    invoke-interface {p2, v0, v4, v1, v5}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->y:Z

    .line 3487
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_30

    move v0, v3

    :goto_2c
    iget-boolean v1, p0, Lhcj;->z:Z

    .line 13487
    iget v4, p3, Lhcj;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_31

    :goto_2d
    iget-boolean v2, p3, Lhcj;->z:Z

    .line 4136
    invoke-interface {p2, v0, v1, v3, v2}, Ljxd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->z:Z

    .line 4139
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 4141
    iget v0, p0, Lhcj;->a:I

    iget v1, p3, Lhcj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60564
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 5028
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 15110
    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 25110
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 35162
    goto/16 :goto_8

    :cond_d
    move v1, v2

    .line 45162
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 55214
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 65214
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 9730
    goto/16 :goto_c

    :cond_11
    move v1, v2

    .line 19730
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 29783
    goto/16 :goto_e

    :cond_13
    move v1, v2

    .line 39783
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 49921
    goto/16 :goto_10

    :cond_15
    move v1, v2

    .line 59921
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 4438
    goto/16 :goto_12

    :cond_17
    move v1, v2

    .line 14438
    goto/16 :goto_13

    :cond_18
    move v0, v2

    .line 24520
    goto/16 :goto_14

    :cond_19
    move v1, v2

    .line 34520
    goto/16 :goto_15

    :cond_1a
    move v0, v2

    .line 44572
    goto/16 :goto_16

    :cond_1b
    move v1, v2

    .line 54572
    goto/16 :goto_17

    :cond_1c
    move v0, v2

    .line 64625
    goto/16 :goto_18

    :cond_1d
    move v1, v2

    .line 9089
    goto/16 :goto_19

    :cond_1e
    move v0, v2

    .line 19145
    goto/16 :goto_1a

    :cond_1f
    move v1, v2

    .line 29145
    goto/16 :goto_1b

    :cond_20
    move v0, v2

    .line 39395
    goto/16 :goto_1c

    :cond_21
    move v1, v2

    .line 49395
    goto/16 :goto_1d

    :cond_22
    move v0, v2

    .line 59482
    goto/16 :goto_1e

    :cond_23
    move v1, v2

    .line 3946
    goto/16 :goto_1f

    :cond_24
    move v0, v2

    .line 14103
    goto/16 :goto_20

    :cond_25
    move v1, v2

    .line 24103
    goto/16 :goto_21

    :cond_26
    move v0, v2

    .line 34167
    goto/16 :goto_22

    :cond_27
    move v1, v2

    .line 44167
    goto/16 :goto_23

    :cond_28
    move v0, v2

    .line 54219
    goto/16 :goto_24

    :cond_29
    move v1, v2

    .line 64219
    goto/16 :goto_25

    :cond_2a
    move v0, v2

    .line 8737
    goto/16 :goto_26

    :cond_2b
    move v1, v2

    .line 18737
    goto/16 :goto_27

    :cond_2c
    move v0, v2

    .line 28910
    goto/16 :goto_28

    :cond_2d
    move v1, v2

    .line 38910
    goto/16 :goto_29

    :cond_2e
    move v0, v2

    .line 48971
    goto/16 :goto_2a

    :cond_2f
    move v1, v2

    .line 58971
    goto/16 :goto_2b

    :cond_30
    move v0, v2

    .line 3487
    goto/16 :goto_2c

    :cond_31
    move v3, v2

    .line 13487
    goto/16 :goto_2d

    .line 4146
    :pswitch_5
    check-cast p2, Ljvn;

    .line 4148
    check-cast p3, Ljwd;

    .line 4151
    :try_start_0
    sget-boolean v0, Lhcj;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_33

    .line 31273
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 41357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 51278
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_32

    .line 51279
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 51281
    :goto_2e
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 21349
    :catch_0
    move-exception v0

    .line 61281
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 61282
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4330
    :catch_1
    move-exception v0

    .line 4331
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44673
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 44674
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4336
    :catchall_0
    move-exception v0

    throw v0

    .line 51281
    :cond_32
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2e

    .line 21350
    :catch_2
    move-exception v0

    .line 21351
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 5745
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 5746
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4332
    :catch_3
    move-exception v0

    .line 4333
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 4335
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 54673
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 54674
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_33
    move v5, v2

    .line 4156
    :cond_34
    :goto_2f
    if-nez v5, :cond_3c

    .line 4157
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v0

    .line 4158
    sparse-switch v0, :sswitch_data_0

    .line 25750
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_35

    move v0, v2

    .line 35859
    :goto_30
    if-nez v0, :cond_34

    move v5, v3

    .line 4164
    goto :goto_2f

    :sswitch_0
    move v5, v3

    .line 4161
    goto :goto_2f

    .line 35856
    :cond_35
    iget-object v1, p0, Ljwr;->G:Lkae;

    .line 45746
    sget-object v6, Lkae;->a:Lkae;

    if-ne v1, v6, :cond_36

    .line 55753
    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    iput-object v1, p0, Ljwr;->G:Lkae;

    .line 35859
    :cond_36
    iget-object v1, p0, Ljwr;->G:Lkae;

    invoke-virtual {v1, v0, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_30

    .line 4169
    :sswitch_1
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4170
    iget v1, p0, Lhcj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhcj;->a:I

    .line 4171
    iput-object v0, p0, Lhcj;->b:Ljava/lang/String;

    goto :goto_2f

    .line 4175
    :sswitch_2
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcj;->a:I

    .line 4176
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->c:Z

    goto :goto_2f

    .line 4180
    :sswitch_3
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhcj;->a:I

    .line 4181
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->d:Z

    goto :goto_2f

    .line 4185
    :sswitch_4
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhcj;->a:I

    .line 4186
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->e:Z

    goto :goto_2f

    .line 4190
    :sswitch_5
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhcj;->a:I

    .line 4191
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->f:Z

    goto :goto_2f

    .line 4195
    :sswitch_6
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhcj;->a:I

    .line 4196
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhcj;->g:F

    goto :goto_2f

    .line 4201
    :sswitch_7
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_41

    .line 4202
    iget-object v1, p0, Lhcj;->h:Lgzh;

    .line 372
    sget v0, Lmd;->dO:I

    .line 10435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 373
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 374
    check-cast v0, Lgzi;

    move-object v1, v0

    .line 23020
    :goto_31
    sget-object v0, Lgzh;->g:Lgzh;

    .line 4204
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhcj;->h:Lgzh;

    .line 4206
    if-eqz v1, :cond_37

    .line 4207
    iget-object v0, p0, Lhcj;->h:Lgzh;

    invoke-virtual {v1, v0}, Lgzi;->a(Ljwr;)Ljws;

    .line 4208
    invoke-virtual {v1}, Lgzi;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p0, Lhcj;->h:Lgzh;

    .line 4210
    :cond_37
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhcj;->a:I

    goto/16 :goto_2f

    .line 4214
    :sswitch_8
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhcj;->a:I

    .line 4215
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->i:Z

    goto/16 :goto_2f

    .line 4219
    :sswitch_9
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4220
    iget v1, p0, Lhcj;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lhcj;->a:I

    .line 4221
    iput-object v0, p0, Lhcj;->j:Ljava/lang/String;

    goto/16 :goto_2f

    .line 4225
    :sswitch_a
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhcj;->a:I

    .line 4226
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhcj;->k:F

    goto/16 :goto_2f

    .line 4230
    :sswitch_b
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhcj;->a:I

    .line 4231
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhcj;->l:F

    goto/16 :goto_2f

    .line 4235
    :sswitch_c
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhcj;->a:I

    .line 4236
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->m:Z

    goto/16 :goto_2f

    .line 4240
    :sswitch_d
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhcj;->a:I

    .line 4241
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->n:Z

    goto/16 :goto_2f

    .line 4245
    :sswitch_e
    iget-object v0, p0, Lhcj;->o:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_38

    .line 4246
    iget-object v1, p0, Lhcj;->o:Ljxx;

    .line 31624
    invoke-interface {v1}, Ljxx;->size()I

    move-result v0

    .line 31625
    if-nez v0, :cond_39

    .line 31626
    const/16 v0, 0xa

    .line 31625
    :goto_32
    invoke-interface {v1, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Lhcj;->o:Ljxx;

    .line 4249
    :cond_38
    iget-object v1, p0, Lhcj;->o:Ljxx;

    .line 41654
    sget-object v0, Lkcl;->i:Lkcl;

    .line 4249
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 31626
    :cond_39
    mul-int/lit8 v0, v0, 0x2

    goto :goto_32

    .line 4254
    :sswitch_f
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4255
    iget v1, p0, Lhcj;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lhcj;->a:I

    .line 4256
    iput-object v0, p0, Lhcj;->p:Ljava/lang/String;

    goto/16 :goto_2f

    .line 4260
    :sswitch_10
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhcj;->a:I

    .line 4261
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhcj;->q:F

    goto/16 :goto_2f

    .line 4266
    :sswitch_11
    iget v0, p0, Lhcj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_40

    .line 4267
    iget-object v1, p0, Lhcj;->r:Lgzc;

    .line 50372
    sget v0, Lmd;->dO:I

    .line 60435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 50373
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 50374
    check-cast v0, Lgzd;

    move-object v1, v0

    .line 6058
    :goto_33
    sget-object v0, Lgzc;->h:Lgzc;

    .line 4269
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lgzc;

    iput-object v0, p0, Lhcj;->r:Lgzc;

    .line 4271
    if-eqz v1, :cond_3a

    .line 4272
    iget-object v0, p0, Lhcj;->r:Lgzc;

    invoke-virtual {v1, v0}, Lgzd;->a(Ljwr;)Ljws;

    .line 4273
    invoke-virtual {v1}, Lgzd;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lgzc;

    iput-object v0, p0, Lhcj;->r:Lgzc;

    .line 4275
    :cond_3a
    iget v0, p0, Lhcj;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    goto/16 :goto_2f

    .line 4279
    :sswitch_12
    iget v0, p0, Lhcj;->a:I

    or-int/2addr v0, v8

    iput v0, p0, Lhcj;->a:I

    .line 4280
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->s:Z

    goto/16 :goto_2f

    .line 4284
    :sswitch_13
    iget v0, p0, Lhcj;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lhcj;->a:I

    .line 4285
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->t:Z

    goto/16 :goto_2f

    .line 4289
    :sswitch_14
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    .line 4290
    invoke-virtual {p2}, Ljvn;->c()F

    move-result v0

    iput v0, p0, Lhcj;->u:F

    goto/16 :goto_2f

    .line 4294
    :sswitch_15
    invoke-virtual {p2}, Ljvn;->j()Ljava/lang/String;

    move-result-object v0

    .line 4295
    iget v1, p0, Lhcj;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, p0, Lhcj;->a:I

    .line 4296
    iput-object v0, p0, Lhcj;->v:Ljava/lang/String;

    goto/16 :goto_2f

    .line 4301
    :sswitch_16
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_3f

    .line 4302
    iget-object v1, p0, Lhcj;->w:Lhcf;

    .line 14836
    sget v0, Lmd;->dO:I

    .line 24899
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 14837
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 14838
    check-cast v0, Lhcg;

    move-object v1, v0

    .line 39661
    :goto_34
    sget-object v0, Lhcf;->e:Lhcf;

    .line 4304
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lhcf;

    iput-object v0, p0, Lhcj;->w:Lhcf;

    .line 4306
    if-eqz v1, :cond_3b

    .line 4307
    iget-object v0, p0, Lhcj;->w:Lhcf;

    invoke-virtual {v1, v0}, Lhcg;->a(Ljwr;)Ljws;

    .line 4308
    invoke-virtual {v1}, Lhcg;->j()Ljwr;

    move-result-object v0

    check-cast v0, Lhcf;

    iput-object v0, p0, Lhcj;->w:Lhcf;

    .line 4310
    :cond_3b
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    goto/16 :goto_2f

    .line 4314
    :sswitch_17
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    .line 4315
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->x:Z

    goto/16 :goto_2f

    .line 4319
    :sswitch_18
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    .line 4320
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->y:Z

    goto/16 :goto_2f

    .line 4324
    :sswitch_19
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    .line 4325
    invoke-virtual {p2}, Ljvn;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->z:Z
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2f

    .line 4340
    :cond_3c
    :pswitch_6
    sget-object p0, Lhcj;->B:Lhcj;

    goto/16 :goto_1

    .line 4343
    :pswitch_7
    sget-object v0, Lhcj;->C:Ljza;

    if-nez v0, :cond_3e

    const-class v1, Lhcj;

    monitor-enter v1

    .line 4344
    :try_start_8
    sget-object v0, Lhcj;->C:Ljza;

    if-nez v0, :cond_3d

    .line 4345
    new-instance v0, Ljwt;

    sget-object v2, Lhcj;->B:Lhcj;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Lhcj;->C:Ljza;

    .line 4347
    :cond_3d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4349
    :cond_3e
    sget-object p0, Lhcj;->C:Ljza;

    goto/16 :goto_1

    .line 4347
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_3f
    move-object v1, v4

    goto :goto_34

    :cond_40
    move-object v1, v4

    goto/16 :goto_33

    :cond_41
    move-object v1, v4

    goto/16 :goto_31

    .line 4040
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
    .end sparse-switch
.end method

.method public final a(Ljvs;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2276
    sget-boolean v0, Lhcj;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 2280
    :cond_1
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50574
    iget-object v0, p0, Lhcj;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 2283
    :cond_2
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2284
    iget-boolean v0, p0, Lhcj;->c:Z

    invoke-virtual {p1, v2, v0}, Ljvs;->a(IZ)V

    .line 2286
    :cond_3
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 2287
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhcj;->d:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2289
    :cond_4
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 2290
    iget-boolean v0, p0, Lhcj;->e:Z

    invoke-virtual {p1, v3, v0}, Ljvs;->a(IZ)V

    .line 2292
    :cond_5
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 2293
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhcj;->f:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2295
    :cond_6
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2296
    const/4 v0, 0x6

    iget v1, p0, Lhcj;->g:F

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IF)V

    .line 2298
    :cond_7
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 2299
    const/4 v1, 0x7

    .line 60920
    iget-object v0, p0, Lhcj;->h:Lgzh;

    if-nez v0, :cond_f

    .line 7308
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 2301
    :cond_8
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 2302
    iget-boolean v0, p0, Lhcj;->i:Z

    invoke-virtual {p1, v4, v0}, Ljvs;->a(IZ)V

    .line 2304
    :cond_9
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 2305
    const/16 v0, 0x9

    .line 15520
    iget-object v1, p0, Lhcj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 2307
    :cond_a
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 2308
    const/16 v0, 0xa

    iget v1, p0, Lhcj;->k:F

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IF)V

    .line 2310
    :cond_b
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 2311
    const/16 v0, 0xb

    iget v1, p0, Lhcj;->l:F

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IF)V

    .line 2313
    :cond_c
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 2314
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhcj;->m:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2316
    :cond_d
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 2317
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhcj;->n:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2319
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhcj;->o:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 2320
    const/16 v2, 0xf

    iget-object v0, p0, Lhcj;->o:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v2, v0}, Ljvs;->a(ILjyt;)V

    .line 2319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7308
    :cond_f
    iget-object v0, p0, Lhcj;->h:Lgzh;

    goto :goto_2

    .line 2322
    :cond_10
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 26014
    iget-object v0, p0, Lhcj;->p:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Ljvs;->a(ILjava/lang/String;)V

    .line 2325
    :cond_11
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 2326
    const/16 v0, 0x11

    iget v1, p0, Lhcj;->q:F

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IF)V

    .line 2328
    :cond_12
    iget v0, p0, Lhcj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 2329
    const/16 v1, 0x12

    .line 36158
    iget-object v0, p0, Lhcj;->r:Lgzc;

    if-nez v0, :cond_1c

    .line 45882
    sget-object v0, Lgzc;->h:Lgzc;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 2331
    :cond_13
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 2332
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhcj;->s:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2334
    :cond_14
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 2335
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhcj;->t:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2337
    :cond_15
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_16

    .line 2338
    const/16 v0, 0x15

    iget v1, p0, Lhcj;->u:F

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IF)V

    .line 2340
    :cond_16
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_17

    .line 2341
    const/16 v0, 0x16

    .line 56428
    iget-object v1, p0, Lhcj;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvs;->a(ILjava/lang/String;)V

    .line 2343
    :cond_17
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_18

    .line 2344
    const/16 v1, 0x17

    .line 978
    iget-object v0, p0, Lhcj;->w:Lhcf;

    if-nez v0, :cond_1d

    .line 13949
    sget-object v0, Lhcf;->e:Lhcf;

    :goto_5
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 2346
    :cond_18
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_19

    .line 2347
    const/16 v0, 0x18

    iget-boolean v1, p0, Lhcj;->x:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2349
    :cond_19
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_1a

    .line 2350
    const/16 v0, 0x19

    iget-boolean v1, p0, Lhcj;->y:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2352
    :cond_1a
    iget v0, p0, Lhcj;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1b

    .line 2353
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lhcj;->z:Z

    invoke-virtual {p1, v0, v1}, Ljvs;->a(IZ)V

    .line 2355
    :cond_1b
    iget-object v0, p0, Lhcj;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto/16 :goto_1

    .line 45882
    :cond_1c
    iget-object v0, p0, Lhcj;->r:Lgzc;

    goto/16 :goto_4

    .line 13949
    :cond_1d
    iget-object v0, p0, Lhcj;->w:Lhcf;

    goto :goto_5
.end method
