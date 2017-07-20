.class public final Lcwv;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"

# interfaces
.implements Ldgg;


# static fields
.field public static final P:Ljava/lang/String;

.field public static final a:Ljcl;


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
            "Liiu;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:Lcxq;

.field public final H:Lcra;

.field public I:Z

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldkp;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcct;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldek;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkp;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lnd;

.field public final O:Lcfp;

.field public final Q:Lano;

.field public final R:Lckg;

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

.field public final i:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob",
            "<",
            "Lcgd;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob",
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

.field public q:Ldex;

.field public final r:Ldex;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldkp;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldkp;",
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
    .line 682
    const-string v0, "AnimatedAdapter"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcwv;->a:Ljcl;

    .line 683
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 684
    sput-object v0, Lcwv;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcby;Lcom/android/mail/ui/ConversationCheckedSet;Lcxq;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcby;",
            "Lcom/android/mail/ui/ConversationCheckedSet;",
            "Lcxq;",
            "Lcom/android/mail/ui/SwipeableListView;",
            "Ljava/util/List",
            "<",
            "Ldkp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldek;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v2, -0x1

    sget-object v4, Lcss;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwv;->d:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwv;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwv;->g:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwv;->h:Ljava/util/HashSet;

    .line 7
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lcwv;->i:Lob;

    .line 8
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lcwv;->j:Lob;

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcwv;->p:J

    .line 10
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Lcwv;)V

    iput-object v0, p0, Lcwv;->r:Ldex;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwv;->y:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcwv;->B:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwv;->D:Ljava/util/HashSet;

    .line 14
    new-instance v0, Lcwx;

    invoke-direct {v0, p0}, Lcwx;-><init>(Lcwv;)V

    iput-object v0, p0, Lcwv;->H:Lcra;

    .line 15
    iput-boolean v6, p0, Lcwv;->I:Z

    .line 16
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    iput-object v0, p0, Lcwv;->K:Lcct;

    .line 17
    invoke-static {}, Lnd;->a()Lnd;

    move-result-object v0

    iput-object v0, p0, Lcwv;->N:Lnd;

    .line 18
    new-instance v0, Lcwz;

    invoke-direct {v0, p0}, Lcwz;-><init>(Lcwv;)V

    iput-object v0, p0, Lcwv;->S:Landroid/animation/Animator$AnimatorListener;

    .line 19
    iput-object p1, p0, Lcwv;->l:Landroid/content/Context;

    .line 20
    invoke-interface {p4}, Lcxq;->D()Lcfp;

    move-result-object v0

    iput-object v0, p0, Lcwv;->O:Lcfp;

    .line 21
    iput-object p3, p0, Lcwv;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 22
    iget-object v0, p0, Lcwv;->H:Lcra;

    invoke-interface {p4}, Lcxq;->h()Lcwg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwv;->a(Lcom/android/mail/providers/Account;)Z

    .line 23
    iput-object p4, p0, Lcwv;->G:Lcxq;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcal;->t:I

    .line 26
    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcwv;->v:Landroid/widget/Space;

    .line 27
    iput-boolean v6, p0, Lcwv;->x:Z

    .line 28
    iput-object p5, p0, Lcwv;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 29
    iget-object v0, p0, Lcwv;->G:Lcxq;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldqa;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcwv;->C:Z

    .line 30
    iget-object v0, p0, Lcwv;->G:Lcxq;

    invoke-interface {v0}, Lcxq;->B()Lano;

    move-result-object v0

    iput-object v0, p0, Lcwv;->Q:Lano;

    .line 31
    iget-object v0, p0, Lcwv;->G:Lcxq;

    iget-object v1, p0, Lcwv;->l:Landroid/content/Context;

    iget-object v2, p0, Lcwv;->Q:Lano;

    invoke-interface {v0, v1, v2}, Lcxq;->a(Landroid/content/Context;Lano;)Lckg;

    move-result-object v0

    iput-object v0, p0, Lcwv;->R:Lckg;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwv;->o:Landroid/os/Handler;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    sget v1, Lcak;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcwv;->b:I

    .line 35
    sget v1, Lcak;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcwv;->c:I

    .line 36
    if-eqz p6, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcwv;->M:Ljava/util/List;

    .line 39
    :goto_0
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcwv;->J:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwv;->t:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwv;->u:Ljava/util/HashSet;

    .line 43
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 44
    invoke-interface {v0, p0}, Ldkp;->a(Ldgg;)V

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcwv;->M:Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v6, p0, Lcwv;->I:Z

    .line 47
    invoke-direct {p0}, Lcwv;->E()V

    .line 48
    if-eqz p7, :cond_2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcwv;->L:Ljava/util/List;

    .line 51
    :goto_2
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcwv;->L:Ljava/util/List;

    goto :goto_2
