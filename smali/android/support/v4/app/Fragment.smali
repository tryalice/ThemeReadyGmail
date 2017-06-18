.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:Lfv;

.field public B:Lft;

.field public C:Lfv;

.field public D:Lge;

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

.field public U:Lhb;

.field public V:Z

.field public W:Z

.field public X:Lfj;

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
    .line 334
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Lpf;

    .line 335
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
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lpf;

    invoke-virtual {v0, p1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lpf;

    invoke-virtual {v1, p1, v0}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lfk;

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

    invoke-direct {v1, v2, v0}, Lfk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lfk;

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

    invoke-direct {v1, v2, v0}, Lfk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lfk;

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

    invoke-direct {v1, v2, v0}, Lfk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    .line 196
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    new-instance v2, Lfi;

    invoke-direct {v2, p0}, Lfi;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lfv;->a(Lft;Lfr;Landroid/support/v4/app/Fragment;)V

    .line 197
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Lpf;

    invoke-virtual {v0, p1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Lpf;

    invoke-virtual {v1, p1, v0}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 74
    return-void
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public static p()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->u()V

    .line 252
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 253
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 254
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 255
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lft;->a(Ljava/lang/String;ZZ)Lhb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    .line 258
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    .line 260
    iget-boolean v0, v0, Lft;->h:Z

    .line 261
    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    invoke-virtual {v0}, Lhb;->d()V

    .line 264
    :cond_2
    :goto_0
    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    invoke-virtual {v0}, Lhb;->c()V

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    .line 267
    iput-boolean v2, v0, Lfv;->d:Z

    .line 268
    invoke-virtual {v0, v2, v1}, Lfv;->a(IZ)V

    .line 269
    iput-boolean v1, v0, Lfv;->d:Z

    .line 270
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 271
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 273
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Ljp;

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

    invoke-direct {v0, v1}, Ljp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    invoke-virtual {v0}, Lhb;->e()V

    .line 277
    :cond_2
    return-void
.end method

.method public final C()Lfj;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget v0, v0, Lfj;->c:I

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget v0, v0, Lfj;->d:I

    goto :goto_0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget v0, v0, Lfj;->e:I

    goto :goto_0
.end method

.method public final G()Ljo;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-object v0, v0, Lfj;->n:Ljo;

    goto :goto_0
.end method

.method public final H()Ljo;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-object v0, v0, Lfj;->o:Ljo;

    goto :goto_0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-object v0, v0, Lfj;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget v0, v0, Lfj;->b:I

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-boolean v0, v0, Lfj;->p:Z

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-boolean v0, v0, Lfj;->r:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 166
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lfj;

    move-result-object v0

    iput p1, v0, Lfj;->c:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lfj;

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iput p1, v0, Lfj;->d:I

    .line 305
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iput p2, v0, Lfj;->e:I

    goto :goto_0
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

    .line 107
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 113
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 114
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    .line 109
    iget-object v0, v0, Lft;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 117
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 118
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    .line 119
    iget v1, v1, Lfv;->n:I

    if-lez v1, :cond_1

    .line 120
    :goto_0
    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->o()V

    .line 122
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
    .line 319
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lfj;

    move-result-object v0

    iput-object p1, v0, Lfj;->a:Landroid/view/View;

    .line 320
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Lfl;)V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lfj;

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-object v0, v0, Lfj;->q:Lfl;

    if-ne p1, v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-object v0, v0, Lfj;->q:Lfl;

    if-eqz v0, :cond_2

    .line 282
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

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-boolean v0, v0, Lfj;->p:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iput-object p1, v0, Lfj;->q:Lfl;

    .line 285
    :cond_3
    if-eqz p1, :cond_0

    .line 286
    invoke-interface {p1}, Lfl;->b()V

    goto :goto_0
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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    invoke-virtual {v0}, Lft;->d()V

    .line 66
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    invoke-virtual {v0}, Lft;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-nez v1, :cond_1

    .line 82
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 83
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 84
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v1}, Lfv;->r()V

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    .line 92
    invoke-static {v0, v1}, Lqk;->a(Landroid/view/LayoutInflater;Lqs;)V

    .line 94
    return-object v0

    .line 85
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v1}, Lfv;->q()V

    goto :goto_0

    .line 87
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 88
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v1}, Lfv;->p()V

    goto :goto_0

    .line 89
    :cond_4
    iget v1, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_1

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v1}, Lfv;->o()V

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->n()V

    .line 208
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lfj;

    move-result-object v0

    iput p1, v0, Lfj;->b:I

    .line 325
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Lfj;

    move-result-object v0

    iput-boolean p1, v0, Lfj;->r:Z

    .line 333
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 135
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 153
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 157
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 123
    if-eqz p1, :cond_1

    .line 124
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-nez v1, :cond_0

    .line 127
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 128
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Lge;

    invoke-virtual {v1, v0, v2}, Lfv;->a(Landroid/os/Parcelable;Lge;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lge;

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->o()V

    .line 131
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

.method public final g()Lfn;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    .line 51
    iget-object v0, v0, Lft;->b:Landroid/app/Activity;

    .line 52
    check-cast v0, Lfn;

    goto :goto_0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->n()V

    .line 200
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 202
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljp;

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

    invoke-direct {v0, v1}, Ljp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    .line 56
    iget-object v0, v0, Lft;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->n()V

    .line 211
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 213
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 214
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljp;

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

    invoke-direct {v0, v1}, Ljp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->p()V

    .line 218
    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

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

.method public final k()Lgz;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Lft;->a(Ljava/lang/String;ZZ)Lhb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 104
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 105
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    .line 100
    iget-object v0, v0, Lft;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public o_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 137
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_0

    .line 138
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 139
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 140
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lft;->a(Ljava/lang/String;ZZ)Lhb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    invoke-virtual {v0}, Lhb;->b()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 149
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Lfn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfn;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 169
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 155
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 146
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 151
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 159
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 160
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lft;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lft;->a(Ljava/lang/String;ZZ)Lhb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    invoke-virtual {v0}, Lhb;->g()V

    .line 164
    :cond_1
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
    invoke-static {p0, v0}, Lor;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    .line 170
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 173
    iget-object v0, v0, Lfj;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 178
    iget-object v0, v0, Lfj;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 183
    iget-object v0, v0, Lfj;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v1, :cond_1

    .line 190
    :goto_0
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lfl;->a()V

    .line 192
    :cond_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfj;->p:Z

    .line 188
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iget-object v1, v1, Lfj;->q:Lfl;

    .line 189
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    iput-object v0, v2, Lfj;->q:Lfl;

    move-object v0, v1

    goto :goto_0
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->n()V

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->h()Z

    .line 222
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o_()V

    .line 225
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ljp;

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

    invoke-direct {v0, v1}, Ljp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->q()V

    .line 229
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lhb;

    invoke-virtual {v0}, Lhb;->f()V

    .line 231
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->n()V

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->h()Z

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 238
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Ljp;

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

    invoke-direct {v0, v1}, Ljp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->r()V

    .line 242
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lfv;

    invoke-virtual {v0}, Lfv;->h()Z

    .line 243
    :cond_2
    return-void
.end method
