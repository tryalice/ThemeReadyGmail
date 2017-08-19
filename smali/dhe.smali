.class public final Ldhe;
.super Lakx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldkc;
.implements Ldni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakx",
        "<",
        "Ldls;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldkc;",
        "Ldni;"
    }
.end annotation


# static fields
.field public static final c:Ljgq;


# instance fields
.field public final A:Lcus;

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ldit;

.field public E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public K:I

.field public L:Z

.field public final d:Landroid/content/Context;

.field public final e:Ldbl;

.field public final f:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final g:Lqr;

.field public final h:Lcga;

.field public final i:Lciw;

.field public final j:Laql;

.field public final k:Lcnl;

.field public l:Z

.field public m:Z

.field public n:Lcff;

.field public final o:Ldng;

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ldhp;

.field public final r:Lcom/android/mail/ui/ConversationCheckedSet;

.field public s:Ldho;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/Space;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Linj;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/android/mail/providers/Account;

.field public z:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 753
    const-string v0, "RecyclerAdapter"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldhe;->c:Ljgq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldbl;Lcom/android/mail/ui/RecyclerThreadListView;Lcff;Lcom/android/mail/ui/ConversationCheckedSet;Ldng;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lakx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhe;->x:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ldhh;

    invoke-direct {v0, p0}, Ldhh;-><init>(Ldhe;)V

    iput-object v0, p0, Ldhe;->A:Lcus;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhe;->B:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhe;->G:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhe;->H:Ljava/util/List;

    .line 7
    iput-boolean v3, p0, Ldhe;->I:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldhe;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 9
    iput v3, p0, Ldhe;->K:I

    .line 10
    iput-object p1, p0, Ldhe;->d:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Ldhe;->e:Ldbl;

    .line 12
    iput-object p3, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 13
    iput-object p4, p0, Ldhe;->n:Lcff;

    .line 14
    iput-object p5, p0, Ldhe;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 15
    iput-object p6, p0, Ldhe;->o:Ldng;

    .line 16
    iget-object v0, p0, Ldhe;->o:Ldng;

    invoke-virtual {v0, p0}, Ldng;->a(Ldkc;)V

    .line 17
    iget-object v0, p0, Ldhe;->o:Ldng;

    .line 18
    iput-object p0, v0, Ldng;->b:Ldni;

    .line 19
    iget-object v0, p0, Ldhe;->o:Ldng;

    iget-object v1, p0, Ldhe;->n:Lcff;

    invoke-virtual {v0, v1}, Ldng;->a(Lcff;)V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldhe;->C:Landroid/util/SparseArray;

    .line 22
    iget-object v0, p0, Ldhe;->A:Lcus;

    iget-object v1, p0, Ldhe;->e:Ldbl;

    invoke-interface {v1}, Ldbl;->h()Lczz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldhe;->a(Lcom/android/mail/providers/Account;)Z

    .line 23
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v0

    iput-object v0, p0, Ldhe;->g:Lqr;

    .line 24
    new-instance v0, Lcga;

    invoke-direct {v0}, Lcga;-><init>()V

    iput-object v0, p0, Ldhe;->h:Lcga;

    .line 25
    iget-object v0, p0, Ldhe;->e:Ldbl;

    invoke-interface {v0}, Ldbl;->D()Lciw;

    move-result-object v0

    iput-object v0, p0, Ldhe;->i:Lciw;

    .line 26
    iget-object v0, p0, Ldhe;->e:Ldbl;

    invoke-interface {v0}, Ldbl;->B()Laql;

    move-result-object v0

    iput-object v0, p0, Ldhe;->j:Laql;

    .line 27
    iget-object v0, p0, Ldhe;->e:Ldbl;

    iget-object v1, p0, Ldhe;->d:Landroid/content/Context;

    iget-object v2, p0, Ldhe;->j:Laql;

    invoke-interface {v0, v1, v2}, Ldbl;->a(Landroid/content/Context;Laql;)Lcnl;

    move-result-object v0

    iput-object v0, p0, Ldhe;->k:Lcnl;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhe;->a(Z)V

    .line 29
    iput-boolean v3, p0, Ldhe;->v:Z

    .line 30
    return-void
.end method

