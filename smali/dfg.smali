.class public final Ldfg;
.super Laoy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldhr;
.implements Ldjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laoy",
        "<",
        "Ldim;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldhr;",
        "Ldjw;"
    }
.end annotation


# static fields
.field public static final c:Linf;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lczz;

.field public final f:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final g:Lpt;

.field public final h:Lchm;

.field public final i:Lckg;

.field public final j:Latz;

.field public final k:Lcor;

.field public l:Z

.field public m:Z

.field public n:Lcgr;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldju;

.field public q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/android/mail/ui/ConversationCheckedSet;

.field public s:Ldfi;

.field public t:Lcom/android/mail/providers/Account;

.field public u:Lcom/android/mail/providers/Folder;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "RecyclerAdapter"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Ldfg;->c:Linf;

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldir;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 952
    new-instance v3, Ljava/util/ArrayList;

    .line 953
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 958
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 959
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 961
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 963
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 966
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldir;

    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 968
    :cond_1
    return-object v3
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v1, p0, Ldfg;->o:Ljava/util/List;

    monitor-enter v1

    .line 973
    :try_start_0
    iget-object v0, p0, Ldfg;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 974
    iget-object v0, p0, Ldfg;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 975
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Landroid/view/ViewGroup;I)Ldim;
    .locals 5

    .prologue
    .line 177
    sget-object v0, Ldfg;->c:Linf;

    .line 34603
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 178
    const-string v0, "viewType"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 179
    invoke-static {p2}, Ldis;->a(I)Ldis;

    move-result-object v2

    .line 181
    :try_start_0
    iget-object v0, p0, Ldfg;->p:Ldju;

    invoke-virtual {v0, v2}, Ldju;->a(Ldis;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Ldfg;->p:Ldju;

    .line 3526
    iget-object v0, v0, Ldju;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 3527
    if-nez v0, :cond_0

    .line 3528
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lilt;->a()V

    throw v0

    .line 3531
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ldjs;->a(Landroid/view/ViewGroup;)Ldim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 191
    invoke-interface {v1}, Lilt;->a()V

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_1
    :try_start_2
    sget-object v0, Ldis;->a:Ldis;

    if-ne v2, v0, :cond_2

    .line 38052
    new-instance v2, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Ldfg;->d:Landroid/content/Context;

    iget-object v3, p0, Ldfg;->t:Lcom/android/mail/providers/Account;

    .line 7541
    iget-object v4, p0, Ldfg;->i:Lckg;

    invoke-direct {v2, v0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckg;)V

    .line 38054
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38055
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38057
    new-instance v0, Ldiq;

    invoke-direct {v0, v2}, Ldiq;-><init>(Lcom/android/mail/browse/ConversationItemView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-interface {v1}, Lilt;->a()V

    goto :goto_0

    .line 187
    :cond_2
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Ldfg;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 35774
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 450
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_0

    .line 451
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 453
    :cond_0
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object v1, p0, Ldfg;->n:Lcgr;

    if-eqz v1, :cond_2

    .line 932
    iget-object v1, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v1}, Lcgr;->getPosition()I

    move-result v1

    .line 933
    iget-object v2, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v2}, Lcgr;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 935
    :cond_0
    iget-object v2, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v2}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v2, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v2}, Lcgr;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 938
    :cond_1
    iget-object v2, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v2, v1}, Lcgr;->moveToPosition(I)Z

    .line 940
    :cond_2
    return-object v0
.end method

.method private final f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
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

    .line 287
    :goto_0
    iget-object v2, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 288
    iget-object v2, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 289
    if-ge v2, p1, :cond_1

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 287
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    sub-int v0, p1, v1

    return v0
.end method

.method private final g(I)I
    .locals 2

    .prologue
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_0
    iget-object v1, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldfg;->q:Landroid/util/SparseArray;

    .line 604
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 605
    add-int/lit8 p1, p1, 0x1

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_0
    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Ldfg;->r:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lckg;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Ldfg;->i:Lckg;

    return-object v0
