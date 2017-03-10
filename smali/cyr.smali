.class public final Lcyr;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"

# interfaces
.implements Ldhk;


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final a:Lioc;


# instance fields
.field public A:Lcom/android/mail/providers/Folder;

.field public final B:Lcom/android/mail/ui/SwipeableListView;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/ui/LeaveBehindItem;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lhyh;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public final H:Lczm;

.field public final I:Lctp;

.field public J:Z

.field public final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldko;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcgt;

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldfp;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldko;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lpr;

.field public final P:Lcjp;

.field public final R:Latg;

.field public final S:Lcod;

.field public final T:Landroid/animation/Animator$AnimatorListener;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<",
            "Lckd;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<",
            "Lcom/android/mail/ui/LeaveBehindItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/mail/providers/Account;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/android/mail/ui/ConversationCheckedSet;

.field public n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:J

.field public q:Ldgc;

.field public final r:Ldgc;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldko;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldko;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/widget/Space;

.field public x:Landroid/view/View;

.field public y:Z

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 660
    const-string v0, "AnimatedAdapter"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcyr;->a:Lioc;

    .line 662
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcyr;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfy;Lcom/android/mail/ui/ConversationCheckedSet;Lczm;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcfy;",
            "Lcom/android/mail/ui/ConversationCheckedSet;",
            "Lczm;",
            "Lcom/android/mail/ui/SwipeableListView;",
            "Ljava/util/List",
            "<",
            "Ldko;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldfp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v2, -0x1

    sget-object v4, Lcvh;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyr;->d:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyr;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyr;->g:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyr;->h:Ljava/util/HashSet;

    .line 7
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcyr;->i:Lqt;

    .line 8
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcyr;->j:Lqt;

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcyr;->p:J

    .line 10
    new-instance v0, Lcys;

    invoke-direct {v0, p0}, Lcys;-><init>(Lcyr;)V

    iput-object v0, p0, Lcyr;->r:Ldgc;

    .line 11
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcyr;->v:Lqt;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyr;->z:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyr;->C:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyr;->E:Ljava/util/HashSet;

    .line 15
    new-instance v0, Lcyt;

    invoke-direct {v0, p0}, Lcyt;-><init>(Lcyr;)V

    iput-object v0, p0, Lcyr;->I:Lctp;

    .line 16
    iput-boolean v6, p0, Lcyr;->J:Z

    .line 17
    new-instance v0, Lcgt;

    invoke-direct {v0}, Lcgt;-><init>()V

    iput-object v0, p0, Lcyr;->L:Lcgt;

    .line 18
    invoke-static {}, Lpr;->a()Lpr;

    move-result-object v0

    iput-object v0, p0, Lcyr;->O:Lpr;

    .line 19
    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcyr;)V

    iput-object v0, p0, Lcyr;->T:Landroid/animation/Animator$AnimatorListener;

    .line 20
    iput-object p1, p0, Lcyr;->l:Landroid/content/Context;

    .line 21
    invoke-interface {p4}, Lczm;->E()Lcjp;

    move-result-object v0

    iput-object v0, p0, Lcyr;->P:Lcjp;

    .line 22
    iput-object p3, p0, Lcyr;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 23
    iget-object v0, p0, Lcyr;->I:Lctp;

    invoke-interface {p4}, Lczm;->j()Lcyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctp;->a(Lcyg;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyr;->a(Lcom/android/mail/providers/Account;)Z

    .line 24
    iput-object p4, p0, Lcyr;->H:Lczm;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcem;->t:I

    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcyr;->w:Landroid/widget/Space;

    .line 26
    iput-boolean v6, p0, Lcyr;->y:Z

    .line 27
    iput-object p5, p0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    .line 28
    iget-object v0, p0, Lcyr;->H:Lczm;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 29
    invoke-static {v0}, Ldpr;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcyr;->D:Z

    .line 30
    iget-object v0, p0, Lcyr;->H:Lczm;

    invoke-interface {v0}, Lczm;->C()Latg;

    move-result-object v0

    iput-object v0, p0, Lcyr;->R:Latg;

    .line 31
    iget-object v0, p0, Lcyr;->H:Lczm;

    iget-object v1, p0, Lcyr;->l:Landroid/content/Context;

    iget-object v2, p0, Lcyr;->R:Latg;

    invoke-interface {v0, v1, v2}, Lczm;->a(Landroid/content/Context;Latg;)Lcod;

    move-result-object v0

    iput-object v0, p0, Lcyr;->S:Lcod;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcyr;->o:Landroid/os/Handler;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    sget v1, Lcel;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcyr;->b:I

    .line 35
    sget v1, Lcel;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcyr;->c:I

    .line 36
    if-eqz p6, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcyr;->N:Ljava/util/List;

    .line 39
    :goto_0
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcyr;->K:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyr;->t:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyr;->u:Ljava/util/HashSet;

    .line 43
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 44
    invoke-interface {v0, p0}, Ldko;->a(Ldhk;)V

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcyr;->N:Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v6, p0, Lcyr;->J:Z

    .line 47
    invoke-direct {p0}, Lcyr;->E()V

    .line 48
    if-eqz p7, :cond_2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcyr;->M:Ljava/util/List;

    .line 51
    :goto_2
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcyr;->M:Ljava/util/List;

    goto :goto_2
.end method

.method private final E()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 532
    iget-object v0, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 534
    invoke-virtual {p0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 537
    iget-object v4, p0, Lcyr;->A:Lcom/android/mail/providers/Folder;

    .line 538
    invoke-virtual {p0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcfy;

    invoke-interface {v0, v4, v1}, Ldko;->a(Lcom/android/mail/providers/Folder;Lcfy;)V

    .line 539
    invoke-interface {v0}, Ldko;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcyr;->u:Ljava/util/HashSet;

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 541
    iget-object v1, p0, Lcyr;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_3
    invoke-interface {v0}, Ldko;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    invoke-interface {v0}, Ldko;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 545
    invoke-interface {v0}, Ldko;->s()I

    move-result v1

    move v4, v1

    move-object v1, v0

    .line 547
    :goto_0
    if-eqz v1, :cond_2

    .line 548
    iget-object v0, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 549
    iget-object v6, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    .line 552
    goto :goto_0

    .line 554
    :cond_4
    iget-boolean v0, p0, Lcyr;->J:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcyr;->H:Lczm;

    invoke-interface {v0}, Lczm;->F()Lder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 556
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 557
    invoke-interface {v0}, Ldko;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 561
    :goto_1
    if-eqz v0, :cond_6

    .line 562
    iget-object v0, p0, Lcyr;->H:Lczm;

    invoke-interface {v0}, Lczm;->F()Lder;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcyr;->A:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcyr;->H:Lczm;

    iget-object v5, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    .line 565
    invoke-virtual {v0, v1, v4, v5, p0}, Lder;->a(Lcom/android/mail/providers/Folder;Lczm;Lcom/android/mail/providers/Account;Ldhk;)V

    .line 566
    iput-boolean v2, p0, Lcyr;->J:Z

    .line 567
    :cond_6
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 568
    invoke-interface {v0}, Ldko;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldko;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 569
    invoke-interface {v0}, Ldko;->s()I

    move-result v1

    .line 570
    if-gez v1, :cond_8

    .line 571
    sget-object v0, Lcyr;->Q:Ljava/lang/String;

    const-string v1, "Invalid relative position for special view."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    move v2, v3

    .line 574
    :goto_3
    if-ltz v1, :cond_7

    .line 575
    iget-object v5, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 576
    if-nez v1, :cond_9

    .line 577
    iget-object v5, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 579
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method private final a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 369
    iput p1, p2, Lcom/android/mail/providers/Conversation;->J:I

    .line 370
    iget-object v0, p0, Lcyr;->i:Lqt;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckd;

    .line 372
    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0, p1, p3, p2}, Lcyr;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lckd;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcyr;->T:Landroid/animation/Animator$AnimatorListener;

    .line 375
    if-eqz p4, :cond_1

    iget-object v0, v1, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 377
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v4, v4, Lcjp;->O:I

    int-to-long v4, v4

    .line 378
    invoke-static {v8, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdhl;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 388
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    move-object v0, v1

    .line 391
    :cond_0
    return-object v0

    .line 379
    :cond_1
    iget-object v3, v1, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 380
    invoke-virtual {v3, v8}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 381
    const-string v0, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 382
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v0, v0, Lcjp;->N:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 383
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 385
    new-array v6, v9, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v8

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 386
    new-instance v4, Ldnc;

    invoke-direct {v4, v3}, Ldnc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 381
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lckd;
    .locals 6

    .prologue
    .line 394
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lckd;

    .line 396
    iget-object v1, v0, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 398
    iget-object v2, p0, Lcyr;->H:Lczm;

    iget-object v3, p0, Lcyr;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcyr;->A:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lckd;->a(Lcom/android/mail/providers/Conversation;Lczm;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcyr;)V

    .line 399
    iget-object v1, p0, Lcyr;->i:Lqt;

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lqt;->b(JLjava/lang/Object;)V

    .line 400
    return-object v0
.end method

.method private final a(Lckd;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lckd;
    .locals 8

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 99
    new-instance v0, Lckd;

    iget-object v1, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcyr;->P:Lcjp;

    invoke-direct {v0, p2, v1, v2}, Lckd;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjp;)V

    .line 100
    :goto_0
    iget-object v2, p0, Lcyr;->H:Lczm;

    iget-object v3, p0, Lcyr;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcyr;->A:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lckd;->a(Lcom/android/mail/providers/Conversation;Lczm;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcyr;)V

    .line 102
    iget-object v1, v0, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    new-instance v2, Lcrq;

    sget-object v3, Ljtw;->g:Lhyj;

    iget-wide v4, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 103
    invoke-virtual {p0, p4}, Lcyr;->c_(I)I

    move-result v6

    sub-int v6, p4, v6

    iget-boolean v7, p3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcrq;-><init>(Lhyj;JIZ)V

    .line 104
    invoke-static {v1, v2}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 105
    return-object v0

    .line 103
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    return-void
.end method

.method private final f(J)Z
    .locals 3

    .prologue
    .line 78
    .line 79
    invoke-virtual {p0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lcfy;->d:Lcgj;

    invoke-virtual {v0, p1, p2}, Lcgj;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcyr;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(J)Z
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcyr;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcyr;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final B()V
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0}, Lcyr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcyr;->H:Lczm;

    invoke-interface {v0, p0}, Lczm;->a(Ldhk;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    .line 654
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 656
    return-void
.end method

.method public final C()Lcjp;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcyr;->P:Lcjp;

    return-object v0
.end method

.method public final synthetic D()Ldhl;
    .locals 1

    .prologue
    .line 658
    .line 659
    iget-object v0, p0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcyr;->v:Lqt;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ldko;)I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 8

    .prologue
    .line 254
    sget-object v0, Lcyr;->a:Lioc;

    .line 255
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "setupLeaveBehind"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 256
    invoke-virtual {p0}, Lcyr;->g()V

    .line 257
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcyr;->p:J

    .line 259
    iget-object v0, p0, Lcyr;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Lcyu;

    invoke-direct {v0, p0}, Lcyu;-><init>(Lcyr;)V

    iput-object v0, p0, Lcyr;->n:Ljava/lang/Runnable;

    .line 262
    :goto_0
    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 263
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 266
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 267
    iget-wide v4, p0, Lcyr;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v6, p0, Lcyr;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 270
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    .line 271
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 272
    :cond_2
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lcyr;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 277
    :cond_4
    invoke-virtual {p0}, Lcyr;->a()V

    .line 279
    iget-object v0, p0, Lcyr;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcem;->at:I

    iget-object v3, p0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    const/4 v4, 0x0

    .line 280
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 281
    iget-object v1, p0, Lcyr;->H:Lczm;

    .line 282
    invoke-interface {v1}, Lczm;->j()Lcyg;

    move-result-object v1

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v3}, Lcyg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v3, p0, Lcyr;->A:Lcom/android/mail/providers/Folder;

    .line 284
    iput p3, v0, Lcom/android/mail/ui/LeaveBehindItem;->g:I

    .line 285
    iput-object p2, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 286
    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    .line 287
    iput-object p0, v0, Lcom/android/mail/ui/LeaveBehindItem;->c:Lcyr;

    .line 288
    iput p4, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    .line 290
    iput-object p1, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 293
    iget v4, p2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 294
    invoke-static {v4}, Ldpd;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setBackgroundResource(I)V

    .line 295
    sget v1, Lcek;->fM:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    .line 296
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 298
    sget v1, Lcek;->fK:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    .line 299
    const/4 v1, -0x1

    if-ne p5, v1, :cond_5

    .line 300
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    :goto_2
    sget v1, Lcek;->gV:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    .line 307
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 308
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 309
    iget v6, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v7, Lcek;->em:I

    if-ne v6, v7, :cond_6

    .line 310
    sget v1, Lcer;->cB:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 317
    :goto_3
    invoke-static {v1}, Ldni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v1, p0, Lcyr;->C:Ljava/util/Map;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v1, p0, Lcyr;->e:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v2}, Limq;->a()V

    .line 323
    return-object v0

    .line 301
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 302
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-static {v4}, Ldpd;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 305
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 311
    :cond_6
    iget v3, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v6, Lcek;->bn:I

    if-ne v3, v6, :cond_7

    .line 312
    sget v1, Lcer;->bz:I

    .line 316
    :goto_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    const-string v1, ""

    goto :goto_3

    .line 313
    :cond_7
    iget v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v3, Lcek;->w:I

    if-ne v1, v3, :cond_8

    .line 314
    sget v1, Lcer;->x:I

    goto :goto_4

    .line 315
    :cond_8
    const/4 v1, -0x1

    goto :goto_4

    .line 316
    :cond_9
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcyr;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyr;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcyr;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcyr;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyr;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcyr;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(JLjava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lcyr;->i:Lqt;

    .line 427
    invoke-virtual {v0, p1, p2}, Lqt;->a(J)V

    .line 429
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyr;->a(Ldgc;)V

    .line 431
    invoke-virtual {p0}, Lcyr;->notifyDataSetChanged()V

    .line 432
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 457
    iget-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 458
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 459
    iget-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 460
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_0
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 462
    invoke-virtual {p0}, Lcyr;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-wide v0, p0, Lcyr;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 464
    const-string v1, "leave_behind_item_data"

    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    iget-wide v2, p0, Lcyr;->p:J

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 466
    new-instance v2, Lcom/android/mail/ui/LeaveBehindData;

    .line 467
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-direct {v2, v3, v4, v0}, Lcom/android/mail/ui/LeaveBehindData;-><init>(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;I)V

    .line 468
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 469
    const-string v0, "leave_behind_item_id"

    iget-wide v2, p0, Lcyr;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 470
    :cond_1
    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 471
    iget-wide v2, p0, Lcyr;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 472
    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcyr;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 473
    :cond_3
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 475
    :cond_4
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Lcyr;->E:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 476
    return-void
.end method

.method public final a(Ldgc;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcyr;->q:Ldgc;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcyr;->q:Ldgc;

    invoke-interface {v0}, Ldgc;->a()V

    .line 423
    :cond_0
    iput-object p1, p0, Lcyr;->q:Ldgc;

    .line 424
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcyr;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 646
    :goto_0
    return-void

    .line 645
    :cond_0
    iput-object p1, p0, Lcyr;->s:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcyr;->y:Z

    if-eq v0, p1, :cond_0

    .line 443
    iput-boolean p1, p0, Lcyr;->y:Z

    .line 444
    invoke-virtual {p0}, Lcyr;->notifyDataSetChanged()V

    .line 445
    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcyr;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 53
    :goto_0
    iput-object p1, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v3, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Lcyr;->F:Z

    .line 55
    iget-object v3, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Lcyr;->G:Z

    .line 56
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v5, v5, Lcom/android/mail/providers/Settings;->g:I

    if-ne v5, v2, :cond_2

    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v3, v4, v1}, Lcfb;->a(ILjava/lang/String;)V

    .line 59
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-nez v1, :cond_3

    .line 60
    const-string v1, "reply"

    .line 62
    :goto_2
    invoke-interface {v2, v3, v1}, Lcfb;->a(ILjava/lang/String;)V

    .line 63
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 64
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    .line 65
    invoke-static {v3}, Lcvj;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lcfb;->a(ILjava/lang/String;)V

    .line 67
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move v2, v1

    .line 56
    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "reply_all"

    goto :goto_2
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcyr;->f(J)Z

    move-result v1

    or-int/2addr v2, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    .line 91
    :goto_1
    iget-wide v2, p0, Lcyr;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 92
    iget-wide v2, p0, Lcyr;->p:J

    invoke-direct {p0, v2, v3}, Lcyr;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 93
    iput-wide v8, p0, Lcyr;->p:J

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcyr;->notifyDataSetChanged()V

    .line 96
    iget-object v0, p0, Lcyr;->r:Ldgc;

    invoke-virtual {p0, v0}, Lcyr;->a(Ldgc;)V

    .line 97
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 477
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 479
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 480
    iget-object v3, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_0
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindData;

    .line 484
    iget-object v6, p0, Lcyr;->C:Ljava/util/Map;

    const-string v1, "leave_behind_item_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->J:I

    iget v4, v0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    const/4 v5, -0x1

    move-object v0, p0

    .line 485
    invoke-virtual/range {v0 .. v5}, Lcyr;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 486
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_1
    const-string v0, "state-impressed-conversation-visual-elements"

    .line 488
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcyr;->E:Ljava/util/HashSet;

    .line 489
    return-void
.end method

.method public final b(Ldko;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcyr;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcyr;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, p0, Lcyr;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyr;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcyr;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyr;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcyr;->s:Ljava/lang/Runnable;

    .line 642
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 633
    invoke-interface {v0, p1}, Ldko;->a(Z)V

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcyr;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcyr;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c_(I)I
    .locals 6

    .prologue
    .line 605
    iget-object v0, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 606
    sub-int v2, p1, v1

    .line 607
    const/4 v0, 0x0

    iget-object v3, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    .line 608
    iget-object v4, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 609
    if-gt v4, v2, :cond_0

    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 611
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    :cond_1
    return v0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 592
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 593
    invoke-direct {p0}, Lcyr;->E()V

    .line 594
    return-void
.end method

.method public final changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 595
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 596
    invoke-direct {p0}, Lcyr;->E()V

    .line 597
    return-void
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 447
    invoke-virtual {p0}, Lcyr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :goto_0
    iget-wide v0, p0, Lcyr;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 455
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcyr;->p:J

    .line 456
    :cond_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcyr;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcyr;->j:Lqt;

    .line 451
    invoke-virtual {v0, p1, p2}, Lqt;->a(J)V

    goto :goto_0

    .line 453
    :cond_2
    sget-object v0, Lcyr;->Q:Ljava/lang/String;

    const-string v1, "Trying to clear a non-existant leave behind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcyr;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcyr;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcyr;->a(JLjava/util/HashSet;)V

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcyr;->B()V

    .line 650
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcyr;->j:Lqt;

    invoke-virtual {v0}, Lqt;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 10

    .prologue
    .line 324
    iget-object v0, p0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 325
    iget-object v0, p0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v2

    .line 326
    invoke-virtual {p0}, Lcyr;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 328
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 331
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 332
    iget-wide v6, p0, Lcyr;->p:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcyr;->p:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 333
    :cond_1
    iget v5, v4, Lcom/android/mail/providers/Conversation;->J:I

    if-lt v5, v1, :cond_2

    iget v5, v4, Lcom/android/mail/providers/Conversation;->J:I

    if-gt v5, v2, :cond_2

    .line 334
    iget-object v5, p0, Lcyr;->j:Lqt;

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v0}, Lqt;->b(JLjava/lang/Object;)V

    .line 336
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 338
    :cond_3
    invoke-virtual {p0}, Lcyr;->g()V

    .line 339
    :cond_4
    iget-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    iget-object v0, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    :cond_5
    invoke-virtual {p0}, Lcyr;->notifyDataSetChanged()V

    .line 342
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcyr;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 346
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 73
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 74
    if-nez v1, :cond_1

    .line 75
    iget-boolean v0, p0, Lcyr;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 77
    :goto_1
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 401
    if-gez p1, :cond_1

    .line 402
    const/4 v0, 0x0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcyr;->K:Landroid/util/SparseArray;

    .line 404
    invoke-direct {p0, p1}, Lcyr;->b(I)I

    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 406
    iget-object v1, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 407
    iget-object v0, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcyr;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 409
    iget-boolean v0, p0, Lcyr;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyr;->x:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcyr;->w:Landroid/widget/Space;

    goto :goto_0

    .line 410
    :cond_4
    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Lcyr;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcyr;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 355
    :cond_0
    const-wide/16 v0, -0x1

    .line 368
    :goto_0
    return-wide v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcyr;->K:Landroid/util/SparseArray;

    .line 357
    invoke-direct {p0, p1}, Lcyr;->b(I)I

    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0, p1}, Lcyr;->c_(I)I

    move-result v0

    sub-int v1, p1, v0

    .line 363
    invoke-virtual {p0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 364
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcfy;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 365
    invoke-virtual {v0}, Lcfy;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_3

    .line 367
    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 368
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 108
    iget-object v1, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 109
    const/4 v0, 0x2

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcyr;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcyr;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcyr;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcyr;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 125
    iget-object v2, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 126
    iget-object v2, p0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 249
    :goto_0
    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcyr;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 128
    iget-boolean v2, p0, Lcyr;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcyr;->x:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcyr;->w:Landroid/widget/Space;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Lcyr;->K:Landroid/util/SparseArray;

    .line 130
    invoke-direct {p0, p1}, Lcyr;->b(I)I

    move-result v5

    .line 131
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldko;

    .line 132
    if-eqz v2, :cond_3

    .line 133
    invoke-interface {v2}, Ldko;->e()V

    .line 134
    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 135
    :cond_3
    sget-object v2, Lcyr;->a:Lioc;

    .line 136
    sget-object v5, Lisz;->c:Lisz;

    invoke-virtual {v2, v5}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v5, "getView"

    invoke-interface {v2, v5}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 137
    :try_start_0
    invoke-virtual {p0, p1}, Lcyr;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfy;

    .line 138
    invoke-virtual {v2}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v7

    .line 139
    iget-object v5, p0, Lcyr;->v:Lqt;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lqt;->b(JLjava/lang/Object;)V

    .line 140
    invoke-virtual {v2}, Lcfy;->q()V

    .line 141
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {p0, v8, v9}, Lcyr;->g(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    invoke-virtual {p0, p1}, Lcyr;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v7, p3, v3}, Lcyr;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 143
    invoke-interface {v6}, Limq;->a()V

    goto :goto_0

    .line 145
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcyr;->c(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 146
    invoke-virtual {p0, p1}, Lcyr;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v7, p3, v3}, Lcyr;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 147
    invoke-interface {v6}, Limq;->a()V

    goto :goto_0

    .line 149
    :cond_5
    :try_start_2
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcyr;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 150
    invoke-virtual {p0, p1}, Lcyr;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 151
    iput v3, v7, Lcom/android/mail/providers/Conversation;->J:I

    .line 152
    iget-object v2, p0, Lcyr;->i:Lqt;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 153
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckd;

    .line 154
    if-nez v2, :cond_6

    .line 155
    invoke-direct {p0, v3, p3, v7}, Lcyr;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lckd;

    move-result-object v2

    .line 157
    iget-object v3, v2, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_6
    invoke-interface {v6}, Limq;->a()V

    goto/16 :goto_0

    .line 161
    :cond_7
    :try_start_3
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcyr;->b(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 162
    invoke-virtual {p0, p1}, Lcyr;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 163
    iput v3, v7, Lcom/android/mail/providers/Conversation;->J:I

    .line 164
    iget-object v2, p0, Lcyr;->i:Lqt;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 165
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckd;

    .line 166
    if-nez v2, :cond_8

    .line 167
    invoke-direct {p0, v3, p3, v7}, Lcyr;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lckd;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcyr;->T:Landroid/animation/Animator$AnimatorListener;

    .line 169
    iget-object v4, v2, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 170
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v7

    iget-object v8, v4, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v8, v8, Lcjp;->O:I

    int-to-long v8, v8

    invoke-static {v5, v7, v8, v9, v4}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdhl;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 171
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 172
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 175
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :cond_8
    invoke-interface {v6}, Limq;->a()V

    goto/16 :goto_0

    .line 181
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcyr;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 183
    invoke-virtual {p0}, Lcyr;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcyr;->j:Lqt;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 185
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 186
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    .line 187
    :goto_1
    if-eqz v5, :cond_c

    .line 189
    iget-object v2, p0, Lcyr;->j:Lqt;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 190
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 191
    iget-object v3, p0, Lcyr;->T:Landroid/animation/Animator$AnimatorListener;

    .line 192
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    if-nez v4, :cond_a

    .line 193
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    .line 194
    const-string v4, "animatedHeight"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v7, 0x0

    iget v8, v2, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    aput v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 195
    iget v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/LeaveBehindItem;->setMinimumHeight(I)V

    .line 196
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getWidth()I

    move-result v5

    iput v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->i:I

    .line 197
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3fe00000    # 1.75f

    invoke-direct {v5, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    sget v5, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :cond_a
    invoke-interface {v6}, Limq;->a()V

    goto/16 :goto_0

    :cond_b
    move v5, v4

    .line 186
    goto :goto_1

    .line 205
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcyr;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 207
    invoke-virtual {p0}, Lcyr;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcyr;->C:Ljava/util/Map;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 209
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 210
    :goto_2
    if-eqz v3, :cond_12

    .line 212
    iget-object v2, p0, Lcyr;->C:Ljava/util/Map;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 213
    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcyr;->p:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_d

    .line 214
    iget-object v3, p0, Lcyr;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v11, :cond_11

    .line 216
    iget-boolean v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-eqz v3, :cond_10

    .line 217
    iget v3, p0, Lcyr;->c:I

    .line 218
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-nez v4, :cond_d

    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d

    .line 219
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 220
    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v4

    .line 221
    int-to-long v8, v3

    cmp-long v7, v8, v4

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v7

    if-eqz v7, :cond_f

    .line 230
    :cond_d
    :goto_3
    invoke-interface {v6}, Limq;->a()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 209
    goto :goto_2

    .line 223
    :cond_f
    :try_start_6
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 224
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    int-to-long v8, v3

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 225
    iget-object v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 250
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Limq;->a()V

    throw v2

    .line 227
    :cond_10
    :try_start_7
    iget v3, p0, Lcyr;->c:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 228
    :cond_11
    iget v3, p0, Lcyr;->b:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 232
    :cond_12
    if-eqz p2, :cond_14

    instance-of v3, p2, Lckd;

    if-nez v3, :cond_14

    .line 233
    sget-object v3, Lcyr;->Q:Ljava/lang/String;

    const-string v4, "Incorrect convert view received; nulling it out"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    iget-object v3, p0, Lcyr;->l:Landroid/content/Context;

    invoke-virtual {p0, v3, v2, p3}, Lcyr;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 239
    :goto_4
    check-cast v2, Lckd;

    iget-object v3, p0, Lcyr;->l:Landroid/content/Context;

    invoke-direct {p0, v2, v3, v7, p1}, Lcyr;->a(Lckd;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lckd;

    move-result-object v2

    .line 240
    iget-boolean v3, p0, Lcyr;->D:Z

    if-eqz v3, :cond_13

    .line 242
    iget-object v3, v2, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 243
    invoke-static {v3}, Lhyk;->a(Landroid/view/View;)Lhyh;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_13

    iget-object v5, p0, Lcyr;->E:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 245
    iget-object v5, p0, Lcyr;->E:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v4, Lcru;

    iget-object v5, p0, Lcyr;->H:Lczm;

    iget-object v7, p0, Lcyr;->E:Ljava/util/HashSet;

    invoke-direct {v4, v5, v3, v7}, Lcru;-><init>(Lczm;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    :cond_13
    invoke-interface {v6}, Limq;->a()V

    goto/16 :goto_0

    .line 235
    :cond_14
    if-eqz p2, :cond_15

    .line 236
    :try_start_8
    move-object v0, p2

    check-cast v0, Lckd;

    move-object v2, v0

    .line 237
    iget-object v2, v2, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationItemView;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_15
    move-object v2, p2

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x5

    return v0
.end method

.method public final h()Lcgt;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcyr;->L:Lcgt;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 348
    iget-object v1, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcyr;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v0}, Ldko;->n()Z

    move-result v0

    .line 437
    sget-object v3, Lcyr;->Q:Ljava/lang/String;

    const-string v4, "AA.isEnabled(%d) = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    :goto_0
    return v0

    .line 439
    :cond_0
    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Lcyr;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lcyr;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    invoke-virtual {p0}, Lcyr;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcyr;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 441
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcyr;->F:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcyr;->G:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 351
    .line 352
    invoke-virtual {p0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lpr;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcyr;->O:Lpr;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcyr;->A:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lckd;

    iget-object v1, p0, Lcyr;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcyr;->P:Lcjp;

    invoke-direct {v0, p1, v1, v2}, Lckd;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjp;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcyr;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyr;->h:Ljava/util/HashSet;

    .line 491
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcyr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyr;->d:Ljava/util/HashSet;

    .line 493
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyr;->g:Ljava/util/HashSet;

    .line 494
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    .line 494
    :cond_1
    const/4 v0, 0x0

    .line 495
    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 496
    invoke-virtual {p0}, Lcyr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcyr;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 499
    iget-object v0, p0, Lcyr;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 500
    iget-object v0, p0, Lcyr;->j:Lqt;

    invoke-virtual {v0}, Lqt;->b()V

    .line 501
    iget-object v0, p0, Lcyr;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 502
    iget-object v0, p0, Lcyr;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 503
    iget-object v0, p0, Lcyr;->i:Lqt;

    invoke-virtual {v0}, Lqt;->b()V

    .line 504
    sget-object v0, Lcyr;->Q:Ljava/lang/String;

    const-string v1, "AA.clearAnimationState forcibly cleared state, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final q()Lcfy;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p0, Lcyr;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcyr;->C:Ljava/util/Map;

    iget-wide v2, p0, Lcyr;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 531
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 583
    invoke-static {}, Ldpf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    sget-object v0, Lcyr;->Q:Ljava/lang/String;

    const-string v1, "notifyDataSetChanged() called off the main thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 585
    :cond_0
    iget-object v0, p0, Lcyr;->H:Lczm;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 586
    invoke-static {v0}, Ldpr;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcyr;->D:Z

    .line 587
    invoke-direct {p0}, Lcyr;->E()V

    .line 588
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 589
    return-void
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 598
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 599
    invoke-direct {p0}, Lcyr;->E()V

    .line 602
    return-object v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 590
    invoke-virtual {p0}, Lcyr;->s()V

    .line 591
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v1, " mUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v1, p0, Lcyr;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, " mSwipeUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, p0, Lcyr;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, " mDeletedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget-object v1, p0, Lcyr;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    const-string v1, " mSwipeDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v1, p0, Lcyr;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    const-string v1, " mLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Lcyr;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, " mFadeLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v1, p0, Lcyr;->j:Lqt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, " mLastDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v1, p0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    const-string v1, " mAnimatingViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v1, p0, Lcyr;->i:Lqt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, " mPendingDestruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v1, p0, Lcyr;->q:Ldgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Latg;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcyr;->R:Latg;

    return-object v0
.end method

.method public final v()Lcod;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcyr;->S:Lcod;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 615
    invoke-interface {v0}, Ldko;->f()V

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcyr;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 618
    iget-object v0, p0, Lcyr;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 619
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 621
    invoke-interface {v0}, Ldko;->g()V

    goto :goto_0

    .line 623
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 625
    invoke-interface {v0}, Ldko;->j()V

    goto :goto_0

    .line 627
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 629
    invoke-interface {v0}, Ldko;->k()V

    goto :goto_0

    .line 631
    :cond_0
    return-void
.end method