.method private final B()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final E()Z
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 610
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 611
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 612
    invoke-virtual {p0}, Ldhe;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)I
    .locals 2

    .prologue
    .line 743
    .line 744
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 745
    invoke-virtual {v0}, Ldlv;->ordinal()I

    move-result v0

    .line 746
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 747
    invoke-virtual {v1}, Ldlv;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 543
    .line 544
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "viewInfosToInsert should not be empty"

    .line 545
    invoke-static {v0, v2}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 546
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 547
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 548
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v1

    .line 544
    goto :goto_0

    .line 550
    :cond_1
    invoke-direct {p0}, Ldhe;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 553
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 554
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    .line 557
    new-instance v3, Ldhm;

    invoke-direct {v3, p0, v2}, Ldhm;-><init>(Ldhe;Ljava/util/Set;)V

    .line 558
    invoke-virtual {v0, v3}, Ldkd;->b(Ldlp;)V

    .line 559
    :cond_2
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 560
    if-gez v0, :cond_6

    .line 561
    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 563
    :goto_2
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-lt v3, v2, :cond_3

    .line 564
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 565
    iget-object v5, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 566
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int v6, v4, v0

    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 567
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 569
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 570
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 571
    iget-object v4, p0, Ldhe;->p:Landroid/util/SparseArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move p1, v2

    .line 572
    goto :goto_4

    .line 574
    :cond_4
    iget-object v0, p0, Lakx;->a:Laky;

    invoke-virtual {v0}, Laky;->b()V

    .line 576
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 577
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 578
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 579
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    if-nez v2, :cond_5

    .line 580
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 581
    :cond_5
    return-void

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method static final synthetic b(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)I
    .locals 2

    .prologue
    .line 748
    .line 749
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 750
    invoke-virtual {v0}, Ldlv;->ordinal()I

    move-result v0

    .line 751
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 752
    invoke-virtual {v1}, Ldlv;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/ViewGroup;I)Ldls;
    .locals 5

    .prologue
    .line 55
    sget-object v0, Ldhe;->c:Ljgq;

    .line 56
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 57
    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 58
    const-string v0, "viewType"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 59
    invoke-static {p2}, Ldlv;->a(I)Ldlv;

    move-result-object v2

    .line 60
    :try_start_0
    sget-object v0, Ldlv;->s:Ldlv;

    if-ne v2, v0, :cond_0

    .line 61
    new-instance v0, Ldlx;

    iget-object v2, p0, Ldhe;->t:Landroid/view/View;

    invoke-direct {v0, v2}, Ldlx;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v1}, Ljfe;->a()V

    .line 87
    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_1
    sget-object v0, Ldlv;->t:Ldlv;

    if-ne v2, v0, :cond_1

    .line 65
    new-instance v0, Ldlx;

    iget-object v2, p0, Ldhe;->u:Landroid/widget/Space;

    invoke-direct {v0, v2}, Ldlx;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldhe;->o:Ldng;

    invoke-virtual {v0, v2}, Ldng;->b(Ldlv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Ldhe;->o:Ldng;

    .line 70
    iget-object v0, v0, Ldng;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    .line 71
    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " special item view type not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0

    .line 73
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Ldne;->a(Landroid/view/ViewGroup;)Ldls;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 75
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 77
    :cond_3
    :try_start_4
    sget-object v0, Ldlv;->a:Ldlv;

    if-ne v2, v0, :cond_4

    .line 79
    new-instance v2, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Ldhe;->d:Landroid/content/Context;

    iget-object v3, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    .line 80
    iget-object v4, p0, Ldhe;->i:Lciw;

    .line 81
    invoke-direct {v2, v0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lciw;)V

    .line 82
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    new-instance v0, Ldlt;

    invoke-direct {v0, v2}, Ldlt;-><init>(Lcom/android/mail/browse/ConversationItemView;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 88
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to create view holder for unknown type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 413
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 414
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 415
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 416
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecyclerThreadListView;->c(I)Lamb;

    move-result-object v0

    check-cast v0, Ldls;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {v0}, Ldls;->u()V

    .line 421
    :goto_1
    invoke-virtual {p0, v2}, Ldhe;->c(I)V

    .line 422
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v0}, Ldls;->v()V

    goto :goto_1

    .line 423
    :cond_2
    return-void
.end method

.method private final g()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 31
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 32
    iget-object v0, p0, Ldhe;->o:Ldng;

    .line 33
    invoke-virtual {v0}, Ldng;->a()Ljava/util/Map;

    move-result-object v1

    .line 34
    sget-object v0, Ldnd;->a:Ldnd;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    sget-object v2, Ldnd;->b:Ldnd;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_0

    .line 39
    sget-object v2, Ldhf;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 42
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 46
    sget-object v0, Ldhg;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 50
    add-int v5, v2, v3

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v6

    add-int/2addr v5, v6

    .line 51
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v4
.end method

.method private final h()Lkkk;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lkkk;->a(Z)Lkkk;

    move-result-object v1

    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 93
    iget v2, v1, Lkkk;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lkkk;->a:I

    .line 94
    iput v0, v1, Lkkk;->h:I

    .line 97
    invoke-virtual {p0}, Ldhe;->a()I

    move-result v0

    .line 98
    iget v2, v1, Lkkk;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkkk;->a:I

    .line 99
    iput v0, v1, Lkkk;->g:I

    .line 102
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 106
    invoke-interface {v0}, Ldkw;->z()I

    move-result v0

    .line 109
    :goto_0
    iget v2, v1, Lkkk;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lkkk;->a:I

    .line 110
    iput v0, v1, Lkkk;->f:I

    .line 112
    return-object v1

    .line 107
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SIV{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 174
    const-string v3, "(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 175
    iget-object v4, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pos="

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",posType="

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 180
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()Ldnd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), "

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ldhe;->r:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lciw;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldhe;->i:Lciw;

    return-object v0
.end method

.method public final D()Ldkw;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    .line 161
    iget-object v1, p0, Ldhe;->n:Lcff;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 163
    iget-object v2, p0, Ldhe;->n:Lcff;

    invoke-virtual {v2}, Lcff;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :goto_0
    if-nez v1, :cond_3

    .line 167
    iget-boolean v2, p0, Ldhe;->v:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 169
    :cond_1
    :goto_1
    return v0

    .line 164
    :cond_2
    iget-boolean v1, p0, Ldhe;->L:Z

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 150
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 153
    invoke-virtual {v0}, Ldlv;->ordinal()I

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Ldhe;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 155
    iget-boolean v0, p0, Ldhe;->v:Z

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Ldlv;->s:Ldlv;

    invoke-virtual {v0}, Ldlv;->ordinal()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Ldlv;->t:Ldlv;

    invoke-virtual {v0}, Ldlv;->ordinal()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Ldlv;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Ldhe;->n:Lcff;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldhe;->n:Lcff;

    invoke-virtual {v0, p1, p2}, Lcff;->a(J)I

    move-result v1

    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 2

    .prologue
    .line 340
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Ldhe;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ldol;)I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lamb;
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0, p1, p2}, Ldhe;->b(Landroid/view/ViewGroup;I)Ldls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcff;)Lcff;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 315
    iget-object v0, p0, Ldhe;->n:Lcff;

    if-ne p1, v0, :cond_1

    .line 316
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.swapCursor: Ignoring cursor update"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    const/4 v0, 0x0

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 318
    :cond_1
    iget-object v0, p0, Ldhe;->n:Lcff;

    .line 319
    iput-object p1, p0, Ldhe;->n:Lcff;

    .line 320
    iget-object v1, p0, Ldhe;->o:Ldng;

    iget-object v2, p0, Ldhe;->n:Lcff;

    invoke-virtual {v1, v2}, Ldng;->a(Lcff;)V

    .line 321
    invoke-virtual {p0}, Ldhe;->t()V

    .line 322
    if-nez p1, :cond_0

    .line 323
    const-string v1, "GmailRV"

    const-string v2, "RecyclerAdapter.swapCursor: Attempt to set null cursor, sivs=%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 324
    invoke-direct {p0}, Ldhe;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 325
    invoke-direct {p0}, Ldhe;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 326
    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;I)Ldlp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ldlp;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ldhi;

    invoke-direct {v0, p0, p1, p2}, Ldhi;-><init>(Ldhe;Ljava/util/Collection;I)V

    return-object v0
