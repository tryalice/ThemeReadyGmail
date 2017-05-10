.class public final Ldjn;
.super Lapw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldmf;
.implements Ldok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapw",
        "<",
        "Ldnm;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldmf;",
        "Ldok;"
    }
.end annotation


# static fields
.field public static final c:Ljcv;


# instance fields
.field public A:Ldkx;

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final d:Landroid/content/Context;

.field public final e:Lddz;

.field public final f:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final g:Lrc;

.field public final h:Lckg;

.field public final i:Lcnc;

.field public final j:Lavg;

.field public final k:Lcrq;

.field public l:Z

.field public m:Z

.field public n:Lcjl;

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

.field public final p:Ldoi;

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

.field public s:Ldju;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/Space;

.field public v:Z

.field public w:Lcom/android/mail/providers/Account;

.field public x:Lcom/android/mail/providers/Folder;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 459
    const-string v0, "RecyclerAdapter"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldjn;->c:Ljcv;

    return-void
.end method

.method static final synthetic a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)I
    .locals 2

    .prologue
    .line 449
    .line 450
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 451
    invoke-virtual {v0}, Ldnp;->ordinal()I

    move-result v0

    .line 452
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 453
    invoke-virtual {v1}, Ldnp;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static final synthetic b(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)I
    .locals 2

    .prologue
    .line 454
    .line 455
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 456
    invoke-virtual {v0}, Ldnp;->ordinal()I

    move-result v0

    .line 457
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 458
    invoke-virtual {v1}, Ldnp;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/ViewGroup;I)Ldnm;
    .locals 5

    .prologue
    .line 25
    sget-object v0, Ldjn;->c:Ljcv;

    .line 26
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 27
    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 28
    const-string v0, "viewType"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Ljbj;->a(Ljava/lang/String;D)Ljbj;

    .line 29
    invoke-static {p2}, Ldnp;->a(I)Ldnp;

    move-result-object v2

    .line 30
    :try_start_0
    sget-object v0, Ldnp;->r:Ldnp;

    if-ne v2, v0, :cond_0

    .line 31
    new-instance v0, Ldnq;

    iget-object v2, p0, Ldjn;->t:Landroid/view/View;

    invoke-direct {v0, v2}, Ldnq;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljbj;->a()V

    .line 57
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Ldnp;->s:Ldnp;

    if-ne v2, v0, :cond_1

    .line 35
    new-instance v0, Ldnq;

    iget-object v2, p0, Ldjn;->u:Landroid/widget/Space;

    invoke-direct {v0, v2}, Ldnq;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldjn;->p:Ldoi;

    invoke-virtual {v0, v2}, Ldoi;->a(Ldnp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Ldjn;->p:Ldoi;

    .line 40
    iget-object v0, v0, Ldoi;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    .line 41
    if-nez v0, :cond_2

    .line 42
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

    .line 59
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljbj;->a()V

    throw v0

    .line 43
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Ldog;->a(Landroid/view/ViewGroup;)Ldnm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 45
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 47
    :cond_3
    :try_start_4
    sget-object v0, Ldnp;->a:Ldnp;

    if-ne v2, v0, :cond_4

    .line 49
    new-instance v2, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Ldjn;->d:Landroid/content/Context;

    iget-object v3, p0, Ldjn;->w:Lcom/android/mail/providers/Account;

    .line 50
    iget-object v4, p0, Ldjn;->i:Lcnc;

    .line 51
    invoke-direct {v2, v0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnc;)V

    .line 52
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    new-instance v0, Ldnn;

    invoke-direct {v0, v2}, Ldnn;-><init>(Lcom/android/mail/browse/ConversationItemView;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 58
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

.method private final c(I)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Ldjn;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private final f()Landroid/util/SparseArray;
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

    .line 1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v0, p0, Ldjn;->p:Ldoi;

    .line 3
    invoke-virtual {v0}, Ldoi;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v0, Ldof;->a:Ldof;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    sget-object v2, Ldof;->b:Ldof;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_0

    .line 9
    sget-object v2, Ldjo;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
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

    .line 12
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 16
    sget-object v0, Ldjp;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
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

    .line 20
    add-int v5, v2, v3

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v6

    add-int/2addr v5, v6

    .line 21
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldjn;->r:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lcnc;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldjn;->i:Lcnc;

    return-object v0
.end method

.method public final D()Ldmq;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 108
    iget-object v1, p0, Ldjn;->n:Lcjl;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v1}, Lcjl;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 110
    :goto_0
    if-nez v1, :cond_1

    .line 111
    iget-boolean v0, p0, Ldjn;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 113
    :goto_2
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 100
    invoke-virtual {v0}, Ldnp;->ordinal()I

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldjn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 102
    iget-boolean v0, p0, Ldjn;->v:Z

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Ldnp;->r:Ldnp;

    invoke-virtual {v0}, Ldnp;->ordinal()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Ldnp;->s:Ldnp;

    invoke-virtual {v0}, Ldnp;->ordinal()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Ldnp;->a:Ldnp;

    invoke-virtual {v0}, Ldnp;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Ldjn;->n:Lcjl;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldjn;->n:Lcjl;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 227
    invoke-virtual {v0, v2, v3}, Lcjl;->a(J)I

    move-result v1

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v2, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldjn;->q:Landroid/util/SparseArray;

    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final a(Ldpj;)I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lara;
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0, p1, p2}, Ldjn;->b(Landroid/view/ViewGroup;I)Ldnm;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Collection;I)Ldnj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ldnj;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ldjq;

    invoke-direct {v0, p0, p1, p2}, Ldjq;-><init>(Ldjn;Ljava/util/Collection;I)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "special_item_views"

    iget-object v1, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 115
    return-void
