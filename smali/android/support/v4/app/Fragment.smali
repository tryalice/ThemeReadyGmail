.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:Lij;

.field public B:Lih;

.field public C:Lij;

.field public D:Lis;

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

.field public U:Ljq;

.field public V:Z

.field public W:Z

.field public X:Lhx;

.field public Y:Z

.field public Z:Z

.field public aa:F

.field public ab:Landroid/view/LayoutInflater;

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
    .line 402
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Lsp;

    .line 403
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 3
    iput v1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 4
    iput v1, p0, Landroid/support/v4/app/Fragment;->s:I

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsp;

    invoke-virtual {v0, p1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsp;

    invoke-virtual {v1, p1, v0}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :cond_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lhy;

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

    invoke-direct {v1, v2, v0}, Lhy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lhy;

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

    invoke-direct {v1, v2, v0}, Lhy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lhy;

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

    invoke-direct {v1, v2, v0}, Lhy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    new-instance v2, Lhw;

    invoke-direct {v2, p0}, Lhw;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lij;->a(Lih;Lif;Landroid/support/v4/app/Fragment;)V

    .line 265
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsp;

    invoke-virtual {v0, p1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsp;

    invoke-virtual {v1, p1, v0}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
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
    .line 59
    return-void
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->r()V

    .line 320
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 321
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 322
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 323
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lih;->a(Ljava/lang/String;ZZ)Ljq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    .line 326
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 328
    iget-boolean v0, v0, Lih;->h:Z

    .line 329
    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->d()V

    .line 332
    :cond_2
    :goto_0
    return-void

    .line 331
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->c()V

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 335
    iput-boolean v2, v0, Lij;->d:Z

    .line 336
    invoke-virtual {v0, v2, v1}, Lij;->a(IZ)V

    .line 337
    iput-boolean v1, v0, Lij;->d:Z

    .line 338
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 339
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 340
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 341
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lmi;

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

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->e()V

    .line 345
    :cond_2
    return-void
.end method

.method public final C()Lhx;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget v0, v0, Lhx;->c:I

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget v0, v0, Lhx;->d:I

    goto :goto_0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget v0, v0, Lhx;->e:I

    goto :goto_0
.end method

.method public final G()Lmh;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-object v0, v0, Lhx;->n:Lmh;

    goto :goto_0
.end method

.method public final H()Lmh;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-object v0, v0, Lhx;->o:Lmh;

    goto :goto_0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-object v0, v0, Lhx;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget v0, v0, Lhx;->b:I

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-boolean v0, v0, Lhx;->p:Z

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-boolean v0, v0, Lhx;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 171
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lhx;

    move-result-object v0

    iput p1, v0, Lhx;->c:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lhx;

    .line 372
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iput p1, v0, Lhx;->d:I

    .line 373
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iput p2, v0, Lhx;->e:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 31
    iput p1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 32
    if-eqz p2, :cond_0

    .line 33
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

    .line 35
    :goto_0
    return-void

    .line 34
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

    .line 112
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 118
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 119
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 114
    iget-object v0, v0, Lih;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 122
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 123
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 124
    iget v1, v1, Lij;->n:I

    if-lez v1, :cond_1

    .line 125
    :goto_0
    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->l()V

    .line 127
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lhx;

    move-result-object v0

    iput-object p1, v0, Lhx;->a:Landroid/view/View;

    .line 388
    return-void
.end method

.method public final a(Lhz;)V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lhx;

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-object v0, v0, Lhx;->q:Lhz;

    if-ne p1, v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-object v0, v0, Lhx;->q:Lhz;

    if-eqz v0, :cond_2

    .line 350
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

    .line 351
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-boolean v0, v0, Lhx;->p:Z

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iput-object p1, v0, Lhx;->q:Lhz;

    .line 353
    :cond_3
    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Lhz;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 204
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 205
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 210
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 213
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 214
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 216
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 217
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lij;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lij;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 224
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 227
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 229
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 237
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 239
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->D()I

    move-result v0

    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->D()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 241
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 243
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 245
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 247
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->J()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 254
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v0, :cond_c

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 257
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_d

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lij;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 260
    :cond_d
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eq v0, p1, :cond_0

    .line 61
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 62
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    invoke-virtual {v0}, Lih;->d()V

    .line 66
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    invoke-virtual {v0}, Lih;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-nez v1, :cond_1

    .line 87
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 88
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 89
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v1}, Lij;->o()V

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    .line 97
    invoke-static {v0, v1}, Ltu;->a(Landroid/view/LayoutInflater;Luc;)V

    .line 99
    return-object v0

    .line 90
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 91
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v1}, Lij;->n()V

    goto :goto_0

    .line 92
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v1}, Lij;->m()V

    goto :goto_0

    .line 94
    :cond_4
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_1

    .line 95
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v1}, Lij;->l()V

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->k()V

    .line 276
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lhx;

    move-result-object v0

    iput p1, v0, Lhx;->b:I

    .line 393
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lhx;

    move-result-object v0

    iput-boolean p1, v0, Lhx;->r:Z

    .line 401
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 140
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 158
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 162
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    if-eqz p1, :cond_1

    .line 129
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-nez v1, :cond_0

    .line 132
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 133
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Lis;

    invoke-virtual {v1, v0, v2}, Lij;->a(Landroid/os/Parcelable;Lis;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lis;

    .line 135
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->l()V

    .line 136
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lib;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 51
    iget-object v0, v0, Lih;->b:Landroid/app/Activity;

    .line 52
    check-cast v0, Lib;

    goto :goto_0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->k()V

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 270
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 271
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_0

    .line 54
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

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 56
    iget-object v0, v0, Lih;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->k()V

    .line 279
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 281
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 282
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->m()V

    .line 286
    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

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

.method public final k()Ljo;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_1

    .line 70
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

    .line 71
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lih;->a(Ljava/lang/String;ZZ)Ljq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 109
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 110
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    .line 105
    iget-object v0, v0, Lih;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public n_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 142
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_0

    .line 143
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 144
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 145
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lih;->a(Ljava/lang/String;ZZ)Ljq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->b()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 154
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Lib;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lib;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 174
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 160
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 151
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 156
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 164
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 165
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lih;->a(Ljava/lang/String;ZZ)Ljq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->g()V

    .line 169
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    if-nez v0, :cond_0

    .line 76
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

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lih;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lih;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    invoke-static {p0, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 40
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v1, :cond_1

    .line 43
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    .line 178
    iget-object v0, v0, Lhx;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    .line 183
    iget-object v0, v0, Lhx;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    .line 188
    iget-object v0, v0, Lhx;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    if-nez v1, :cond_1

    .line 195
    :goto_0
    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lhz;->a()V

    .line 197
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhx;->p:Z

    .line 193
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iget-object v1, v1, Lhx;->q:Lhz;

    .line 194
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Lhx;

    iput-object v0, v2, Lhx;->q:Lhz;

    move-object v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->k()V

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->g()Z

    .line 290
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n_()V

    .line 293
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->n()V

    .line 297
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljq;

    invoke-virtual {v0}, Ljq;->f()V

    .line 299
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->k()V

    .line 302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->g()Z

    .line 303
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 306
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->o()V

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lij;

    invoke-virtual {v0}, Lij;->g()Z

    .line 311
    :cond_2
    return-void
.end method
