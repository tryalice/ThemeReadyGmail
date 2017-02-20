.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:Lgv;

.field public B:Lgt;

.field public C:Lgv;

.field public D:Lhe;

.field public E:Landroid/support/v4/app/Fragment;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Lic;

.field public V:Z

.field public W:Z

.field public X:Lgj;

.field public Y:Z

.field public Z:Z

.field public aa:F

.field public l:I

.field public m:Landroid/os/Bundle;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/support/v4/app/Fragment;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Lrc;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 202
    iput v1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 214
    iput v1, p0, Landroid/support/v4/app/Fragment;->s:I

    .line 286
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 305
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 398
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lrc;

    invoke-virtual {v0, p1}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lrc;

    invoke-virtual {v1, p1, v0}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Lgk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Lgk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Lgk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 2153
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 2154
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    new-instance v2, Lgi;

    invoke-direct {v2, p0}, Lgi;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lgv;->a(Lgt;Lgr;Landroid/support/v4/app/Fragment;)V

    .line 2169
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lrc;

    invoke-virtual {v0, p1}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lrc;

    invoke-virtual {v1, p1, v0}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 12919
    invoke-virtual {v0, v2, v1}, Lgv;->a(IZ)V

    .line 12920
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 2414
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2415
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 2416
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 2417
    new-instance v0, Lkv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2420
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v0, :cond_2

    .line 2421
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->e()V

    .line 2423
    :cond_2
    return-void
.end method

.method public final B()Lgj;
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2479
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 2481
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2486
    const/4 v0, 0x0

    .line 2488
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget v0, v0, Lgj;->c:I

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2500
    const/4 v0, 0x0

    .line 2502
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget v0, v0, Lgj;->d:I

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 2515
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2516
    const/4 v0, 0x0

    .line 2518
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget v0, v0, Lgj;->e:I

    goto :goto_0
.end method

.method public final F()Lku;
    .locals 1

    .prologue
    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2523
    const/4 v0, 0x0

    .line 2525
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-object v0, v0, Lgj;->n:Lku;

    goto :goto_0
.end method

.method public final G()Lku;
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2530
    const/4 v0, 0x0

    .line 2532
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-object v0, v0, Lgj;->o:Lku;

    goto :goto_0
.end method

.method public final H()Landroid/view/View;
    .locals 1

    .prologue
    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2537
    const/4 v0, 0x0

    .line 2539
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-object v0, v0, Lgj;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2548
    const/4 v0, 0x0

    .line 2550
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget v0, v0, Lgj;->b:I

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2559
    const/4 v0, 0x0

    .line 2561
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-boolean v0, v0, Lgj;->p:Z

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 2565
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 2566
    const/4 v0, 0x0

    .line 2568
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-boolean v0, v0, Lgj;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1554
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1555
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2496
    :goto_0
    return-void

    .line 2495
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Lgj;

    move-result-object v0

    iput p1, v0, Lgj;->c:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2512
    :goto_0
    return-void

    .line 2509
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Lgj;

    .line 2510
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iput p1, v0, Lgj;->d:I

    .line 2511
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iput p2, v0, Lgj;->e:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1218
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1219
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1220
    :goto_0
    if-eqz v0, :cond_0

    .line 1221
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 21235
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 21236
    :cond_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 10194
    iget-object v0, v0, Lgt;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1264
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1265
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 1266
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 11170
    iget v1, v1, Lgv;->n:I

    if-lez v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->k()V

    .line 1270
    :cond_0
    return-void

    .line 11170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2543
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Lgj;

    move-result-object v0

    iput-object p1, v0, Lgj;->a:Landroid/view/View;

    .line 2544
    return-void
.end method

