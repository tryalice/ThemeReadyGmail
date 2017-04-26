.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:Lih;

.field public B:Lif;

.field public C:Lih;

.field public D:Liq;

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

.field public U:Ljo;

.field public V:Z

.field public W:Z

.field public X:Lhv;

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
    .line 357
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Lsm;

    .line 358
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
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsm;

    invoke-virtual {v0, p1}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsm;

    invoke-virtual {v1, p1, v0}, Lsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lhw;

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

    invoke-direct {v1, v2, v0}, Lhw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lhw;

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

    invoke-direct {v1, v2, v0}, Lhw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lhw;

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

    invoke-direct {v1, v2, v0}, Lhw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 261
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    new-instance v2, Lhu;

    invoke-direct {v2, p0}, Lhu;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lih;->a(Lif;Lid;Landroid/support/v4/app/Fragment;)V

    .line 262
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsm;

    invoke-virtual {v0, p1}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsm;

    invoke-virtual {v1, p1, v0}, Lsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 108
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method


# virtual methods
.method public final A()Lhv;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    .line 313
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget v0, v0, Lhv;->c:I

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget v0, v0, Lhv;->d:I

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget v0, v0, Lhv;->e:I

    goto :goto_0
.end method

.method public final E()Lmf;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-object v0, v0, Lhv;->n:Lmf;

    goto :goto_0
.end method

.method public final F()Lmf;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-object v0, v0, Lhv;->o:Lmf;

    goto :goto_0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-object v0, v0, Lhv;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget v0, v0, Lhv;->b:I

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-boolean v0, v0, Lhv;->p:Z

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-boolean v0, v0, Lhv;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 168
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhv;

    move-result-object v0

    iput p1, v0, Lhv;->c:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhv;

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iput p1, v0, Lhv;->d:I

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iput p2, v0, Lhv;->e:I

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

    .line 109
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 116
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 111
    iget-object v0, v0, Lif;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 119
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 120
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 121
    iget v1, v1, Lih;->n:I

    if-lez v1, :cond_1

    .line 122
    :goto_0
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->k()V

    .line 124
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhv;

    move-result-object v0

    iput-object p1, v0, Lhv;->a:Landroid/view/View;

    .line 343
    return-void
.end method

.method public final a(Lhx;)V
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhv;

    .line 302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-object v0, v0, Lhv;->q:Lhx;

    if-ne p1, v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-object v0, v0, Lhv;->q:Lhx;

    if-eqz v0, :cond_2

    .line 305
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

    .line 306
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-boolean v0, v0, Lhv;->p:Z

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iput-object p1, v0, Lhv;->q:Lhx;

    .line 308
    :cond_3
    if-eqz p1, :cond_0

    .line 309
    invoke-interface {p1}, Lhx;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 201
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 202
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 205
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 206
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 210
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 211
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 213
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 214
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lih;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lih;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 221
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 224
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 226
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 229
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 234
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 236
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 238
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 240
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 242
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 244
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 245
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 251
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v0, :cond_c

    .line 252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 254
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_d

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lih;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 257
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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    invoke-virtual {v0}, Lif;->d()V

    .line 66
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    invoke-virtual {v0}, Lif;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-nez v1, :cond_1

    .line 87
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 88
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 89
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v1}, Lih;->n()V

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 97
    invoke-static {v0, v1}, Ltr;->a(Landroid/view/LayoutInflater;Ltz;)V

    .line 99
    return-object v0

    .line 90
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 91
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v1}, Lih;->m()V

    goto :goto_0

    .line 92
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v1}, Lih;->l()V

    goto :goto_0

    .line 94
    :cond_4
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_1

    .line 95
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v1}, Lih;->k()V

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 265
    const/4 v1, 0x0

    iput-boolean v1, v0, Lih;->t:Z

    .line 266
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhv;

    move-result-object v0

    iput p1, v0, Lhv;->b:I

    .line 348
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhv;

    move-result-object v0

    iput-boolean p1, v0, Lhv;->r:Z

    .line 356
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 137
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 155
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 159
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    if-eqz p1, :cond_1

    .line 126
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-nez v1, :cond_0

    .line 129
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 130
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Liq;

    invoke-virtual {v1, v0, v2}, Lih;->a(Landroid/os/Parcelable;Liq;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Liq;

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->k()V

    .line 133
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 268
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
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

.method public final g()Lhz;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 51
    iget-object v0, v0, Lif;->b:Landroid/app/Activity;

    .line 52
    check-cast v0, Lhz;

    goto :goto_0
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 56
    iget-object v0, v0, Lif;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

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

.method public final k()Ljm;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lif;->a(Ljava/lang/String;ZZ)Ljo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 106
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 107
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 102
    iget-object v0, v0, Lif;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public n_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 139
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_0

    .line 140
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 141
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 142
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 143
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lif;->a(Ljava/lang/String;ZZ)Ljo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->b()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 151
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Lhz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhz;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 171
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 157
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 148
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 153
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 161
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 162
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lif;->a(Ljava/lang/String;ZZ)Ljo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->g()V

    .line 166
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lif;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

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
    invoke-static {p0, v0}, Lry;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    .line 172
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    .line 175
    iget-object v0, v0, Lhv;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    .line 180
    iget-object v0, v0, Lhv;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    .line 185
    iget-object v0, v0, Lhv;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    if-nez v1, :cond_1

    .line 192
    :goto_0
    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lhx;->a()V

    .line 194
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhv;->p:Z

    .line 190
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iget-object v1, v1, Lhv;->q:Lhx;

    .line 191
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Lhv;

    iput-object v0, v2, Lhv;->q:Lhx;

    move-object v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    invoke-virtual {v0}, Lih;->q()V

    .line 275
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 276
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 277
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 278
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 280
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lif;->a(Ljava/lang/String;ZZ)Ljo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    .line 281
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lif;

    .line 283
    iget-boolean v0, v0, Lif;->h:Z

    .line 284
    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->d()V

    .line 287
    :cond_2
    :goto_0
    return-void

    .line 286
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->c()V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lih;

    .line 290
    iput-boolean v2, v0, Lih;->d:Z

    .line 291
    invoke-virtual {v0, v2, v1}, Lih;->a(IZ)V

    .line 292
    iput-boolean v1, v0, Lih;->d:Z

    .line 293
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 294
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 296
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lmg;

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

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Ljo;

    invoke-virtual {v0}, Ljo;->e()V

    .line 300
    :cond_2
    return-void
.end method
