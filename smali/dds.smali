.class public final Ldds;
.super Laop;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldgd;
.implements Ldif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laop",
        "<",
        "Ldgy;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldgd;",
        "Ldif;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcyl;

.field public final e:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final f:Lpo;

.field public final g:Lcgn;

.field public final h:Lcjf;

.field public final i:Lasw;

.field public final j:Lcnp;

.field public k:Z

.field public l:Z

.field public m:Lcfs;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldid;

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

.field public final q:Lcom/android/mail/ui/ConversationCheckedSet;

.field public r:Lddu;

.field public s:Lcom/android/mail/providers/Account;

.field public t:Lcom/android/mail/providers/Folder;

.field public final u:Ljava/util/Set;
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
            "Ldhd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 913
    new-instance v3, Ljava/util/ArrayList;

    .line 914
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 919
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 920
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 922
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 924
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

    .line 927
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhd;

    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 929
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
    .line 933
    iget-object v1, p0, Ldds;->n:Ljava/util/List;

    monitor-enter v1

    .line 934
    :try_start_0
    iget-object v0, p0, Ldds;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 935
    iget-object v0, p0, Ldds;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 936
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Ldds;->e:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 35760
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_0

    .line 428
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 430
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
    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 892
    iget-object v1, p0, Ldds;->m:Lcfs;

    if-eqz v1, :cond_2

    .line 893
    iget-object v1, p0, Ldds;->m:Lcfs;

    invoke-virtual {v1}, Lcfs;->getPosition()I

    move-result v1

    .line 894
    iget-object v2, p0, Ldds;->m:Lcfs;

    invoke-virtual {v2}, Lcfs;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    :cond_0
    iget-object v2, p0, Ldds;->m:Lcfs;

    invoke-virtual {v2}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    iget-object v2, p0, Ldds;->m:Lcfs;

    invoke-virtual {v2}, Lcfs;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 899
    :cond_1
    iget-object v2, p0, Ldds;->m:Lcfs;

    invoke-virtual {v2, v1}, Lcfs;->moveToPosition(I)Z

    .line 901
    :cond_2
    return-object v0
.end method

.method private final f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
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

    .line 268
    :goto_0
    iget-object v2, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 269
    iget-object v2, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 270
    if-ge v2, p1, :cond_1

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_2
    sub-int v0, p1, v1

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Ldds;->q:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lcjf;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Ldds;->h:Lcjf;

    return-object v0
.end method

