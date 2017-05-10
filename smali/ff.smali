.class abstract Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lrw",
            "<",
            "Landroid/animation/Animator;",
            "Lfi;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lfq;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public g:J

.field public h:J

.field public i:Landroid/animation/TimeInterpolator;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lfm;

.field public s:Landroid/view/ViewGroup;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfj;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Lfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 482
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lff;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lff;->g:J

    .line 3
    iput-wide v4, p0, Lff;->h:J

    .line 4
    iput-object v1, p0, Lff;->i:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lff;->l:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lff;->m:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Lff;->n:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Lff;->o:Ljava/util/ArrayList;

    .line 11
    iput-object v1, p0, Lff;->p:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Lff;->q:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lff;->r:Lfm;

    .line 14
    iput-object v1, p0, Lff;->s:Landroid/view/ViewGroup;

    .line 15
    iput-boolean v2, p0, Lff;->t:Z

    .line 16
    iput v2, p0, Lff;->u:I

    .line 17
    iput-boolean v2, p0, Lff;->v:Z

    .line 18
    iput-object v1, p0, Lff;->w:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->x:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff;->y:Ljava/lang/String;

    .line 21
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Lff;->z:Lfq;

    .line 22
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Lff;->A:Lfq;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->B:Ljava/util/ArrayList;

    .line 24
    iput-boolean v2, p0, Lff;->C:Z

    .line 25
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 282
    if-nez p1, :cond_1

    .line 337
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_f

    .line 286
    const/4 v0, 0x1

    move v6, v0

    .line 287
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :cond_2
    const/4 v2, -0x1

    .line 290
    const-wide/16 v0, -0x1

    .line 291
    if-nez v6, :cond_5

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    .line 296
    :goto_1
    iget-object v0, p0, Lff;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lff;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :cond_3
    iget-object v0, p0, Lff;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lff;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :cond_4
    iget-object v0, p0, Lff;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 301
    iget-object v0, p0, Lff;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 302
    :goto_2
    if-ge v5, v7, :cond_6

    .line 303
    iget-object v0, p0, Lff;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 294
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto :goto_1

    .line 306
    :cond_6
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    .line 307
    iput-object p1, v0, Lfp;->b:Landroid/view/View;

    .line 308
    if-eqz p2, :cond_a

    .line 309
    invoke-virtual {p0, v0}, Lff;->a(Lfp;)V

    .line 311
    :goto_3
    if-eqz p2, :cond_c

    .line 312
    if-nez v6, :cond_b

    .line 313
    iget-object v2, p0, Lff;->z:Lfq;

    iget-object v2, v2, Lfq;->a:Lrw;

    invoke-virtual {v2, p1, v0}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    if-ltz v1, :cond_7

    .line 315
    iget-object v2, p0, Lff;->z:Lfq;

    iget-object v2, v2, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    :cond_7
    :goto_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lff;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lff;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :cond_8
    iget-object v0, p0, Lff;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lff;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :cond_9
    iget-object v0, p0, Lff;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 328
    iget-object v0, p0, Lff;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 329
    :goto_5
    if-ge v1, v2, :cond_e

    .line 330
    iget-object v0, p0, Lff;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 310
    :cond_a
    invoke-virtual {p0, v0}, Lff;->b(Lfp;)V

    goto :goto_3

    .line 316
    :cond_b
    iget-object v5, p0, Lff;->z:Lfq;

    iget-object v5, v5, Lfq;->c:Lsd;

    invoke-virtual {v5, v2, v3, v0}, Lsd;->b(JLjava/lang/Object;)V

    goto :goto_4

    .line 317
    :cond_c
    if-nez v6, :cond_d

    .line 318
    iget-object v2, p0, Lff;->A:Lfq;

    iget-object v2, v2, Lfq;->a:Lrw;

    invoke-virtual {v2, p1, v0}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    if-ltz v1, :cond_7

    .line 320
    iget-object v2, p0, Lff;->A:Lfq;

    iget-object v2, v2, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 321
    :cond_d
    iget-object v5, p0, Lff;->A:Lfq;

    iget-object v5, v5, Lfq;->c:Lsd;

    invoke-virtual {v5, v2, v3, v0}, Lsd;->b(JLjava/lang/Object;)V

    goto :goto_4

    .line 333
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v4

    .line 334
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lff;->a(Landroid/view/View;Z)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v6, v4

    goto/16 :goto_0
