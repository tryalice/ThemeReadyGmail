.class public abstract Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lri",
            "<",
            "Landroid/animation/Animator;",
            "Lfh;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:[I

.field public static final m:Leu;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lft;

.field public D:Lft;

.field public E:Lfp;

.field public F:[I

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfs;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfs;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/view/ViewGroup;

.field public K:Z

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfj;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lfo;

.field public S:Lfi;

.field public T:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Leu;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfd;->l:[I

    .line 583
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Lfd;->m:Leu;

    .line 584
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfd;->I:Ljava/lang/ThreadLocal;

    return-void

    .line 582
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfd;->n:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Lfd;->o:J

    .line 4
    iput-wide v4, p0, Lfd;->p:J

    .line 5
    iput-object v1, p0, Lfd;->q:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->r:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lfd;->t:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Lfd;->u:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Lfd;->v:Ljava/util/ArrayList;

    .line 11
    iput-object v1, p0, Lfd;->w:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Lfd;->x:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lfd;->y:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lfd;->z:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lfd;->A:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Lfd;->B:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lft;

    invoke-direct {v0}, Lft;-><init>()V

    iput-object v0, p0, Lfd;->C:Lft;

    .line 18
    new-instance v0, Lft;

    invoke-direct {v0}, Lft;-><init>()V

    iput-object v0, p0, Lfd;->D:Lft;

    .line 19
    iput-object v1, p0, Lfd;->E:Lfp;

    .line 20
    sget-object v0, Lfd;->l:[I

    iput-object v0, p0, Lfd;->F:[I

    .line 21
    iput-object v1, p0, Lfd;->J:Landroid/view/ViewGroup;

    .line 22
    iput-boolean v2, p0, Lfd;->K:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->L:Ljava/util/ArrayList;

    .line 24
    iput v2, p0, Lfd;->M:I

    .line 25
    iput-boolean v2, p0, Lfd;->N:Z

    .line 26
    iput-boolean v2, p0, Lfd;->O:Z

    .line 27
    iput-object v1, p0, Lfd;->P:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->Q:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Lfd;->m:Leu;

    iput-object v0, p0, Lfd;->U:Leu;

    .line 30
    return-void
.end method

.method private static a(Lft;Landroid/view/View;Lfs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lft;->a:Lri;

    invoke-virtual {v0, p1, p2}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 307
    if-ltz v0, :cond_0

    .line 308
    iget-object v1, p0, Lft;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 309
    iget-object v1, p0, Lft;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    :cond_0
    :goto_0
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v1, p0, Lft;->d:Lri;

    invoke-virtual {v1, v0}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    iget-object v1, p0, Lft;->d:Lri;

    invoke-virtual {v1, v0, v4}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 320
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 323
    iget-object v0, p0, Lft;->c:Lrp;

    invoke-virtual {v0, v2, v3}, Lrp;->c(J)I

    move-result v0

    if-ltz v0, :cond_5

    .line 324
    iget-object v0, p0, Lft;->c:Lrp;

    .line 325
    invoke-virtual {v0, v2, v3, v4}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Landroid/view/View;

    .line 327
    if-eqz v0, :cond_2

    .line 328
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;Z)V

    .line 329
    iget-object v0, p0, Lft;->c:Lrp;

    invoke-virtual {v0, v2, v3, v4}, Lrp;->b(JLjava/lang/Object;)V

    .line 333
    :cond_2
    :goto_2
    return-void

    .line 310
    :cond_3
    iget-object v1, p0, Lft;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_4
    iget-object v1, p0, Lft;->d:Lri;

    invoke-virtual {v1, v0, p1}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 331
    :cond_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltk;->a(Landroid/view/View;Z)V

    .line 332
    iget-object v0, p0, Lft;->c:Lrp;

    invoke-virtual {v0, v2, v3, p1}, Lrp;->b(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method private final a(Lft;Lft;)V
    .locals 12

    .prologue
    .line 37
    new-instance v6, Lri;

    iget-object v0, p1, Lft;->a:Lri;

    invoke-direct {v6, v0}, Lri;-><init>(Lsc;)V

    .line 38
    new-instance v7, Lri;

    iget-object v0, p2, Lft;->a:Lri;

    invoke-direct {v7, v0}, Lri;-><init>(Lsc;)V

    .line 39
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lfd;->F:[I

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 40
    iget-object v0, p0, Lfd;->F:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {v6}, Lri;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 43
    invoke-virtual {v6, v2}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfd;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v7, v0}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 46
    if-eqz v0, :cond_1

    iget-object v1, v0, Lfs;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfs;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lfd;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v6, v2}, Lri;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs;

    .line 48
    iget-object v3, p0, Lfd;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lfd;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v8, p1, Lft;->d:Lri;

    iget-object v9, p2, Lft;->d:Lri;

    .line 53
    invoke-virtual {v8}, Lri;->size()I

    move-result v10

    .line 54
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v10, :cond_0

    .line 55
    invoke-virtual {v8, v5}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfd;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v8, v5}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 58
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lfd;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v6, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs;

    .line 60
    invoke-virtual {v7, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 61
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 62
    iget-object v11, p0, Lfd;->G:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lfd;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v6, v0}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v7, v1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 68
    :pswitch_2
    iget-object v8, p1, Lft;->b:Landroid/util/SparseArray;

    iget-object v9, p2, Lft;->b:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 70
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v10, :cond_0

    .line 71
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lfd;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 74
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lfd;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v6, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs;

    .line 76
    invoke-virtual {v7, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 77
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 78
    iget-object v11, p0, Lfd;->G:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Lfd;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v6, v0}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v7, v1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 84
    :pswitch_3
    iget-object v8, p1, Lft;->c:Lrp;

    iget-object v9, p2, Lft;->c:Lrp;

    .line 85
    invoke-virtual {v8}, Lrp;->a()I

    move-result v10

    .line 86
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v10, :cond_0

    .line 87
    invoke-virtual {v8, v5}, Lrp;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lfd;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v8, v5}, Lrp;->b(I)J

    move-result-wide v2

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v9, v2, v3, v1}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lfd;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v6, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs;

    .line 94
    invoke-virtual {v7, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 95
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 96
    iget-object v11, p0, Lfd;->G:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, p0, Lfd;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v6, v0}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v7, v1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 103
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v6}, Lri;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 104
    invoke-virtual {v6, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 105
    iget-object v2, v0, Lfs;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lfd;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    iget-object v2, p0, Lfd;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lfd;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 109
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v7}, Lri;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 110
    invoke-virtual {v7, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 111
    iget-object v2, v0, Lfs;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lfd;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 112
    iget-object v2, p0, Lfd;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lfd;->G:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 115
    :cond_9
    return-void

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lfs;Lfs;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 488
    iget-object v1, p0, Lfs;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 489
    iget-object v2, p1, Lfs;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 490
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 491
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 494
    :cond_1
    :goto_0
    return v0

    .line 493
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 494
    goto :goto_0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 342
    if-nez p1, :cond_1

    .line 381
    :cond_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 345
    iget-object v0, p0, Lfd;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :cond_2
    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :cond_3
    iget-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 351
    :goto_0
    if-ge v2, v4, :cond_4

    .line 352
    iget-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 355
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 356
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    .line 357
    iput-object p1, v0, Lfs;->b:Landroid/view/View;

    .line 358
    if-eqz p2, :cond_8

    .line 359
    invoke-virtual {p0, v0}, Lfd;->a(Lfs;)V

    .line 361
    :goto_1
    iget-object v2, v0, Lfs;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p0, v0}, Lfd;->c(Lfs;)V

    .line 363
    if-eqz p2, :cond_9

    .line 364
    iget-object v2, p0, Lfd;->C:Lft;

    invoke-static {v2, p1, v0}, Lfd;->a(Lft;Landroid/view/View;Lfs;)V

    .line 366
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lfd;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfd;->z:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :cond_6
    iget-object v0, p0, Lfd;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfd;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :cond_7
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 372
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 373
    :goto_3
    if-ge v2, v3, :cond_a

    .line 374
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 360
    :cond_8
    invoke-virtual {p0, v0}, Lfd;->b(Lfs;)V

    goto :goto_1

    .line 365
    :cond_9
    iget-object v2, p0, Lfd;->D:Lft;

    invoke-static {v2, p1, v0}, Lfd;->a(Lft;Landroid/view/View;Lfs;)V

    goto :goto_2

    .line 377
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 378
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lfd;->c(Landroid/view/View;Z)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static f()Lri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lri",
            "<",
            "Landroid/animation/Animator;",
            "Lfh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lfd;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri;

    .line 215
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    .line 217
    sget-object v1, Lfd;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lfs;Lfs;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lfd;
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lfd;->p:J

    .line 32
    return-object p0
