.class public final Ldhi;
.super Laqa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldjt;
.implements Ldly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqa",
        "<",
        "Ldko;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldjt;",
        "Ldly;"
    }
.end annotation


# static fields
.field public static final c:Litd;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ldbt;

.field public final f:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final g:Lqu;

.field public final h:Lcin;

.field public final i:Lclj;

.field public final j:Laur;

.field public final k:Lcpy;

.field public l:Z

.field public m:Z

.field public n:Lchs;

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

.field public final p:Ldlw;

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

.field public s:Ldhk;

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

.field public w:Ldil;

.field public final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    const-string v0, "RecyclerAdapter"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Ldhi;->c:Litd;

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4
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
            "Ldkt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 266
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_0
    return-object v2
.end method

.method private final b(Landroid/view/ViewGroup;I)Ldko;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ldhi;->c:Litd;

    .line 2
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 3
    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 4
    const-string v0, "viewType"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 5
    invoke-static {p2}, Ldku;->a(I)Ldku;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, Ldhi;->p:Ldlw;

    invoke-virtual {v0, v2}, Ldlw;->a(Ldku;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldhi;->p:Ldlw;

    .line 8
    iget-object v0, v0, Ldlw;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlu;

    .line 9
    if-nez v0, :cond_0

    .line 10
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

    .line 27
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lirr;->a()V

    throw v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ldlu;->a(Landroid/view/ViewGroup;)Ldko;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 13
    invoke-interface {v1}, Lirr;->a()V

    .line 25
    :goto_0
    return-object v0

    .line 15
    :cond_1
    :try_start_2
    sget-object v0, Ldku;->a:Ldku;

    if-ne v2, v0, :cond_2

    .line 17
    new-instance v2, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Ldhi;->d:Landroid/content/Context;

    iget-object v3, p0, Ldhi;->t:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v4, p0, Ldhi;->i:Lclj;

    .line 19
    invoke-direct {v2, v0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lclj;)V

    .line 20
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    new-instance v0, Ldks;

    invoke-direct {v0, v2}, Ldks;-><init>(Lcom/android/mail/browse/ConversationItemView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-interface {v1}, Lirr;->a()V

    goto :goto_0

    .line 26
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

.method private final e()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldhi;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 116
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqj;

    .line 117
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 118
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 120
    :cond_0
    return-void
.end method

.method private final f(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldhi;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldhi;->r:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lclj;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldhi;->i:Lclj;

    return-object v0
.end method

.method public final D()Ldju;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldhi;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldhi;->n:Lchs;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldhi;->n:Lchs;

    invoke-virtual {v0}, Lchs;->getCount()I

    move-result v0

    iget-object v1, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldku;

    .line 53
    invoke-virtual {v0}, Ldku;->ordinal()I

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    sget-object v0, Ldku;->a:Ldku;

    invoke-virtual {v0}, Ldku;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ldhi;->n:Lchs;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldhi;->n:Lchs;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 159
    invoke-virtual {v0, v2, v3}, Lchs;->a(J)I

    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v2, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldhi;->q:Landroid/util/SparseArray;

    .line 164
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final a(Ldmx;)I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lare;
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0, p1, p2}, Ldhi;->b(Landroid/view/ViewGroup;I)Ldko;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "special_item_views"

    iget-object v1, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 60
    return-void
.end method

.method public final synthetic a(Lare;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 274
    check-cast p1, Ldko;

    .line 275
    sget-boolean v2, Ldrl;->a:Z

    if-eqz v2, :cond_0

    .line 276
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.onBindVH: pos=%s, holder=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    .line 278
    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    :cond_0
    sget-object v2, Ldhi;->c:Litd;

    .line 280
    sget-object v3, Liyb;->c:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 281
    const-string v3, "onBindViewHolder"

    invoke-interface {v2, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v9

    .line 283
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Ldko;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 284
    iget-object v2, p1, Ldko;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 286
    :cond_1
    iget v2, p1, Lare;->f:I

    .line 288
    invoke-static {v2}, Ldku;->a(I)Ldku;

    move-result-object v3

    .line 289
    const-string v4, "viewType"

    int-to-double v6, v2

    invoke-interface {v9, v4, v6, v7}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 290
    iget-object v4, p0, Ldhi;->p:Ldlw;

    invoke-virtual {v4, v3}, Ldlw;->a(Ldku;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 291
    iget-object v2, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 292
    iget-object v3, p0, Ldhi;->p:Ldlw;

    .line 294
    iget v4, p1, Lare;->f:I

    .line 295
    invoke-static {v4}, Ldku;->a(I)Ldku;

    move-result-object v4

    .line 296
    iget-object v3, v3, Ldlw;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlu;

    .line 297
    if-nez v3, :cond_2

    .line 298
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

    .line 328
    :catchall_0
    move-exception v2

    invoke-interface {v9}, Lirr;->a()V

    throw v2

    .line 299
    :cond_2
    :try_start_1
    invoke-virtual {v3, p1, v2}, Ldlu;->a(Ldko;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :cond_3
    :goto_0
    invoke-interface {v9}, Lirr;->a()V

    .line 327
    return-void

    .line 300
    :cond_4
    :try_start_2
    sget-object v4, Ldku;->a:Ldku;

    if-ne v3, v4, :cond_8

    .line 303
    invoke-virtual {p0, p2}, Ldhi;->c_(I)I

    move-result v2

    sub-int v2, p2, v2

    .line 305
    iget-object v3, p0, Ldhi;->n:Lchs;

    if-nez v3, :cond_5

    .line 306
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to bind with null conversation cursor"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 307
    :cond_5
    iget-object v3, p0, Ldhi;->n:Lchs;

    invoke-virtual {v3, v2}, Lchs;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 308
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Ldhi;->n:Lchs;

    .line 309
    invoke-virtual {v4}, Lchs;->getCount()I

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

    .line 310
    :cond_6
    iget-object v2, p0, Ldhi;->n:Lchs;

    invoke-virtual {v2}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 311
    move-object v0, p1

    check-cast v0, Ldks;

    move-object v2, v0

    .line 312
    iget-object v4, p0, Ldhi;->e:Ldbt;

    iget-object v5, p0, Ldhi;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldhi;->u:Lcom/android/mail/providers/Folder;

    .line 313
    iget-object v2, v2, Ldks;->a:Landroid/view/View;

    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 314
    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Ldbt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldjt;Z)V

    .line 315
    iget-object v2, p0, Ldhi;->n:Lchs;

    invoke-virtual {v2}, Lchs;->q()V

    .line 316
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Ldhi;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 317
    iget-wide v6, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aL:J

    .line 318
    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 319
    iget-object v2, p1, Ldko;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_0

    .line 320
    :cond_7
    iget-wide v2, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v4, p0, Ldhi;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 321
    iget-wide v4, v4, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    .line 322
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 323
    iget-object v2, p1, Ldko;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 325
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

.method final a(Ldil;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldhi;->w:Ldil;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldhi;->w:Ldil;

    invoke-interface {v0}, Ldil;->a()V

    .line 124
    iget-object v0, p0, Ldhi;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 126
    iget-object v0, p0, Laqa;->a:Laqb;

    invoke-virtual {v0}, Laqb;->b()V

    .line 127
    :cond_0
    iput-object p1, p0, Ldhi;->w:Ldil;

    .line 128
    return-void
.end method

.method public final a(Ldku;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    .line 211
    .line 212
    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 216
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldku;

    .line 217
    if-ne v2, p1, :cond_2

    .line 218
    if-nez p2, :cond_1

    .line 219
    invoke-virtual {p0, v1}, Ldhi;->e(I)V

    .line 240
    :cond_0
    :goto_1
    return-void

    .line 221
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b(Ldkt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Laqa;->a:Laqb;

    .line 225
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqb;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 228
    goto :goto_0

    .line 229
    :cond_3
    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 233
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-le v2, v3, :cond_4

    .line 234
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 235
    iget-object v5, p0, Ldhi;->q:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, 0x1

    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 237
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {p0, v1}, Ldhi;->c(I)V

    .line 239
    invoke-direct {p0}, Ldhi;->e()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 184
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
    .line 270
    iget-object v1, p0, Ldhi;->o:Ljava/util/List;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Ldhi;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    iget-object v0, p0, Ldhi;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ldhi;->x:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldhi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    instance-of v1, v0, Lchs;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lchs;

    invoke-virtual {v0}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 48
    :goto_0
    return-wide v0

    .line 42
    :cond_0
    instance-of v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 44
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldku;

    .line 45
    iget-wide v0, v0, Ldku;->l:J

    goto :goto_0

    .line 47
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

    invoke-static {v1, v0, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 129
    sget-boolean v0, Ldrl;->a:Z

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.performUndo called"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 132
    iget-object v3, p0, Ldhi;->v:Ljava/util/Set;

    monitor-enter v3

    .line 133
    :try_start_0
    iget-object v0, p0, Ldhi;->v:Ljava/util/Set;

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

    .line 134
    invoke-virtual {p0, v0}, Ldhi;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 135
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 136
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 138
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

    .line 139
    iget-object v3, p0, Ldhi;->o:Ljava/util/List;

    monitor-enter v3

    .line 140
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 141
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 142
    invoke-direct {p0, v4}, Ldhi;->f(I)I

    move-result v5

    .line 143
    invoke-virtual {p0, v4}, Ldhi;->c(I)V

    .line 144
    iget-object v6, p0, Ldhi;->o:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    sget-boolean v0, Ldrl;->a:Z

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "GmailRV"

    const-string v5, "RecyclerAdapter.performUndo inserted item position: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 148
    invoke-static {v0, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
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
    .line 61
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    .line 62
    return-void
.end method

.method public final b(Ldmx;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Ldhi;->e:Ldbt;

    invoke-interface {v0}, Ldbt;->F()Ldha;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Ldhi;->u:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Ldhi;->e:Ldbt;

    iget-object v3, p0, Ldhi;->t:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3, p0}, Ldha;->a(Lcom/android/mail/providers/Folder;Ldbt;Lcom/android/mail/providers/Account;Ldjt;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .prologue
    .line 68
    sget-object v2, Ldhi;->c:Litd;

    .line 69
    sget-object v3, Liyb;->c:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 70
    const-string v3, "notifyDataChanged"

    invoke-interface {v2, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v4

    .line 71
    const-string v2, "forceRedraw"

    move/from16 v0, p1

    invoke-interface {v4, v2, v0}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 74
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhi;->p:Ldlw;

    .line 76
    invoke-virtual {v2}, Ldlw;->a()Ljava/util/Map;

    move-result-object v2

    .line 77
    sget-object v3, Ldlt;->a:Ldlt;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 81
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhi;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 87
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Change items by DiffUtil"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Ldhi;->d()Ljava/util/List;

    move-result-object v6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 91
    new-instance v7, Ldhj;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldhi;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldhi;->q:Landroid/util/SparseArray;

    .line 92
    invoke-static {v10, v11}, Ldhi;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v10

    .line 93
    invoke-static {v6, v5}, Ldhi;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Ldhj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 94
    invoke-static {v7}, Lahd;->a(Lahf;)Lahg;

    move-result-object v7

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lahg;->a(Laqa;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 98
    const-string v7, "GmailRV"

    const-string v14, "RecyclerAdapter.notifyDataChanged. Loaded %d conversations...\ntime used for list construction in millisecond: %d\ntime used for list comparison in millisecond: %d\ntime used for apply changes in millisecond: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    sub-long v2, v8, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x2

    sub-long v8, v10, v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v2

    const/4 v2, 0x3

    sub-long v8, v12, v10

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v2

    .line 103
    invoke-static {v7, v14, v15}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-direct/range {p0 .. p0}, Ldhi;->e()V

    .line 105
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldhi;->a(Ljava/util/List;)V

    .line 106
    move-object/from16 v0, p0

    iput-object v5, v0, Ldhi;->q:Landroid/util/SparseArray;

    .line 113
    :goto_1
    invoke-interface {v4}, Lirr;->a()V

    .line 114
    return-void

    .line 108
    :cond_1
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Redraw layout"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    move-object/from16 v0, p0

    iput-object v5, v0, Ldhi;->q:Landroid/util/SparseArray;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Laqa;->a:Laqb;

    invoke-virtual {v2}, Laqb;->b()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Ldhi;->d()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldhi;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c_(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    .line 172
    iget-object v1, p0, Ldhi;->q:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 173
    :goto_0
    if-eqz v1, :cond_1

    .line 174
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

    .line 172
    goto :goto_0

    :cond_1
    move v1, v0

    .line 177
    :goto_1
    iget-object v2, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_2
    return v1
.end method

.method public final d()Ljava/util/List;
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
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v1, p0, Ldhi;->n:Lchs;

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Ldhi;->n:Lchs;

    invoke-virtual {v1}, Lchs;->getPosition()I

    move-result v1

    .line 257
    iget-object v2, p0, Ldhi;->n:Lchs;

    invoke-virtual {v2}, Lchs;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    :cond_0
    iget-object v2, p0, Ldhi;->n:Lchs;

    invoke-virtual {v2}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v2, p0, Ldhi;->n:Lchs;

    invoke-virtual {v2}, Lchs;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    :cond_1
    iget-object v2, p0, Ldhi;->n:Lchs;

    invoke-virtual {v2, v1}, Lchs;->moveToPosition(I)Z

    .line 261
    :cond_2
    return-object v0
.end method

.method final e(I)V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 246
    iget-object v1, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 247
    :goto_0
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 248
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 249
    iget-object v3, p0, Ldhi;->q:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, -0x1

    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0, p1}, Ldhi;->d(I)V

    .line 253
    return-void
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhi;->a(Ldil;)V

    .line 199
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 151
    .line 152
    iget-object v0, p0, Ldhi;->n:Lchs;

    .line 153
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldhi;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 30
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ldhi;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 35
    iget-object v1, p0, Ldhi;->n:Lchs;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Ldhi;->n:Lchs;

    invoke-virtual {v1, v0}, Lchs;->moveToPosition(I)Z

    .line 37
    iget-object v0, p0, Ldhi;->n:Lchs;

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcin;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldhi;->h:Lcin;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Ldhi;->t:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhi;->t:Lcom/android/mail/providers/Account;

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
    .line 121
    invoke-virtual {p0}, Ldhi;->a()I

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
    .line 208
    iget-boolean v0, p0, Ldhi;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Ldhi;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldhi;->n:Lchs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhi;->n:Lchs;

    invoke-virtual {v0}, Lchs;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lqu;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldhi;->g:Lqu;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldhi;->u:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 63
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhi;->c(Z)V

    .line 65
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldhi;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldhi;->s:Ldhk;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldhi;->s:Ldhk;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldhk;->a(Landroid/view/View;I)V

    .line 190
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldhi;->s:Ldhk;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldhi;->s:Ldhk;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldhk;->b(Landroid/view/View;I)Z

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final q()Lchs;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldhi;->n:Lchs;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhi;->c(Z)V

    .line 67
    return-void
.end method

.method public final u()Laur;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldhi;->j:Laur;

    return-object v0
.end method

.method public final v()Lcpy;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldhi;->k:Lcpy;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