.end method

.method private final E()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 554
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 556
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcby;

    .line 557
    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 560
    iget-object v4, p0, Lcwv;->z:Lcom/android/mail/providers/Folder;

    .line 561
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcby;

    .line 562
    invoke-interface {v0, v4, v1}, Ldkp;->a(Lcom/android/mail/providers/Folder;Lcby;)V

    .line 563
    invoke-interface {v0}, Ldkp;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcwv;->u:Ljava/util/HashSet;

    .line 564
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 565
    iget-object v1, p0, Lcwv;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_3
    invoke-interface {v0}, Ldkp;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    invoke-interface {v0}, Ldkp;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 568
    invoke-interface {v0}, Ldkp;->t()I

    move-result v1

    move v4, v1

    move-object v1, v0

    .line 570
    :goto_0
    if-eqz v1, :cond_2

    .line 571
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 572
    iget-object v6, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    .line 575
    goto :goto_0

    .line 577
    :cond_4
    iget-boolean v0, p0, Lcwv;->I:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcwv;->G:Lcxq;

    invoke-interface {v0}, Lcxq;->E()Lddb;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 579
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 580
    invoke-interface {v0}, Ldkp;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 584
    :goto_1
    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcwv;->G:Lcxq;

    invoke-interface {v0}, Lcxq;->E()Lddb;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcwv;->z:Lcom/android/mail/providers/Folder;

    .line 587
    iget-object v4, p0, Lcwv;->G:Lcxq;

    iget-object v5, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v4, v5, p0}, Lddb;->a(Lcom/android/mail/providers/Folder;Lcxq;Lcom/android/mail/providers/Account;Ldgg;)V

    .line 588
    iput-boolean v2, p0, Lcwv;->I:Z

    .line 589
    :cond_6
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 590
    invoke-interface {v0}, Ldkp;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldkp;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 591
    invoke-interface {v0}, Ldkp;->t()I

    move-result v1

    .line 592
    if-gez v1, :cond_8

    .line 593
    sget-object v0, Lcwv;->P:Ljava/lang/String;

    const-string v1, "Invalid relative position for special view."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    move v2, v3

    .line 596
    :goto_3
    if-ltz v1, :cond_7

    .line 597
    iget-object v5, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 598
    if-nez v1, :cond_9

    .line 599
    iget-object v5, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 600
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 601
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

    .line 393
    iput p1, p2, Lcom/android/mail/providers/Conversation;->N:I

    .line 394
    iget-object v0, p0, Lcwv;->i:Lob;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Lcgd;

    .line 397
    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0, p1, p3, p2}, Lcwv;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcgd;

    move-result-object v1

    .line 399
    iget-object v2, p0, Lcwv;->S:Landroid/animation/Animator$AnimatorListener;

    .line 400
    if-eqz p4, :cond_1

    .line 401
    iget-object v0, v1, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 403
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldha;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcfp;

    iget v4, v4, Lcfp;->O:I

    int-to-long v4, v4

    .line 404
    invoke-static {v8, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdha;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 416
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    move-object v0, v1

    .line 418
    :cond_0
    return-object v0

    .line 406
    :cond_1
    iget-object v3, v1, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 407
    invoke-virtual {v3, v8}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 408
    const-string v0, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 409
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->t:Lcfp;

    iget v0, v0, Lcfp;->N:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 410
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 412
    new-array v6, v9, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v8

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 413
    new-instance v4, Ldnj;

    invoke-direct {v4, v3}, Ldnj;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 408
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcgd;
    .locals 6

    .prologue
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-super {p0, p1, v0, p2}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcgd;

    .line 424
    iget-object v1, v0, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 425
    iget-object v2, p0, Lcwv;->G:Lcxq;

    iget-object v3, p0, Lcwv;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcwv;->z:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcgd;->a(Lcom/android/mail/providers/Conversation;Lcxq;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcwv;)V

    .line 426
    iget-object v1, p0, Lcwv;->i:Lob;

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lob;->b(JLjava/lang/Object;)V

    .line 427
    return-object v0
.end method

.method private final a(Lcgd;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcgd;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 101
    if-nez p1, :cond_2

    .line 102
    new-instance v0, Lcgd;

    iget-object v1, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcwv;->O:Lcfp;

    invoke-direct {v0, p2, v1, v2}, Lcgd;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcfp;)V

    .line 103
    :goto_0
    iget-object v2, p0, Lcwv;->G:Lcxq;

    iget-object v3, p0, Lcwv;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcwv;->z:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcgd;->a(Lcom/android/mail/providers/Conversation;Lcxq;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcwv;)V

    .line 105
    iget-object v1, v0, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 106
    new-instance v2, Lcox;

    sget-object v3, Lkkp;->g:Liiw;

    iget-wide v4, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 107
    invoke-virtual {p0, p4}, Lcwv;->d_(I)I

    move-result v6

    sub-int v6, p4, v6

    iget-boolean v7, p3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v7, :cond_0

    move v7, v8

    :goto_1
    iget-boolean v10, p3, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v10, :cond_1

    :goto_2
    iget-object v9, p3, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcox;-><init>(Liiw;JIZZLjava/lang/String;)V

    .line 108
    invoke-static {v1, v2}, Liix;->a(Landroid/view/View;Liiu;)Liiu;

    .line 109
    return-object v0

    :cond_0
    move v7, v9

    .line 107
    goto :goto_1

    :cond_1
    move v8, v9

    goto :goto_2

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method private final c(I)I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcwv;->y:Ljava/util/List;

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
    .line 121
    return-void
.end method

.method private final g(J)Z
    .locals 3

    .prologue
    .line 79
    .line 80
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcby;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Lcby;->d:Lccj;

    invoke-virtual {v0, p1, p2}, Lccj;->a(J)I

    move-result v0

    .line 84
    if-ltz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcwv;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(J)Z
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcwv;->f:Ljava/util/HashSet;

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
    .line 654
    iget-object v0, p0, Lcwv;->m:Lcom/android/mail/ui/ConversationCheckedSet;

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
    .line 673
    invoke-virtual {p0}, Lcwv;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcwv;->G:Lcxq;

    invoke-interface {v0, p0}, Lcxq;->a(Ldgg;)V

    .line 675
    :cond_0
    iget-object v0, p0, Lcwv;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 676
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 677
    return-void
.end method

.method public final C()Lcfp;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcwv;->O:Lcfp;

    return-object v0
.end method

.method public final synthetic D()Ldha;
    .locals 1

    .prologue
    .line 679
    .line 680
    iget-object v0, p0, Lcwv;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 681
    return-object v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 261
    .line 262
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcby;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1, p2}, Lcby;->a(J)I

    move-result v0

    .line 266
    invoke-virtual {p0, v0}, Lcwv;->d_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lcwv;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ldkp;)I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 8

    .prologue
    .line 271
    sget-object v0, Lcwv;->a:Ljcl;

    .line 272
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 273
    const-string v1, "setupLeaveBehind"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 274
    invoke-virtual {p0}, Lcwv;->h()V

    .line 275
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcwv;->p:J

    .line 277
    iget-object v0, p0, Lcwv;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 278
    new-instance v0, Lcwy;

    invoke-direct {v0, p0}, Lcwy;-><init>(Lcwv;)V

    iput-object v0, p0, Lcwv;->n:Ljava/lang/Runnable;

    .line 280
    :goto_0
    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 281
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 284
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 286
    iget-wide v4, p0, Lcwv;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v6, p0, Lcwv;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 289
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    .line 290
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 291
    :cond_2
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lcwv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcwv;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {p0}, Lcwv;->a()V

    .line 296
    iget-object v0, p0, Lcwv;->l:Landroid/content/Context;

    .line 297
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcal;->ay:I

    iget-object v3, p0, Lcwv;->A:Lcom/android/mail/ui/SwipeableListView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 298
    iget-object v1, p0, Lcwv;->G:Lcxq;

    .line 299
    invoke-interface {v1}, Lcxq;->h()Lcwg;

    move-result-object v1

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v3}, Lcwg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v3, p0, Lcwv;->z:Lcom/android/mail/providers/Folder;

    .line 301
    iput p3, v0, Lcom/android/mail/ui/LeaveBehindItem;->g:I

    .line 302
    iput-object p2, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 303
    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    .line 304
    iput-object p0, v0, Lcom/android/mail/ui/LeaveBehindItem;->c:Lcwv;

    .line 305
    iput p4, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    .line 307
    iput-object p1, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 309
    iget v4, p2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 312
    sget-object v1, Ldhz;->a:Ldhz;

    invoke-static {v1, v4}, Ldpk;->a(Ldhz;I)I

    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setBackgroundResource(I)V

    .line 314
    sget v1, Lcaj;->gk:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    .line 315
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 317
    sget v1, Lcaj;->gi:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    .line 318
    const/4 v1, -0x1

    if-ne p5, v1, :cond_5

    .line 319
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :goto_2
    sget v1, Lcaj;->hz:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    .line 328
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 329
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 330
    iget v6, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v7, Lcaj;->ex:I

    if-ne v6, v7, :cond_6

    .line 331
    sget v1, Lcaq;->cF:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 338
    :goto_3
    invoke-static {v1}, Ldnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v1, p0, Lcwv;->B:Ljava/util/Map;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcwv;->e:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-interface {v2}, Ljaz;->a()V

    .line 344
    return-object v0

    .line 320
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 321
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    .line 322
    sget-object v5, Ldhz;->a:Ldhz;

    invoke-static {v5, v4}, Ldpk;->b(Ldhz;I)I

    move-result v4

    .line 323
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 332
    :cond_6
    iget v3, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v6, Lcaj;->bt:I

    if-ne v3, v6, :cond_7

    .line 333
    sget v1, Lcaq;->bD:I

    .line 337
    :goto_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    const-string v1, ""

    goto :goto_3

    .line 334
    :cond_7
    iget v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v3, Lcaj;->y:I

    if-ne v1, v3, :cond_8

    .line 335
    sget v1, Lcaq;->w:I

    goto :goto_4

    .line 336
    :cond_8
    const/4 v1, -0x1

    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcwv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcwv;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcwv;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcwv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcwv;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcwv;->b:I

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
    .line 446
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcwv;->i:Lob;

    .line 448
    invoke-virtual {v0, p1, p2}, Lob;->a(J)V

    .line 449
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwv;->a(Ldex;)V

    .line 451
    invoke-virtual {p0}, Lcwv;->notifyDataSetChanged()V

    .line 452
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 476
    iget-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 477
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 478
    iget-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_0
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 481
    invoke-virtual {p0}, Lcwv;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iget-wide v0, p0, Lcwv;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 483
    const-string v1, "leave_behind_item_data"

    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

    iget-wide v2, p0, Lcwv;->p:J

    .line 484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 485
    new-instance v2, Lcom/android/mail/ui/LeaveBehindData;

    .line 486
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 487
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-direct {v2, v3, v4, v0}, Lcom/android/mail/ui/LeaveBehindData;-><init>(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;I)V

    .line 488
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 489
    const-string v0, "leave_behind_item_id"

    iget-wide v2, p0, Lcwv;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

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

    .line 491
    iget-wide v2, p0, Lcwv;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 492
    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 493
    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcwv;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 494
    :cond_3
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 496
    :cond_4
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Lcwv;->D:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 497
    return-void