.end method

.method public a(Lfj;)Lfd;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    .line 529
    :cond_0
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lfs;
    .locals 1

    .prologue
    .line 382
    :goto_0
    iget-object v0, p0, Lfd;->E:Lfp;

    if-eqz v0, :cond_0

    .line 383
    iget-object p0, p0, Lfd;->E:Lfp;

    goto :goto_0

    .line 384
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfd;->C:Lft;

    .line 385
    :goto_1
    iget-object v0, v0, Lft;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    return-object v0

    .line 384
    :cond_1
    iget-object v0, p0, Lfd;->D:Lft;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 557
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

    .line 558
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

    .line 559
    iget-wide v2, p0, Lfd;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfd;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_0
    iget-wide v2, p0, Lfd;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfd;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :cond_1
    iget-object v2, p0, Lfd;->q:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfd;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    :cond_2
    iget-object v2, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 566
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

    .line 567
    iget-object v2, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    .line 568
    :goto_0
    iget-object v3, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 569
    if-lez v0, :cond_4

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 571
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 573
    :cond_6
    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 574
    :goto_1
    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 575
    if-lez v1, :cond_7

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 579
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

    .line 580
    :cond_9
    return-object v0
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->G:Ljava/util/ArrayList;

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->H:Ljava/util/ArrayList;

    .line 449
    iget-object v0, p0, Lfd;->C:Lft;

    iget-object v1, p0, Lfd;->D:Lft;

    invoke-direct {p0, v0, v1}, Lfd;->a(Lft;Lft;)V

    .line 450
    invoke-static {}, Lfd;->f()Lri;

    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lri;->size()I

    move-result v0

    .line 452
    invoke-static {p1}, Lgg;->b(Landroid/view/View;)Lgv;

    move-result-object v5

    .line 453
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 454
    invoke-virtual {v4, v3}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 455
    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {v4, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh;

    .line 457
    if-eqz v1, :cond_2

    iget-object v6, v1, Lfh;->a:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lfh;->d:Lgv;

    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 459
    iget-object v6, v1, Lfh;->c:Lfs;

    .line 460
    iget-object v7, v1, Lfh;->a:Landroid/view/View;

    .line 461
    invoke-virtual {p0, v7, v2}, Lfd;->a(Landroid/view/View;Z)Lfs;

    move-result-object v8

    .line 462
    invoke-virtual {p0, v7, v2}, Lfd;->b(Landroid/view/View;Z)Lfs;

    move-result-object v7

    .line 463
    if-nez v8, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v1, v1, Lfh;->e:Lfd;

    .line 464
    invoke-virtual {v1, v6, v7}, Lfd;->a(Lfs;Lfs;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 465
    :goto_1
    if-eqz v1, :cond_2

    .line 466
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 469
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 464
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 468
    :cond_4
    invoke-virtual {v4, v0}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 470
    :cond_5
    iget-object v2, p0, Lfd;->C:Lft;

    iget-object v3, p0, Lfd;->D:Lft;

    iget-object v4, p0, Lfd;->G:Ljava/util/ArrayList;

    iget-object v5, p0, Lfd;->H:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Landroid/view/ViewGroup;Lft;Lft;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 471
    invoke-virtual {p0}, Lfd;->b()V

    .line 472
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lft;Lft;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lft;",
            "Lft;",
            "Ljava/util/ArrayList",
            "<",
            "Lfs;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lfd;->f()Lri;

    move-result-object v12

    .line 117
    const-wide v8, 0x7fffffffffffffffL

    .line 118
    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 120
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_b

    .line 121
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs;

    .line 122
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 123
    if-eqz v2, :cond_d

    iget-object v4, v2, Lfs;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 124
    const/4 v2, 0x0

    move-object v4, v2

    .line 125
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Lfs;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_6

    .line 128
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lfd;->a(Lfs;Lfs;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 129
    :goto_2
    if-eqz v2, :cond_6

    .line 130
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lfd;->a(Landroid/view/ViewGroup;Lfs;Lfs;)Landroid/animation/Animator;

    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v3, :cond_a

    .line 134
    iget-object v5, v3, Lfs;->b:Landroid/view/View;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lfd;->a()[Ljava/lang/String;

    move-result-object v7

    .line 136
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    array-length v3, v7

    if-lez v3, :cond_9

    .line 137
    new-instance v4, Lfs;

    invoke-direct {v4}, Lfs;-><init>()V

    .line 138
    iput-object v5, v4, Lfs;->b:Landroid/view/View;

    .line 139
    move-object/from16 v0, p3

    iget-object v2, v0, Lft;->a:Lri;

    invoke-virtual {v2, v5}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs;

    .line 140
    if-eqz v2, :cond_4

    .line 141
    const/4 v3, 0x0

    :goto_3
    array-length v10, v7

    if-ge v3, v10, :cond_4

    .line 142
    iget-object v10, v4, Lfs;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    iget-object v0, v2, Lfs;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    aget-object v17, v7, v3

    .line 143
    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 144
    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 128
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v12}, Lri;->size()I

    move-result v7

    .line 147
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_8

    .line 148
    invoke-virtual {v12, v3}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 149
    invoke-virtual {v12, v2}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh;

    .line 150
    iget-object v10, v2, Lfh;->c:Lfs;

    if-eqz v10, :cond_7

    iget-object v10, v2, Lfh;->a:Landroid/view/View;

    if-ne v10, v5, :cond_7

    iget-object v10, v2, Lfh;->b:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p0

    iget-object v15, v0, Lfd;->n:Ljava/lang/String;

    .line 152
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 153
    iget-object v2, v2, Lfh;->c:Lfs;

    invoke-virtual {v2, v4}, Lfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v10, v2

    .line 159
    :goto_5
    if-eqz v10, :cond_6

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lfd;->R:Lfo;

    if-eqz v2, :cond_5

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lfd;->R:Lfo;

    invoke-virtual {v2}, Lfo;->a()J

    move-result-wide v4

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lfd;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v13, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 164
    :cond_5
    new-instance v2, Lfh;

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lfd;->n:Ljava/lang/String;

    .line 167
    invoke-static/range {p1 .. p1}, Lgg;->b(Landroid/view/View;)Lgv;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Lfh;-><init>(Landroid/view/View;Ljava/lang/String;Lfd;Lgv;Lfs;)V

    .line 168
    invoke-virtual {v12, v10, v2}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lfd;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 156
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    move-object v7, v2

    move-object v3, v5

    move-object v10, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iget-object v3, v4, Lfs;->b:Landroid/view/View;

    move-object v7, v2

    move-object v10, v6

    goto :goto_5

    .line 171
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_c

    .line 172
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 173
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lfd;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 175
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 176
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 177
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 178
    :cond_c
    return-void

    :cond_d
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0, p2}, Lfd;->a(Z)V

    .line 259
    iget-object v0, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Lfd;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd;->t:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lfd;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd;->u:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v2

    .line 262
    :goto_0
    iget-object v0, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 263
    iget-object v0, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    new-instance v3, Lfs;

    invoke-direct {v3}, Lfs;-><init>()V

    .line 267
    iput-object v0, v3, Lfs;->b:Landroid/view/View;

    .line 268
    if-eqz p2, :cond_4

    .line 269
    invoke-virtual {p0, v3}, Lfd;->a(Lfs;)V

    .line 271
    :goto_1
    iget-object v4, v3, Lfs;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p0, v3}, Lfd;->c(Lfs;)V

    .line 273
    if-eqz p2, :cond_5

    .line 274
    iget-object v4, p0, Lfd;->C:Lft;

    invoke-static {v4, v0, v3}, Lfd;->a(Lft;Landroid/view/View;Lfs;)V

    .line 276
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p0, v3}, Lfd;->b(Lfs;)V

    goto :goto_1

    .line 275
    :cond_5
    iget-object v4, p0, Lfd;->D:Lft;

    invoke-static {v4, v0, v3}, Lfd;->a(Lft;Landroid/view/View;Lfs;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 277
    :goto_3
    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 278
    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    new-instance v3, Lfs;

    invoke-direct {v3}, Lfs;-><init>()V

    .line 280
    iput-object v0, v3, Lfs;->b:Landroid/view/View;

    .line 281
    if-eqz p2, :cond_7

    .line 282
    invoke-virtual {p0, v3}, Lfd;->a(Lfs;)V

    .line 284
    :goto_4
    iget-object v4, v3, Lfs;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p0, v3}, Lfd;->c(Lfs;)V

    .line 286
    if-eqz p2, :cond_8

    .line 287
    iget-object v4, p0, Lfd;->C:Lft;

    invoke-static {v4, v0, v3}, Lfd;->a(Lft;Landroid/view/View;Lfs;)V

    .line 289
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 283
    :cond_7
    invoke-virtual {p0, v3}, Lfd;->b(Lfs;)V

    goto :goto_4

    .line 288
    :cond_8
    iget-object v4, p0, Lfd;->D:Lft;

    invoke-static {v4, v0, v3}, Lfd;->a(Lft;Landroid/view/View;Lfs;)V

    goto :goto_5

    .line 290
    :cond_9
    invoke-direct {p0, p1, p2}, Lfd;->c(Landroid/view/View;Z)V

    .line 291
    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, Lfd;->T:Lri;

    if-eqz v0, :cond_d

    .line 292
    iget-object v0, p0, Lfd;->T:Lri;

    invoke-virtual {v0}, Lri;->size()I

    move-result v3

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 294
    :goto_6
    if-ge v1, v3, :cond_b

    .line 295
    iget-object v0, p0, Lfd;->T:Lri;

    invoke-virtual {v0, v1}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    iget-object v5, p0, Lfd;->C:Lft;

    iget-object v5, v5, Lft;->d:Lri;

    invoke-virtual {v5, v0}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 298
    :cond_b
    :goto_7
    if-ge v2, v3, :cond_d

    .line 299
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    if-eqz v0, :cond_c

    .line 301
    iget-object v1, p0, Lfd;->T:Lri;

    invoke-virtual {v1, v2}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302
    iget-object v5, p0, Lfd;->C:Lft;

    iget-object v5, v5, Lft;->d:Lri;

    invoke-virtual {v5, v1, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 304
    :cond_d
    return-void
.end method

.method public a(Lfi;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lfd;->S:Lfi;

    .line 538
    return-void
.end method

.method public abstract a(Lfs;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lfd;->C:Lft;

    iget-object v0, v0, Lft;->a:Lri;

    invoke-virtual {v0}, Lri;->clear()V

    .line 336
    iget-object v0, p0, Lfd;->C:Lft;

    iget-object v0, v0, Lft;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 337
    iget-object v0, p0, Lfd;->C:Lft;

    iget-object v0, v0, Lft;->c:Lrp;

    invoke-virtual {v0}, Lrp;->b()V

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lfd;->D:Lft;

    iget-object v0, v0, Lft;->a:Lri;

    invoke-virtual {v0}, Lri;->clear()V

    .line 339
    iget-object v0, p0, Lfd;->D:Lft;

    iget-object v0, v0, Lft;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 340
    iget-object v0, p0, Lfd;->D:Lft;

    iget-object v0, v0, Lft;->c:Lrp;

    invoke-virtual {v0}, Lrp;->b()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 180
    iget-object v0, p0, Lfd;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v2

    .line 182
    :cond_1
    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :cond_2
    iget-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 186
    :goto_1
    if-ge v1, v5, :cond_3

    .line 187
    iget-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lfd;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lfd;->y:Ljava/util/ArrayList;

    .line 195
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, p1}, Ltv;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :cond_4
    iget-object v0, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfd;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfd;->u:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfd;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfd;->t:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object v0, p0, Lfd;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v3

    .line 203
    goto/16 :goto_0

    .line 204
    :cond_9
    iget-object v0, p0, Lfd;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfd;->t:Ljava/util/ArrayList;

    .line 205
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, p1}, Ltv;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    .line 207
    goto/16 :goto_0

    .line 208
    :cond_a
    iget-object v0, p0, Lfd;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 209
    :goto_2
    iget-object v0, p0, Lfd;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lfd;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    .line 211
    goto/16 :goto_0

    .line 212
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(Lfs;Lfs;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    .line 474
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 475
    invoke-virtual {p0}, Lfd;->a()[Ljava/lang/String;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_2

    .line 477
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 478
    invoke-static {p1, p2, v5}, Lfd;->a(Lfs;Lfs;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 487
    :goto_1
    return v0

    .line 481
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p1, Lfs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 483
    invoke-static {p1, p2, v0}, Lfd;->a(Lfs;Lfs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 485
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lfd;
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lfd;->o:J

    .line 34
    return-object p0
.end method

.method public b(Landroid/view/View;)Lfd;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-object p0
.end method

.method public b(Lfj;)Lfd;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-object p0

    .line 533
    :cond_1
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method final b(Landroid/view/View;Z)Lfs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 386
    :goto_0
    iget-object v0, p0, Lfd;->E:Lfp;

    if-eqz v0, :cond_0

    .line 387
    iget-object p0, p0, Lfd;->E:Lfp;

    goto :goto_0

    .line 388
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lfd;->G:Ljava/util/ArrayList;

    move-object v4, v0

    .line 389
    :goto_1
    if-nez v4, :cond_3

    .line 405
    :cond_1
    :goto_2
    return-object v1

    .line 388
    :cond_2
    iget-object v0, p0, Lfd;->H:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 391
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 392
    const/4 v3, -0x1

    .line 393
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 394
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 395
    if-eqz v0, :cond_1

    .line 397
    iget-object v0, v0, Lfs;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 402
    :goto_4
    if-ltz v2, :cond_6

    .line 403
    if-eqz p2, :cond_5

    iget-object v0, p0, Lfd;->H:Ljava/util/ArrayList;

    .line 404
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    :goto_6
    move-object v1, v0

    .line 405
    goto :goto_2

    .line 400
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 403
    :cond_5
    iget-object v0, p0, Lfd;->G:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 219
    invoke-virtual {p0}, Lfd;->c()V

    .line 220
    invoke-static {}, Lfd;->f()Lri;

    move-result-object v3

    .line 221
    iget-object v0, p0, Lfd;->Q:Ljava/util/ArrayList;

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

    .line 222
    invoke-virtual {v3, v1}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 223
    invoke-virtual {p0}, Lfd;->c()V

    .line 225
    if-eqz v1, :cond_0

    .line 226
    new-instance v5, Lff;

    invoke-direct {v5, p0, v3}, Lff;-><init>(Lfd;Lri;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    if-nez v1, :cond_1

    .line 229
    invoke-virtual {p0}, Lfd;->d()V

    goto :goto_0

    .line 231
    :cond_1
    iget-wide v6, p0, Lfd;->p:J

    .line 232
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 234
    iget-wide v6, p0, Lfd;->p:J

    .line 235
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 237
    :cond_2
    iget-wide v6, p0, Lfd;->o:J

    .line 238
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 240
    iget-wide v6, p0, Lfd;->o:J

    .line 241
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 243
    :cond_3
    iget-object v5, p0, Lfd;->q:Landroid/animation/TimeInterpolator;

    .line 244
    if-eqz v5, :cond_4

    .line 246
    iget-object v5, p0, Lfd;->q:Landroid/animation/TimeInterpolator;

    .line 247
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    :cond_4
    new-instance v5, Lfg;

    invoke-direct {v5, p0}, Lfg;-><init>(Lfd;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 251
    :cond_5
    iget-object v0, p0, Lfd;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    invoke-virtual {p0}, Lfd;->d()V

    .line 253
    return-void
.end method

.method public abstract b(Lfs;)V
.end method

.method public c(Landroid/view/View;)Lfd;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    return-object p0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 495
    iget v0, p0, Lfd;->M:I

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 500
    :goto_0
    if-ge v2, v4, :cond_0

    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1}, Lfj;->c()V

    .line 502
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 503
    :cond_0
    iput-boolean v3, p0, Lfd;->O:Z

    .line 504
    :cond_1
    iget v0, p0, Lfd;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfd;->M:I

    .line 505
    return-void
.end method

.method c(Lfs;)V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lfd;->R:Lfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lfd;->R:Lfo;

    invoke-virtual {v0}, Lfo;->b()[Ljava/lang/String;

    move-result-object v1

    .line 541
    if-nez v1, :cond_1

    .line 546
    :cond_0
    return-void

    .line 543
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 544
    iget-object v2, p1, Lfs;->a:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lfd;->e()Lfd;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 506
    iget v0, p0, Lfd;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfd;->M:I

    .line 507
    iget v0, p0, Lfd;->M:I

    if-nez v0, :cond_5

    .line 508
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 512
    :goto_0
    if-ge v3, v4, :cond_0

    .line 513
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1, p0}, Lfj;->a(Lfd;)V

    .line 514
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 515
    :goto_1
    iget-object v0, p0, Lfd;->C:Lft;

    iget-object v0, v0, Lft;->c:Lrp;

    invoke-virtual {v0}, Lrp;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 516
    iget-object v0, p0, Lfd;->C:Lft;

    iget-object v0, v0, Lft;->c:Lrp;

    invoke-virtual {v0, v1}, Lrp;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 517
    if-eqz v0, :cond_1

    .line 518
    invoke-static {v0, v2}, Ltk;->a(Landroid/view/View;Z)V

    .line 519
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 520
    :goto_2
    iget-object v0, p0, Lfd;->D:Lft;

    iget-object v0, v0, Lft;->c:Lrp;

    invoke-virtual {v0}, Lrp;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 521
    iget-object v0, p0, Lfd;->D:Lft;

    iget-object v0, v0, Lft;->c:Lrp;

    invoke-virtual {v0, v1}, Lrp;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 522
    if-eqz v0, :cond_3

    .line 523
    invoke-static {v0, v2}, Ltk;->a(Landroid/view/View;Z)V

    .line 524
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 525
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->O:Z

    .line 526
    :cond_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 406
    iget-boolean v0, p0, Lfd;->O:Z

    if-nez v0, :cond_3

    .line 407
    invoke-static {}, Lfd;->f()Lri;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lri;->size()I

    move-result v0

    .line 409
    invoke-static {p1}, Lgg;->b(Landroid/view/View;)Lgv;

    move-result-object v3

    .line 410
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 411
    invoke-virtual {v2, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    .line 412
    iget-object v4, v0, Lfh;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lfh;->d:Lgv;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v2, v1}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 415
    sget-object v4, Ldq;->a:Ldu;

    invoke-interface {v4, v0}, Ldu;->a(Landroid/animation/Animator;)V

    .line 416
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 418
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 421
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1}, Lfj;->a()V

    .line 423
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 424
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->N:Z

    .line 425
    :cond_3
    return-void
.end method

.method public e()Lfd;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 548
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfd;->Q:Ljava/util/ArrayList;

    .line 550
    new-instance v2, Lft;

    invoke-direct {v2}, Lft;-><init>()V

    iput-object v2, v0, Lfd;->C:Lft;

    .line 551
    new-instance v2, Lft;

    invoke-direct {v2}, Lft;-><init>()V

    iput-object v2, v0, Lfd;->D:Lft;

    .line 552
    const/4 v2, 0x0

    iput-object v2, v0, Lfd;->G:Ljava/util/ArrayList;

    .line 553
    const/4 v2, 0x0

    iput-object v2, v0, Lfd;->H:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 426
    iget-boolean v0, p0, Lfd;->N:Z

    if-eqz v0, :cond_3

    .line 427
    iget-boolean v0, p0, Lfd;->O:Z

    if-nez v0, :cond_2

    .line 428
    invoke-static {}, Lfd;->f()Lri;

    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lri;->size()I

    move-result v0

    .line 430
    invoke-static {p1}, Lgg;->b(Landroid/view/View;)Lgv;

    move-result-object v4

    .line 431
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 432
    invoke-virtual {v2, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    .line 433
    iget-object v5, v0, Lfh;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lfh;->d:Lgv;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v2, v1}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 436
    sget-object v5, Ldq;->a:Ldu;

    invoke-interface {v5, v0}, Ldu;->b(Landroid/animation/Animator;)V

    .line 437
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 439
    iget-object v0, p0, Lfd;->P:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 442
    :goto_1
    if-ge v2, v4, :cond_2

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    invoke-interface {v1}, Lfj;->b()V

    .line 444
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 445
    :cond_2
    iput-boolean v3, p0, Lfd;->N:Z

    .line 446
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    const-string v0, ""

    invoke-virtual {p0, v0}, Lfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