.end method

.method private static f()Lrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrw",
            "<",
            "Landroid/animation/Animator;",
            "Lfi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lff;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    .line 29
    sget-object v1, Lff;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lfp;Lfp;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lff;
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lff;->h:J

    .line 32
    return-object p0
.end method

.method public a(Lfj;)Lff;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    .line 440
    :cond_0
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-wide v2, p0, Lff;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lff;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_0
    iget-wide v2, p0, Lff;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lff;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_1
    iget-object v2, p0, Lff;->i:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lff;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_2
    iget-object v2, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 466
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v2, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    .line 468
    :goto_0
    iget-object v3, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 469
    if-lez v0, :cond_4

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 471
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 473
    :cond_6
    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 474
    :goto_1
    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 475
    if-lez v1, :cond_7

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 479
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_9
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 338
    iget-boolean v0, p0, Lff;->C:Z

    if-nez v0, :cond_3

    .line 339
    invoke-static {}, Lff;->f()Lrw;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lrw;->size()I

    move-result v0

    .line 341
    invoke-static {p1}, Lfw;->a(Landroid/view/View;)Lfw;

    move-result-object v3

    .line 342
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 343
    invoke-virtual {v2, v1}, Lrw;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 344
    iget-object v4, v0, Lfi;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lfi;->d:Lfw;

    invoke-virtual {v3, v0}, Lfw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v2, v1}, Lrw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 346
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 347
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 349
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 352
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1}, Lfj;->a()V

    .line 354
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 355
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lff;->v:Z

    .line 356
    :cond_3
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 377
    invoke-static {}, Lff;->f()Lrw;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lrw;->size()I

    move-result v0

    .line 379
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 380
    invoke-virtual {v5, v4}, Lrw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 381
    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {v5, v0}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi;

    .line 383
    if-eqz v1, :cond_2

    iget-object v2, v1, Lfi;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfi;->a:Landroid/view/View;

    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 385
    const/4 v2, 0x0

    .line 386
    iget-object v6, v1, Lfi;->c:Lfp;

    .line 387
    iget-object v3, v1, Lfi;->a:Landroid/view/View;

    .line 388
    iget-object v1, p0, Lff;->A:Lfq;

    iget-object v1, v1, Lfq;->a:Lrw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lff;->A:Lfq;

    iget-object v1, v1, Lfq;->a:Lrw;

    .line 389
    invoke-virtual {v1, v3}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    .line 390
    :goto_1
    if-nez v1, :cond_7

    .line 391
    iget-object v1, p0, Lff;->A:Lfq;

    iget-object v1, v1, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    move-object v3, v1

    .line 392
    :goto_2
    if-eqz v6, :cond_6

    .line 393
    if-eqz v3, :cond_6

    .line 394
    iget-object v1, v6, Lfp;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    iget-object v8, v6, Lfp;->a:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 396
    iget-object v9, v3, Lfp;->a:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 397
    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    const/4 v1, 0x1

    .line 402
    :goto_3
    if-eqz v1, :cond_2

    .line 403
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 404
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 406
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_0

    .line 389
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 405
    :cond_4
    invoke-virtual {v5, v0}, Lrw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 407
    :cond_5
    iget-object v0, p0, Lff;->z:Lfq;

    iget-object v1, p0, Lff;->A:Lfq;

    invoke-virtual {p0, p1, v0, v1}, Lff;->a(Landroid/view/ViewGroup;Lfq;Lfq;)V

    .line 408
    invoke-virtual {p0}, Lff;->b()V

    .line 409
    return-void

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_2
.end method

