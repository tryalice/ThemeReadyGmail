.class public final Lcyy;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"

# interfaces
.implements Ldhq;


# static fields
.field public static final P:Ljava/lang/String;

.field public static final a:Liva;


# instance fields
.field public final A:Lcom/android/mail/ui/SwipeableListView;

.field public final B:Ljava/util/Map;
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

.field public C:Z

.field public D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Libd;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:Lczt;

.field public final H:Lcth;

.field public I:Z

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldjt;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcfv;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldfv;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjt;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lns;

.field public final O:Lcir;

.field public final Q:Laqz;

.field public final R:Lcnh;

.field public final S:Landroid/animation/Animator$AnimatorListener;

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

.field public final i:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<",
            "Lcjf;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
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

.field public q:Ldgi;

.field public final r:Ldgi;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldjt;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldjt;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/widget/Space;

.field public w:Landroid/view/View;

.field public x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 673
    const-string v0, "AnimatedAdapter"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcyy;->a:Liva;

    .line 674
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 675
    sput-object v0, Lcyy;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfa;Lcom/android/mail/ui/ConversationCheckedSet;Lczt;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcfa;",
            "Lcom/android/mail/ui/ConversationCheckedSet;",
            "Lczt;",
            "Lcom/android/mail/ui/SwipeableListView;",
            "Ljava/util/List",
            "<",
            "Ldjt;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldfv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v2, -0x1

    sget-object v4, Lcuz;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyy;->d:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyy;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyy;->g:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyy;->h:Ljava/util/HashSet;

    .line 7
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Lcyy;->i:Lot;

    .line 8
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Lcyy;->j:Lot;

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcyy;->p:J

    .line 10
    new-instance v0, Lcyz;

    invoke-direct {v0, p0}, Lcyz;-><init>(Lcyy;)V

    iput-object v0, p0, Lcyy;->r:Ldgi;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyy;->y:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyy;->B:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyy;->D:Ljava/util/HashSet;

    .line 14
    new-instance v0, Lcza;

    invoke-direct {v0, p0}, Lcza;-><init>(Lcyy;)V

    iput-object v0, p0, Lcyy;->H:Lcth;

    .line 15
    iput-boolean v6, p0, Lcyy;->I:Z

    .line 16
    new-instance v0, Lcfv;

    invoke-direct {v0}, Lcfv;-><init>()V

    iput-object v0, p0, Lcyy;->K:Lcfv;

    .line 17
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lcyy;->N:Lns;

    .line 18
    new-instance v0, Lczc;

    invoke-direct {v0, p0}, Lczc;-><init>(Lcyy;)V

    iput-object v0, p0, Lcyy;->S:Landroid/animation/Animator$AnimatorListener;

    .line 19
    iput-object p1, p0, Lcyy;->l:Landroid/content/Context;

    .line 20
    invoke-interface {p4}, Lczt;->C()Lcir;

    move-result-object v0

    iput-object v0, p0, Lcyy;->O:Lcir;

    .line 21
    iput-object p3, p0, Lcyy;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 22
    iget-object v0, p0, Lcyy;->H:Lcth;

    invoke-interface {p4}, Lczt;->h()Lcyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcth;->a(Lcyj;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyy;->a(Lcom/android/mail/providers/Account;)Z

    .line 23
    iput-object p4, p0, Lcyy;->G:Lczt;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcdo;->t:I

    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcyy;->v:Landroid/widget/Space;

    .line 25
    iput-boolean v6, p0, Lcyy;->x:Z

    .line 26
    iput-object p5, p0, Lcyy;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 27
    iget-object v0, p0, Lcyy;->G:Lczt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 28
    invoke-static {v0}, Ldoz;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcyy;->C:Z

    .line 29
    iget-object v0, p0, Lcyy;->G:Lczt;

    invoke-interface {v0}, Lczt;->A()Laqz;

    move-result-object v0

    iput-object v0, p0, Lcyy;->Q:Laqz;

    .line 30
    iget-object v0, p0, Lcyy;->G:Lczt;

    iget-object v1, p0, Lcyy;->l:Landroid/content/Context;

    iget-object v2, p0, Lcyy;->Q:Laqz;

    invoke-interface {v0, v1, v2}, Lczt;->a(Landroid/content/Context;Laqz;)Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcyy;->R:Lcnh;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcyy;->o:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lcdn;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcyy;->b:I

    .line 34
    sget v1, Lcdn;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcyy;->c:I

    .line 35
    if-eqz p6, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcyy;->M:Ljava/util/List;

    .line 38
    :goto_0
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcyy;->J:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyy;->t:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyy;->u:Ljava/util/HashSet;

    .line 42
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 43
    invoke-interface {v0, p0}, Ldjt;->a(Ldhq;)V

    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcyy;->M:Ljava/util/List;

    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v6, p0, Lcyy;->I:Z

    .line 46
    invoke-direct {p0}, Lcyy;->D()V

    .line 47
    if-eqz p7, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcyy;->L:Ljava/util/List;

    .line 50
    :goto_2
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcyy;->L:Ljava/util/List;

    goto :goto_2
.end method

.method private final D()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 546
    invoke-virtual {p0}, Lcyy;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 547
    invoke-static {v0}, Lcfa;->a(Lcfa;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 550
    iget-object v4, p0, Lcyy;->z:Lcom/android/mail/providers/Folder;

    .line 551
    invoke-virtual {p0}, Lcyy;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcfa;

    .line 552
    invoke-interface {v0, v4, v1}, Ldjt;->a(Lcom/android/mail/providers/Folder;Lcfa;)V

    .line 553
    invoke-interface {v0}, Ldjt;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcyy;->u:Ljava/util/HashSet;

    .line 554
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 555
    iget-object v1, p0, Lcyy;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_3
    invoke-interface {v0}, Ldjt;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    invoke-interface {v0}, Ldjt;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 558
    invoke-interface {v0}, Ldjt;->s()I

    move-result v1

    move v4, v1

    move-object v1, v0

    .line 560
    :goto_0
    if-eqz v1, :cond_2

    .line 561
    iget-object v0, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 562
    iget-object v6, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    .line 565
    goto :goto_0

    .line 567
    :cond_4
    iget-boolean v0, p0, Lcyy;->I:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcyy;->G:Lczt;

    invoke-interface {v0}, Lczt;->D()Ldez;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 570
    invoke-interface {v0}, Ldjt;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 574
    :goto_1
    if-eqz v0, :cond_6

    .line 575
    iget-object v0, p0, Lcyy;->G:Lczt;

    invoke-interface {v0}, Lczt;->D()Ldez;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcyy;->z:Lcom/android/mail/providers/Folder;

    .line 577
    iget-object v4, p0, Lcyy;->G:Lczt;

    iget-object v5, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    .line 578
    invoke-virtual {v0, v1, v4, v5, p0}, Ldez;->a(Lcom/android/mail/providers/Folder;Lczt;Lcom/android/mail/providers/Account;Ldhq;)V

    .line 579
    iput-boolean v2, p0, Lcyy;->I:Z

    .line 580
    :cond_6
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 581
    invoke-interface {v0}, Ldjt;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldjt;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 582
    invoke-interface {v0}, Ldjt;->s()I

    move-result v1

    .line 583
    if-gez v1, :cond_8

    .line 584
    sget-object v0, Lcyy;->P:Ljava/lang/String;

    const-string v1, "Invalid relative position for special view."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    move v2, v3

    .line 587
    :goto_3
    if-ltz v1, :cond_7

    .line 588
    iget-object v5, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 589
    if-nez v1, :cond_9

    .line 590
    iget-object v5, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 591
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 592
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

    .line 385
    iput p1, p2, Lcom/android/mail/providers/Conversation;->N:I

    .line 386
    iget-object v0, p0, Lcyy;->i:Lot;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 387
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Lcjf;

    .line 389
    if-nez v0, :cond_0

    .line 390
    invoke-direct {p0, p1, p3, p2}, Lcyy;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjf;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcyy;->S:Landroid/animation/Animator$AnimatorListener;

    .line 392
    if-eqz p4, :cond_1

    iget-object v0, v1, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 394
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v4, v4, Lcir;->O:I

    int-to-long v4, v4

    .line 395
    invoke-static {v8, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdhr;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 407
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    move-object v0, v1

    .line 409
    :cond_0
    return-object v0

    .line 397
    :cond_1
    iget-object v3, v1, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 398
    invoke-virtual {v3, v8}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 399
    const-string v0, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 400
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v0, v0, Lcir;->N:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 401
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    new-array v6, v9, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v8

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 404
    new-instance v4, Ldml;

    invoke-direct {v4, v3}, Ldml;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 399
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjf;
    .locals 6

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcjf;

    .line 414
    iget-object v1, v0, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 415
    iget-object v2, p0, Lcyy;->G:Lczt;

    iget-object v3, p0, Lcyy;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcyy;->z:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcjf;->a(Lcom/android/mail/providers/Conversation;Lczt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcyy;)V

    .line 416
    iget-object v1, p0, Lcyy;->i:Lot;

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lot;->b(JLjava/lang/Object;)V

    .line 417
    return-object v0
.end method

.method private final a(Lcjf;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcjf;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 100
    if-nez p1, :cond_2

    .line 101
    new-instance v0, Lcjf;

    iget-object v1, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcyy;->O:Lcir;

    invoke-direct {v0, p2, v1, v2}, Lcjf;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcir;)V

    .line 102
    :goto_0
    iget-object v2, p0, Lcyy;->G:Lczt;

    iget-object v3, p0, Lcyy;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcyy;->z:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcjf;->a(Lcom/android/mail/providers/Conversation;Lczt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcyy;)V

    .line 104
    iget-object v1, v0, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 105
    new-instance v2, Lcrf;

    sget-object v3, Lkcf;->g:Libf;

    iget-wide v4, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 106
    invoke-virtual {p0, p4}, Lcyy;->a(I)I

    move-result v6

    sub-int v6, p4, v6

    iget-boolean v7, p3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v7, :cond_0

    move v7, v8

    :goto_1
    iget-boolean v10, p3, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v10, :cond_1

    :goto_2
    invoke-direct/range {v2 .. v8}, Lcrf;-><init>(Libf;JIZZ)V

    .line 107
    invoke-static {v1, v2}, Libg;->a(Landroid/view/View;Libd;)Libd;

    .line 108
    return-object v0

    :cond_0
    move v7, v9

    .line 106
    goto :goto_1

    :cond_1
    move v8, v9

    goto :goto_2

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcyy;->y:Ljava/util/List;

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
    .line 120
    return-void
.end method

.method private final g(J)Z
    .locals 3

    .prologue
    .line 78
    .line 79
    invoke-virtual {p0}, Lcyy;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, Lcfa;->d:Lcfl;

    invoke-virtual {v0, p1, p2}, Lcfl;->a(J)I

    move-result v0

    .line 83
    if-ltz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcyy;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(J)Z
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcyy;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Lcyy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcyy;->G:Lczt;

    invoke-interface {v0, p0}, Lczt;->a(Ldhq;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcyy;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 667
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 668
    return-void
.end method

.method public final B()Lcir;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcyy;->O:Lcir;

    return-object v0
.end method

.method public final synthetic C()Ldhr;
    .locals 1

    .prologue
    .line 670
    .line 671
    iget-object v0, p0, Lcyy;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 672
    return-object v0
.end method

.method public final a(I)I
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 615
    sub-int v2, p1, v1

    .line 616
    const/4 v0, 0x0

    iget-object v3, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    .line 617
    iget-object v4, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 618
    if-gt v4, v2, :cond_0

    .line 619
    add-int/lit8 v0, v0, 0x1

    .line 620
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_1
    return v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 257
    .line 258
    invoke-virtual {p0}, Lcyy;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1, p2}, Lcfa;->a(J)I

    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lcyy;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lcyy;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ldjt;)I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 8

    .prologue
    .line 267
    sget-object v0, Lcyy;->a:Liva;

    .line 268
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 269
    const-string v1, "setupLeaveBehind"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 270
    invoke-virtual {p0}, Lcyy;->h()V

    .line 271
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcyy;->p:J

    .line 273
    iget-object v0, p0, Lcyy;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 274
    new-instance v0, Lczb;

    invoke-direct {v0, p0}, Lczb;-><init>(Lcyy;)V

    iput-object v0, p0, Lcyy;->n:Ljava/lang/Runnable;

    .line 276
    :goto_0
    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 277
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 280
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 282
    iget-wide v4, p0, Lcyy;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v6, p0, Lcyy;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 283
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 285
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    .line 286
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 287
    :cond_2
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lcyy;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyy;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcyy;->a()V

    .line 292
    iget-object v0, p0, Lcyy;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcdo;->ay:I

    iget-object v3, p0, Lcyy;->A:Lcom/android/mail/ui/SwipeableListView;

    const/4 v4, 0x0

    .line 293
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 294
    iget-object v1, p0, Lcyy;->G:Lczt;

    .line 295
    invoke-interface {v1}, Lczt;->h()Lcyj;

    move-result-object v1

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v3}, Lcyj;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v3, p0, Lcyy;->z:Lcom/android/mail/providers/Folder;

    .line 297
    iput p3, v0, Lcom/android/mail/ui/LeaveBehindItem;->g:I

    .line 298
    iput-object p2, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 299
    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    .line 300
    iput-object p0, v0, Lcom/android/mail/ui/LeaveBehindItem;->c:Lcyy;

    .line 301
    iput p4, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    .line 303
    iput-object p1, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 305
    iget v4, p2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 308
    sget-object v1, Ldil;->a:Ldil;

    invoke-static {v1, v4}, Ldol;->a(Ldil;I)I

    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setBackgroundResource(I)V

    .line 310
    sget v1, Lcdm;->gg:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    .line 311
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 313
    sget v1, Lcdm;->ge:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    .line 314
    const/4 v1, -0x1

    if-ne p5, v1, :cond_5

    .line 315
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :goto_2
    sget v1, Lcdm;->hq:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    .line 324
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 325
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 326
    iget v6, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v7, Lcdm;->et:I

    if-ne v6, v7, :cond_6

    .line 327
    sget v1, Lcdt;->cB:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334
    :goto_3
    invoke-static {v1}, Ldmp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v1, p0, Lcyy;->B:Ljava/util/Map;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcyy;->e:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-interface {v2}, Lito;->a()V

    .line 339
    return-object v0

    .line 316
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 317
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    .line 318
    sget-object v5, Ldil;->a:Ldil;

    invoke-static {v5, v4}, Ldol;->b(Ldil;I)I

    move-result v4

    .line 319
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 322
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 328
    :cond_6
    iget v3, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v6, Lcdm;->bq:I

    if-ne v3, v6, :cond_7

    .line 329
    sget v1, Lcdt;->bA:I

    .line 333
    :goto_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    const-string v1, ""

    goto :goto_3

    .line 330
    :cond_7
    iget v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v3, Lcdm;->x:I

    if-ne v1, v3, :cond_8

    .line 331
    sget v1, Lcdt;->w:I

    goto :goto_4

    .line 332
    :cond_8
    const/4 v1, -0x1

    goto :goto_4

    .line 333
    :cond_9
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcyy;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyy;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcyy;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcyy;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyy;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcyy;->b:I

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
    .line 438
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcyy;->i:Lot;

    .line 440
    invoke-virtual {v0, p1, p2}, Lot;->a(J)V

    .line 441
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyy;->a(Ldgi;)V

    .line 443
    invoke-virtual {p0}, Lcyy;->notifyDataSetChanged()V

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 467
    iget-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 469
    iget-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_0
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 472
    invoke-virtual {p0}, Lcyy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    iget-wide v0, p0, Lcyy;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 474
    const-string v1, "leave_behind_item_data"

    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

    iget-wide v2, p0, Lcyy;->p:J

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 476
    new-instance v2, Lcom/android/mail/ui/LeaveBehindData;

    .line 477
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 478
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-direct {v2, v3, v4, v0}, Lcom/android/mail/ui/LeaveBehindData;-><init>(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;I)V

    .line 479
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    const-string v0, "leave_behind_item_id"

    iget-wide v2, p0, Lcyy;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

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

    .line 482
    iget-wide v2, p0, Lcyy;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 483
    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 484
    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcyy;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 485
    :cond_3
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 487
    :cond_4
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Lcyy;->D:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 488
    return-void
.end method

.method public final a(Ldgi;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcyy;->q:Ldgi;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcyy;->q:Ldgi;

    invoke-interface {v0}, Ldgi;->a()V

    .line 436
    :cond_0
    iput-object p1, p0, Lcyy;->q:Ldgi;

    .line 437
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 653
    sget-object v0, Lcyy;->P:Ljava/lang/String;

    const-string v1, "AA.setOnStableSpecialViewsRunnable: set runnable, already stable? %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcyy;->t:Ljava/util/HashSet;

    .line 654
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 655
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 656
    iget-object v0, p0, Lcyy;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 659
    :goto_0
    return-void

    .line 658
    :cond_0
    iput-object p1, p0, Lcyy;->s:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcyy;->x:Z

    if-eq v0, p1, :cond_0

    .line 455
    iput-boolean p1, p0, Lcyy;->x:Z

    .line 456
    invoke-virtual {p0}, Lcyy;->notifyDataSetChanged()V

    .line 457
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 52
    :goto_0
    iput-object p1, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    .line 53
    iget-object v3, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Lcyy;->E:Z

    .line 54
    iget-object v3, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Lcyy;->F:Z

    .line 55
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v5, v5, Lcom/android/mail/providers/Settings;->g:I

    if-ne v5, v2, :cond_1

    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v3, v4, v1}, Lced;->a(ILjava/lang/String;)V

    .line 58
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v3

    const/4 v4, 0x7

    .line 59
    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-eq v1, v2, :cond_3

    .line 60
    const-string v1, "reply"

    .line 62
    :goto_1
    invoke-interface {v3, v4, v1}, Lced;->a(ILjava/lang/String;)V

    .line 63
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 64
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    .line 65
    invoke-static {v3}, Lcvb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lced;->a(ILjava/lang/String;)V

    .line 67
    return v0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "reply_all"

    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 87
    .line 88
    iget-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

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

    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcyy;->g(J)Z

    move-result v1

    or-int/2addr v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    .line 93
    :goto_1
    iget-wide v2, p0, Lcyy;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 94
    iget-wide v2, p0, Lcyy;->p:J

    invoke-direct {p0, v2, v3}, Lcyy;->g(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 95
    iput-wide v8, p0, Lcyy;->p:J

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcyy;->notifyDataSetChanged()V

    .line 98
    iget-object v0, p0, Lcyy;->r:Ldgi;

    invoke-virtual {p0, v0}, Lcyy;->a(Ldgi;)V

    .line 99
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 489
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 491
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 492
    iget-object v3, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_0
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindData;

    .line 496
    iget-object v6, p0, Lcyy;->B:Ljava/util/Map;

    const-string v1, "leave_behind_item_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->N:I

    iget v4, v0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    const/4 v5, -0x1

    move-object v0, p0

    .line 497
    invoke-virtual/range {v0 .. v5}, Lcyy;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 498
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_1
    const-string v0, "state-impressed-conversation-visual-elements"

    .line 500
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcyy;->D:Ljava/util/HashSet;

    .line 501
    return-void
.end method

.method public final b(Ldjt;)V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcyy;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcyy;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcyy;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyy;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    sget-object v0, Lcyy;->P:Ljava/lang/String;

    const-string v1, "AA.reportStableSpecialView: Empty stable view set, running animations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 650
    iget-object v0, p0, Lcyy;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcyy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lcyy;->s:Ljava/lang/Runnable;

    .line 652
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 642
    invoke-interface {v0, p1}, Ldjt;->a(Z)V

    goto :goto_0

    .line 644
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcyy;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcyy;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 603
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 604
    invoke-direct {p0}, Lcyy;->D()V

    .line 605
    return-void
.end method

.method public final changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 606
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 607
    invoke-direct {p0}, Lcyy;->D()V

    .line 608
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final d(J)Z
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcyy;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(J)V
    .locals 3

    .prologue
    .line 459
    invoke-virtual {p0}, Lcyy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcyy;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 465
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcyy;->p:J

    .line 466
    :cond_1
    return-void

    .line 461
    :cond_2
    invoke-virtual {p0}, Lcyy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcyy;->j:Lot;

    .line 463
    invoke-virtual {v0, p1, p2}, Lot;->a(J)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

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

.method public final f(J)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcyy;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcyy;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcyy;->a(JLjava/util/HashSet;)V

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcyy;->A()V

    .line 663
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcyy;->j:Lot;

    invoke-virtual {v0}, Lot;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 10

    .prologue
    .line 340
    iget-object v0, p0, Lcyy;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 341
    iget-object v0, p0, Lcyy;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v2

    .line 342
    invoke-virtual {p0}, Lcyy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 344
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 347
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 349
    iget-wide v6, p0, Lcyy;->p:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcyy;->p:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 350
    :cond_1
    iget v5, v4, Lcom/android/mail/providers/Conversation;->N:I

    if-lt v5, v1, :cond_2

    iget v5, v4, Lcom/android/mail/providers/Conversation;->N:I

    if-gt v5, v2, :cond_2

    .line 351
    iget-object v5, p0, Lcyy;->j:Lot;

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v0}, Lot;->b(JLjava/lang/Object;)V

    .line 353
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcyy;->h()V

    .line 356
    :cond_4
    iget-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcyy;->notifyDataSetChanged()V

    .line 359
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 73
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 74
    if-nez v1, :cond_1

    .line 75
    iget-boolean v0, p0, Lcyy;->x:Z

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
    iget-object v0, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 418
    if-gez p1, :cond_1

    .line 419
    const/4 v0, 0x0

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 420
    :cond_1
    iget-object v0, p0, Lcyy;->J:Landroid/util/SparseArray;

    .line 421
    invoke-direct {p0, p1}, Lcyy;->b(I)I

    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 423
    iget-object v1, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 424
    iget-object v0, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {p0}, Lcyy;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 426
    iget-boolean v0, p0, Lcyy;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyy;->w:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcyy;->v:Landroid/widget/Space;

    goto :goto_0

    .line 427
    :cond_4
    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0, p1}, Lcyy;->a(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcyy;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 370
    :cond_0
    const-wide/16 v0, -0x1

    .line 384
    :goto_0
    return-wide v0

    .line 371
    :cond_1
    iget-object v0, p0, Lcyy;->J:Landroid/util/SparseArray;

    .line 372
    invoke-direct {p0, p1}, Lcyy;->b(I)I

    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 374
    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p0, p1}, Lcyy;->a(I)I

    move-result v0

    sub-int v1, p1, v0

    .line 378
    invoke-virtual {p0}, Lcyy;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 380
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcfa;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    invoke-virtual {v0}, Lcfa;->q()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_3

    .line 383
    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 384
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 111
    iget-object v1, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 112
    const/4 v0, 0x2

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcyy;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcyy;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcyy;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcyy;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 121
    iget-object v2, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 122
    iget-object v2, p0, Lcyy;->y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 254
    :goto_0
    return-object v2

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcyy;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 124
    iget-boolean v2, p0, Lcyy;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcyy;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcyy;->v:Landroid/widget/Space;

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lcyy;->J:Landroid/util/SparseArray;

    .line 126
    invoke-direct {p0, p1}, Lcyy;->b(I)I

    move-result v5

    .line 127
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjt;

    .line 128
    if-eqz v2, :cond_3

    .line 129
    invoke-interface {v2}, Ldjt;->e()V

    .line 130
    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 131
    :cond_3
    sget-object v2, Lcyy;->a:Liva;

    .line 132
    sget-object v5, Ljad;->c:Ljad;

    invoke-virtual {v2, v5}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 133
    const-string v5, "getView"

    invoke-interface {v2, v5}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v6

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Lcyy;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfa;

    .line 135
    invoke-virtual {v2}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v7

    .line 136
    invoke-virtual {v2}, Lcfa;->r()V

    .line 137
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {p0, v8, v9}, Lcyy;->h(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {p0, p1}, Lcyy;->a(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v7, p3, v3}, Lcyy;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 139
    invoke-interface {v6}, Lito;->a()V

    goto :goto_0

    .line 141
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcyy;->d(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 142
    invoke-virtual {p0, p1}, Lcyy;->a(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v7, p3, v3}, Lcyy;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 143
    invoke-interface {v6}, Lito;->a()V

    goto :goto_0

    .line 145
    :cond_5
    :try_start_2
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcyy;->b(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 146
    invoke-virtual {p0, p1}, Lcyy;->a(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 147
    iput v3, v7, Lcom/android/mail/providers/Conversation;->N:I

    .line 148
    iget-object v2, p0, Lcyy;->i:Lot;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 149
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lcjf;

    .line 151
    if-nez v2, :cond_6

    .line 152
    invoke-direct {p0, v3, p3, v7}, Lcyy;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjf;

    move-result-object v2

    .line 154
    iget-object v3, v2, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 155
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :cond_6
    invoke-interface {v6}, Lito;->a()V

    goto/16 :goto_0

    .line 160
    :cond_7
    :try_start_3
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcyy;->c(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 161
    invoke-virtual {p0, p1}, Lcyy;->a(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 162
    iput v3, v7, Lcom/android/mail/providers/Conversation;->N:I

    .line 163
    iget-object v2, p0, Lcyy;->i:Lot;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 164
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Lcjf;

    .line 166
    if-nez v2, :cond_8

    .line 167
    invoke-direct {p0, v3, p3, v7}, Lcyy;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjf;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcyy;->S:Landroid/animation/Animator$AnimatorListener;

    .line 169
    iget-object v4, v2, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 170
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v7

    iget-object v8, v4, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v8, v8, Lcir;->O:I

    int-to-long v8, v8

    invoke-static {v5, v7, v8, v9, v4}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdhr;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

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

    .line 176
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :cond_8
    invoke-interface {v6}, Lito;->a()V

    goto/16 :goto_0

    .line 182
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcyy;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 184
    invoke-virtual {p0}, Lcyy;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcyy;->j:Lot;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 186
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    .line 189
    :goto_1
    if-eqz v5, :cond_c

    .line 191
    iget-object v2, p0, Lcyy;->j:Lot;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 192
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 195
    iget-object v3, p0, Lcyy;->S:Landroid/animation/Animator$AnimatorListener;

    .line 196
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    if-nez v4, :cond_a

    .line 197
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    .line 198
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

    .line 199
    iget v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/LeaveBehindItem;->setMinimumHeight(I)V

    .line 200
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getWidth()I

    move-result v5

    iput v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->i:I

    .line 201
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3fe00000    # 1.75f

    invoke-direct {v5, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    sget v5, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :cond_a
    invoke-interface {v6}, Lito;->a()V

    goto/16 :goto_0

    :cond_b
    move v5, v4

    .line 188
    goto :goto_1

    .line 208
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcyy;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 210
    invoke-virtual {p0}, Lcyy;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcyy;->B:Ljava/util/Map;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 212
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 213
    :goto_2
    if-eqz v3, :cond_12

    .line 215
    iget-object v2, p0, Lcyy;->B:Ljava/util/Map;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 217
    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcyy;->p:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_d

    .line 218
    iget-object v3, p0, Lcyy;->B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v11, :cond_11

    .line 220
    iget-boolean v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 221
    if-eqz v3, :cond_10

    .line 222
    iget v3, p0, Lcyy;->c:I

    .line 223
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-nez v4, :cond_d

    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d

    .line 224
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 225
    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v4

    .line 226
    int-to-long v8, v3

    cmp-long v7, v8, v4

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v7

    if-eqz v7, :cond_f

    .line 235
    :cond_d
    :goto_3
    invoke-interface {v6}, Lito;->a()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 212
    goto :goto_2

    .line 228
    :cond_f
    :try_start_6
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 229
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    int-to-long v8, v3

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 230
    iget-object v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 255
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Lito;->a()V

    throw v2

    .line 232
    :cond_10
    :try_start_7
    iget v3, p0, Lcyy;->c:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 233
    :cond_11
    iget v3, p0, Lcyy;->b:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 237
    :cond_12
    if-eqz p2, :cond_14

    instance-of v3, p2, Lcjf;

    if-nez v3, :cond_14

    .line 238
    sget-object v3, Lcyy;->P:Ljava/lang/String;

    const-string v4, "Incorrect convert view received; nulling it out"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    iget-object v3, p0, Lcyy;->l:Landroid/content/Context;

    invoke-virtual {p0, v3, v2, p3}, Lcyy;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 243
    :goto_4
    check-cast v2, Lcjf;

    iget-object v3, p0, Lcyy;->l:Landroid/content/Context;

    invoke-direct {p0, v2, v3, v7, p1}, Lcyy;->a(Lcjf;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcjf;

    move-result-object v2

    .line 244
    iget-boolean v3, p0, Lcyy;->C:Z

    if-eqz v3, :cond_13

    .line 246
    iget-object v3, v2, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 248
    invoke-static {v3}, Libg;->b(Landroid/view/View;)Libd;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_13

    iget-object v5, p0, Lcyy;->D:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 250
    iget-object v5, p0, Lcyy;->D:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v4, Lcrj;

    iget-object v5, p0, Lcyy;->G:Lczt;

    iget-object v7, p0, Lcyy;->D:Ljava/util/HashSet;

    invoke-direct {v4, v5, v3, v7}, Lcrj;-><init>(Lczt;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    :cond_13
    invoke-interface {v6}, Lito;->a()V

    goto/16 :goto_0

    .line 240
    :cond_14
    if-eqz p2, :cond_15

    .line 241
    :try_start_8
    move-object v0, p2

    check-cast v0, Lcjf;

    move-object v2, v0

    .line 242
    iget-object v2, v2, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

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
    .line 110
    const/4 v0, 0x5

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcyy;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 363
    :cond_0
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcfv;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcyy;->K:Lcfv;

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lcyy;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0}, Ldjt;->n()Z

    move-result v0

    .line 449
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 453
    :goto_0
    return v0

    .line 451
    :cond_0
    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Lcyy;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lcyy;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    invoke-virtual {p0}, Lcyy;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcyy;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 453
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 365
    iget-object v1, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

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

.method public final k()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcyy;->E:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcyy;->F:Z

    return v0
.end method

.method public final m()Lns;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcyy;->N:Lns;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcyy;->z:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 410
    new-instance v0, Lcjf;

    iget-object v1, p0, Lcyy;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcyy;->O:Lcir;

    invoke-direct {v0, p1, v1, v2}, Lcjf;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcir;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcyy;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyy;->h:Ljava/util/HashSet;

    .line 503
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcyy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyy;->d:Ljava/util/HashSet;

    .line 505
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyy;->g:Ljava/util/HashSet;

    .line 506
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    .line 506
    :cond_1
    const/4 v0, 0x0

    .line 507
    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 508
    invoke-virtual {p0}, Lcyy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcyy;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 511
    iget-object v0, p0, Lcyy;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 512
    iget-object v0, p0, Lcyy;->j:Lot;

    invoke-virtual {v0}, Lot;->b()V

    .line 513
    iget-object v0, p0, Lcyy;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 514
    iget-object v0, p0, Lcyy;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 515
    iget-object v0, p0, Lcyy;->i:Lot;

    invoke-virtual {v0}, Lot;->b()V

    .line 516
    sget-object v0, Lcyy;->P:Ljava/lang/String;

    const-string v1, "AA.clearAnimationState forcibly cleared state, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final q()Lcfa;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcyy;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 4

    .prologue
    .line 541
    iget-wide v0, p0, Lcyy;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcyy;->B:Ljava/util/Map;

    iget-wide v2, p0, Lcyy;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 596
    invoke-static {}, Ldom;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    sget-object v0, Lcyy;->P:Ljava/lang/String;

    const-string v1, "notifyDataSetChanged() called off the main thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 598
    :cond_0
    iget-object v0, p0, Lcyy;->G:Lczt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 599
    invoke-static {v0}, Ldoz;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcyy;->C:Z

    .line 600
    invoke-direct {p0}, Lcyy;->D()V

    .line 601
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 602
    return-void
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 609
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 610
    invoke-direct {p0}, Lcyy;->D()V

    .line 611
    return-object v0
.end method

.method public final t()Laqz;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcyy;->Q:Laqz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, " mUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v1, p0, Lcyy;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    const-string v1, " mSwipeUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v1, p0, Lcyy;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, " mDeletedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v1, p0, Lcyy;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, " mSwipeDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lcyy;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, " mLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, p0, Lcyy;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, " mFadeLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v1, p0, Lcyy;->j:Lot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, " mLastDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    const-string v1, " mAnimatingViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Lcyy;->i:Lot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, " mPendingDestruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lcyy;->q:Ldgi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcnh;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcyy;->R:Lcnh;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 624
    invoke-interface {v0}, Ldjt;->f()V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcyy;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 627
    iget-object v0, p0, Lcyy;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 628
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 630
    invoke-interface {v0}, Ldjt;->g()V

    goto :goto_0

    .line 632
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 634
    invoke-interface {v0}, Ldjt;->j()V

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    .line 638
    invoke-interface {v0}, Ldjt;->k()V

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcyy;->m:Lcom/android/mail/ui/ConversationCheckedSet;

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
