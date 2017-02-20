.class public final Lajs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lajs;

.field public static final c:Laju;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Lajv;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lqq",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public o:Landroid/util/TypedValue;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 105
    new-instance v0, Laju;

    invoke-direct {v0}, Laju;-><init>()V

    sput-object v0, Lajs;->c:Laju;

    .line 111
    new-array v0, v6, [I

    sget v1, Laew;->P:I

    aput v1, v0, v3

    sget v1, Laew;->N:I

    aput v1, v0, v4

    sget v1, Laew;->a:I

    aput v1, v0, v5

    sput-object v0, Lajs;->d:[I

    .line 121
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Laew;->l:I

    aput v1, v0, v3

    sget v1, Laew;->y:I

    aput v1, v0, v4

    sget v1, Laew;->q:I

    aput v1, v0, v5

    sget v1, Laew;->m:I

    aput v1, v0, v6

    sget v1, Laew;->n:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Laew;->p:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Laew;->o:I

    aput v2, v0, v1

    sput-object v0, Lajs;->e:[I

    .line 135
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Laew;->M:I

    aput v1, v0, v3

    sget v1, Laew;->O:I

    aput v1, v0, v4

    sget v1, Laew;->i:I

    aput v1, v0, v5

    sget v1, Laew;->F:I

    aput v1, v0, v6

    sget v1, Laew;->G:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Laew;->I:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Laew;->K:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Laew;->H:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Laew;->J:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Laew;->L:I

    aput v2, v0, v1

    sput-object v0, Lajs;->f:[I

    .line 152
    new-array v0, v6, [I

    sget v1, Laew;->t:I

    aput v1, v0, v3

    sget v1, Laew;->g:I

    aput v1, v0, v4

    sget v1, Laew;->s:I

    aput v1, v0, v5

    sput-object v0, Lajs;->g:[I

    .line 162
    new-array v0, v5, [I

    sget v1, Laew;->E:I

    aput v1, v0, v3

    sget v1, Laew;->Q:I

    aput v1, v0, v4

    sput-object v0, Lajs;->h:[I

    .line 172
    new-array v0, v5, [I

    sget v1, Laew;->c:I

    aput v1, v0, v3

    sget v1, Laew;->f:I

    aput v1, v0, v4

    sput-object v0, Lajs;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajs;->m:Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lajs;->n:Ljava/util/WeakHashMap;

    .line 742
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 227
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lajs;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lajs;->b:Lajs;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lajs;

    invoke-direct {v0}, Lajs;-><init>()V

    .line 87
    sput-object v0, Lajs;->b:Lajs;

    .line 1096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1097
    const-string v1, "vector"

    new-instance v2, Lajw;

    invoke-direct {v2}, Lajw;-><init>()V

    invoke-direct {v0, v1, v2}, Lajs;->a(Ljava/lang/String;Lajv;)V

    .line 1098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1100
    const-string v1, "animated-vector"

    new-instance v2, Lajt;

    invoke-direct {v2}, Lajt;-><init>()V

    invoke-direct {v0, v1, v2}, Lajs;->a(Ljava/lang/String;Lajv;)V

    .line 1103
    :cond_0
    sget-object v0, Lajs;->b:Lajs;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 685
    sget-object v0, Lajs;->c:Laju;

    .line 1636
    invoke-static {p0, p1}, Laju;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 687
    if-nez v0, :cond_0

    .line 689
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 690
    sget-object v1, Lajs;->c:Laju;

    .line 2640
    invoke-static {p0, p1}, Laju;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v3, p0, Lajs;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 395
    :try_start_0
    iget-object v0, p0, Lajs;->n:Ljava/util/WeakHashMap;

    .line 396
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq;

    .line 397
    if-nez v0, :cond_0

    .line 398
    monitor-exit v3

    move-object v0, v2

    .line 413
    :goto_0
    return-object v0

    .line 1096
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 402
    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 405
    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 409
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lqq;->a(J)V

    .line 412
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 413
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 697
    invoke-static {p0}, Lals;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 700
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lajs;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 701
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Laqx;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 652
    invoke-static {p0}, Lals;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-boolean v0, p1, Laqx;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Laqx;->c:Z

    if-eqz v0, :cond_7

    .line 659
    :cond_2
    iget-boolean v0, p1, Laqx;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqx;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Laqx;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Laqx;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2676
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 2680
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 667
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 670
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 659
    goto :goto_1

    :cond_5
    sget-object v2, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 2679
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2680
    invoke-static {v0, v2}, Lajs;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 664
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lajv;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lajs;->k:Lqj;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lajs;->k:Lqj;

    .line 497
    :cond_0
    iget-object v0, p0, Lajs;->k:Lqj;

    invoke-virtual {v0, p1, p2}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 447
    sget-object v5, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 452
    sget-object v4, Lajs;->d:[I

    invoke-static {v4, p1}, Lajs;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 453
    sget v2, Laes;->y:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 471
    :goto_0
    if-eqz v5, :cond_6

    .line 472
    invoke-static {p2}, Lals;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 476
    :cond_0
    invoke-static {p0, v4}, Laqt;->a(Landroid/content/Context;I)I

    move-result v1

    .line 477
    invoke-static {v1, v6}, Lajs;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 479
    if-eq v2, v3, :cond_1

    .line 480
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 490
    :cond_1
    :goto_1
    return v0

    .line 455
    :cond_2
    sget-object v4, Lajs;->f:[I

    invoke-static {v4, p1}, Lajs;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 456
    sget v2, Laes;->w:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 457
    goto :goto_0

    .line 458
    :cond_3
    sget-object v4, Lajs;->g:[I

    invoke-static {v4, p1}, Lajs;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 461
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 462
    :cond_4
    sget v4, Laew;->r:I

    if-ne p1, v4, :cond_5

    .line 463
    const v4, 0x1010030

    .line 465
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 466
    :cond_5
    sget v4, Laew;->j:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 468
    goto :goto_0

    :cond_6
    move v0, v1

    .line 490
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_1

    .line 420
    iget-object v2, p0, Lajs;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 421
    :try_start_0
    iget-object v0, p0, Lajs;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq;

    .line 422
    if-nez v0, :cond_0

    .line 423
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    .line 424
    iget-object v3, p0, Lajs;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lqq;->b(JLjava/lang/Object;)V

    .line 427
    monitor-exit v2

    .line 428
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 508
    if-ne v3, p1, :cond_1

    .line 509
    const/4 v0, 0x1

    .line 512
    :cond_0
    return v0

    .line 507
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 601
    new-array v0, v1, [[I

    .line 602
    new-array v1, v1, [I

    .line 605
    sget v2, Laes;->x:I

    invoke-static {p0, v2}, Laqt;->a(Landroid/content/Context;I)I

    move-result v2

    .line 606
    sget v3, Laes;->v:I

    invoke-static {p0, v3}, Laqt;->c(Landroid/content/Context;I)I

    move-result v3

    .line 609
    sget-object v4, Laqt;->b:[I

    aput-object v4, v0, v5

    .line 610
    aput v3, v1, v5

    .line 613
    sget-object v3, Laqt;->e:[I

    aput-object v3, v0, v6

    .line 614
    invoke-static {v2, p1}, Lmk;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 617
    sget-object v3, Laqt;->c:[I

    aput-object v3, v0, v7

    .line 618
    invoke-static {v2, p1}, Lmk;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 622
    sget-object v2, Laqt;->i:[I

    aput-object v2, v0, v8

    .line 623
    aput p1, v1, v8

    .line 626
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 309
    iget-object v0, p0, Lajs;->k:Lqj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lajs;->k:Lqj;

    invoke-virtual {v0}, Lqj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 310
    iget-object v0, p0, Lajs;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lajs;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lajs;->k:Lqj;

    .line 313
    invoke-virtual {v2, v0}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 390
    :cond_1
    :goto_0
    return-object v0

    .line 324
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajs;->l:Landroid/util/SparseArray;

    .line 327
    :cond_3
    iget-object v0, p0, Lajs;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 328
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lajs;->o:Landroid/util/TypedValue;

    .line 330
    :cond_4
    iget-object v2, p0, Lajs;->o:Landroid/util/TypedValue;

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 334
    invoke-static {v2}, Lajs;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 336
    invoke-direct {p0, p1, v4, v5}, Lajs;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 349
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 350
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 352
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 356
    :cond_7
    if-eq v0, v8, :cond_9

    .line 357
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 382
    :goto_1
    if-nez v0, :cond_1

    .line 385
    iget-object v1, p0, Lajs;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v7, p0, Lajs;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 365
    iget-object v7, p0, Lajs;->k:Lqj;

    invoke-virtual {v7, v0}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajv;

    .line 366
    if-eqz v0, :cond_a

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 367
    invoke-interface {v0, p1, v3, v6, v7}, Lajv;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 370
    :cond_a
    if-eqz v1, :cond_b

    .line 372
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 373
    invoke-direct {p0, p1, v4, v5, v1}, Lajs;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 380
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 390
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    .line 1704
    iget-boolean v0, p0, Lajs;->p:Z

    if-nez v0, :cond_3

    .line 1710
    iput-boolean v2, p0, Lajs;->p:Z

    .line 1711
    sget v0, Laew;->R:I

    .line 2190
    invoke-virtual {p0, p1, v0, v1}, Lajs;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1712
    if-eqz v0, :cond_1

    .line 3720
    instance-of v3, v0, Lej;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 3721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 1713
    :cond_1
    iput-boolean v1, p0, Lajs;->p:Z

    .line 1714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 3721
    goto :goto_0

    .line 1717
    :cond_3
    invoke-virtual {p0, p1, p2}, Lajs;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    if-nez v0, :cond_6

    .line 4232
    iget-object v0, p0, Lajs;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 4233
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lajs;->o:Landroid/util/TypedValue;

    .line 4235
    :cond_4
    iget-object v3, p0, Lajs;->o:Landroid/util/TypedValue;

    .line 4236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4237
    invoke-static {v3}, Lajs;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 4239
    invoke-direct {p0, p1, v4, v5}, Lajs;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4240
    if-nez v0, :cond_6

    .line 4246
    sget v6, Laew;->h:I

    if-ne p2, v6, :cond_5

    .line 4247
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Laew;->g:I

    .line 5190
    invoke-virtual {p0, p1, v7, v1}, Lajs;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v7, Laew;->i:I

    .line 6190
    invoke-virtual {p0, p1, v7, v1}, Lajs;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4253
    :cond_5
    if-eqz v0, :cond_6

    .line 4254
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 4256
    invoke-direct {p0, p1, v4, v5, v0}, Lajs;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 201
    :cond_6
    if-nez v0, :cond_7

    .line 202
    invoke-static {p1, p2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_7
    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {p0, p1, p2, p3, v0}, Lajs;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    invoke-static {v0}, Lals;->b(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 264
    invoke-virtual {p0, p1, p2}, Lajs;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 267
    invoke-static {p4}, Lals;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 270
    :cond_0
    invoke-static {p4}, Lml;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 271
    invoke-static {p4, v1}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1518
    sget v1, Laew;->C:I

    if-ne p2, v1, :cond_1

    .line 1519
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 275
    :cond_1
    if-eqz v0, :cond_2

    .line 276
    invoke-static {p4, v0}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 305
    :cond_2
    :goto_0
    return-object p4

    .line 278
    :cond_3
    sget v1, Laew;->z:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 279
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 280
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laes;->y:I

    .line 281
    invoke-static {p1, v2}, Laqt;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v1, v2, v3}, Lajs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laes;->y:I

    .line 283
    invoke-static {p1, v2}, Laqt;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 282
    invoke-static {v1, v2, v3}, Lajs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Laes;->w:I

    .line 285
    invoke-static {p1, v1}, Laqt;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 284
    invoke-static {v0, v1, v2}, Lajs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 286
    :cond_4
    sget v1, Laew;->v:I

    if-eq p2, v1, :cond_5

    sget v1, Laew;->u:I

    if-eq p2, v1, :cond_5

    sget v1, Laew;->w:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 289
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 290
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laes;->y:I

    .line 291
    invoke-static {p1, v2}, Laqt;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 290
    invoke-static {v1, v2, v3}, Lajs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laes;->w:I

    .line 294
    invoke-static {p1, v2}, Laqt;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 293
    invoke-static {v1, v2, v3}, Lajs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 295
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Laes;->w:I

    .line 296
    invoke-static {p1, v1}, Laqt;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lajs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 295
    invoke-static {v0, v1, v2}, Lajs;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 298
    :cond_6
    invoke-static {p1, p2, p4}, Lajs;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 299
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 302
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 527
    .line 1564
    iget-object v0, p0, Lajs;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 1565
    iget-object v0, p0, Lajs;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1566
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 529
    :goto_0
    if-nez v0, :cond_3

    .line 531
    sget v1, Laew;->k:I

    if-ne p2, v1, :cond_6

    .line 532
    sget v0, Laeu;->d:I

    invoke-static {p1, v0}, Lafh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 556
    :goto_1
    if-eqz v1, :cond_2

    .line 5573
    iget-object v0, p0, Lajs;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 5574
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lajs;->j:Ljava/util/WeakHashMap;

    .line 5576
    :cond_0
    iget-object v0, p0, Lajs;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 5577
    if-nez v0, :cond_1

    .line 5578
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5579
    iget-object v2, p0, Lajs;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5581
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 5582
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 1566
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1568
    goto :goto_0

    .line 533
    :cond_6
    sget v1, Laew;->D:I

    if-ne p2, v1, :cond_7

    .line 534
    sget v0, Laeu;->h:I

    invoke-static {p1, v0}, Lafh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 535
    :cond_7
    sget v1, Laew;->C:I

    if-ne p2, v1, :cond_8

    .line 536
    sget v0, Laeu;->g:I

    invoke-static {p1, v0}, Lafh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 537
    :cond_8
    sget v1, Laew;->e:I

    if-ne p2, v1, :cond_9

    .line 2585
    sget v0, Laes;->v:I

    .line 2586
    invoke-static {p1, v0}, Laqt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2585
    invoke-static {p1, v0}, Lajs;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 539
    :cond_9
    sget v1, Laew;->b:I

    if-ne p2, v1, :cond_a

    .line 3591
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lajs;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 541
    :cond_a
    sget v1, Laew;->d:I

    if-ne p2, v1, :cond_b

    .line 4595
    sget v0, Laes;->u:I

    .line 4596
    invoke-static {p1, v0}, Laqt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4595
    invoke-static {p1, v0}, Lajs;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 543
    :cond_b
    sget v1, Laew;->A:I

    if-eq p2, v1, :cond_c

    sget v1, Laew;->B:I

    if-ne p2, v1, :cond_d

    .line 545
    :cond_c
    sget v0, Laeu;->f:I

    invoke-static {p1, v0}, Lafh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 546
    :cond_d
    sget-object v1, Lajs;->e:[I

    invoke-static {v1, p2}, Lajs;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 547
    sget v0, Laes;->y:I

    invoke-static {p1, v0}, Laqt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 548
    :cond_e
    sget-object v1, Lajs;->h:[I

    invoke-static {v1, p2}, Lajs;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 549
    sget v0, Laeu;->c:I

    invoke-static {p1, v0}, Lafh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 550
    :cond_f
    sget-object v1, Lajs;->i:[I

    invoke-static {v1, p2}, Lajs;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 551
    sget v0, Laeu;->b:I

    invoke-static {p1, v0}, Lafh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 552
    :cond_10
    sget v1, Laew;->x:I

    if-ne p2, v1, :cond_11

    .line 553
    sget v0, Laeu;->e:I

    invoke-static {p1, v0}, Lafh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