.method public final a(Lgl;)V
    .locals 3

    .prologue
    .line 2461
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Lgj;

    .line 2462
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-object v0, v0, Lgj;->q:Lgl;

    if-ne p1, v0, :cond_1

    .line 2475
    :cond_0
    :goto_0
    return-void

    .line 2465
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-object v0, v0, Lgj;->q:Lgl;

    if-eqz v0, :cond_2

    .line 2466
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2469
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-boolean v0, v0, Lgj;->p:Z

    if-eqz v0, :cond_3

    .line 2470
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iput-object p1, v0, Lgj;->q:Lgl;

    .line 2472
    :cond_3
    if-eqz p1, :cond_0

    .line 2473
    invoke-interface {p1}, Lgl;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2064
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2065
    iget v0, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2066
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2067
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2068
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2070
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2071
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2072
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2073
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2074
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2075
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2076
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2078
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2079
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2080
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2081
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2082
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2083
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2084
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lgv;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lgv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-eqz v0, :cond_1

    .line 2089
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2090
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2092
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2093
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2094
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2096
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2097
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2099
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2103
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2105
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2107
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2109
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2110
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2112
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2115
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2118
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2121
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2124
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->I()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2132
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v0, :cond_c

    .line 2133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lic;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2136
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_d

    .line 2137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2140
    :cond_d
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eq v0, p1, :cond_0

    .line 869
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 870
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10796
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    invoke-virtual {v0}, Lgt;->d()V

    .line 874
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    invoke-virtual {v0}, Lgt;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10703
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-nez v1, :cond_0

    .line 10704
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 10705
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 10706
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v1}, Lgv;->n()V

    .line 1132
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 23457
    invoke-static {v0, v1}, Lsh;->a(Landroid/view/LayoutInflater;Lsp;)V

    .line 1133
    return-object v0

    .line 10707
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 10708
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v1}, Lgv;->m()V

    goto :goto_0

    .line 10709
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 10710
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v1}, Lgv;->l()V

    goto :goto_0

    .line 10711
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_0

    .line 10712
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v1}, Lgv;->k()V

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 12878
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgv;->t:Z

    .line 12879
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2554
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Lgj;

    move-result-object v0

    iput p1, v0, Lgj;->b:I

    .line 2555
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 2572
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Lgj;

    move-result-object v0

    iput-boolean p1, v0, Lgj;->r:Z

    .line 2573
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1364
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1479
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1498
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1499
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1285
    if-eqz p1, :cond_1

    .line 1286
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-nez v1, :cond_0

    .line 1290
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 1292
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Lhe;

    invoke-virtual {v1, v0, v2}, Lgv;->a(Landroid/os/Parcelable;Lhe;)V

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lhe;

    .line 1294
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->k()V

    .line 1297
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2353
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2354
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    invoke-virtual {v0}, Lgv;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 2356
    if-eqz v0, :cond_0

    .line 2357
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2360
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lgn;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10194
    :goto_0
    return-object v0

    .line 630
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 10194
    iget-object v0, v0, Lgt;->b:Landroid/app/Activity;

    check-cast v0, Lgn;

    goto :goto_0
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 10198
    iget-object v0, v0, Lgt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lia;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 913
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    .line 921
    :goto_0
    return-object v0

    .line 916
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-nez v0, :cond_1

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 920
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lgt;->a(Ljava/lang/String;ZZ)Lic;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    .line 921
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1180
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1181
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1182
    :goto_0
    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 21197
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 21198
    :cond_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 10194
    iget-object v0, v0, Lgt;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public o_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1389
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1391
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_1

    .line 1392
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 1393
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 1394
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 1395
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgt;->a(Ljava/lang/String;ZZ)Lic;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    .line 1397
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->b()V

    .line 1401
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1459
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1651
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Lgn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgn;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1652
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1485
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1412
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1469
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1507
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1510
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 1511
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 1512
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgt;->a(Ljava/lang/String;ZZ)Lic;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    .line 1514
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->g()V

    .line 1517
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 948
    .line 10956
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    if-nez v0, :cond_0

    .line 10957
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10959
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lgt;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10960
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Lqo;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 1747
    const/4 v0, 0x0

    .line 12589
    :goto_0
    return-object v0

    .line 1749
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 12589
    iget-object v0, v0, Lgj;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 1821
    const/4 v0, 0x0

    .line 12589
    :goto_0
    return-object v0

    .line 1823
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 12589
    iget-object v0, v0, Lgj;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v0, :cond_0

    .line 1887
    const/4 v0, 0x0

    .line 12589
    :goto_0
    return-object v0

    .line 1889
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    .line 12589
    iget-object v0, v0, Lgj;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2042
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    if-nez v1, :cond_1

    .line 2049
    :goto_0
    if-eqz v0, :cond_0

    .line 2050
    invoke-interface {v0}, Lgl;->a()V

    .line 2052
    :cond_0
    return-void

    .line 2045
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgj;->p:Z

    .line 2046
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iget-object v1, v1, Lgj;->q:Lgl;

    .line 2047
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Lgj;

    iput-object v0, v2, Lgj;->q:Lgl;

    move-object v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2363
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 12902
    invoke-virtual {v0, v2, v1}, Lgv;->a(IZ)V

    .line 12903
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 2367
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2368
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 2369
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 2370
    new-instance v0, Lkv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2373
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2389
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgv;

    .line 12915
    invoke-virtual {v0, v1, v3}, Lgv;->a(IZ)V

    .line 12916
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 2393
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 2394
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 2395
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 2396
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lgt;->a(Ljava/lang/String;ZZ)Lic;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    .line 2399
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    if-eqz v0, :cond_2

    .line 2400
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgt;

    .line 20233
    iget-boolean v0, v0, Lgt;->h:Z

    if-eqz v0, :cond_3

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->d()V

    .line 2407
    :cond_2
    :goto_0
    return-void

    .line 2403
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lic;

    invoke-virtual {v0}, Lic;->c()V

    goto :goto_0
.end method
