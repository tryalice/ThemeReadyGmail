.class public final Lddj;
.super Laia;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldgg;
.implements Ldjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laia",
        "<",
        "Ldhw;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldgg;",
        "Ldjm;"
    }
.end annotation


# static fields
.field public static final c:Ljcl;


# instance fields
.field public final A:Lcra;

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

.field public D:Ldex;

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

.field public final d:Landroid/content/Context;

.field public final e:Lcxq;

.field public final f:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final g:Lnd;

.field public final h:Lcct;

.field public final i:Lcfp;

.field public final j:Lano;

.field public final k:Lckg;

.field public l:Z

.field public m:Z

.field public n:Lcby;

.field public final o:Ldjk;

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

.field public q:Lddt;

.field public final r:Lcom/android/mail/ui/ConversationCheckedSet;

.field public s:Ldds;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/Space;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Liiu;",
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
    .line 747
    const-string v0, "RecyclerAdapter"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lddj;->c:Ljcl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxq;Lcom/android/mail/ui/RecyclerThreadListView;Lcby;Lcom/android/mail/ui/ConversationCheckedSet;Ldjk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Laia;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddj;->x:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lddm;

    invoke-direct {v0, p0}, Lddm;-><init>(Lddj;)V

    iput-object v0, p0, Lddj;->A:Lcra;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddj;->B:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddj;->G:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddj;->H:Ljava/util/List;

    .line 7
    iput-boolean v3, p0, Lddj;->I:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lddj;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 9
    iput v3, p0, Lddj;->K:I

    .line 10
    iput-object p1, p0, Lddj;->d:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lddj;->e:Lcxq;

    .line 12
    iput-object p3, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 13
    iput-object p4, p0, Lddj;->n:Lcby;

    .line 14
    iput-object p5, p0, Lddj;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 15
    iput-object p6, p0, Lddj;->o:Ldjk;

    .line 16
    iget-object v0, p0, Lddj;->o:Ldjk;

    invoke-virtual {v0, p0}, Ldjk;->a(Ldgg;)V

    .line 17
    iget-object v0, p0, Lddj;->o:Ldjk;

    .line 18
    iput-object p0, v0, Ldjk;->b:Ldjm;

    .line 19
    iget-object v0, p0, Lddj;->o:Ldjk;

    iget-object v1, p0, Lddj;->n:Lcby;

    invoke-virtual {v0, v1}, Ldjk;->a(Lcby;)V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lddj;->C:Landroid/util/SparseArray;

    .line 22
    iget-object v0, p0, Lddj;->A:Lcra;

    iget-object v1, p0, Lddj;->e:Lcxq;

    invoke-interface {v1}, Lcxq;->h()Lcwg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddj;->a(Lcom/android/mail/providers/Account;)Z

    .line 23
    invoke-static {}, Lnd;->a()Lnd;

    move-result-object v0

    iput-object v0, p0, Lddj;->g:Lnd;

    .line 24
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    iput-object v0, p0, Lddj;->h:Lcct;

    .line 25
    iget-object v0, p0, Lddj;->e:Lcxq;

    invoke-interface {v0}, Lcxq;->D()Lcfp;

    move-result-object v0

    iput-object v0, p0, Lddj;->i:Lcfp;

    .line 26
    iget-object v0, p0, Lddj;->e:Lcxq;

    invoke-interface {v0}, Lcxq;->B()Lano;

    move-result-object v0

    iput-object v0, p0, Lddj;->j:Lano;

    .line 27
    iget-object v0, p0, Lddj;->e:Lcxq;

    iget-object v1, p0, Lddj;->d:Landroid/content/Context;

    iget-object v2, p0, Lddj;->j:Lano;

    invoke-interface {v0, v1, v2}, Lcxq;->a(Landroid/content/Context;Lano;)Lckg;

    move-result-object v0

    iput-object v0, p0, Lddj;->k:Lckg;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lddj;->a(Z)V

    .line 29
    iput-boolean v3, p0, Lddj;->v:Z

    .line 30
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 5

    .prologue
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SIV{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 172
    const-string v3, "(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    iget-object v4, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pos="

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 176
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",posType="

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Ldjh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), "

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final E()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final F()Z
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 604
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 605
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 606
    invoke-virtual {p0}, Lddj;->a()I

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
    .line 737
    .line 738
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 739
    invoke-virtual {v0}, Ldhz;->ordinal()I

    move-result v0

    .line 740
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 741
    invoke-virtual {v1}, Ldhz;->ordinal()I

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

    .line 545
    .line 546
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "viewInfosToInsert should not be empty"

    .line 547
    invoke-static {v0, v2}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 548
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 549
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 550
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v1

    .line 546
    goto :goto_0

    .line 552
    :cond_1
    invoke-direct {p0}, Lddj;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 555
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 556
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    .line 559
    new-instance v3, Lddq;

    invoke-direct {v3, p0, v2}, Lddq;-><init>(Lddj;Ljava/util/Set;)V

    .line 560
    invoke-virtual {v0, v3}, Ldgh;->b(Ldht;)V

    .line 561
    :cond_2
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 562
    if-gez v0, :cond_6

    .line 563
    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 565
    :goto_2
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-lt v3, v2, :cond_3

    .line 566
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 567
    iget-object v5, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 568
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int v6, v4, v0

    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 569
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 571
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 572
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

    .line 573
    iget-object v4, p0, Lddj;->p:Landroid/util/SparseArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move p1, v2

    .line 574
    goto :goto_4

    .line 576
    :cond_4
    iget-object v0, p0, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    .line 578
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 579
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 580
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 581
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    if-nez v2, :cond_5

    .line 582
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 583
    :cond_5
    return-void

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method static final synthetic b(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)I
    .locals 2

    .prologue
    .line 742
    .line 743
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 744
    invoke-virtual {v0}, Ldhz;->ordinal()I

    move-result v0

    .line 745
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 746
    invoke-virtual {v1}, Ldhz;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/ViewGroup;I)Ldhw;
    .locals 5

    .prologue
    .line 55
    sget-object v0, Lddj;->c:Ljcl;

    .line 56
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 57
    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 58
    const-string v0, "viewType"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 59
    invoke-static {p2}, Ldhz;->a(I)Ldhz;

    move-result-object v2

    .line 60
    :try_start_0
    sget-object v0, Ldhz;->t:Ldhz;

    if-ne v2, v0, :cond_0

    .line 61
    new-instance v0, Ldib;

    iget-object v2, p0, Lddj;->t:Landroid/view/View;

    invoke-direct {v0, v2}, Ldib;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v1}, Ljaz;->a()V

    .line 87
    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_1
    sget-object v0, Ldhz;->u:Ldhz;

    if-ne v2, v0, :cond_1

    .line 65
    new-instance v0, Ldib;

    iget-object v2, p0, Lddj;->u:Landroid/widget/Space;

    invoke-direct {v0, v2}, Ldib;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-interface {v1}, Ljaz;->a()V

    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    iget-object v0, p0, Lddj;->o:Ldjk;

    invoke-virtual {v0, v2}, Ldjk;->b(Ldhz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lddj;->o:Ldjk;

    .line 70
    iget-object v0, v0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

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

    invoke-interface {v1}, Ljaz;->a()V

    throw v0

    .line 73
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Ldji;->a(Landroid/view/ViewGroup;)Ldhw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 75
    invoke-interface {v1}, Ljaz;->a()V

    goto :goto_0

    .line 77
    :cond_3
    :try_start_4
    sget-object v0, Ldhz;->a:Ldhz;

    if-ne v2, v0, :cond_4

    .line 79
    new-instance v2, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Lddj;->d:Landroid/content/Context;

    iget-object v3, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    .line 80
    iget-object v4, p0, Lddj;->i:Lcfp;

    .line 81
    invoke-direct {v2, v0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcfp;)V

    .line 82
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    new-instance v0, Ldhx;

    invoke-direct {v0, v2}, Ldhx;-><init>(Lcom/android/mail/browse/ConversationItemView;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    invoke-interface {v1}, Ljaz;->a()V

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
    .line 198
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 411
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 412
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 413
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecyclerThreadListView;->c(I)Laje;

    move-result-object v0

    check-cast v0, Ldhw;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    if-eqz p1, :cond_1

    .line 416
    invoke-virtual {v0}, Ldhw;->u()V

    .line 418
    :goto_1
    invoke-virtual {p0, v2}, Lddj;->c(I)V

    .line 419
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {v0}, Ldhw;->v()V

    goto :goto_1

    .line 420
    :cond_2
    return-void
.end method

.method private final h()Landroid/util/SparseArray;
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
    iget-object v0, p0, Lddj;->o:Ldjk;

    .line 33
    invoke-virtual {v0}, Ldjk;->a()Ljava/util/Map;

    move-result-object v1

    .line 34
    sget-object v0, Ldjh;->a:Ldjh;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    sget-object v2, Ldjh;->b:Ldjh;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_0

    .line 39
    sget-object v2, Lddk;->a:Ljava/util/Comparator;

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
    sget-object v0, Lddl;->a:Ljava/util/Comparator;

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

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()I

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

.method private final s()Lkej;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lkej;

    invoke-direct {v0}, Lkej;-><init>()V

    .line 91
    invoke-virtual {v0}, Lkej;->b()Lkej;

    move-result-object v1

    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 93
    iget v2, v1, Lkej;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lkej;->a:I

    .line 94
    iput v0, v1, Lkej;->h:I

    .line 97
    invoke-virtual {p0}, Lddj;->a()I

    move-result v0

    .line 98
    iget v2, v1, Lkej;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkej;->a:I

    .line 99
    iput v0, v1, Lkej;->g:I

    .line 102
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 106
    invoke-interface {v0}, Ldha;->z()I

    move-result v0

    .line 109
    :goto_0
    iget v2, v1, Lkej;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lkej;->a:I

    .line 110
    iput v0, v1, Lkej;->f:I

    .line 112
    return-object v1

    .line 107
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lddj;->r:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lcfp;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lddj;->i:Lcfp;

    return-object v0
.end method

.method public final D()Ldha;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    .line 161
    iget-object v1, p0, Lddj;->n:Lcby;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 163
    iget-object v2, p0, Lddj;->n:Lcby;

    invoke-virtual {v2}, Lcby;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    :goto_0
    if-nez v1, :cond_1

    .line 165
    iget-boolean v2, p0, Lddj;->v:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 167
    :goto_1
    return v0

    .line 166
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 150
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 153
    invoke-virtual {v0}, Ldhz;->ordinal()I

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lddj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 155
    iget-boolean v0, p0, Lddj;->v:Z

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Ldhz;->t:Ldhz;

    invoke-virtual {v0}, Ldhz;->ordinal()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Ldhz;->u:Ldhz;

    invoke-virtual {v0}, Ldhz;->ordinal()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Ldhz;->a:Ldhz;

    invoke-virtual {v0}, Ldhz;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lddj;->n:Lcby;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lddj;->n:Lcby;

    invoke-virtual {v0, p1, p2}, Lcby;->a(J)I

    move-result v1

    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_0
    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 2

    .prologue
    .line 337
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lddj;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ldkp;)I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laje;
    .locals 1

    .prologue
    .line 736
    invoke-direct {p0, p1, p2}, Lddj;->b(Landroid/view/ViewGroup;I)Ldhw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcby;)Lcby;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    iget-object v0, p0, Lddj;->n:Lcby;

    if-ne p1, v0, :cond_1

    .line 313
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.swapCursor: Ignoring cursor update"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    const/4 v0, 0x0

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    iget-object v0, p0, Lddj;->n:Lcby;

    .line 316
    iput-object p1, p0, Lddj;->n:Lcby;

    .line 317
    iget-object v1, p0, Lddj;->o:Ldjk;

    iget-object v2, p0, Lddj;->n:Lcby;

    invoke-virtual {v1, v2}, Ldjk;->a(Lcby;)V

    .line 318
    invoke-virtual {p0}, Lddj;->t()V

    .line 319
    if-nez p1, :cond_0

    .line 320
    const-string v1, "GmailRV"

    const-string v2, "RecyclerAdapter.swapCursor: Attempt to set null cursor, sivs=%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 321
    invoke-direct {p0}, Lddj;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 322
    invoke-direct {p0}, Lddj;->B()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 323
    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;I)Ldht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ldht;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lddn;

    invoke-direct {v0, p0, p1, p2}, Lddn;-><init>(Lddj;Ljava/util/Collection;I)V

    return-object v0