.method protected a(Landroid/view/ViewGroup;Lfq;Lfq;)V
    .locals 16

    .prologue
    .line 35
    new-instance v7, Lrw;

    move-object/from16 v0, p3

    iget-object v2, v0, Lfq;->a:Lrw;

    invoke-direct {v7, v2}, Lrw;-><init>(Lsp;)V

    .line 36
    new-instance v8, Landroid/util/SparseArray;

    move-object/from16 v0, p3

    iget-object v2, v0, Lfq;->b:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 38
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 39
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 40
    move-object/from16 v0, p3

    iget-object v4, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v9, Lsd;

    move-object/from16 v0, p3

    iget-object v2, v0, Lfq;->c:Lsd;

    .line 43
    invoke-virtual {v2}, Lsd;->a()I

    move-result v2

    invoke-direct {v9, v2}, Lsd;-><init>(I)V

    .line 44
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->c:Lsd;

    invoke-virtual {v3}, Lsd;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 45
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->c:Lsd;

    invoke-virtual {v3, v2}, Lsd;->b(I)J

    move-result-wide v4

    .line 46
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->c:Lsd;

    invoke-virtual {v3, v2}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v5, v3}, Lsd;->b(JLjava/lang/Object;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    move-object/from16 v0, p2

    iget-object v2, v0, Lfq;->a:Lrw;

    invoke-virtual {v2}, Lrw;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ListView;

    if-eqz v5, :cond_3

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_3
    if-nez v3, :cond_8

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    .line 57
    move-object/from16 v0, p2

    iget-object v3, v0, Lfq;->a:Lrw;

    invoke-virtual {v3, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p2

    iget-object v3, v0, Lfq;->a:Lrw;

    .line 58
    invoke-virtual {v3, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    move-object v5, v3

    .line 59
    :goto_3
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->a:Lrw;

    invoke-virtual {v3, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 60
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->a:Lrw;

    invoke-virtual {v3, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    .line 61
    invoke-virtual {v7, v2}, Lrw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    :goto_4
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    int-to-long v14, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v15}, Lff;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    move-object v5, v3

    goto :goto_3

    .line 62
    :cond_6
    const/4 v3, -0x1

    if-eq v13, v3, :cond_1e

    .line 63
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v7}, Lrw;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    if-ne v15, v13, :cond_1d

    :goto_6
    move-object v6, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    if-eqz v6, :cond_4

    .line 70
    invoke-virtual {v7, v6}, Lrw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 76
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 77
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 80
    move-object/from16 v0, p2

    iget-object v2, v0, Lfq;->c:Lsd;

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lfp;

    .line 84
    invoke-virtual {v9, v4, v5}, Lsd;->a(J)V

    .line 85
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 88
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lfq;->c:Lsd;

    invoke-virtual {v2}, Lsd;->a()I

    move-result v5

    .line 89
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-ge v4, v5, :cond_b

    .line 90
    move-object/from16 v0, p2

    iget-object v2, v0, Lfq;->c:Lsd;

    invoke-virtual {v2, v4}, Lsd;->b(I)J

    move-result-wide v12

    .line 91
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lff;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 92
    move-object/from16 v0, p2

    iget-object v2, v0, Lfq;->c:Lsd;

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v2, v12, v13, v3}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lfp;

    .line 95
    move-object/from16 v0, p3

    iget-object v3, v0, Lfq;->c:Lsd;

    .line 96
    const/4 v6, 0x0

    invoke-virtual {v3, v12, v13, v6}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lfp;

    .line 99
    invoke-virtual {v9, v12, v13}, Lsd;->a(J)V

    .line 100
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 103
    :cond_b
    invoke-virtual {v7}, Lrw;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    .line 105
    int-to-long v12, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lff;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 106
    move-object/from16 v0, p2

    iget-object v3, v0, Lfq;->a:Lrw;

    invoke-virtual {v3, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p2

    iget-object v3, v0, Lfq;->a:Lrw;

    .line 107
    invoke-virtual {v3, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    .line 108
    :goto_9
    invoke-virtual {v7, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp;

    .line 109
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 107
    :cond_d
    move-object/from16 v0, p2

    iget-object v3, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    goto :goto_9

    .line 113
    :cond_e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 114
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    if-ge v4, v5, :cond_10

    .line 115
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 116
    const/4 v2, 0x0

    int-to-long v6, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v7}, Lff;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    move-object/from16 v0, p2

    iget-object v2, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp;

    .line 118
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    .line 119
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_a

    .line 122
    :cond_10
    invoke-virtual {v9}, Lsd;->a()I

    move-result v5

    .line 123
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v5, :cond_11

    .line 124
    invoke-virtual {v9, v4}, Lsd;->b(I)J

    move-result-wide v6

    .line 125
    move-object/from16 v0, p2

    iget-object v2, v0, Lfq;->c:Lsd;

    .line 126
    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Lfp;

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v9, v6, v7, v3}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 130
    check-cast v3, Lfp;

    .line 131
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 134
    :cond_11
    invoke-static {}, Lff;->f()Lrw;

    move-result-object v8

    .line 135
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1b

    .line 136
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp;

    .line 137
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp;

    .line 138
    if-nez v2, :cond_12

    if-eqz v3, :cond_17

    .line 139
    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Lfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 140
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lff;->a(Landroid/view/ViewGroup;Lfp;Lfp;)Landroid/animation/Animator;

    move-result-object v7

    .line 141
    if-eqz v7, :cond_17

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v3, :cond_1a

    .line 144
    iget-object v6, v3, Lfp;->b:Landroid/view/View;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lff;->a()[Ljava/lang/String;

    move-result-object v9

    .line 146
    if-eqz v6, :cond_1c

    if-eqz v9, :cond_1c

    array-length v2, v9

    if-lez v2, :cond_1c

    .line 147
    new-instance v5, Lfp;

    invoke-direct {v5}, Lfp;-><init>()V

    .line 148
    iput-object v6, v5, Lfp;->b:Landroid/view/View;

    .line 149
    move-object/from16 v0, p3

    iget-object v2, v0, Lfq;->a:Lrw;

    invoke-virtual {v2, v6}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp;

    .line 150
    if-eqz v2, :cond_14

    .line 151
    const/4 v3, 0x0

    :goto_d
    array-length v12, v9

    if-ge v3, v12, :cond_14

    .line 152
    iget-object v12, v5, Lfp;->a:Ljava/util/Map;

    aget-object v13, v9, v3

    iget-object v14, v2, Lfp;->a:Ljava/util/Map;

    aget-object v15, v9, v3

    .line 153
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 154
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 156
    :cond_14
    invoke-virtual {v8}, Lrw;->size()I

    move-result v9

    .line 157
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v9, :cond_19

    .line 158
    invoke-virtual {v8, v3}, Lrw;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 159
    invoke-virtual {v8, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi;

    .line 160
    iget-object v12, v2, Lfi;->c:Lfp;

    if-eqz v12, :cond_18

    iget-object v12, v2, Lfi;->a:Landroid/view/View;

    if-ne v12, v6, :cond_18

    iget-object v12, v2, Lfi;->b:Ljava/lang/String;

    if-nez v12, :cond_15

    .line 161
    move-object/from16 v0, p0

    iget-object v12, v0, Lff;->y:Ljava/lang/String;

    .line 162
    if-eqz v12, :cond_16

    :cond_15
    iget-object v12, v2, Lfi;->b:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p0

    iget-object v13, v0, Lff;->y:Ljava/lang/String;

    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 165
    :cond_16
    iget-object v2, v2, Lfi;->c:Lfp;

    invoke-virtual {v2, v5}, Lfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 166
    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v6

    .line 171
    :goto_f
    if-eqz v3, :cond_17

    .line 172
    new-instance v6, Lfi;

    .line 173
    move-object/from16 v0, p0

    iget-object v7, v0, Lff;->y:Ljava/lang/String;

    .line 175
    invoke-static/range {p1 .. p1}, Lfw;->a(Landroid/view/View;)Lfw;

    move-result-object v9

    invoke-direct {v6, v2, v7, v9, v5}, Lfi;-><init>(Landroid/view/View;Ljava/lang/String;Lfw;Lfp;)V

    .line 176
    invoke-virtual {v8, v3, v6}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lff;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_17
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_c

    .line 168
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    :cond_19
    move-object v2, v5

    :goto_10
    move-object v5, v2

    move-object v3, v7

    move-object v2, v6

    .line 169
    goto :goto_f

    .line 170
    :cond_1a
    iget-object v2, v2, Lfp;->b:Landroid/view/View;

    move-object v3, v7

    goto :goto_f

    .line 179
    :cond_1b
    return-void

    :cond_1c
    move-object v2, v5

    goto :goto_10

    :cond_1d
    move-object v4, v6

    goto/16 :goto_6

    :cond_1e
    move-object v3, v4

    goto/16 :goto_4
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p0, p2}, Lff;->a(Z)V

    .line 240
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 241
    :cond_0
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 242
    :goto_0
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 243
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_1

    .line 246
    new-instance v4, Lfp;

    invoke-direct {v4}, Lfp;-><init>()V

    .line 247
    iput-object v3, v4, Lfp;->b:Landroid/view/View;

    .line 248
    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {p0, v4}, Lff;->a(Lfp;)V

    .line 251
    :goto_1
    if-eqz p2, :cond_3

    .line 252
    iget-object v5, p0, Lff;->z:Lfq;

    iget-object v5, v5, Lfq;->a:Lrw;

    invoke-virtual {v5, v3, v4}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    if-ltz v0, :cond_1

    .line 254
    iget-object v3, p0, Lff;->z:Lfq;

    iget-object v3, v3, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0, v4}, Lff;->b(Lfp;)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object v5, p0, Lff;->A:Lfq;

    iget-object v5, v5, Lfq;->a:Lrw;

    invoke-virtual {v5, v3, v4}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    if-ltz v0, :cond_1

    .line 257
    iget-object v3, p0, Lff;->A:Lfq;

    iget-object v3, v3, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 260
    :goto_3
    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 261
    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262
    if-eqz v0, :cond_5

    .line 263
    new-instance v1, Lfp;

    invoke-direct {v1}, Lfp;-><init>()V

    .line 264
    iput-object v0, v1, Lfp;->b:Landroid/view/View;

    .line 265
    if-eqz p2, :cond_6

    .line 266
    invoke-virtual {p0, v1}, Lff;->a(Lfp;)V

    .line 268
    :goto_4
    if-eqz p2, :cond_7

    .line 269
    iget-object v3, p0, Lff;->z:Lfq;

    iget-object v3, v3, Lfq;->a:Lrw;

    invoke-virtual {v3, v0, v1}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {p0, v1}, Lff;->b(Lfp;)V

    goto :goto_4

    .line 270
    :cond_7
    iget-object v3, p0, Lff;->A:Lfq;

    iget-object v3, v3, Lfq;->a:Lrw;

    invoke-virtual {v3, v0, v1}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 272
    :cond_8
    invoke-direct {p0, p1, p2}, Lff;->a(Landroid/view/View;Z)V

    .line 273
    :cond_9
    return-void
.end method

.method public abstract a(Lfp;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lff;->z:Lfq;

    iget-object v0, v0, Lfq;->a:Lrw;

    invoke-virtual {v0}, Lrw;->clear()V

    .line 276
    iget-object v0, p0, Lff;->z:Lfq;

    iget-object v0, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 277
    iget-object v0, p0, Lff;->z:Lfq;

    iget-object v0, v0, Lfq;->c:Lsd;

    invoke-virtual {v0}, Lsd;->b()V

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lff;->A:Lfq;

    iget-object v0, v0, Lfq;->a:Lrw;

    invoke-virtual {v0}, Lrw;->clear()V

    .line 279
    iget-object v0, p0, Lff;->A:Lfq;

    iget-object v0, v0, Lfq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 280
    iget-object v0, p0, Lff;->A:Lfq;

    iget-object v0, v0, Lfq;->c:Lsd;

    invoke-virtual {v0}, Lsd;->b()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;J)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lff;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lff;->l:Ljava/util/ArrayList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v2

    .line 182
    :cond_1
    iget-object v0, p0, Lff;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lff;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :cond_2
    iget-object v0, p0, Lff;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 185
    iget-object v0, p0, Lff;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 186
    :goto_1
    if-ge v1, v4, :cond_3

    .line 187
    iget-object v0, p0, Lff;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    .line 194
    :goto_2
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 195
    iget-object v0, p0, Lff;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, p2

    if-nez v0, :cond_5

    move v2, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 198
    :cond_6
    if-eqz p1, :cond_0

    iget-object v0, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    .line 199
    :goto_3
    iget-object v1, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 200
    iget-object v1, p0, Lff;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_7

    move v2, v3

    .line 201
    goto/16 :goto_0

    .line 202
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lfj;)Lff;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-object p0

    .line 444
    :cond_1
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 204
    invoke-virtual {p0}, Lff;->c()V

    .line 205
    invoke-static {}, Lff;->f()Lrw;

    move-result-object v3

    .line 206
    iget-object v0, p0, Lff;->x:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 207
    invoke-virtual {v3, v1}, Lrw;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 208
    invoke-virtual {p0}, Lff;->c()V

    .line 210
    if-eqz v1, :cond_0

    .line 211
    new-instance v5, Lfg;

    invoke-direct {v5, p0, v3}, Lfg;-><init>(Lff;Lrw;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    if-nez v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lff;->d()V

    goto :goto_0

    .line 216
    :cond_1
    iget-wide v6, p0, Lff;->h:J

    .line 217
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 219
    iget-wide v6, p0, Lff;->h:J

    .line 220
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 222
    :cond_2
    iget-wide v6, p0, Lff;->g:J

    .line 223
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 225
    iget-wide v6, p0, Lff;->g:J

    .line 226
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 228
    :cond_3
    iget-object v5, p0, Lff;->i:Landroid/animation/TimeInterpolator;

    .line 229
    if-eqz v5, :cond_4

    .line 231
    iget-object v5, p0, Lff;->i:Landroid/animation/TimeInterpolator;

    .line 232
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    :cond_4
    new-instance v5, Lfh;

    invoke-direct {v5, p0}, Lfh;-><init>(Lff;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 236
    :cond_5
    iget-object v0, p0, Lff;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    invoke-virtual {p0}, Lff;->d()V

    .line 238
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-boolean v0, p0, Lff;->v:Z

    if-eqz v0, :cond_3

    .line 358
    iget-boolean v0, p0, Lff;->C:Z

    if-nez v0, :cond_2

    .line 359
    invoke-static {}, Lff;->f()Lrw;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lrw;->size()I

    move-result v0

    .line 361
    invoke-static {p1}, Lfw;->a(Landroid/view/View;)Lfw;

    move-result-object v4

    .line 362
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 363
    invoke-virtual {v2, v1}, Lrw;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 364
    iget-object v5, v0, Lfi;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lfi;->d:Lfw;

    invoke-virtual {v4, v0}, Lfw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v2, v1}, Lrw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 366
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 367
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 369
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 372
    :goto_1
    if-ge v2, v4, :cond_2

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1}, Lfj;->b()V

    .line 374
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 375
    :cond_2
    iput-boolean v3, p0, Lff;->v:Z

    .line 376
    :cond_3
    return-void
.end method

.method public abstract b(Lfp;)V
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 410
    iget v0, p0, Lff;->u:I

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 412
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 415
    :goto_0
    if-ge v2, v4, :cond_0

    .line 416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1}, Lfj;->c()V

    .line 417
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 418
    :cond_0
    iput-boolean v3, p0, Lff;->C:Z

    .line 419
    :cond_1
    iget v0, p0, Lff;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff;->u:I

    .line 420
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lff;->e()Lff;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 421
    iget v0, p0, Lff;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lff;->u:I

    .line 422
    iget v0, p0, Lff;->u:I

    if-nez v0, :cond_3

    .line 423
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    iget-object v0, p0, Lff;->w:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 427
    :goto_0
    if-ge v3, v4, :cond_0

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1, p0}, Lfj;->a(Lff;)V

    .line 429
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 430
    :goto_1
    iget-object v1, p0, Lff;->z:Lfq;

    iget-object v1, v1, Lfq;->c:Lsd;

    invoke-virtual {v1}, Lsd;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 431
    iget-object v1, p0, Lff;->z:Lfq;

    iget-object v1, v1, Lfq;->c:Lsd;

    invoke-virtual {v1, v0}, Lsd;->c(I)Ljava/lang/Object;

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_1
    :goto_2
    iget-object v0, p0, Lff;->A:Lfq;

    iget-object v0, v0, Lfq;->c:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 434
    iget-object v0, p0, Lff;->A:Lfq;

    iget-object v0, v0, Lfq;->c:Lsd;

    invoke-virtual {v0, v2}, Lsd;->c(I)Ljava/lang/Object;

    .line 435
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 436
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lff;->C:Z

    .line 437
    :cond_3
    return-void
.end method

.method public e()Lff;
    .locals 2

    .prologue
    .line 449
    const/4 v1, 0x0

    .line 450
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lff;->x:Ljava/util/ArrayList;

    .line 452
    new-instance v1, Lfq;

    invoke-direct {v1}, Lfq;-><init>()V

    iput-object v1, v0, Lff;->z:Lfq;

    .line 453
    new-instance v1, Lfq;

    invoke-direct {v1}, Lfq;-><init>()V

    iput-object v1, v0, Lff;->A:Lfq;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    const-string v0, ""

    invoke-virtual {p0, v0}, Lff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