.end method

.method public final synthetic a(Lara;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 388
    check-cast p1, Ldnm;

    .line 389
    sget-boolean v2, Ldub;->a:Z

    if-eqz v2, :cond_0

    .line 390
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.onBindVH: pos=%s, holder=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    .line 392
    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    :cond_0
    sget-object v2, Ldjn;->c:Ljcv;

    .line 394
    sget-object v3, Ljhy;->c:Ljhy;

    invoke-virtual {v2, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v2

    .line 395
    const-string v3, "onBindViewHolder"

    invoke-interface {v2, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v9

    .line 397
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Ldnm;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 398
    iget-object v2, p1, Ldnm;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 400
    :cond_1
    iget v2, p1, Lara;->f:I

    .line 402
    invoke-static {v2}, Ldnp;->a(I)Ldnp;

    move-result-object v3

    .line 403
    const-string v4, "viewType"

    int-to-double v6, v2

    invoke-interface {v9, v4, v6, v7}, Ljbj;->a(Ljava/lang/String;D)Ljbj;

    .line 404
    sget-object v4, Ldnp;->r:Ldnp;

    if-eq v3, v4, :cond_2

    sget-object v4, Ldnp;->s:Ldnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_3

    .line 405
    :cond_2
    invoke-interface {v9}, Ljbj;->a()V

    .line 446
    :goto_0
    return-void

    .line 407
    :cond_3
    :try_start_1
    iget-object v4, p0, Ldjn;->p:Ldoi;

    invoke-virtual {v4, v3}, Ldoi;->a(Ldnp;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 408
    iget-object v2, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 409
    iget-object v3, p0, Ldjn;->p:Ldoi;

    .line 411
    iget v4, p1, Lara;->f:I

    .line 412
    invoke-static {v4}, Ldnp;->a(I)Ldnp;

    move-result-object v4

    .line 413
    iget-object v3, v3, Ldoi;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldog;

    .line 414
    if-nez v3, :cond_4

    .line 415
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

    .line 447
    :catchall_0
    move-exception v2

    invoke-interface {v9}, Ljbj;->a()V

    throw v2

    .line 416
    :cond_4
    :try_start_2
    invoke-virtual {v3, p1, v2}, Ldog;->a(Ldnm;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljbj;->a()V

    goto :goto_0

    .line 417
    :cond_6
    :try_start_3
    sget-object v4, Ldnp;->a:Ldnp;

    if-ne v3, v4, :cond_a

    .line 420
    invoke-virtual {p0, p2}, Ldjn;->c_(I)I

    move-result v2

    sub-int v2, p2, v2

    .line 422
    iget-object v3, p0, Ldjn;->n:Lcjl;

    if-nez v3, :cond_7

    .line 423
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to bind with null conversation cursor"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 424
    :cond_7
    iget-object v3, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v3, v2}, Lcjl;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 425
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Ldjn;->n:Lcjl;

    .line 426
    invoke-virtual {v4}, Lcjl;->getCount()I

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

    .line 427
    :cond_8
    iget-object v2, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v2}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 428
    move-object v0, p1

    check-cast v0, Ldnn;

    move-object v2, v0

    .line 429
    iget-object v4, p0, Ldjn;->e:Lddz;

    iget-object v5, p0, Ldjn;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldjn;->x:Lcom/android/mail/providers/Folder;

    .line 430
    iget-object v2, v2, Ldnn;->a:Landroid/view/View;

    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 431
    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lddz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldmf;Z)V

    .line 432
    sget v4, Lchx;->hh:I

    iget-wide v6, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->setTag(ILjava/lang/Object;)V

    .line 433
    sget v4, Lchx;->hk:I

    sget-object v5, Ldnp;->a:Ldnp;

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->setTag(ILjava/lang/Object;)V

    .line 434
    iget-object v2, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v2}, Lcjl;->q()V

    .line 435
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 436
    iget-wide v6, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aL:J

    .line 437
    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 438
    iget-object v2, p1, Ldnm;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_1

    .line 439
    :cond_9
    iget-wide v2, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v4, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 440
    iget-wide v4, v4, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    .line 441
    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 442
    iget-object v2, p1, Ldnm;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    .line 444
    :cond_a
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

.method final a(Ldkx;Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkx;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Ldjn;->A:Ldkx;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 141
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 142
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    .line 143
    iget-object v1, p0, Ldjn;->B:Ljava/util/Set;

    iget v2, p0, Ldjn;->C:I

    .line 144
    invoke-virtual {p0, v1, v2}, Ldjn;->a(Ljava/util/Collection;I)Ldnj;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ldmg;->a(Ldnj;)V

    .line 146
    iget-object v0, p0, Ldjn;->A:Ldkx;

    invoke-interface {v0}, Ldkx;->a()V

    .line 147
    iget-object v0, p0, Ldjn;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 148
    :cond_0
    iput-object p1, p0, Ldjn;->A:Ldkx;

    .line 149
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldjn;->B:Ljava/util/Set;

    .line 150
    iput p3, p0, Ldjn;->C:I

    .line 151
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Ldnp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 306
    move v1, v2

    .line 308
    :goto_0
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 311
    iget-object v3, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 312
    if-ne v3, p1, :cond_2

    .line 313
    if-nez p2, :cond_1

    .line 314
    new-array v0, v4, [I

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Ldjn;->a([I)V

    .line 352
    :cond_0
    :goto_1
    return-void

    .line 316
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a(Ldno;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lapw;->a:Lapx;

    .line 320
    invoke-virtual {v0, v1, v4}, Lapx;->a(II)V

    goto :goto_1

    .line 322
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 323
    goto :goto_0

    .line 324
    :cond_3
    if-eqz p2, :cond_0

    .line 327
    iget-object v0, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 328
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 329
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    .line 331
    iget-object v3, p2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 332
    iget-wide v4, v3, Ldnp;->t:J

    .line 333
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 335
    new-instance v4, Ldjt;

    invoke-direct {v4, p0, v3}, Ldjt;-><init>(Ldjn;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v4}, Ldmg;->b(Ldnj;)V

    .line 337
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 339
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-le v1, v3, :cond_4

    .line 340
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 341
    iget-object v5, p0, Ldjn;->q:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, 0x1

    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 343
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 345
    :cond_4
    iget-object v0, p0, Lapw;->a:Lapx;

    invoke-virtual {v0}, Lapx;->b()V

    .line 347
    iget-object v0, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 348
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 349
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 350
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 251
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 252
    return-void
.end method

.method final a(Ljava/util/List;)V
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
    .line 384
    iget-object v1, p0, Ldjn;->o:Ljava/util/List;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Ldjn;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    iget-object v0, p0, Ldjn;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs a([I)V
    .locals 7

    .prologue
    .line 357
    .line 358
    iget-object v0, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 359
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 360
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    .line 362
    invoke-virtual {p0}, Ldjn;->c()Ldnj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmg;->a(Ldnj;)V

    .line 363
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p1, v2

    .line 364
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 365
    iget-object v4, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 366
    :goto_1
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 367
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 368
    iget-object v5, p0, Ldjn;->q:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, -0x1

    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    .line 369
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 372
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lapw;->a:Lapx;

    invoke-virtual {v0}, Lapx;->b()V

    .line 375
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ldjn;->D:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Ldjn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcjl;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcjl;

    invoke-virtual {v0}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 95
    :goto_0
    return-wide v0

    .line 81
    :cond_0
    instance-of v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 83
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 84
    iget-wide v0, v0, Ldnp;->t:J

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Ldjn;->t:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 87
    sget-object v0, Ldnp;->r:Ldnp;

    .line 88
    iget-wide v0, v0, Ldnp;->t:J

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Ldjn;->u:Landroid/widget/Space;

    if-ne v0, v1, :cond_3

    .line 91
    sget-object v0, Ldnp;->s:Ldnp;

    .line 92
    iget-wide v0, v0, Ldnp;->t:J

    goto :goto_0

    .line 94
    :cond_3
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

    invoke-static {v1, v0, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 154
    sget-boolean v0, Ldub;->a:Z

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.performUndo called"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 159
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 160
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 161
    sget-object v4, Ldnp;->q:Ldnp;

    if-ne v0, v4, :cond_1

    .line 162
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 166
    :goto_1
    iget-object v5, p0, Ldjn;->y:Ljava/util/Set;

    monitor-enter v5

    .line 167
    :try_start_0
    iget-object v0, p0, Ldjn;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 168
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169
    add-int/lit8 v0, v4, 0x1

    :goto_3
    move v4, v0

    .line 170
    goto :goto_2

    .line 164
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    if-eqz v4, :cond_3

    .line 173
    if-eq v1, v3, :cond_5

    .line 174
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 176
    iget-object v5, p0, Ldjn;->q:Landroid/util/SparseArray;

    add-int/2addr v4, v1

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 191
    :cond_3
    :goto_4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 192
    iget-object v4, p0, Ldjn;->y:Ljava/util/Set;

    monitor-enter v4

    .line 193
    :try_start_1
    iget-object v0, p0, Ldjn;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 194
    invoke-virtual {p0, v0}, Ldjn;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v6

    .line 195
    if-eq v6, v3, :cond_4

    .line 196
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 179
    :goto_6
    iget-object v0, p0, Ldjn;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 180
    iget-object v0, p0, Ldjn;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 182
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 183
    sget-object v6, Ldnp;->p:Ldnp;

    if-ne v5, v6, :cond_7

    .line 184
    iget-object v5, p0, Ldjn;->q:Landroid/util/SparseArray;

    iget-object v6, p0, Ldjn;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    :cond_6
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 186
    :cond_7
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 187
    sget-object v6, Ldnp;->q:Ldnp;

    if-ne v5, v6, :cond_6

    .line 188
    iget-object v5, p0, Ldjn;->q:Landroid/util/SparseArray;

    iget-object v6, p0, Ldjn;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 190
    :cond_8
    iget-object v0, p0, Ldjn;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_4

    .line 198
    :cond_9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    iget-object v3, p0, Ldjn;->o:Ljava/util/List;

    monitor-enter v3

    .line 200
    :goto_8
    :try_start_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 201
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 202
    invoke-direct {p0, v4}, Ldjn;->c(I)I

    move-result v5

    .line 203
    iget-object v6, p0, Ldjn;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    sget-boolean v0, Ldub;->a:Z

    if-eqz v0, :cond_a

    .line 205
    const-string v0, "GmailRV"

    const-string v5, "RecyclerAdapter.performUndo inserted item position: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 207
    invoke-static {v0, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 209
    :cond_b
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    iget-object v0, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 212
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 213
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    .line 216
    new-instance v1, Ldjs;

    invoke-direct {v1, p0}, Ldjs;-><init>(Ldjn;)V

    .line 217
    invoke-virtual {v0, v1}, Ldmg;->b(Ldnj;)V

    .line 218
    return-void

    .line 209
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    move v0, v4

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto/16 :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    .line 117
    return-void
.end method

.method public final b(Ldpj;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method final c()Ldnj;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ldjr;

    invoke-direct {v0, p0}, Ldjr;-><init>(Ldjn;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 123
    sget-object v0, Ldjn;->c:Ljcv;

    .line 124
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 125
    const-string v1, "notifyDataChanged"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 126
    const-string v1, "forceRedraw"

    invoke-interface {v0, v1, p1}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;

    .line 128
    invoke-direct {p0}, Ldjn;->f()Landroid/util/SparseArray;

    move-result-object v1

    .line 129
    iget-object v2, p0, Ldjn;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Redraw layout"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    iput-object v1, p0, Ldjn;->q:Landroid/util/SparseArray;

    .line 133
    iget-object v1, p0, Lapw;->a:Lapx;

    invoke-virtual {v1}, Lapx;->b()V

    .line 134
    invoke-virtual {p0}, Ldjn;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldjn;->a(Ljava/util/List;)V

    .line 135
    invoke-interface {v0}, Ljbj;->a()V

    .line 136
    return-void
.end method

.method public final c_(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    .line 240
    iget-object v1, p0, Ldjn;->q:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 241
    :goto_0
    if-eqz v1, :cond_1

    .line 242
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

    .line 240
    goto :goto_0

    :cond_1
    move v1, v0

    .line 245
    :goto_1
    iget-object v2, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Ldjn;->e:Lddz;

    invoke-interface {v0}, Lddz;->F()Ldjf;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Ldjn;->x:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Ldjn;->e:Lddz;

    iget-object v3, p0, Ldjn;->w:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3, p0}, Ldjf;->a(Lcom/android/mail/providers/Folder;Lddz;Lcom/android/mail/providers/Account;Ldmf;)V

    .line 356
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
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
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v1, p0, Ldjn;->n:Lcjl;

    if-eqz v1, :cond_2

    .line 378
    iget-object v1, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v1}, Lcjl;->getPosition()I

    move-result v1

    .line 379
    iget-object v2, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v2}, Lcjl;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    :cond_0
    iget-object v2, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v2}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v2, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v2}, Lcjl;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    :cond_1
    iget-object v2, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v2, v1}, Lcjl;->moveToPosition(I)Z

    .line 383
    :cond_2
    return-object v0
.end method

.method public final e(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Ldjn;->a(Ldkx;Ljava/util/Set;I)V

    .line 294
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 219
    .line 220
    iget-object v0, p0, Ldjn;->n:Lcjl;

    .line 221
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    if-gez p1, :cond_1

    .line 62
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.getItem: Attempt to get item at pos %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 64
    invoke-static {v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 67
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ldjn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 70
    iget-boolean v0, p0, Ldjn;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjn;->t:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldjn;->u:Landroid/widget/Space;

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Ldjn;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 74
    iget-object v2, p0, Ldjn;->n:Lcjl;

    if-eqz v2, :cond_4

    .line 75
    iget-object v1, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v1, v0}, Lcjl;->moveToPosition(I)Z

    .line 76
    iget-object v0, p0, Ldjn;->n:Lcjl;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public final h()Lckg;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldjn;->h:Lckg;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 302
    iget-object v1, p0, Ldjn;->w:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjn;->w:Lcom/android/mail/providers/Account;

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
    .line 137
    invoke-virtual {p0}, Ldjn;->a()I

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
    .line 303
    iget-boolean v0, p0, Ldjn;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Ldjn;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldjn;->n:Lcjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjn;->n:Lcjl;

    invoke-virtual {v0}, Lcjl;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lrc;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldjn;->g:Lrc;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldjn;->x:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 118
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldjn;->c(Z)V

    .line 120
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ldjn;->s:Ldju;

    if-eqz v0, :cond_1

    .line 257
    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v0

    .line 258
    iget-object v1, p0, Ldjn;->s:Ldju;

    invoke-interface {v1, p1, v0}, Ldju;->a(Landroid/view/View;I)V

    .line 259
    instance-of v1, p1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v1, :cond_1

    .line 260
    check-cast p1, Lcom/android/mail/browse/ConversationItemView;

    .line 261
    iget-object v1, p0, Ldjn;->n:Lcjl;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Ldjn;->n:Lcjl;

    .line 263
    iget-object v3, p1, Lcom/android/mail/browse/ConversationItemView;->u:Lcki;

    iget-object v3, v3, Lcki;->s:Lcom/android/mail/providers/Conversation;

    .line 264
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 265
    invoke-virtual {v1, v4, v5}, Lcjl;->a(J)I

    move-result v1

    .line 267
    invoke-virtual {p0, v0}, Ldjn;->c_(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 269
    if-eq v1, v0, :cond_1

    .line 270
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: position mismatch during click - Expected pos=%s, selected pos=%s."

    new-array v5, v8, [Ljava/lang/Object;

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 272
    invoke-static {v3, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 273
    :goto_0
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274
    iget-object v0, p0, Ldjn;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 275
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: SIV type=%s at pos=%s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 276
    iget-object v6, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 277
    aput-object v6, v5, v2

    .line 278
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 279
    invoke-static {v3, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    const-string v1, "GmailRV"

    const-string v3, "RecyclerAdapter.onClick: null cursor for convo click at pos=%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 284
    invoke-static {v1, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldjn;->s:Ldju;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldjn;->s:Ldju;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldju;->b(Landroid/view/View;I)Z

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final q()Lcjl;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldjn;->n:Lcjl;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldjn;->c(Z)V

    .line 122
    return-void
.end method

.method public final u()Lavg;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldjn;->j:Lavg;

    return-object v0
.end method

.method public final v()Lcrq;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldjn;->k:Lcrq;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