.end method

.method public final a(Ldex;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcwv;->q:Ldex;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcwv;->q:Ldex;

    invoke-interface {v0}, Ldex;->a()V

    .line 444
    :cond_0
    iput-object p1, p0, Lcwv;->q:Ldex;

    .line 445
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 662
    sget-object v0, Lcwv;->P:Ljava/lang/String;

    const-string v1, "AA.setOnStableSpecialViewsRunnable: set runnable, already stable? %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcwv;->t:Ljava/util/HashSet;

    .line 663
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 664
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 665
    iget-object v0, p0, Lcwv;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    iput-object p1, p0, Lcwv;->s:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcwv;->x:Z

    if-eq v0, p1, :cond_0

    .line 464
    iput-boolean p1, p0, Lcwv;->x:Z

    .line 465
    invoke-virtual {p0}, Lcwv;->notifyDataSetChanged()V

    .line 466
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 54
    :goto_0
    iput-object p1, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    .line 55
    iget-object v3, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Lcwv;->E:Z

    .line 56
    iget-object v3, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Lcwv;->F:Z

    .line 57
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v5, v5, Lcom/android/mail/providers/Settings;->g:I

    if-ne v5, v2, :cond_1

    move v1, v2

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {v3, v4, v1}, Lcba;->a(ILjava/lang/String;)V

    .line 60
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v3

    const/4 v4, 0x7

    .line 61
    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-eq v1, v2, :cond_3

    .line 62
    const-string v1, "reply"

    .line 64
    :goto_1
    invoke-interface {v3, v4, v1}, Lcba;->a(ILjava/lang/String;)V

    .line 65
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 66
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    invoke-static {v3}, Lcsv;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Lcba;->a(ILjava/lang/String;)V

    .line 68
    return v0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "reply_all"

    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 88
    .line 89
    iget-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

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

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcwv;->g(J)Z

    move-result v1

    or-int/2addr v2, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    .line 94
    :goto_1
    iget-wide v2, p0, Lcwv;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 95
    iget-wide v2, p0, Lcwv;->p:J

    invoke-direct {p0, v2, v3}, Lcwv;->g(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 96
    iput-wide v8, p0, Lcwv;->p:J

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcwv;->notifyDataSetChanged()V

    .line 99
    iget-object v0, p0, Lcwv;->r:Ldex;

    invoke-virtual {p0, v0}, Lcwv;->a(Ldex;)V

    .line 100
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 498
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 500
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 501
    iget-object v3, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_0
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindData;

    .line 505
    iget-object v6, p0, Lcwv;->B:Ljava/util/Map;

    const-string v1, "leave_behind_item_id"

    .line 506
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

    .line 507
    invoke-virtual/range {v0 .. v5}, Lcwv;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 508
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_1
    const-string v0, "state-impressed-conversation-visual-elements"

    .line 510
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcwv;->D:Ljava/util/HashSet;

    .line 511
    return-void
.end method

.method public final b(Ldkp;)V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcwv;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Lcwv;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lcwv;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwv;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Lcwv;->P:Ljava/lang/String;

    const-string v1, "AA.reportStableSpecialView: Empty stable view set, running animations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 659
    iget-object v0, p0, Lcwv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcwv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcwv;->s:Ljava/lang/Runnable;

    .line 661
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 651
    invoke-interface {v0, p1}, Ldkp;->a(Z)V

    goto :goto_0

    .line 653
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcwv;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcwv;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c_(I)Z
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 612
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 613
    invoke-direct {p0}, Lcwv;->E()V

    .line 614
    return-void
.end method

.method public final changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 615
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 616
    invoke-direct {p0}, Lcwv;->E()V

    .line 617
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final d(J)Z
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcwv;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d_(I)I
    .locals 6

    .prologue
    .line 623
    iget-object v0, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 624
    sub-int v2, p1, v1

    .line 625
    const/4 v0, 0x0

    iget-object v3, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    .line 626
    iget-object v4, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 627
    if-gt v4, v2, :cond_0

    .line 628
    add-int/lit8 v0, v0, 0x1

    .line 629
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    :cond_1
    return v0
.end method

.method public final e(J)V
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p0}, Lcwv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcwv;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 474
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcwv;->p:J

    .line 475
    :cond_1
    return-void

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcwv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcwv;->j:Lob;

    .line 472
    invoke-virtual {v0, p1, p2}, Lob;->a(J)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

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
    .line 669
    iget-object v0, p0, Lcwv;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcwv;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcwv;->a(JLjava/util/HashSet;)V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcwv;->B()V

    .line 672
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcwv;->j:Lob;

    invoke-virtual {v0}, Lob;->a()I

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
    .line 345
    iget-object v0, p0, Lcwv;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 346
    iget-object v0, p0, Lcwv;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v2

    .line 347
    invoke-virtual {p0}, Lcwv;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 349
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 352
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 354
    iget-wide v6, p0, Lcwv;->p:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcwv;->p:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 355
    :cond_1
    iget v5, v4, Lcom/android/mail/providers/Conversation;->N:I

    if-lt v5, v1, :cond_2

    iget v5, v4, Lcom/android/mail/providers/Conversation;->N:I

    if-gt v5, v2, :cond_2

    .line 356
    iget-object v5, p0, Lcwv;->j:Lob;

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v0}, Lob;->b(JLjava/lang/Object;)V

    .line 358
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {p0}, Lcwv;->h()V

    .line 361
    :cond_4
    iget-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362
    iget-object v0, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    :cond_5
    invoke-virtual {p0}, Lcwv;->notifyDataSetChanged()V

    .line 364
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 74
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 75
    if-nez v1, :cond_1

    .line 76
    iget-boolean v0, p0, Lcwv;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 78
    :goto_1
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 428
    if-gez p1, :cond_1

    .line 429
    const/4 v0, 0x0

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcwv;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 431
    iget-object v1, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 432
    iget-object v0, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p0}, Lcwv;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 434
    iget-boolean v0, p0, Lcwv;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwv;->w:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcwv;->v:Landroid/widget/Space;

    goto :goto_0

    .line 435
    :cond_4
    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0, p1}, Lcwv;->d_(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcwv;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 380
    :cond_0
    const-wide/16 v0, -0x1

    .line 392
    :goto_0
    return-wide v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcwv;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 382
    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0, p1}, Lcwv;->d_(I)I

    move-result v0

    sub-int v1, p1, v0

    .line 386
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcby;

    .line 388
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcby;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    invoke-virtual {v0}, Lcby;->q()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 392
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 112
    iget-object v1, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 113
    const/4 v0, 0x2

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcwv;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcwv;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcwv;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcwv;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 122
    iget-object v2, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 123
    iget-object v2, p0, Lcwv;->y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 258
    :goto_0
    return-object v2

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcwv;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 125
    iget-boolean v2, p0, Lcwv;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcwv;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcwv;->v:Landroid/widget/Space;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcwv;->c(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkp;

    .line 127
    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v2}, Ldkp;->e()V

    .line 129
    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 130
    :cond_3
    sget-object v2, Lcwv;->a:Ljcl;

    .line 131
    sget-object v5, Ljhq;->c:Ljhq;

    invoke-virtual {v2, v5}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v2

    .line 132
    const-string v5, "getView"

    invoke-interface {v2, v5}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v6

    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Lcwv;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcby;

    .line 134
    invoke-virtual {v2}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v7

    .line 135
    invoke-virtual {v2}, Lcby;->r()V

    .line 136
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {p0, v8, v9}, Lcwv;->h(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {p0, p1}, Lcwv;->d_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x0

    .line 139
    invoke-direct {p0, v2, v7, p3, v3}, Lcwv;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 140
    invoke-interface {v6}, Ljaz;->a()V

    goto :goto_0

    .line 142
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcwv;->d(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 144
    invoke-virtual {p0, p1}, Lcwv;->d_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    .line 145
    invoke-direct {p0, v2, v7, p3, v3}, Lcwv;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 146
    invoke-interface {v6}, Ljaz;->a()V

    goto :goto_0

    .line 148
    :cond_5
    :try_start_2
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcwv;->b(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    invoke-virtual {p0, p1}, Lcwv;->d_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 150
    iput v3, v7, Lcom/android/mail/providers/Conversation;->N:I

    .line 151
    iget-object v2, p0, Lcwv;->i:Lob;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 152
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcgd;

    .line 154
    if-nez v2, :cond_6

    .line 155
    invoke-direct {p0, v3, p3, v7}, Lcwv;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcgd;

    move-result-object v2

    .line 157
    iget-object v3, v2, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 158
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_6
    invoke-interface {v6}, Ljaz;->a()V

    goto/16 :goto_0

    .line 163
    :cond_7
    :try_start_3
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcwv;->c(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 164
    invoke-virtual {p0, p1}, Lcwv;->d_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 165
    iput v3, v7, Lcom/android/mail/providers/Conversation;->N:I

    .line 166
    iget-object v2, p0, Lcwv;->i:Lob;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 167
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lcgd;

    .line 169
    if-nez v2, :cond_8

    .line 170
    invoke-direct {p0, v3, p3, v7}, Lcwv;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcgd;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcwv;->S:Landroid/animation/Animator$AnimatorListener;

    .line 172
    iget-object v4, v2, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->j()Ldha;

    move-result-object v7

    iget-object v8, v4, Lcom/android/mail/browse/ConversationItemView;->t:Lcfp;

    iget v8, v8, Lcfp;->O:I

    int-to-long v8, v8

    .line 175
    invoke-static {v5, v7, v8, v9, v4}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdha;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 176
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 177
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 181
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_8
    invoke-interface {v6}, Ljaz;->a()V

    goto/16 :goto_0

    .line 187
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcwv;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 189
    invoke-virtual {p0}, Lcwv;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcwv;->j:Lob;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 191
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    .line 194
    :goto_1
    if-eqz v5, :cond_c

    .line 196
    iget-object v2, p0, Lcwv;->j:Lob;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 197
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 200
    iget-object v3, p0, Lcwv;->S:Landroid/animation/Animator$AnimatorListener;

    .line 201
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    if-nez v4, :cond_a

    .line 202
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    .line 203
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

    .line 204
    iget v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/LeaveBehindItem;->setMinimumHeight(I)V

    .line 205
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getWidth()I

    move-result v5

    iput v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->i:I

    .line 206
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3fe00000    # 1.75f

    invoke-direct {v5, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    sget v5, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :cond_a
    invoke-interface {v6}, Ljaz;->a()V

    goto/16 :goto_0

    :cond_b
    move v5, v4

    .line 193
    goto :goto_1

    .line 213
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcwv;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 215
    invoke-virtual {p0}, Lcwv;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcwv;->B:Ljava/util/Map;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 216
    :goto_2
    if-eqz v3, :cond_12

    .line 218
    iget-object v2, p0, Lcwv;->B:Ljava/util/Map;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 220
    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcwv;->p:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_d

    .line 221
    iget-object v3, p0, Lcwv;->B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v11, :cond_11

    .line 223
    iget-boolean v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 224
    if-eqz v3, :cond_10

    .line 225
    iget v3, p0, Lcwv;->c:I

    .line 226
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-nez v4, :cond_d

    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d

    .line 227
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 228
    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v4

    .line 229
    int-to-long v8, v3

    cmp-long v7, v8, v4

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v7

    if-eqz v7, :cond_f

    .line 238
    :cond_d
    :goto_3
    invoke-interface {v6}, Ljaz;->a()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 215
    goto :goto_2

    .line 231
    :cond_f
    :try_start_6
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 232
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    int-to-long v8, v3

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 233
    iget-object v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 259
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Ljaz;->a()V

    throw v2

    .line 235
    :cond_10
    :try_start_7
    iget v3, p0, Lcwv;->c:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 236
    :cond_11
    iget v3, p0, Lcwv;->b:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 240
    :cond_12
    if-eqz p2, :cond_14

    instance-of v3, p2, Lcgd;

    if-nez v3, :cond_14

    .line 241
    sget-object v3, Lcwv;->P:Ljava/lang/String;

    const-string v4, "Incorrect convert view received; nulling it out"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    iget-object v3, p0, Lcwv;->l:Landroid/content/Context;

    invoke-virtual {p0, v3, v2, p3}, Lcwv;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 246
    :goto_4
    check-cast v2, Lcgd;

    iget-object v3, p0, Lcwv;->l:Landroid/content/Context;

    .line 247
    invoke-direct {p0, v2, v3, v7, p1}, Lcwv;->a(Lcgd;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcgd;

    move-result-object v2

    .line 248
    iget-boolean v3, p0, Lcwv;->C:Z

    if-eqz v3, :cond_13

    .line 250
    iget-object v3, v2, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 252
    invoke-static {v3}, Liix;->b(Landroid/view/View;)Liiu;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_13

    iget-object v5, p0, Lcwv;->D:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 254
    iget-object v5, p0, Lcwv;->D:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v4, Lcpb;

    iget-object v5, p0, Lcwv;->G:Lcxq;

    iget-object v7, p0, Lcwv;->D:Ljava/util/HashSet;

    invoke-direct {v4, v5, v3, v7}, Lcpb;-><init>(Lcxq;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :cond_13
    invoke-interface {v6}, Ljaz;->a()V

    goto/16 :goto_0

    .line 243
    :cond_14
    if-eqz p2, :cond_15

    .line 244
    :try_start_8
    move-object v0, p2

    check-cast v0, Lcgd;

    move-object v2, v0

    .line 245
    iget-object v2, v2, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

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
    .line 111
    const/4 v0, 0x5

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcwv;->s()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 368
    :cond_0
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcct;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcwv;->K:Lcct;

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcwv;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0}, Ldkp;->n()Z

    move-result v0

    .line 457
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 462
    :goto_0
    return v0

    .line 459
    :cond_0
    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Lcwv;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v4, p1

    .line 460
    invoke-direct {p0, v4, v5}, Lcwv;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    invoke-virtual {p0}, Lcwv;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcwv;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 462
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 370
    iget-object v1, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

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
    .line 371
    iget-boolean v0, p0, Lcwv;->E:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcwv;->F:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 373
    .line 374
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcby;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcby;

    .line 377
    invoke-virtual {v0}, Lcby;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lnd;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcwv;->N:Lnd;

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Lcgd;

    iget-object v1, p0, Lcwv;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcwv;->O:Lcfp;

    invoke-direct {v0, p1, v1, v2}, Lcgd;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcfp;)V

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcwv;->z:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcwv;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwv;->h:Ljava/util/HashSet;

    .line 513
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcwv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwv;->d:Ljava/util/HashSet;

    .line 515
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwv;->g:Ljava/util/HashSet;

    .line 516
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 517
    :goto_0
    return v0

    .line 516
    :cond_1
    const/4 v0, 0x0

    .line 517
    goto :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 518
    invoke-virtual {p0}, Lcwv;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcwv;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 521
    iget-object v0, p0, Lcwv;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 522
    iget-object v0, p0, Lcwv;->j:Lob;

    invoke-virtual {v0}, Lob;->b()V

    .line 523
    iget-object v0, p0, Lcwv;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 524
    iget-object v0, p0, Lcwv;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 525
    iget-object v0, p0, Lcwv;->i:Lob;

    invoke-virtual {v0}, Lob;->b()V

    .line 526
    sget-object v0, Lcwv;->P:Ljava/lang/String;

    const-string v1, "AA.clearAnimationState forcibly cleared state, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final r()Lcby;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcby;

    return-object v0
.end method

.method public final s()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 4

    .prologue
    .line 551
    iget-wide v0, p0, Lcwv;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcwv;->B:Ljava/util/Map;

    iget-wide v2, p0, Lcwv;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 553
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 618
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 619
    invoke-direct {p0}, Lcwv;->E()V

    .line 620
    return-object v0
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 606
    invoke-static {}, Ldpm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    sget-object v0, Lcwv;->P:Ljava/lang/String;

    const-string v1, "notifyDataSetChanged() called off the main thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 608
    :cond_0
    iget-object v0, p0, Lcwv;->G:Lcxq;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldqa;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcwv;->C:Z

    .line 609
    invoke-direct {p0}, Lcwv;->E()V

    .line 610
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 611
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, " mUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v1, p0, Lcwv;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, " mSwipeUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Lcwv;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    const-string v1, " mDeletedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Lcwv;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, " mSwipeDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lcwv;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    const-string v1, " mLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p0, Lcwv;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, " mFadeLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v1, p0, Lcwv;->j:Lob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, " mLastDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v1, p0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    const-string v1, " mAnimatingViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object v1, p0, Lcwv;->i:Lob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    const-string v1, " mPendingDestruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Lcwv;->q:Ldex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lano;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcwv;->Q:Lano;

    return-object v0
.end method

.method public final v()Lckg;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcwv;->R:Lckg;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 633
    invoke-interface {v0}, Ldkp;->f()V

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcwv;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 636
    iget-object v0, p0, Lcwv;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 637
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 639
    invoke-interface {v0}, Ldkp;->g()V

    goto :goto_0

    .line 641
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 643
    invoke-interface {v0}, Ldkp;->j()V

    goto :goto_0

    .line 645
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 647
    invoke-interface {v0}, Ldkp;->k()V

    goto :goto_0

    .line 649
    :cond_0
    return-void
.end method
