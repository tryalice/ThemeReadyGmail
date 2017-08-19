.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Lir;

.field public C:Lip;

.field public D:Lir;

.field public E:Ljf;

.field public F:Landroid/support/v4/app/Fragment;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Z

.field public V:Lkd;

.field public W:Z

.field public X:Z

.field public Y:Lif;

.field public Z:Z

.field public aa:Z

.field public ab:F

.field public ac:Landroid/view/LayoutInflater;

.field public ad:Z

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

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Lsc;

    .line 367
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
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->U:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsc;

    invoke-virtual {v0, p1}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsc;

    invoke-virtual {v1, p1, v0}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 13
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :cond_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lig;

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

    invoke-direct {v1, v2, v0}, Lig;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Lig;

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

    invoke-direct {v1, v2, v0}, Lig;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 21
    :catch_2
    move-exception v0

    .line 22
    new-instance v1, Lig;

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

    invoke-direct {v1, v2, v0}, Lig;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 23
    :catch_3
    move-exception v0

    .line 24
    new-instance v1, Lig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lig;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 25
    :catch_4
    move-exception v0

    .line 26
    new-instance v1, Lig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lig;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lsc;

    invoke-virtual {v0, p1}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lsc;

    invoke-virtual {v1, p1, v0}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    .line 233
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    new-instance v2, Lie;

    invoke-direct {v2, p0}, Lie;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lir;->a(Lip;Lin;Landroid/support/v4/app/Fragment;)V

    .line 234
    return-void
.end method

.method public static j()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public static p()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 217
    iget-object v0, v0, Lif;->l:Ljava/lang/Object;

    .line 218
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 220
    iget-object v0, v0, Lif;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v1, :cond_1

    .line 227
    :goto_0
    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lih;->a()V

    .line 229
    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lif;->q:Z

    .line 225
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-object v1, v1, Lif;->r:Lih;

    .line 226
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iput-object v0, v2, Lif;->r:Lih;

    move-object v0, v1

    goto :goto_0
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->m()V

    .line 260
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->i()Z

    .line 261
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o_()V

    .line 264
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    .line 265
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

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->p()V

    .line 268
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    invoke-virtual {v0}, Lkd;->f()V

    .line 270
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->m()V

    .line 273
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->i()Z

    .line 274
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 276
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    .line 278
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

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->q()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->i()Z

    .line 282
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    .line 291
    invoke-virtual {v0, v1}, Lir;->c(I)V

    .line 292
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 293
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_2

    .line 294
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 295
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->W:Z

    invoke-virtual {v0, v1, v2, v3}, Lip;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    .line 298
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    .line 300
    iget-boolean v0, v0, Lip;->h:Z

    .line 301
    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    invoke-virtual {v0}, Lkd;->d()V

    .line 304
    :cond_2
    :goto_0
    return-void

    .line 303
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    invoke-virtual {v0}, Lkd;->c()V

    goto :goto_0
.end method

.method public final F()Lif;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 317
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget v0, v0, Lif;->d:I

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget v0, v0, Lif;->e:I

    goto :goto_0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget v0, v0, Lif;->f:I

    goto :goto_0
.end method

.method public final J()Lmh;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-object v0, v0, Lif;->o:Lmh;

    goto :goto_0
.end method

.method public final K()Lmh;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-object v0, v0, Lif;->p:Lmh;

    goto :goto_0
.end method

.method public final L()Landroid/view/View;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-object v0, v0, Lif;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final M()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-object v0, v0, Lif;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget v0, v0, Lif;->c:I

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-boolean v0, v0, Lif;->q:Z

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-boolean v0, v0, Lif;->s:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 181
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lif;

    move-result-object v0

    iput p1, v0, Lif;->d:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lif;

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iput p1, v0, Lif;->e:I

    .line 332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iput p2, v0, Lif;->f:I

    goto :goto_0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 34
    iput p1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 35
    if-eqz p2, :cond_0

    .line 36
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

    .line 38
    :goto_0
    return-void

    .line 37
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

