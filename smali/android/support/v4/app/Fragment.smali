.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Lsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:Lhx;

.field public B:Lhv;

.field public C:Lhx;

.field public D:Lig;

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

.field public U:Lje;

.field public V:Z

.field public W:Z

.field public X:Lhl;

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
    .line 353
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Lsi;

    .line 354
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
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsi;

    invoke-virtual {v0, p1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsi;

    invoke-virtual {v1, p1, v0}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lhm;

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

    invoke-direct {v1, v2, v0}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lhm;

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

    invoke-direct {v1, v2, v0}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lhm;

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

    invoke-direct {v1, v2, v0}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    new-instance v2, Lhk;

    invoke-direct {v2, p0}, Lhk;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lhx;->a(Lhv;Lht;Landroid/support/v4/app/Fragment;)V

    .line 258
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsi;

    invoke-virtual {v0, p1}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsi;

    invoke-virtual {v1, p1, v0}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 104
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method


# virtual methods
.method public final A()Lhl;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget v0, v0, Lhl;->c:I

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget v0, v0, Lhl;->d:I

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget v0, v0, Lhl;->e:I

    goto :goto_0
.end method

.method public final E()Llw;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-object v0, v0, Lhl;->n:Llw;

    goto :goto_0
.end method

.method public final F()Llw;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-object v0, v0, Lhl;->o:Llw;

    goto :goto_0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-object v0, v0, Lhl;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget v0, v0, Lhl;->b:I

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-boolean v0, v0, Lhl;->p:Z

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-boolean v0, v0, Lhl;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 164
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhl;

    move-result-object v0

    iput p1, v0, Lhl;->c:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhl;

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iput p1, v0, Lhl;->d:I

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iput p2, v0, Lhl;->e:I

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

    .line 105
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

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

    .line 112
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 107
    iget-object v0, v0, Lhv;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 115
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 116
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 117
    iget v1, v1, Lhx;->n:I

    if-lez v1, :cond_1

    .line 118
    :goto_0
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->k()V

    .line 120
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhl;

    move-result-object v0

    iput-object p1, v0, Lhl;->a:Landroid/view/View;

    .line 339
    return-void
.end method

.method public final a(Lhn;)V
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhl;

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-object v0, v0, Lhl;->q:Lhn;

    if-ne p1, v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-object v0, v0, Lhl;->q:Lhn;

    if-eqz v0, :cond_2

    .line 301
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

    .line 302
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-boolean v0, v0, Lhl;->p:Z

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iput-object p1, v0, Lhl;->q:Lhn;

    .line 304
    :cond_3
    if-eqz p1, :cond_0

    .line 305
    invoke-interface {p1}, Lhn;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 197
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 198
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 201
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 202
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 203
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 205
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 206
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 210
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lhx;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Lhx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 220
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 222
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 225
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 228
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 230
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 232
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 234
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 247
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v0, :cond_c

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lje;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 250
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_d

    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 253
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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    invoke-virtual {v0}, Lhv;->d()V

    .line 66
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    invoke-virtual {v0}, Lhv;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-nez v1, :cond_0

    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 85
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v1}, Lhx;->n()V

    .line 93
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 94
    invoke-static {v0, v1}, Ltn;->a(Landroid/view/LayoutInflater;Ltv;)V

    .line 95
    return-object v0

    .line 87
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 88
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v1}, Lhx;->m()V

    goto :goto_0

    .line 89
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v1}, Lhx;->l()V

    goto :goto_0

    .line 91
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_0

    .line 92
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v1}, Lhx;->k()V

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 261
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhx;->t:Z

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhl;

    move-result-object v0

    iput p1, v0, Lhl;->b:I

    .line 344
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Lhl;

    move-result-object v0

    iput-boolean p1, v0, Lhl;->r:Z

    .line 352
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 133
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 151
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 155
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    if-eqz p1, :cond_1

    .line 122
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-nez v1, :cond_0

    .line 125
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 126
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Lig;

    invoke-virtual {v1, v0, v2}, Lhx;->a(Landroid/os/Parcelable;Lig;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lig;

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->k()V

    .line 129
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
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

.method public final g()Lhp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 51
    iget-object v0, v0, Lhv;->b:Landroid/app/Activity;

    .line 52
    check-cast v0, Lhp;

    goto :goto_0
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 56
    iget-object v0, v0, Lhv;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

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

.method public final k()Ljc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lhv;->a(Ljava/lang/String;ZZ)Lje;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 102
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 103
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 98
    iget-object v0, v0, Lhv;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public n_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_1

    .line 136
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 137
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 138
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhv;->a(Ljava/lang/String;ZZ)Lje;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->b()V

    .line 142
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 147
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Lhp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhp;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 167
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 153
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 144
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 149
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 156
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 157
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 158
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 159
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhv;->a(Ljava/lang/String;ZZ)Lje;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->g()V

    .line 162
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lhv;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

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
    invoke-static {p0, v0}, Lru;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    .line 168
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    .line 171
    iget-object v0, v0, Lhl;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    .line 176
    iget-object v0, v0, Lhl;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    .line 181
    iget-object v0, v0, Lhl;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    if-nez v1, :cond_1

    .line 188
    :goto_0
    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lhn;->a()V

    .line 190
    :cond_0
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhl;->p:Z

    .line 186
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iget-object v1, v1, Lhl;->q:Lhn;

    .line 187
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Lhl;

    iput-object v0, v2, Lhl;->q:Lhn;

    move-object v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->q()V

    .line 271
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 272
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 273
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 274
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lhv;->a(Ljava/lang/String;ZZ)Lje;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    .line 277
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 279
    iget-boolean v0, v0, Lhv;->h:Z

    .line 280
    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->d()V

    .line 283
    :cond_2
    :goto_0
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->c()V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 286
    iput-boolean v2, v0, Lhx;->d:Z

    .line 287
    invoke-virtual {v0, v2, v1}, Lhx;->a(IZ)V

    .line 288
    iput-boolean v1, v0, Lhx;->d:Z

    .line 289
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 290
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 292
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->e()V

    .line 296
    :cond_2
    return-void
.end method