.end method

.method public final synthetic a(Lamb;I)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 658
    check-cast p1, Ldls;

    .line 659
    sget-boolean v2, Ldti;->a:Z

    if-eqz v2, :cond_0

    .line 660
    new-array v2, v3, [Ljava/lang/Object;

    .line 661
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object p1, v2, v10

    .line 662
    :cond_0
    sget-object v2, Ldhe;->c:Ljgq;

    .line 663
    sget-object v3, Ljlv;->c:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 664
    const-string v3, "onBindViewHolder"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v12

    .line 666
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Ldls;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 667
    iget-object v2, p1, Ldls;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 669
    :cond_1
    iget v2, p1, Lamb;->f:I

    .line 671
    invoke-static {v2}, Ldlv;->a(I)Ldlv;

    move-result-object v3

    .line 672
    const-string v4, "viewType"

    int-to-double v6, v2

    invoke-interface {v12, v4, v6, v7}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 673
    sget-object v4, Ldlv;->s:Ldlv;

    if-eq v3, v4, :cond_2

    sget-object v4, Ldlv;->t:Ldlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_3

    .line 674
    :cond_2
    invoke-interface {v12}, Ljfe;->a()V

    .line 740
    :goto_0
    return-void

    .line 676
    :cond_3
    :try_start_1
    iget-object v4, p0, Ldhe;->o:Ldng;

    invoke-virtual {v4, v3}, Ldng;->b(Ldlv;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 677
    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 678
    sget v3, Lcdq;->hm:I

    .line 679
    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 681
    iget-object v5, p1, Ldls;->a:Landroid/view/View;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 682
    iget-object v3, p0, Ldhe;->o:Ldng;

    .line 684
    iget v4, p1, Lamb;->f:I

    .line 685
    invoke-static {v4}, Ldlv;->a(I)Ldlv;

    move-result-object v4

    .line 686
    iget-object v3, v3, Ldng;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldne;

    .line 687
    if-nez v3, :cond_4

    .line 688
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " special item view type not supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    :catchall_0
    move-exception v2

    invoke-interface {v12}, Ljfe;->a()V

    throw v2

    .line 689
    :cond_4
    :try_start_2
    invoke-virtual {v3, p1, v2}, Ldne;->a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljfe;->a()V

    goto :goto_0

    .line 690
    :cond_6
    :try_start_3
    sget-object v4, Ldlv;->a:Ldlv;

    if-ne v3, v4, :cond_d

    .line 693
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Ldhe;->e_(I)I

    move-result v2

    sub-int v13, p2, v2

    .line 695
    iget-object v2, p0, Ldhe;->n:Lcff;

    if-nez v2, :cond_7

    .line 696
    iget-object v2, p0, Ldhe;->d:Landroid/content/Context;

    invoke-static {v2}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v2

    const/4 v3, 0x6

    .line 697
    invoke-direct {p0}, Ldhe;->h()Lkkk;

    move-result-object v4

    const/4 v5, -0x1

    .line 698
    invoke-virtual {v4, v5}, Lkkk;->a(I)Lkkk;

    move-result-object v4

    .line 699
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lkkk;->b(I)Lkkk;

    move-result-object v4

    .line 700
    invoke-virtual {v4, v13}, Lkkk;->c(I)Lkkk;

    move-result-object v4

    .line 701
    invoke-virtual {v2, v3, v4}, Lcrl;->a(ILkkk;)V

    .line 702
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to bind with null conversation cursor, pos=%s, sivs=%s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 703
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-direct {p0}, Ldhe;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-direct {p0}, Ldhe;->s()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 704
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 705
    :cond_7
    iget-object v2, p0, Ldhe;->n:Lcff;

    invoke-virtual {v2, v13}, Lcff;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 706
    iget-object v2, p0, Ldhe;->d:Landroid/content/Context;

    invoke-static {v2}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v2

    const/4 v3, 0x6

    .line 707
    invoke-direct {p0}, Ldhe;->h()Lkkk;

    move-result-object v4

    iget-object v5, p0, Ldhe;->n:Lcff;

    .line 708
    invoke-virtual {v5}, Lcff;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lkkk;->a(I)Lkkk;

    move-result-object v4

    .line 709
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lkkk;->b(I)Lkkk;

    move-result-object v4

    .line 710
    invoke-virtual {v4, v13}, Lkkk;->c(I)Lkkk;

    move-result-object v4

    .line 711
    invoke-virtual {v2, v3, v4}, Lcrl;->a(ILkkk;)V

    .line 712
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Ldhe;->n:Lcff;

    .line 713
    invoke-virtual {v3}, Lcff;->getCount()I

    move-result v3

    const/16 v4, 0x53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot move cursor to position (tried position="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " given count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 714
    :cond_8
    iget-object v2, p0, Ldhe;->n:Lcff;

    invoke-virtual {v2}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 715
    move-object v0, p1

    check-cast v0, Ldlt;

    move-object v9, v0

    .line 716
    iget-object v4, p0, Ldhe;->e:Ldbl;

    iget-object v5, p0, Ldhe;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldhe;->z:Lcom/android/mail/providers/Folder;

    .line 717
    iget-object v2, v9, Ldlt;->a:Landroid/view/View;

    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 718
    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Ldbl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldkc;Z)V

    .line 719
    sget v4, Lcdq;->hm:I

    iget-wide v6, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->setTag(ILjava/lang/Object;)V

    .line 720
    sget v4, Lcdq;->hp:I

    sget-object v5, Ldlv;->a:Ldlv;

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->setTag(ILjava/lang/Object;)V

    .line 721
    iget-boolean v2, p0, Ldhe;->w:Z

    if-eqz v2, :cond_9

    .line 722
    iget-object v2, v9, Ldlt;->a:Landroid/view/View;

    .line 723
    new-instance v4, Lcsm;

    sget-object v5, Lkqv;->g:Linm;

    iget-wide v6, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-boolean v8, v3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v8, :cond_a

    move v9, v10

    :goto_2
    iget-boolean v8, v3, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v8, :cond_b

    :goto_3
    iget-object v11, v3, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    move v8, v13

    invoke-direct/range {v4 .. v11}, Lcsm;-><init>(Linm;JIZZLjava/lang/String;)V

    .line 724
    iget-object v5, p0, Ldhe;->x:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 725
    invoke-static {v2, v4}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 726
    iget-object v5, p0, Ldhe;->x:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance v4, Lcst;

    iget-object v5, p0, Ldhe;->e:Ldbl;

    iget-object v6, p0, Ldhe;->x:Ljava/util/HashSet;

    invoke-direct {v4, v5, v2, v6}, Lcst;-><init>(Ldbl;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 728
    :cond_9
    iget-object v2, p0, Ldhe;->n:Lcff;

    invoke-virtual {v2}, Lcff;->q()V

    .line 729
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 730
    iget-wide v6, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    .line 731
    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    .line 732
    iget-object v2, p1, Ldls;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_1

    :cond_a
    move v9, v11

    .line 723
    goto :goto_2

    :cond_b
    move v10, v11

    goto :goto_3

    .line 733
    :cond_c
    iget-wide v2, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v4, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 734
    iget-wide v4, v4, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    .line 735
    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 736
    iget-object v2, p1, Ldls;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    .line 738
    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "View holder registered as unknown type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 185
    const-string v0, "special_item_views"

    iget-object v1, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Ldhe;->x:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    iget-object v1, p0, Ldhe;->o:Ldng;

    .line 188
    iget-object v0, v1, Ldng;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    .line 189
    iget-object v3, v1, Ldng;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    invoke-virtual {v0, p1}, Ldne;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 232
    invoke-static {p1}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v1

    .line 233
    iget-object v0, p0, Ldhe;->e:Ldbl;

    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    .line 234
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldhe;->I:Z

    .line 235
    sget v2, Lcdq;->ex:I

    if-ne p2, v2, :cond_0

    .line 236
    iget-object v2, p0, Ldhe;->z:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, v2, v3, v4}, Ldcd;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjp;)Lddv;

    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {v0}, Lddv;->a()V

    .line 239
    iget-object v2, p0, Ldhe;->e:Ldbl;

    invoke-interface {v2}, Ldbl;->l()Ldai;

    move-result-object v2

    invoke-interface {v2, v1, v0, v3}, Ldai;->a(Ljava/util/Collection;Lddv;Z)V

    .line 240
    return-void

    .line 237
    :cond_0
    invoke-interface {v0, p2, v1, v3, v4}, Ldcd;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ldit;Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldit;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Ldhe;->D:Ldit;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Ldhe;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Ldhe;->H:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldhe;->a(Ljava/util/List;)V

    .line 245
    :goto_0
    invoke-direct {p0}, Ldhe;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 248
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 249
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    .line 250
    iget-object v1, p0, Ldhe;->E:Ljava/util/Set;

    iget v2, p0, Ldhe;->F:I

    .line 251
    invoke-virtual {p0, v1, v2}, Ldhe;->a(Ljava/util/Collection;I)Ldlp;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ldkd;->a(Ldlp;)V

    .line 253
    :cond_0
    iget-object v0, p0, Ldhe;->D:Ldit;

    invoke-interface {v0}, Ldit;->a()V

    .line 254
    iget-object v0, p0, Ldhe;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 255
    :cond_1
    iput-object p1, p0, Ldhe;->D:Ldit;

    .line 256
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ldhe;->E:Ljava/util/Set;

    .line 257
    iput p3, p0, Ldhe;->F:I

    .line 258
    return-void

    .line 244
    :cond_2
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.performAndSetNextAction: The position info of the deleted conversations is lost!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 256
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final a(Ldlv;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 442
    const/4 v3, -0x1

    move v1, v2

    .line 443
    :goto_0
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 444
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 445
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 446
    if-ne v0, p1, :cond_0

    .line 447
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 450
    :goto_1
    if-gez v1, :cond_1

    .line 456
    :goto_2
    return-void

    .line 449
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 453
    iput-object v0, p0, Ldhe;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 454
    iput v1, p0, Ldhe;->K:I

    .line 455
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Ldhe;->a([I)V

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final a(Ldlv;Ljava/util/List;Ldnd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;",
            "Ldnd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 457
    sget-object v0, Ldnd;->a:Ldnd;

    if-ne p3, v0, :cond_6

    move v2, v3

    move v4, v3

    .line 461
    :goto_0
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 463
    invoke-virtual {p1}, Ldlv;->ordinal()I

    move-result v1

    .line 464
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 465
    invoke-virtual {v5}, Ldlv;->ordinal()I

    move-result v5

    if-lt v1, v5, :cond_3

    .line 466
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()Ldnd;

    move-result-object v1

    sget-object v5, Ldnd;->b:Ldnd;

    if-eq v1, v5, :cond_3

    .line 468
    iget-object v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 469
    if-ne v1, p1, :cond_d

    .line 470
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 471
    :cond_0
    new-array v0, v6, [I

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Ldhe;->a([I)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 474
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a(Ldlu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    invoke-virtual {p0, v2}, Ldhe;->c(I)V

    .line 477
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 478
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    .line 479
    goto :goto_0

    .line 480
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 482
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 483
    invoke-direct {p0, v2, v0}, Ldhe;->a(ILjava/util/List;)V

    .line 514
    :cond_4
    :goto_2
    iget-object v0, p0, Ldhe;->q:Ldhp;

    if-eqz v0, :cond_5

    .line 515
    iget-object v0, p0, Ldhe;->q:Ldhp;

    invoke-interface {v0}, Ldhp;->l()V

    .line 516
    :cond_5
    return-void

    .line 486
    :cond_6
    const/4 v4, -0x1

    move v1, v3

    move v2, v3

    .line 488
    :goto_3
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 489
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 491
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 492
    if-ne v5, p1, :cond_7

    .line 493
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 498
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 499
    if-ltz v1, :cond_4

    .line 500
    new-array v0, v6, [I

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Ldhe;->a([I)V

    goto :goto_2

    .line 495
    :cond_7
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()Ldnd;

    move-result-object v0

    sget-object v5, Ldnd;->a:Ldnd;

    if-ne v0, v5, :cond_8

    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 502
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 503
    if-gez v1, :cond_a

    .line 504
    invoke-direct {p0, v2, p2}, Ldhe;->a(ILjava/util/List;)V

    goto :goto_2

    .line 505
    :cond_a
    if-ne v1, v2, :cond_b

    .line 506
    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    invoke-virtual {p0, v1}, Ldhe;->c(I)V

    goto :goto_2

    .line 508
    :cond_b
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 509
    iget-object v4, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v2

    .line 512
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 513
    invoke-virtual {p0, v0, v1}, Ldhe;->a(II)V

    goto/16 :goto_2

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    move v1, v4

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 364
    new-instance v1, Ldhn;

    invoke-direct {v1, v0, p1}, Ldhn;-><init>(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 366
    invoke-static {}, Ldtt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 367
    :goto_0
    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 369
    :cond_0
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Ldhe;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v1, p0, Ldhe;->B:Ljava/util/Set;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Ldhe;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 263
    iget-object v3, p0, Ldhe;->G:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {p0, v0}, Ldhe;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v3

    .line 265
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 266
    iget-object v4, p0, Ldhe;->H:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v3, p0, Ldhe;->B:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 613
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 614
    :goto_0
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 615
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_1
    if-ltz v3, :cond_0

    .line 620
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v5, v0, :cond_0

    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 625
    :cond_0
    if-eqz v4, :cond_1

    .line 626
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 627
    iget-object v3, p0, Ldhe;->p:Landroid/util/SparseArray;

    sub-int v4, v5, v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 628
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 629
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_2
    return-void
.end method

.method public final varargs a([I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Ldhe;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 584
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p1, v2

    .line 585
    iget-object v5, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 591
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 592
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    .line 595
    new-instance v2, Ldhk;

    invoke-direct {v2, p0, v3}, Ldhk;-><init>(Ldhe;Ljava/util/Collection;)V

    .line 596
    invoke-virtual {v0, v2}, Ldkd;->a(Ldlp;)V

    .line 597
    :cond_2
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v1, p1, v2

    .line 598
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 599
    iget-object v4, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 600
    :goto_2
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 601
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 602
    iget-object v5, p0, Ldhe;->p:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, -0x1

    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 605
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 607
    :cond_4
    iget-object v0, p0, Lakx;->a:Laky;

    invoke-virtual {v0}, Laky;->b()V

    .line 608
    return-void
.end method

.method final a(Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 212
    iget-object v0, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 213
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 216
    :goto_0
    iput-object p1, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    .line 217
    iget-object v3, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Ldhe;->l:Z

    .line 218
    iget-object v3, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Ldhe;->m:Z

    .line 219
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v5, v5, Lcom/android/mail/providers/Settings;->g:I

    if-ne v5, v2, :cond_0

    move v1, v2

    .line 220
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {v3, v4, v1}, Lceh;->a(ILjava/lang/String;)V

    .line 222
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v3

    const/4 v4, 0x7

    .line 223
    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-eq v1, v2, :cond_2

    .line 224
    const-string v1, "reply"

    .line 226
    :goto_1
    invoke-interface {v3, v4, v1}, Lceh;->a(ILjava/lang/String;)V

    .line 227
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 228
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    invoke-static {v3}, Lcwn;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-interface {v1, v2, v3}, Lceh;->a(ILjava/lang/String;)V

    .line 230
    return v0

    :cond_1
    move v0, v2

    .line 215
    goto :goto_0

    .line 225
    :cond_2
    const-string v1, "reply_all"

    goto :goto_1
.end method

.method public final b(I)J
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Ldhe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcff;

    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 148
    :goto_0
    return-wide v0

    .line 133
    :cond_0
    instance-of v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    .line 134
    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()J

    move-result-wide v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Ldhe;->t:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 136
    sget-object v0, Ldlv;->s:Ldlv;

    .line 137
    iget-wide v0, v0, Ldlv;->u:J

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Ldhe;->u:Landroid/widget/Space;

    if-ne v0, v1, :cond_3

    .line 140
    sget-object v0, Ldlv;->t:Ldlv;

    .line 141
    iget-wide v0, v0, Ldlv;->u:J

    goto :goto_0

    .line 143
    :cond_3
    const-string v1, "GmailRV"

    const-string v2, "Unable to determine id for item: %s, pos=%s, sivs=%s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 145
    invoke-direct {p0}, Ldhe;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 146
    invoke-direct {p0}, Ldhe;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 147
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b(Ldlv;)Ldlw;
    .locals 3

    .prologue
    .line 521
    invoke-direct {p0}, Ldhe;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    sget-object v0, Ldlw;->a:Ldlw;

    .line 540
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const/4 v2, -0x1

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 525
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 526
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 527
    if-ne v0, p1, :cond_1

    .line 528
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 531
    :goto_2
    if-gez v1, :cond_2

    .line 532
    sget-object v0, Ldlw;->b:Ldlw;

    goto :goto_0

    .line 530
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 533
    :cond_2
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 534
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 535
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 536
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    .line 537
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 538
    if-lt v1, v2, :cond_3

    if-gt v1, v0, :cond_3

    .line 539
    sget-object v0, Ldlw;->c:Ldlw;

    goto :goto_0

    .line 540
    :cond_3
    sget-object v0, Ldlw;->b:Ldlw;

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 271
    move v1, v2

    .line 273
    :goto_0
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 274
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 275
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 276
    sget-object v4, Ldlv;->q:Ldlv;

    if-ne v0, v4, :cond_0

    .line 277
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 281
    :goto_1
    iget-object v5, p0, Ldhe;->B:Ljava/util/Set;

    monitor-enter v5

    .line 282
    :try_start_0
    iget-object v0, p0, Ldhe;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 283
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    add-int/lit8 v0, v4, 0x1

    :goto_3
    move v4, v0

    .line 285
    goto :goto_2

    .line 279
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-eqz v4, :cond_2

    .line 288
    if-eq v1, v3, :cond_3

    .line 289
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 290
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 291
    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    add-int v3, v1, v4

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 307
    :cond_2
    :goto_4
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 308
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 309
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    .line 312
    new-instance v1, Ldhl;

    invoke-direct {v1, p0}, Ldhl;-><init>(Ldhe;)V

    .line 313
    invoke-virtual {v0, v1}, Ldkd;->b(Ldlp;)V

    .line 314
    return-void

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 294
    :cond_3
    :goto_5
    iget-object v0, p0, Ldhe;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 295
    iget-object v0, p0, Ldhe;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 297
    iget-object v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 298
    sget-object v3, Ldlv;->p:Ldlv;

    if-ne v1, v3, :cond_5

    .line 299
    iget-object v1, p0, Ldhe;->p:Landroid/util/SparseArray;

    iget-object v3, p0, Ldhe;->C:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 301
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 302
    sget-object v3, Ldlv;->q:Ldlv;

    if-ne v1, v3, :cond_4

    .line 303
    iget-object v1, p0, Ldhe;->p:Landroid/util/SparseArray;

    iget-object v3, p0, Ldhe;->C:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 305
    :cond_6
    iget-object v0, p0, Ldhe;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 192
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 193
    const-string v0, "state-impressed-conversation-visual-elements"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ldhe;->x:Ljava/util/HashSet;

    .line 195
    iget-object v0, p0, Ldhe;->x:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhe;->x:Ljava/util/HashSet;

    .line 197
    :cond_0
    iget-object v0, p0, Ldhe;->o:Ldng;

    invoke-virtual {v0, p1}, Ldng;->a(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method public final b(Ldol;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Ldhe;->G:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Ldhe;->v:Z

    if-eq v0, p1, :cond_0

    .line 336
    iput-boolean p1, p0, Ldhe;->v:Z

    .line 338
    iget-object v0, p0, Lakx;->a:Laky;

    invoke-virtual {v0}, Laky;->b()V

    .line 339
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhe;->L:Z

    .line 542
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 438
    iput-object v0, p0, Ldhe;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 439
    iput p1, p0, Ldhe;->K:I

    .line 440
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Ldhe;->a([I)V

    .line 441
    return-void
.end method

.method public final d_(I)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

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

.method public final e()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Ldhe;->e:Ldbl;

    invoke-interface {v0}, Ldbl;->E()Ldgw;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    iget-object v1, p0, Ldhe;->z:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Ldhe;->e:Ldbl;

    iget-object v3, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3, p0}, Ldgw;->a(Lcom/android/mail/providers/Folder;Ldbl;Lcom/android/mail/providers/Account;Ldkc;)V

    .line 520
    :cond_0
    return-void
.end method

.method public final e_(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, p1}, Ldhe;->d_(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a special item view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 357
    :goto_0
    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_1

    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_1
    return v1
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 631
    .line 633
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_0
    if-ltz v2, :cond_6

    .line 634
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 635
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 637
    sget-object v4, Ldlv;->p:Ldlv;

    if-ne v0, v4, :cond_1

    .line 638
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v2, v0

    .line 643
    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v2, v3, :cond_2

    .line 657
    :cond_0
    :goto_2
    return-void

    .line 640
    :cond_1
    sget-object v4, Ldlv;->q:Ldlv;

    if-ne v0, v4, :cond_5

    .line 641
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 642
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 645
    :cond_2
    if-eq v1, v3, :cond_3

    if-ne v2, v3, :cond_4

    .line 646
    :cond_3
    invoke-direct {p0}, Ldhe;->g()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 647
    const-string v0, "GmailRV"

    const-string v1, "Promo offer label display incorrectly. Reloaded"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 649
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    .line 650
    iget-object v3, p0, Ldhe;->C:Landroid/util/SparseArray;

    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 651
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 652
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    iget-object v3, p0, Ldhe;->C:Landroid/util/SparseArray;

    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 654
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 655
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 656
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v5

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ldhe;->a([I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method public final f(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Ldhe;->a(Ldit;Ljava/util/Set;I)V

    .line 425
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Ldhe;->n:Lcff;

    .line 331
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 113
    if-gez p1, :cond_1

    .line 114
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.getItem: Attempt to get item at pos %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, Ldhe;->n:Lcff;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 118
    if-nez v0, :cond_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Ldhe;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 121
    iget-boolean v0, p0, Ldhe;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhe;->t:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldhe;->u:Landroid/widget/Space;

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Ldhe;->e_(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 125
    iget-object v2, p0, Ldhe;->n:Lcff;

    if-eqz v2, :cond_5

    .line 126
    iget-object v1, p0, Ldhe;->n:Lcff;

    invoke-virtual {v1, v0}, Lcff;->moveToPosition(I)Z

    .line 127
    iget-object v0, p0, Ldhe;->n:Lcff;

    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.getItem: Cursor was null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public final i()Lcga;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldhe;->h:Lcga;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Ldhe;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 433
    iget-object v1, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhe;->y:Lcom/android/mail/providers/Account;

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
    .line 434
    iget-boolean v0, p0, Ldhe;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Ldhe;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ldhe;->n:Lcff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhe;->n:Lcff;

    invoke-virtual {v0}, Lcff;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lqr;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ldhe;->g:Lqr;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Ldhe;->t()V

    .line 201
    return-void
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldhe;->z:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Ldhe;->s:Ldho;

    if-eqz v0, :cond_1

    .line 374
    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v0

    .line 375
    iget-object v1, p0, Ldhe;->s:Ldho;

    invoke-interface {v1, p1, v0}, Ldho;->a(Landroid/view/View;I)V

    .line 376
    instance-of v1, p1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v1, :cond_1

    .line 377
    check-cast p1, Lcom/android/mail/browse/ConversationItemView;

    .line 378
    iget-object v1, p0, Ldhe;->n:Lcff;

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Ldhe;->n:Lcff;

    .line 380
    iget-object v3, p1, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 381
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 382
    invoke-virtual {v1, v4, v5}, Lcff;->a(J)I

    move-result v1

    .line 384
    invoke-virtual {p0, v0}, Ldhe;->e_(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 386
    if-eq v1, v0, :cond_1

    .line 387
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: position mismatch during click - Expected pos=%s, selected pos=%s."

    new-array v5, v8, [Ljava/lang/Object;

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 390
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 391
    :goto_0
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 392
    iget-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 393
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: SIV type=%s at pos=%s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 394
    iget-object v6, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 395
    aput-object v6, v5, v2

    .line 396
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 397
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    const-string v1, "GmailRV"

    const-string v3, "RecyclerAdapter.onClick: null cursor for convo click at pos=%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 402
    invoke-static {v1, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Ldhe;->s:Ldho;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldhe;->s:Ldho;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldho;->b(Landroid/view/View;I)Z

    move-result v0

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final r()Lcff;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldhe;->n:Lcff;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcdh;->a()Z

    .line 203
    iget-object v0, p0, Ldhe;->e:Ldbl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 204
    invoke-static {v0}, Ldtw;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Ldhe;->w:Z

    .line 205
    iget-object v0, p0, Ldhe;->n:Lcff;

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhe;->I:Z

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Ldhe;->g()Landroid/util/SparseArray;

    move-result-object v0

    .line 208
    iput-object v0, p0, Ldhe;->p:Landroid/util/SparseArray;

    .line 210
    :cond_0
    iget-object v0, p0, Lakx;->a:Laky;

    invoke-virtual {v0}, Laky;->b()V

    .line 211
    return-void
.end method

.method public final u()Laql;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ldhe;->j:Laql;

    return-object v0
.end method

.method public final v()Lcnl;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ldhe;->k:Lcnl;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldhe;->d(Z)V

    .line 410
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldhe;->d(Z)V

    .line 412
    return-void
.end method