.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lif;

    move-result-object v0

    iput-object p1, v0, Lif;->b:Landroid/animation/Animator;

    .line 349
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 128
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 125
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 126
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    .line 121
    iget-object v0, v0, Lip;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 133
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    .line 134
    iget v1, v1, Lir;->m:I

    if-lez v1, :cond_1

    .line 135
    :goto_0
    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->n()V

    .line 137
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lif;

    move-result-object v0

    iput-object p1, v0, Lif;->a:Landroid/view/View;

    .line 347
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final a(Lih;)V
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lif;

    .line 306
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-object v0, v0, Lif;->r:Lih;

    if-ne p1, v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-object v0, v0, Lif;->r:Lih;

    if-eqz v0, :cond_2

    .line 309
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

    .line 310
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iget-boolean v0, v0, Lif;->q:Z

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    iput-object p1, v0, Lif;->r:Lih;

    .line 312
    :cond_3
    if-eqz p1, :cond_0

    .line 313
    invoke-interface {p1}, Lih;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eq v0, p1, :cond_0

    .line 73
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 74
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    invoke-virtual {v0}, Lip;->d()V

    .line 78
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 88
    .line 89
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    invoke-virtual {v0}, Lip;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-nez v1, :cond_1

    .line 94
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 95
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 96
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v1}, Lir;->q()V

    .line 103
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    .line 104
    invoke-static {v0, v1}, Lsu;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 106
    return-object v0

    .line 97
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 98
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v1}, Lir;->p()V

    goto :goto_0

    .line 99
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 100
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v1}, Lir;->o()V

    goto :goto_0

    .line 101
    :cond_4
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_1

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v1}, Lir;->n()V

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->m()V

    .line 246
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 247
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lif;

    move-result-object v0

    iput p1, v0, Lif;->c:I

    .line 357
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Lif;

    move-result-object v0

    iput-boolean p1, v0, Lif;->s:Z

    .line 365
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 150
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 168
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 172
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lir;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lir;

    .line 57
    iget-boolean v0, v0, Lir;->t:Z

    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 61
    return-void
.end method

.method public final f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/LayoutInflater;

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lij;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    .line 63
    iget-object v0, v0, Lip;->b:Landroid/app/Activity;

    .line 64
    check-cast v0, Lij;

    goto :goto_0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    if-eqz p1, :cond_1

    .line 139
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-nez v1, :cond_0

    .line 142
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 143
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->E:Ljf;

    invoke-virtual {v1, v0, v2}, Lir;->a(Landroid/os/Parcelable;Ljf;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->E:Ljf;

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->n()V

    .line 146
    :cond_1
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_0

    .line 66
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

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    .line 68
    iget-object v0, v0, Lip;->c:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->m()V

    .line 237
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 239
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 240
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ad:Z

    .line 241
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    .line 242
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

    .line 243
    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->m()V

    .line 250
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 252
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 253
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    .line 254
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

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->o()V

    .line 257
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

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

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lir;

    invoke-virtual {v0}, Lir;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    :cond_0
    return-void
.end method

.method public final k()Lkb;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_1

    .line 82
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

    .line 83
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->W:Z

    invoke-virtual {v0, v1, v2, v3}, Lip;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 116
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    .line 112
    iget-object v0, v0, Lip;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public o_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 152
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 153
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 154
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 155
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 156
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->W:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lip;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    invoke-virtual {v0}, Lkd;->b()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 164
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Lij;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lij;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 184
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 170
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 161
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 166
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 174
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_0

    .line 175
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lip;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->W:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lip;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Lkd;

    invoke-virtual {v0}, Lkd;->g()V

    .line 179
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-static {p0, v0}, Lrn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 43
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v1, :cond_1

    .line 46
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 188
    iget-object v0, v0, Lif;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 193
    iget-object v0, v0, Lif;->h:Ljava/lang/Object;

    .line 194
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 195
    iget-object v0, v0, Lif;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 200
    iget-object v0, v0, Lif;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 205
    iget-object v0, v0, Lif;->j:Ljava/lang/Object;

    .line 206
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 207
    iget-object v0, v0, Lif;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 212
    iget-object v0, v0, Lif;->k:Ljava/lang/Object;

    goto :goto_0
.end method