.method public final D()Ldge;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Ldds;->e:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldds;->m:Lcfs;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ldds;->m:Lcfs;

    invoke-virtual {v0}, Lcfs;->getCount()I

    move-result v0

    iget-object v1, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 316
    if-eqz v0, :cond_0

    .line 34483
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhe;

    invoke-virtual {v0}, Ldhe;->ordinal()I

    move-result v0

    :goto_0
    return v0

    .line 318
    :cond_0
    sget-object v0, Ldhe;->a:Ldhe;

    invoke-virtual {v0}, Ldhe;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Ldds;->m:Lcfs;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Ldds;->m:Lcfs;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcfs;->a(J)I

    move-result v0

    .line 624
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ldje;)I
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapr;
    .locals 4

    .prologue
    .line 55
    .line 34640
    invoke-static {p2}, Ldhe;->a(I)Ldhe;

    move-result-object v1

    .line 34641
    iget-object v0, p0, Ldds;->o:Ldid;

    invoke-virtual {v0, v1}, Ldid;->a(Ldhe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34642
    iget-object v0, p0, Ldds;->o:Ldid;

    .line 3525
    iget-object v0, v0, Ldid;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    .line 3526
    if-nez v0, :cond_0

    .line 3527
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " special item view type not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3530
    :cond_0
    invoke-virtual {v0, p1}, Ldib;->a(Landroid/view/ViewGroup;)Ldgy;

    move-result-object v0

    .line 38049
    :goto_0
    return-object v0

    .line 34643
    :cond_1
    sget-object v0, Ldhe;->a:Ldhe;

    if-ne v1, v0, :cond_2

    .line 38044
    new-instance v1, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Ldds;->c:Landroid/content/Context;

    iget-object v2, p0, Ldds;->s:Lcom/android/mail/providers/Account;

    .line 7502
    iget-object v3, p0, Ldds;->h:Lcjf;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjf;)V

    .line 38046
    invoke-virtual {v1, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38047
    invoke-virtual {v1, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38049
    new-instance v0, Ldhc;

    invoke-direct {v0, v1}, Ldhc;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    goto :goto_0

    .line 34646
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to create view holder for unknown type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 331
    const-string v0, "special_item_views"

    iget-object v1, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 333
    return-void
.end method

.method public final synthetic a(Lapr;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    check-cast p1, Ldgy;

    .line 34667
    sget-boolean v0, Ldnu;->a:Z

    if-eqz v0, :cond_0

    .line 34668
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.onBindVH: pos=%s, holder=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 34669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    .line 34668
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3617
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ldgy;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3618
    iget-object v0, p1, Ldgy;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    .line 48049
    :cond_1
    iget v0, p1, Lapr;->f:I

    .line 34674
    invoke-static {v0}, Ldhe;->a(I)Ldhe;

    move-result-object v1

    .line 34676
    iget-object v2, p0, Ldds;->o:Ldid;

    invoke-virtual {v2, v1}, Ldid;->a(Ldhe;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34677
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 34678
    iget-object v1, p0, Ldds;->o:Ldid;

    .line 51441
    iget v2, p1, Lapr;->f:I

    invoke-static {v2}, Ldhe;->a(I)Ldhe;

    move-result-object v2

    .line 6931
    iget-object v1, v1, Ldid;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldib;

    .line 6932
    if-nez v1, :cond_2

    .line 6933
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " special item view type not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6936
    :cond_2
    invoke-virtual {v1, p1, v0}, Ldib;->a(Ldgy;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    .line 34679
    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v2, Ldhe;->a:Ldhe;

    if-ne v1, v2, :cond_8

    .line 10408
    invoke-direct {p0, p2}, Ldds;->f(I)I

    move-result v0

    .line 10411
    iget-object v1, p0, Ldds;->m:Lcfs;

    if-nez v1, :cond_5

    .line 10412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to bind with null conversation cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10413
    :cond_5
    iget-object v1, p0, Ldds;->m:Lcfs;

    invoke-virtual {v1, v0}, Lcfs;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10414
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Ldds;->m:Lcfs;

    .line 10415
    invoke-virtual {v2}, Lcfs;->getCount()I

    move-result v2

    const/16 v3, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot move cursor to position (tried position="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " given count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10418
    :cond_6
    iget-object v0, p0, Ldds;->m:Lcfs;

    invoke-virtual {v0}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    move-object v0, p1

    .line 10419
    check-cast v0, Ldhc;

    .line 10421
    iget-object v2, p0, Ldds;->d:Lcyl;

    iget-object v3, p0, Ldds;->q:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Ldds;->t:Lcom/android/mail/providers/Folder;

    .line 44664
    iget-object v0, v0, Ldhc;->a:Landroid/view/View;

    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    move-object v5, p0

    .line 44665
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lcyl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldgd;Z)V

    .line 10425
    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v0, p0, Ldds;->e:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 13984
    iget-wide v4, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 10426
    iget-object v0, p1, Ldgy;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 10427
    :cond_7
    iget-wide v0, v1, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Ldds;->e:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 48444
    iget-wide v2, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 10428
    iget-object v0, p1, Ldgy;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 34682
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View holder registered as unknown type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ldhe;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    .line 789
    .line 35267
    const/4 v0, 0x0

    move v1, v0

    .line 35269
    :goto_0
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35270
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 3411
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhe;

    if-ne v2, p1, :cond_2

    .line 35272
    if-nez p2, :cond_1

    .line 35273
    invoke-virtual {p0, v1}, Ldds;->e(I)V

    .line 44461
    :cond_0
    :goto_1
    return-void

    .line 35276
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b(Ldhd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35277
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44460
    iget-object v0, p0, Laop;->a:Laoq;

    .line 17888
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoq;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 35283
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 35284
    goto :goto_0

    .line 35286
    :cond_3
    if-eqz p2, :cond_0

    .line 42080
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42081
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 42085
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-le v2, v3, :cond_4

    .line 42086
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 42087
    iget-object v5, p0, Ldds;->p:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, 0x1

    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42088
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 42085
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 42091
    :cond_4
    invoke-virtual {p0, v1}, Ldds;->c(I)V

    .line 42092
    invoke-direct {p0}, Ldds;->c()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 651
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 652
    return-void
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Ldds;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcfs;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Lcfs;

    invoke-virtual {v0}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 37900
    :goto_0
    return-wide v0

    .line 298
    :cond_0
    instance-of v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    .line 299
    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 3411
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhe;

    .line 37900
    iget-wide v0, v0, Ldhe;->g:J

    goto :goto_0

    .line 302
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

    invoke-static {v1, v0, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 543
    sget-boolean v0, Ldnu;->a:Z

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.performUndo called"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 547
    iget-object v3, p0, Ldds;->u:Ljava/util/Set;

    monitor-enter v3

    .line 548
    :try_start_0
    iget-object v0, p0, Ldds;->u:Ljava/util/Set;

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

    .line 549
    invoke-virtual {p0, v0}, Ldds;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 550
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 551
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 554
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

    .line 557
    iget-object v3, p0, Ldds;->n:Ljava/util/List;

    monitor-enter v3

    .line 558
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 559
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 560
    invoke-virtual {p0, v4}, Ldds;->c(I)V

    .line 561
    iget-object v5, p0, Ldds;->n:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 562
    sget-boolean v0, Ldnu;->a:Z

    if-eqz v0, :cond_3

    .line 563
    const-string v0, "GmailRV"

    const-string v5, "RecyclerAdapter.performUndo inserted item position: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 563
    invoke-static {v0, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 558
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 569
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
    .line 337
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    .line 339
    return-void
.end method

.method public final b(Ldje;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public final c(Z)V
    .locals 15

    .prologue
    .line 377
    .line 34613
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 34614
    iget-object v0, p0, Ldds;->o:Ldid;

    .line 34615
    invoke-virtual {v0}, Ldid;->a()Ljava/util/Map;

    move-result-object v0

    .line 34617
    sget-object v1, Ldia;->a:Ldia;

    .line 34618
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34621
    const/4 v1, 0x0

    .line 34622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 34623
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34624
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 34625
    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Ldds;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 380
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.notifyDataChanged called. Change items by DiffUtil"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    invoke-direct {p0}, Ldds;->d()Ljava/util/List;

    move-result-object v3

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 387
    new-instance v6, Lddt;

    iget-object v7, p0, Ldds;->n:Ljava/util/List;

    iget-object v8, p0, Ldds;->p:Landroid/util/SparseArray;

    .line 389
    invoke-static {v7, v8}, Ldds;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v7

    .line 390
    invoke-static {v3, v2}, Ldds;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lddt;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 387
    invoke-static {v6}, Laft;->a(Lafv;)Lafw;

    move-result-object v6

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 393
    invoke-virtual {v6, p0}, Lafw;->a(Laop;)V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 395
    const-string v10, "GmailRV"

    const-string v11, "RecyclerAdapter.notifyDataChanged. Loaded %d conversations...\ntime used for list construction in millisecond: %d\ntime used for list comparison in millisecond: %d\ntime used for apply changes in millisecond: %d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sub-long v0, v4, v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v0, 0x2

    sub-long v4, v8, v4

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x3

    sub-long v4, v6, v8

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    .line 395
    invoke-static {v10, v11, v12}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    invoke-direct {p0}, Ldds;->c()V

    .line 409
    invoke-direct {p0, v3}, Ldds;->a(Ljava/util/List;)V

    .line 410
    iput-object v2, p0, Ldds;->p:Landroid/util/SparseArray;

    .line 417
    :goto_1
    return-void

    .line 412
    :cond_1
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.notifyDataChanged called. Redraw layout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 413
    iput-object v2, p0, Ldds;->p:Landroid/util/SparseArray;

    .line 9980
    iget-object v0, p0, Laop;->a:Laoq;

    invoke-virtual {v0}, Laoq;->b()V

    .line 9981
    invoke-direct {p0}, Ldds;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldds;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c_(I)I
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    return v0
.end method

.method final e(I)V
    .locals 5

    .prologue
    .line 847
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 848
    iget-object v1, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 852
    :goto_0
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 853
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 854
    iget-object v3, p0, Ldds;->p:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, -0x1

    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 855
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 852
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {p0, p1}, Ldds;->d(I)V

    .line 859
    return-void
.end method

.method public final e(J)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 596
    .line 35065
    iget-object v0, p0, Ldds;->m:Lcfs;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldds;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 280
    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-direct {p0, p1}, Ldds;->f(I)I

    move-result v0

    .line 286
    iget-object v1, p0, Ldds;->m:Lcfs;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Ldds;->m:Lcfs;

    invoke-virtual {v1, v0}, Lcfs;->moveToPosition(I)Z

    .line 288
    iget-object v0, p0, Ldds;->m:Lcfs;

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcgn;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Ldds;->g:Lcgn;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 746
    iget-object v1, p0, Ldds;->s:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldds;->s:Lcom/android/mail/providers/Account;

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
    .line 476
    invoke-virtual {p0}, Ldds;->a()I

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
    .line 752
    iget-boolean v0, p0, Ldds;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Ldds;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Ldds;->m:Lcfs;

    invoke-virtual {v0}, Lcfs;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lpo;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Ldds;->f:Lpo;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ldds;->t:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 358
    .line 34827
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldds;->c(Z)V

    .line 34828
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Ldds;->e:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Ldds;->r:Lddu;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ldds;->r:Lddu;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lddu;->a(Landroid/view/View;I)V

    .line 671
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Ldds;->r:Lddu;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Ldds;->r:Lddu;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lddu;->b(Landroid/view/View;I)Z

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public final q()Lcfs;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldds;->m:Lcfs;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldds;->c(Z)V

    .line 364
    return-void
.end method

.method public final u()Lasw;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Ldds;->i:Lasw;

    return-object v0
.end method

.method public final v()Lcnp;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Ldds;->j:Lcnp;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 699
    return-void
.end method