.end method

.method public final D()Ldhs;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldfg;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldfg;->n:Lcgr;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v0}, Lcgr;->getCount()I

    move-result v0

    iget-object v1, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 335
    if-eqz v0, :cond_0

    .line 34483
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldis;

    invoke-virtual {v0}, Ldis;->ordinal()I

    move-result v0

    :goto_0
    return v0

    .line 337
    :cond_0
    sget-object v0, Ldis;->a:Ldis;

    invoke-virtual {v0}, Ldis;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Ldfg;->n:Lcgr;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ldfg;->n:Lcgr;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcgr;->a(J)I

    move-result v0

    .line 663
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ldkv;)I
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laqa;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldfg;->b(Landroid/view/ViewGroup;I)Ldim;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 350
    const-string v0, "special_item_views"

    iget-object v1, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 352
    return-void
.end method

.method public final synthetic a(Laqa;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    check-cast p1, Ldim;

    .line 34675
    sget-boolean v2, Ldpk;->a:Z

    if-eqz v2, :cond_0

    .line 34676
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.onBindVH: pos=%s, holder=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 34677
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    .line 34676
    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34680
    :cond_0
    sget-object v2, Ldfg;->c:Linf;

    .line 3531
    sget-object v3, Lisc;->c:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v3, "onBindViewHolder"

    invoke-interface {v2, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v9

    .line 38095
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Ldim;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 38096
    iget-object v2, p1, Ldim;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 16993
    :cond_1
    iget v2, p1, Laqa;->f:I

    .line 34684
    invoke-static {v2}, Ldis;->a(I)Ldis;

    move-result-object v3

    .line 34685
    const-string v4, "viewType"

    int-to-double v6, v2

    invoke-interface {v9, v4, v6, v7}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 34687
    iget-object v4, p0, Ldfg;->p:Ldju;

    invoke-virtual {v4, v3}, Ldju;->a(Ldis;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34688
    iget-object v2, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 34689
    iget-object v3, p0, Ldfg;->p:Ldju;

    .line 20385
    iget v4, p1, Laqa;->f:I

    invoke-static {v4}, Ldis;->a(I)Ldis;

    move-result-object v4

    .line 41396
    iget-object v3, v3, Ldju;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjs;

    .line 41397
    if-nez v3, :cond_2

    .line 41398
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34697
    :catchall_0
    move-exception v2

    invoke-interface {v9}, Lilt;->a()V

    throw v2

    .line 41401
    :cond_2
    :try_start_1
    invoke-virtual {v3, p1, v2}, Ldjs;->a(Ldim;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34697
    :cond_3
    :goto_0
    invoke-interface {v9}, Lilt;->a()V

    .line 34698
    return-void

    .line 34690
    :cond_4
    :try_start_2
    sget-object v4, Ldis;->a:Ldis;

    if-ne v3, v4, :cond_8

    .line 44886
    invoke-direct {p0, p2}, Ldfg;->f(I)I

    move-result v2

    .line 44889
    iget-object v3, p0, Ldfg;->n:Lcgr;

    if-nez v3, :cond_5

    .line 44890
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to bind with null conversation cursor"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44891
    :cond_5
    iget-object v3, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v3, v2}, Lcgr;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 44892
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Ldfg;->n:Lcgr;

    .line 44893
    invoke-virtual {v4}, Lcgr;->getCount()I

    move-result v4

    const/16 v5, 0x53

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot move cursor to position (tried position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " given count="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 44896
    :cond_6
    iget-object v2, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v2}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 44897
    move-object v0, p1

    check-cast v0, Ldiq;

    move-object v2, v0

    .line 44899
    iget-object v4, p0, Ldfg;->e:Lczz;

    iget-object v5, p0, Ldfg;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldfg;->u:Lcom/android/mail/providers/Folder;

    .line 13592
    iget-object v2, v2, Ldiq;->a:Landroid/view/View;

    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 13593
    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lczz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhr;Z)V

    .line 44905
    iget-object v2, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v2}, Lcgr;->q()V

    .line 44908
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Ldfg;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 48448
    iget-wide v6, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aL:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 44909
    iget-object v2, p1, Ldim;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 44910
    :cond_7
    iget-wide v2, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v4, p0, Ldfg;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 17372
    iget-wide v4, v4, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 44911
    iget-object v2, p1, Ldim;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 34693
    :cond_8
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ldis;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    .line 828
    .line 35306
    const/4 v0, 0x0

    move v1, v0

    .line 35308
    :goto_0
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35309
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 3411
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldis;

    if-ne v2, p1, :cond_2

    .line 35311
    if-nez p2, :cond_1

    .line 35312
    invoke-virtual {p0, v1}, Ldfg;->e(I)V

    .line 44477
    :cond_0
    :goto_1
    return-void

    .line 35315
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b(Ldir;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35316
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44476
    iget-object v0, p0, Laoy;->a:Laoz;

    .line 17904
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoz;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 35322
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 35323
    goto :goto_0

    .line 35325
    :cond_3
    if-eqz p2, :cond_0

    .line 42119
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42120
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 42124
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-le v2, v3, :cond_4

    .line 42125
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 42126
    iget-object v5, p0, Ldfg;->q:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, 0x1

    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42127
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 42124
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 42130
    :cond_4
    invoke-virtual {p0, v1}, Ldfg;->c(I)V

    .line 42131
    invoke-direct {p0}, Ldfg;->c()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 690
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 691
    return-void
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Ldfg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcgr;

    if-eqz v1, :cond_0

    .line 316
    check-cast v0, Lcgr;

    invoke-virtual {v0}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 37902
    :goto_0
    return-wide v0

    .line 317
    :cond_0
    instance-of v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    .line 318
    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 3411
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldis;

    .line 37902
    iget-wide v0, v0, Ldis;->i:J

    goto :goto_0

    .line 321
    :cond_1
    const-string v1, "GmailRV"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine id for item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 566
    sget-boolean v0, Ldpk;->a:Z

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.performUndo called"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 569
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 570
    iget-object v3, p0, Ldfg;->v:Ljava/util/Set;

    monitor-enter v3

    .line 571
    :try_start_0
    iget-object v0, p0, Ldfg;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 572
    invoke-virtual {p0, v0}, Ldfg;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 573
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 574
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    iget-object v3, p0, Ldfg;->o:Ljava/util/List;

    monitor-enter v3

    .line 581
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 582
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 583
    invoke-direct {p0, v4}, Ldfg;->g(I)I

    move-result v5

    .line 584
    invoke-virtual {p0, v5}, Ldfg;->c(I)V

    .line 585
    iget-object v6, p0, Ldfg;->o:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    invoke-interface {v6, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 586
    sget-boolean v0, Ldpk;->a:Z

    if-eqz v0, :cond_3

    .line 587
    const-string v0, "GmailRV"

    const-string v4, "RecyclerAdapter.performUndo inserted item position: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    .line 587
    invoke-static {v0, v4, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 581
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 593
    :cond_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 356
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    .line 358
    return-void
.end method

.method public final b(Ldkv;)V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .prologue
    .line 396
    sget-object v2, Ldfg;->c:Linf;

    .line 34603
    sget-object v3, Lisc;->c:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v3, "notifyDataChanged"

    invoke-interface {v2, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v4

    .line 397
    const-string v2, "forceRedraw"

    move/from16 v0, p1

    invoke-interface {v4, v2, v0}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 3542
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3543
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfg;->p:Ldju;

    .line 3544
    invoke-virtual {v2}, Ldju;->a()Ljava/util/Map;

    move-result-object v2

    .line 3546
    sget-object v3, Ldjr;->a:Ldjr;

    .line 3547
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3550
    const/4 v3, 0x0

    .line 3551
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 3552
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3553
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 3554
    goto :goto_0

    .line 401
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfg;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 402
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Change items by DiffUtil"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 406
    invoke-direct/range {p0 .. p0}, Ldfg;->d()Ljava/util/List;

    move-result-object v6

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 409
    new-instance v7, Ldfh;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldfg;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldfg;->q:Landroid/util/SparseArray;

    .line 411
    invoke-static {v10, v11}, Ldfg;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v10

    .line 412
    invoke-static {v6, v5}, Ldfg;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Ldfh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 409
    invoke-static {v7}, Lagc;->a(Lage;)Lagf;

    move-result-object v7

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 415
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lagf;->a(Laoy;)V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 417
    const-string v7, "GmailRV"

    const-string v14, "RecyclerAdapter.notifyDataChanged. Loaded %d conversations...\ntime used for list construction in millisecond: %d\ntime used for list comparison in millisecond: %d\ntime used for apply changes in millisecond: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 423
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    sub-long v2, v8, v2

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x2

    sub-long v8, v10, v8

    .line 425
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v2

    const/4 v2, 0x3

    sub-long v8, v12, v10

    .line 426
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v2

    .line 417
    invoke-static {v7, v14, v15}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    invoke-direct/range {p0 .. p0}, Ldfg;->c()V

    .line 431
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldfg;->a(Ljava/util/List;)V

    .line 432
    move-object/from16 v0, p0

    iput-object v5, v0, Ldfg;->q:Landroid/util/SparseArray;

    .line 439
    :goto_1
    invoke-interface {v4}, Lilt;->a()V

    .line 440
    return-void

    .line 434
    :cond_1
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Redraw layout"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    move-object/from16 v0, p0

    iput-object v5, v0, Ldfg;->q:Landroid/util/SparseArray;

    .line 44460
    move-object/from16 v0, p0

    iget-object v2, v0, Laoy;->a:Laoz;

    invoke-virtual {v2}, Laoz;->b()V

    .line 44461
    invoke-direct/range {p0 .. p0}, Ldfg;->d()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldfg;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c_(I)I
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return v0
.end method

.method final e(I)V
    .locals 5

    .prologue
    .line 886
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 887
    iget-object v1, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 891
    :goto_0
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 892
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 893
    iget-object v3, p0, Ldfg;->q:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, -0x1

    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 894
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 891
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p0, p1}, Ldfg;->d(I)V

    .line 898
    return-void
.end method

.method public final e(J)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 635
    .line 35104
    iget-object v0, p0, Ldfg;->n:Lcgr;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldfg;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 299
    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Ldfg;->f(I)I

    move-result v0

    .line 305
    iget-object v1, p0, Ldfg;->n:Lcgr;

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v1, v0}, Lcgr;->moveToPosition(I)Z

    .line 307
    iget-object v0, p0, Ldfg;->n:Lcgr;

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lchm;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Ldfg;->h:Lchm;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 785
    iget-object v1, p0, Ldfg;->t:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfg;->t:Lcom/android/mail/providers/Account;

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

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Ldfg;->a()I

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
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Ldfg;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Ldfg;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Ldfg;->n:Lcgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfg;->n:Lcgr;

    invoke-virtual {v0}, Lcgr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lpt;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Ldfg;->g:Lpt;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Ldfg;->u:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 377
    .line 34846
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfg;->c(Z)V

    .line 34847
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Ldfg;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ldfg;->s:Ldfi;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Ldfg;->s:Ldfi;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldfi;->a(Landroid/view/View;I)V

    .line 710
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Ldfg;->s:Ldfi;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Ldfg;->s:Ldfi;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldfi;->b(Landroid/view/View;I)Z

    move-result v0

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public final q()Lcgr;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Ldfg;->n:Lcgr;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfg;->c(Z)V

    .line 383
    return-void
.end method

.method public final u()Latz;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Ldfg;->j:Latz;

    return-object v0
.end method

.method public final v()Lcor;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Ldfg;->k:Lcor;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 738
    return-void
.end method