.end method

.method public final synthetic a(Laje;I)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 652
    check-cast p1, Ldhw;

    .line 653
    sget-boolean v2, Ldpl;->a:Z

    if-eqz v2, :cond_0

    .line 654
    new-array v2, v3, [Ljava/lang/Object;

    .line 655
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object p1, v2, v10

    .line 656
    :cond_0
    sget-object v2, Lddj;->c:Ljcl;

    .line 657
    sget-object v3, Ljhq;->c:Ljhq;

    invoke-virtual {v2, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v2

    .line 658
    const-string v3, "onBindViewHolder"

    invoke-interface {v2, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v12

    .line 660
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Ldhw;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 661
    iget-object v2, p1, Ldhw;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 663
    :cond_1
    iget v2, p1, Laje;->f:I

    .line 665
    invoke-static {v2}, Ldhz;->a(I)Ldhz;

    move-result-object v3

    .line 666
    const-string v4, "viewType"

    int-to-double v6, v2

    invoke-interface {v12, v4, v6, v7}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 667
    sget-object v4, Ldhz;->t:Ldhz;

    if-eq v3, v4, :cond_2

    sget-object v4, Ldhz;->u:Ldhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_3

    .line 668
    :cond_2
    invoke-interface {v12}, Ljaz;->a()V

    .line 734
    :goto_0
    return-void

    .line 670
    :cond_3
    :try_start_1
    iget-object v4, p0, Lddj;->o:Ldjk;

    invoke-virtual {v4, v3}, Ldjk;->b(Ldhz;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 671
    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 672
    sget v3, Lcaj;->hn:I

    .line 673
    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 675
    iget-object v5, p1, Ldhw;->a:Landroid/view/View;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 676
    iget-object v3, p0, Lddj;->o:Ldjk;

    .line 678
    iget v4, p1, Laje;->f:I

    .line 679
    invoke-static {v4}, Ldhz;->a(I)Ldhz;

    move-result-object v4

    .line 680
    iget-object v3, v3, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji;

    .line 681
    if-nez v3, :cond_4

    .line 682
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

    .line 735
    :catchall_0
    move-exception v2

    invoke-interface {v12}, Ljaz;->a()V

    throw v2

    .line 683
    :cond_4
    :try_start_2
    invoke-virtual {v3, p1, v2}, Ldji;->a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljaz;->a()V

    goto :goto_0

    .line 684
    :cond_6
    :try_start_3
    sget-object v4, Ldhz;->a:Ldhz;

    if-ne v3, v4, :cond_d

    .line 687
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lddj;->d_(I)I

    move-result v2

    sub-int v13, p2, v2

    .line 689
    iget-object v2, p0, Lddj;->n:Lcby;

    if-nez v2, :cond_7

    .line 690
    iget-object v2, p0, Lddj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcoa;->b(Landroid/content/Context;)Lcny;

    move-result-object v2

    const/4 v3, 0x6

    .line 691
    invoke-direct {p0}, Lddj;->s()Lkej;

    move-result-object v4

    const/4 v5, -0x1

    .line 692
    invoke-virtual {v4, v5}, Lkej;->a(I)Lkej;

    move-result-object v4

    .line 693
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lkej;->b(I)Lkej;

    move-result-object v4

    .line 694
    invoke-virtual {v4, v13}, Lkej;->c(I)Lkej;

    move-result-object v4

    .line 695
    invoke-virtual {v2, v3, v4}, Lcny;->a(ILkej;)V

    .line 696
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to bind with null conversation cursor, pos=%s, sivs=%s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 697
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-direct {p0}, Lddj;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-direct {p0}, Lddj;->B()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 698
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 699
    :cond_7
    iget-object v2, p0, Lddj;->n:Lcby;

    invoke-virtual {v2, v13}, Lcby;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 700
    iget-object v2, p0, Lddj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcoa;->b(Landroid/content/Context;)Lcny;

    move-result-object v2

    const/4 v3, 0x6

    .line 701
    invoke-direct {p0}, Lddj;->s()Lkej;

    move-result-object v4

    iget-object v5, p0, Lddj;->n:Lcby;

    .line 702
    invoke-virtual {v5}, Lcby;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lkej;->a(I)Lkej;

    move-result-object v4

    .line 703
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lkej;->b(I)Lkej;

    move-result-object v4

    .line 704
    invoke-virtual {v4, v13}, Lkej;->c(I)Lkej;

    move-result-object v4

    .line 705
    invoke-virtual {v2, v3, v4}, Lcny;->a(ILkej;)V

    .line 706
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lddj;->n:Lcby;

    .line 707
    invoke-virtual {v3}, Lcby;->getCount()I

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

    .line 708
    :cond_8
    iget-object v2, p0, Lddj;->n:Lcby;

    invoke-virtual {v2}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 709
    move-object v0, p1

    check-cast v0, Ldhx;

    move-object v9, v0

    .line 710
    iget-object v4, p0, Lddj;->e:Lcxq;

    iget-object v5, p0, Lddj;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Lddj;->z:Lcom/android/mail/providers/Folder;

    .line 711
    iget-object v2, v9, Ldhx;->a:Landroid/view/View;

    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 712
    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lcxq;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldgg;Z)V

    .line 713
    sget v4, Lcaj;->hn:I

    iget-wide v6, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->setTag(ILjava/lang/Object;)V

    .line 714
    sget v4, Lcaj;->hq:I

    sget-object v5, Ldhz;->a:Ldhz;

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->setTag(ILjava/lang/Object;)V

    .line 715
    iget-boolean v2, p0, Lddj;->w:Z

    if-eqz v2, :cond_9

    .line 716
    iget-object v2, v9, Ldhx;->a:Landroid/view/View;

    .line 717
    new-instance v4, Lcox;

    sget-object v5, Lkkp;->g:Liiw;

    iget-wide v6, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-boolean v8, v3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v8, :cond_a

    move v9, v10

    :goto_2
    iget-boolean v8, v3, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v8, :cond_b

    :goto_3
    iget-object v11, v3, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    move v8, v13

    invoke-direct/range {v4 .. v11}, Lcox;-><init>(Liiw;JIZZLjava/lang/String;)V

    .line 718
    iget-object v5, p0, Lddj;->x:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 719
    invoke-static {v2, v4}, Liix;->a(Landroid/view/View;Liiu;)Liiu;

    .line 720
    iget-object v5, p0, Lddj;->x:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 721
    new-instance v4, Lcpb;

    iget-object v5, p0, Lddj;->e:Lcxq;

    iget-object v6, p0, Lddj;->x:Ljava/util/HashSet;

    invoke-direct {v4, v5, v2, v6}, Lcpb;-><init>(Lcxq;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 722
    :cond_9
    iget-object v2, p0, Lddj;->n:Lcby;

    invoke-virtual {v2}, Lcby;->r()V

    .line 723
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 724
    iget-wide v6, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    .line 725
    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    .line 726
    iget-object v2, p1, Ldhw;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_1

    :cond_a
    move v9, v11

    .line 717
    goto :goto_2

    :cond_b
    move v10, v11

    goto :goto_3

    .line 727
    :cond_c
    iget-wide v2, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v4, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 728
    iget-wide v4, v4, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    .line 729
    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 730
    iget-object v2, p1, Ldhw;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    .line 732
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
    .line 183
    const-string v0, "special_item_views"

    iget-object v1, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Lddj;->x:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    iget-object v1, p0, Lddj;->o:Ldjk;

    .line 186
    iget-object v0, v1, Ldjk;->a:Ljava/util/Map;

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

    check-cast v0, Ldhz;

    .line 187
    iget-object v3, v1, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    invoke-virtual {v0, p1}, Ldji;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-static {p1}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lddj;->e:Lcxq;

    invoke-interface {v0}, Lcxq;->p()Lcyi;

    move-result-object v0

    .line 230
    iput-boolean v4, p0, Lddj;->I:Z

    .line 231
    sget v2, Lcaj;->ex:I

    if-ne p2, v2, :cond_0

    .line 232
    iget-object v2, p0, Lddj;->z:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, v2, v4, v5}, Lcyi;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcgi;)Ldaa;

    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v0}, Ldaa;->a()V

    .line 235
    iget-object v2, p0, Lddj;->e:Lcxq;

    invoke-interface {v2}, Lcxq;->l()Lcwp;

    move-result-object v2

    invoke-interface {v2, v1, v0, v3}, Lcwp;->a(Ljava/util/Collection;Ldaa;Z)V

    .line 236
    return-void

    .line 233
    :cond_0
    invoke-interface {v0, p2, v1, v3, v5}, Lcyi;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ldex;Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldex;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lddj;->D:Ldex;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lddj;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lddj;->H:Ljava/util/List;

    invoke-virtual {p0, v0}, Lddj;->a(Ljava/util/List;)V

    .line 241
    :goto_0
    invoke-direct {p0}, Lddj;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 244
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 245
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    .line 246
    iget-object v1, p0, Lddj;->E:Ljava/util/Set;

    iget v2, p0, Lddj;->F:I

    .line 247
    invoke-virtual {p0, v1, v2}, Lddj;->a(Ljava/util/Collection;I)Ldht;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ldgh;->a(Ldht;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lddj;->D:Ldex;

    invoke-interface {v0}, Ldex;->a()V

    .line 250
    iget-object v0, p0, Lddj;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 251
    :cond_1
    iput-object p1, p0, Lddj;->D:Ldex;

    .line 252
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lddj;->E:Ljava/util/Set;

    .line 253
    iput p3, p0, Lddj;->F:I

    .line 254
    return-void

    .line 240
    :cond_2
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.performAndSetNextAction: The position info of the deleted conversations is lost!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 252
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final a(Ldhz;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 439
    const/4 v3, -0x1

    move v1, v2

    .line 440
    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 441
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 442
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 443
    if-ne v0, p1, :cond_0

    .line 444
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 447
    :goto_1
    if-gez v1, :cond_1

    .line 453
    :goto_2
    return-void

    .line 446
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 450
    iput-object v0, p0, Lddj;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 451
    iput v1, p0, Lddj;->K:I

    .line 452
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lddj;->a([I)V

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final a(Ldhz;Ljava/util/List;Ldjh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhz;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;",
            "Ldjh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 454
    sget-object v0, Ldjh;->a:Ldjh;

    if-ne p3, v0, :cond_6

    move v2, v3

    move v4, v3

    .line 458
    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 460
    invoke-virtual {p1}, Ldhz;->ordinal()I

    move-result v1

    .line 461
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 462
    invoke-virtual {v5}, Ldhz;->ordinal()I

    move-result v5

    if-lt v1, v5, :cond_3

    .line 463
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Ldjh;

    move-result-object v1

    sget-object v5, Ldjh;->b:Ldjh;

    if-eq v1, v5, :cond_3

    .line 465
    iget-object v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 466
    if-ne v1, p1, :cond_d

    .line 467
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 468
    :cond_0
    new-array v0, v6, [I

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Lddj;->a([I)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 471
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a(Ldhy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    invoke-virtual {p0, v2}, Lddj;->c(I)V

    .line 474
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 475
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    .line 476
    goto :goto_0

    .line 477
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 479
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-direct {p0, v2, v0}, Lddj;->a(ILjava/util/List;)V

    .line 511
    :cond_4
    :goto_2
    iget-object v0, p0, Lddj;->q:Lddt;

    if-eqz v0, :cond_5

    .line 512
    iget-object v0, p0, Lddj;->q:Lddt;

    invoke-interface {v0}, Lddt;->l()V

    .line 513
    :cond_5
    return-void

    .line 483
    :cond_6
    const/4 v4, -0x1

    move v1, v3

    move v2, v3

    .line 485
    :goto_3
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 486
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 488
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 489
    if-ne v5, p1, :cond_7

    .line 490
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 495
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 496
    if-ltz v1, :cond_4

    .line 497
    new-array v0, v6, [I

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Lddj;->a([I)V

    goto :goto_2

    .line 492
    :cond_7
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Ldjh;

    move-result-object v0

    sget-object v5, Ldjh;->a:Ldjh;

    if-ne v0, v5, :cond_8

    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 499
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()I

    move-result v0

    add-int/2addr v2, v0

    .line 500
    if-gez v1, :cond_a

    .line 501
    invoke-direct {p0, v2, p2}, Lddj;->a(ILjava/util/List;)V

    goto :goto_2

    .line 502
    :cond_a
    if-ne v1, v2, :cond_b

    .line 503
    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    invoke-virtual {p0, v1}, Lddj;->c(I)V

    goto :goto_2

    .line 505
    :cond_b
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 506
    iget-object v4, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v2

    .line 509
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 510
    invoke-virtual {p0, v0, v1}, Lddj;->a(II)V

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
    .line 360
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 361
    new-instance v1, Lddr;

    invoke-direct {v1, v0, p1}, Lddr;-><init>(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 363
    invoke-static {}, Ldpx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 364
    :goto_0
    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 366
    :cond_0
    return-void

    .line 363
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
    .line 255
    iget-object v0, p0, Lddj;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v1, p0, Lddj;->B:Ljava/util/Set;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lddj;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
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

    .line 259
    iget-object v3, p0, Lddj;->G:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p0, v0}, Lddj;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v3

    .line 261
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 262
    iget-object v4, p0, Lddj;->H:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v3, p0, Lddj;->B:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
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

    .line 607
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 608
    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 609
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 613
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_1
    if-ltz v3, :cond_0

    .line 614
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v5, v0, :cond_0

    .line 615
    add-int/lit8 v4, v4, 0x1

    .line 616
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 619
    :cond_0
    if-eqz v4, :cond_1

    .line 620
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 621
    iget-object v3, p0, Lddj;->p:Landroid/util/SparseArray;

    sub-int v4, v5, v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 623
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 624
    :cond_2
    return-void
.end method

.method public final varargs a([I)V
    .locals 7

    .prologue
    .line 584
    invoke-direct {p0}, Lddj;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 587
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 588
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    .line 590
    invoke-virtual {p0}, Lddj;->e()Ldht;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgh;->a(Ldht;)V

    .line 591
    :cond_0
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, p1, v2

    .line 592
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 593
    iget-object v4, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 594
    :goto_1
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 595
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 596
    iget-object v5, p0, Lddj;->p:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, -0x1

    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 598
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 599
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p0, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    .line 602
    return-void
.end method

.method final a(Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 208
    iget-object v0, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 209
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 212
    :goto_0
    iput-object p1, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    .line 213
    iget-object v3, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Lddj;->l:Z

    .line 214
    iget-object v3, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Lddj;->m:Z

    .line 215
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v5, v5, Lcom/android/mail/providers/Settings;->g:I

    if-ne v5, v2, :cond_0

    move v1, v2

    .line 216
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-interface {v3, v4, v1}, Lcba;->a(ILjava/lang/String;)V

    .line 218
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v3

    const/4 v4, 0x7

    .line 219
    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-eq v1, v2, :cond_2

    .line 220
    const-string v1, "reply"

    .line 222
    :goto_1
    invoke-interface {v3, v4, v1}, Lcba;->a(ILjava/lang/String;)V

    .line 223
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 224
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    invoke-static {v3}, Lcsv;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-interface {v1, v2, v3}, Lcba;->a(ILjava/lang/String;)V

    .line 226
    return v0

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0

    .line 221
    :cond_2
    const-string v1, "reply_all"

    goto :goto_1
.end method

.method public final b(I)J
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lddj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcby;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcby;

    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

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

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->d()J

    move-result-wide v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lddj;->t:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 136
    sget-object v0, Ldhz;->t:Ldhz;

    .line 137
    iget-wide v0, v0, Ldhz;->v:J

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lddj;->u:Landroid/widget/Space;

    if-ne v0, v1, :cond_3

    .line 140
    sget-object v0, Ldhz;->u:Ldhz;

    .line 141
    iget-wide v0, v0, Ldhz;->v:J

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
    invoke-direct {p0}, Lddj;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 146
    invoke-direct {p0}, Lddj;->B()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 147
    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b(Ldhz;)Ldia;
    .locals 3

    .prologue
    .line 518
    invoke-direct {p0}, Lddj;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    sget-object v0, Ldia;->a:Ldia;

    .line 537
    :goto_0
    return-object v0

    .line 520
    :cond_0
    const/4 v2, -0x1

    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 522
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 523
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 524
    if-ne v0, p1, :cond_1

    .line 525
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 528
    :goto_2
    if-gez v1, :cond_2

    .line 529
    sget-object v0, Ldia;->b:Ldia;

    goto :goto_0

    .line 527
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 530
    :cond_2
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 531
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 532
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 533
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    .line 534
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 535
    if-lt v1, v2, :cond_3

    if-gt v1, v0, :cond_3

    .line 536
    sget-object v0, Ldia;->c:Ldia;

    goto :goto_0

    .line 537
    :cond_3
    sget-object v0, Ldia;->b:Ldia;

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

    .line 268
    move v1, v2

    .line 270
    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 271
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 272
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 273
    sget-object v4, Ldhz;->r:Ldhz;

    if-ne v0, v4, :cond_0

    .line 274
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 278
    :goto_1
    iget-object v5, p0, Lddj;->B:Ljava/util/Set;

    monitor-enter v5

    .line 279
    :try_start_0
    iget-object v0, p0, Lddj;->B:Ljava/util/Set;

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

    .line 280
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    add-int/lit8 v0, v4, 0x1

    :goto_3
    move v4, v0

    .line 282
    goto :goto_2

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    if-eqz v4, :cond_2

    .line 285
    if-eq v1, v3, :cond_3

    .line 286
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 287
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 288
    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    add-int v3, v1, v4

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 304
    :cond_2
    :goto_4
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 305
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 306
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    .line 309
    new-instance v1, Lddp;

    invoke-direct {v1, p0}, Lddp;-><init>(Lddj;)V

    .line 310
    invoke-virtual {v0, v1}, Ldgh;->b(Ldht;)V

    .line 311
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 291
    :cond_3
    :goto_5
    iget-object v0, p0, Lddj;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 292
    iget-object v0, p0, Lddj;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 294
    iget-object v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 295
    sget-object v3, Ldhz;->q:Ldhz;

    if-ne v1, v3, :cond_5

    .line 296
    iget-object v1, p0, Lddj;->p:Landroid/util/SparseArray;

    iget-object v3, p0, Lddj;->C:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 298
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 299
    sget-object v3, Ldhz;->r:Ldhz;

    if-ne v1, v3, :cond_4

    .line 300
    iget-object v1, p0, Lddj;->p:Landroid/util/SparseArray;

    iget-object v3, p0, Lddj;->C:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 302
    :cond_6
    iget-object v0, p0, Lddj;->C:Landroid/util/SparseArray;

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
    .locals 4

    .prologue
    .line 190
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 191
    const-string v0, "state-impressed-conversation-visual-elements"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lddj;->x:Ljava/util/HashSet;

    .line 193
    iget-object v1, p0, Lddj;->o:Ldjk;

    .line 194
    iget-object v0, v1, Ldjk;->a:Ljava/util/Map;

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

    check-cast v0, Ldhz;

    .line 195
    iget-object v3, v1, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    invoke-virtual {v0, p1}, Ldji;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public final b(Ldkp;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lddj;->G:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lddj;->v:Z

    if-eq v0, p1, :cond_0

    .line 333
    iput-boolean p1, p0, Lddj;->v:Z

    .line 335
    iget-object v0, p0, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    .line 336
    :cond_0
    return-void
.end method

.method public final c_(I)Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

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

.method public final d()V
    .locals 3

    .prologue
    .line 538
    .line 539
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 540
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 541
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_0
    iput-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 544
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 435
    iput-object v0, p0, Lddj;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 436
    iput p1, p0, Lddj;->K:I

    .line 437
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lddj;->a([I)V

    .line 438
    return-void
.end method

.method public final d_(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1}, Lddj;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
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

    .line 354
    :goto_0
    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_1

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    return v1
.end method

.method final e()Ldht;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lddo;

    invoke-direct {v0, p0}, Lddo;-><init>(Lddj;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lddj;->e:Lcxq;

    invoke-interface {v0}, Lcxq;->E()Lddb;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    iget-object v1, p0, Lddj;->z:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lddj;->e:Lcxq;

    iget-object v3, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3, p0}, Lddb;->a(Lcom/android/mail/providers/Folder;Lcxq;Lcom/android/mail/providers/Account;Ldgg;)V

    .line 517
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lddj;->a(Ldex;Ljava/util/Set;I)V

    .line 422
    return-void
.end method

.method final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 625
    .line 627
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_0
    if-ltz v2, :cond_6

    .line 628
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 629
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 631
    sget-object v4, Ldhz;->q:Ldhz;

    if-ne v0, v4, :cond_1

    .line 632
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v2, v0

    .line 637
    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v2, v3, :cond_2

    .line 651
    :cond_0
    :goto_2
    return-void

    .line 634
    :cond_1
    sget-object v4, Ldhz;->r:Ldhz;

    if-ne v0, v4, :cond_5

    .line 635
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 636
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 639
    :cond_2
    if-eq v1, v3, :cond_3

    if-ne v2, v3, :cond_4

    .line 640
    :cond_3
    invoke-direct {p0}, Lddj;->h()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 641
    const-string v0, "GmailRV"

    const-string v1, "Promo offer label display incorrectly. Reloaded"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 643
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    .line 644
    iget-object v3, p0, Lddj;->C:Landroid/util/SparseArray;

    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 645
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 646
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    iget-object v3, p0, Lddj;->C:Landroid/util/SparseArray;

    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 648
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 649
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 650
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v5

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lddj;->a([I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 326
    .line 327
    iget-object v0, p0, Lddj;->n:Lcby;

    .line 328
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

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, Lddj;->n:Lcby;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 118
    if-nez v0, :cond_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lddj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 121
    iget-boolean v0, p0, Lddj;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddj;->t:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lddj;->u:Landroid/widget/Space;

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lddj;->d_(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 125
    iget-object v2, p0, Lddj;->n:Lcby;

    if-eqz v2, :cond_5

    .line 126
    iget-object v1, p0, Lddj;->n:Lcby;

    invoke-virtual {v1, v0}, Lcby;->moveToPosition(I)Z

    .line 127
    iget-object v0, p0, Lddj;->n:Lcby;

    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.getItem: Cursor was null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public final i()Lcct;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lddj;->h:Lcct;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lddj;->a()I

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

    .line 430
    iget-object v1, p0, Lddj;->y:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddj;->y:Lcom/android/mail/providers/Account;

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
    .line 431
    iget-boolean v0, p0, Lddj;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lddj;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lddj;->n:Lcby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->n:Lcby;

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
    .line 428
    iget-object v0, p0, Lddj;->g:Lnd;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lddj;->t()V

    .line 200
    return-void
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lddj;->z:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lddj;->s:Ldds;

    if-eqz v0, :cond_1

    .line 371
    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v0

    .line 372
    iget-object v1, p0, Lddj;->s:Ldds;

    invoke-interface {v1, p1, v0}, Ldds;->a(Landroid/view/View;I)V

    .line 373
    instance-of v1, p1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v1, :cond_1

    .line 374
    check-cast p1, Lcom/android/mail/browse/ConversationItemView;

    .line 375
    iget-object v1, p0, Lddj;->n:Lcby;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lddj;->n:Lcby;

    .line 377
    iget-object v3, p1, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v3, v3, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 378
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 379
    invoke-virtual {v1, v4, v5}, Lcby;->a(J)I

    move-result v1

    .line 381
    invoke-virtual {p0, v0}, Lddj;->d_(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 383
    if-eq v1, v0, :cond_1

    .line 384
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: position mismatch during click - Expected pos=%s, selected pos=%s."

    new-array v5, v8, [Ljava/lang/Object;

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 387
    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 388
    :goto_0
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 390
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: SIV type=%s at pos=%s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 391
    iget-object v6, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 392
    aput-object v6, v5, v2

    .line 393
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 394
    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_0
    const-string v1, "GmailRV"

    const-string v3, "RecyclerAdapter.onClick: null cursor for convo click at pos=%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 399
    invoke-static {v1, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lddj;->s:Ldds;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lddj;->s:Ldds;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldds;->b(Landroid/view/View;I)Z

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final r()Lcby;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lddj;->n:Lcby;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lddj;->e:Lcxq;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldqa;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lddj;->w:Z

    .line 202
    iget-object v0, p0, Lddj;->n:Lcby;

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lddj;->I:Z

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lddj;->h()Landroid/util/SparseArray;

    move-result-object v0

    .line 204
    iput-object v0, p0, Lddj;->p:Landroid/util/SparseArray;

    .line 206
    :cond_0
    iget-object v0, p0, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    .line 207
    return-void
.end method

.method public final u()Lano;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lddj;->j:Lano;

    return-object v0
.end method

.method public final v()Lckg;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lddj;->k:Lckg;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddj;->d(Z)V

    .line 407
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddj;->d(Z)V

    .line 409
    return-void
.end method
