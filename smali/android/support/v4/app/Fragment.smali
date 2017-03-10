.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:Lgx;

.field public B:Lgv;

.field public C:Lgx;

.field public D:Lhg;

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

.field public U:Lie;

.field public V:Z

.field public W:Z

.field public X:Lgl;

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
    .line 352
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Lrf;

    .line 353
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
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lrf;

    invoke-virtual {v0, p1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lrf;

    invoke-virtual {v1, p1, v0}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lgm;

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

    invoke-direct {v1, v2, v0}, Lgm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lgm;

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

    invoke-direct {v1, v2, v0}, Lgm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lgm;

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

    invoke-direct {v1, v2, v0}, Lgm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 255
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    new-instance v2, Lgk;

    invoke-direct {v2, p0}, Lgk;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lgx;->a(Lgv;Lgt;Landroid/support/v4/app/Fragment;)V

    .line 256
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lrf;

    invoke-virtual {v0, p1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lrf;

    invoke-virtual {v1, p1, v0}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 57
    return-void
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method


# virtual methods
.method public final A()Lgl;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget v0, v0, Lgl;->c:I

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget v0, v0, Lgl;->d:I

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget v0, v0, Lgl;->e:I

    goto :goto_0
.end method

.method public final E()Lkw;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-object v0, v0, Lgl;->n:Lkw;

    goto :goto_0
.end method

.method public final F()Lkw;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-object v0, v0, Lgl;->o:Lkw;

    goto :goto_0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-object v0, v0, Lgl;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget v0, v0, Lgl;->b:I

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-boolean v0, v0, Lgl;->p:Z

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-boolean v0, v0, Lgl;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 165
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lgl;

    move-result-object v0

    iput p1, v0, Lgl;->c:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 324
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lgl;

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iput p1, v0, Lgl;->d:I

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iput p2, v0, Lgl;->e:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
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

    .line 105
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 111
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 113
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 107
    iget-object v0, v0, Lgv;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 116
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 117
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 119
    iget v1, v1, Lgx;->n:I

    if-lez v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->k()V

    .line 121
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lgl;

    move-result-object v0

    iput-object p1, v0, Lgl;->a:Landroid/view/View;

    .line 338
    return-void
.end method

.method public final a(Lgn;)V
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lgl;

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-object v0, v0, Lgl;->q:Lgn;

    if-ne p1, v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-object v0, v0, Lgl;->q:Lgn;

    if-eqz v0, :cond_2

    .line 300
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

    .line 301
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-boolean v0, v0, Lgl;->p:Z

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iput-object p1, v0, Lgl;->q:Lgn;

    .line 303
    :cond_3
    if-eqz p1, :cond_0

    .line 304
    invoke-interface {p1}, Lgn;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    iget v0, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 195
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 196
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 199
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 200
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 201
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 203
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 204
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 205
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lgx;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lgx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 220
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 223
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 226
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 228
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 230
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 232
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 245
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v0, :cond_c

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lie;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 248
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_d

    .line 249
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 251
    :cond_d
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eq v0, p1, :cond_0

    .line 59
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 60
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    invoke-virtual {v0}, Lgv;->d()V

    .line 63
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    invoke-virtual {v0}, Lgv;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-nez v1, :cond_0

    .line 82
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 83
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 84
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v1}, Lgx;->n()V

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 93
    invoke-static {v0, v1}, Lsk;->a(Landroid/view/LayoutInflater;Lss;)V

    .line 94
    return-object v0

    .line 85
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v1}, Lgx;->m()V

    goto :goto_0

    .line 87
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 88
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v1}, Lgx;->l()V

    goto :goto_0

    .line 89
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_0

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v1}, Lgx;->k()V

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 259
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgx;->t:Z

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lgl;

    move-result-object v0

    iput p1, v0, Lgl;->b:I

    .line 343
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lgl;

    move-result-object v0

    iput-boolean p1, v0, Lgl;->r:Z

    .line 351
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 134
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 152
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 156
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    if-eqz p1, :cond_1

    .line 123
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-nez v1, :cond_0

    .line 126
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 127
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Lhg;

    invoke-virtual {v1, v0, v2}, Lgx;->a(Landroid/os/Parcelable;Lhg;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lhg;

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->k()V

    .line 130
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    :cond_0
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

.method public final g()Lgp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 51
    iget-object v0, v0, Lgv;->b:Landroid/app/Activity;

    check-cast v0, Lgp;

    goto :goto_0
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-nez v0, :cond_0

    .line 53
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

    .line 54
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 55
    iget-object v0, v0, Lgv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

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

.method public final k()Lic;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    .line 70
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-nez v0, :cond_1

    .line 67
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

    .line 68
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lgv;->a(Ljava/lang/String;ZZ)Lie;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    .line 70
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 98
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 101
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 103
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 97
    iget-object v0, v0, Lgv;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public o_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 136
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_1

    .line 137
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 138
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 139
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgv;->a(Ljava/lang/String;ZZ)Lie;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->b()V

    .line 143
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 148
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Lgp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgp;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 154
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 145
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 150
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 158
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 159
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 160
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgv;->a(Ljava/lang/String;ZZ)Lie;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->g()V

    .line 163
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    if-nez v0, :cond_0

    .line 73
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

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lgv;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 76
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
    invoke-static {p0, v0}, Lqr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    .line 169
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 172
    iget-object v0, v0, Lgl;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 176
    iget-object v0, v0, Lgl;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 180
    iget-object v0, v0, Lgl;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v1, :cond_1

    .line 186
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lgn;->a()V

    .line 188
    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgl;->p:Z

    .line 184
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iget-object v1, v1, Lgl;->q:Lgn;

    .line 185
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    iput-object v0, v2, Lgl;->q:Lgn;

    move-object v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->q()V

    .line 270
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 271
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 272
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 273
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 275
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lgv;->a(Ljava/lang/String;ZZ)Lie;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 278
    iget-boolean v0, v0, Lgv;->h:Z

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->d()V

    .line 281
    :cond_2
    :goto_0
    return-void

    .line 280
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->c()V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 284
    iput-boolean v2, v0, Lgx;->d:Z

    .line 285
    invoke-virtual {v0, v2, v1}, Lgx;->a(IZ)V

    .line 286
    iput-boolean v1, v0, Lgx;->d:Z

    .line 288
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 289
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 291
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Lkx;

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

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->e()V

    .line 295
    :cond_2
    return-void
.end method
