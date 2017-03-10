.class public final Ldez;
.super Laos;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldhk;
.implements Ldjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laos",
        "<",
        "Ldif;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldhk;",
        "Ldjp;"
    }
.end annotation


# static fields
.field public static final c:Lioc;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lczm;

.field public final f:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final g:Lpr;

.field public final h:Lcgt;

.field public final i:Lcjp;

.field public final j:Latg;

.field public final k:Lcod;

.field public l:Z

.field public m:Z

.field public n:Lcfy;

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

.field public final p:Ldjn;

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

.field public s:Ldfb;

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
    .line 315
    const-string v0, "RecyclerAdapter"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Ldez;->c:Lioc;

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
            "Ldik;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 254
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    return-object v2
.end method

.method private final b(Landroid/view/ViewGroup;I)Ldif;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ldez;->c:Lioc;

    .line 2
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 3
    const-string v0, "viewType"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 4
    invoke-static {p2}, Ldil;->a(I)Ldil;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object v0, p0, Ldez;->p:Ldjn;

    invoke-virtual {v0, v2}, Ldjn;->a(Ldil;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldez;->p:Ldjn;

    .line 7
    iget-object v0, v0, Ldjn;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 8
    if-nez v0, :cond_0

    .line 9
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

    .line 24
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ldjl;->a(Landroid/view/ViewGroup;)Ldif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 11
    invoke-interface {v1}, Limq;->a()V

    .line 22
    :goto_0
    return-object v0

    .line 13
    :cond_1
    :try_start_2
    sget-object v0, Ldil;->a:Ldil;

    if-ne v2, v0, :cond_2

    .line 15
    new-instance v2, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Ldez;->d:Landroid/content/Context;

    iget-object v3, p0, Ldez;->t:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v4, p0, Ldez;->i:Lcjp;

    invoke-direct {v2, v0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjp;)V

    .line 18
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    new-instance v0, Ldij;

    invoke-direct {v0, v2}, Ldij;-><init>(Lcom/android/mail/browse/ConversationItemView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-interface {v1}, Limq;->a()V

    goto :goto_0

    .line 23
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
    .line 110
    iget-object v0, p0, Ldez;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 112
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldez;->r:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lcjp;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldez;->i:Lcjp;

    return-object v0
.end method

.method public final D()Ldhl;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldez;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldez;->n:Lcfy;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldez;->n:Lcfy;

    invoke-virtual {v0}, Lcfy;->getCount()I

    move-result v0

    iget-object v1, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldil;

    invoke-virtual {v0}, Ldil;->ordinal()I

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-object v0, Ldil;->a:Ldil;

    invoke-virtual {v0}, Ldil;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Ldez;->n:Lcfy;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldez;->n:Lcfy;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 146
    invoke-virtual {v0, v2, v3}, Lcfy;->a(J)I

    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v2, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldez;->q:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final a(Ldko;)I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapw;
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Ldez;->b(Landroid/view/ViewGroup;I)Ldif;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "special_item_views"

    iget-object v1, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    return-void
.end method

.method public final synthetic a(Lapw;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 262
    check-cast p1, Ldif;

    .line 263
    sget-boolean v2, Ldpe;->a:Z

    if-eqz v2, :cond_0

    .line 264
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.onBindVH: pos=%s, holder=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    .line 266
    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    :cond_0
    sget-object v2, Ldez;->c:Lioc;

    .line 268
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "onBindViewHolder"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v9

    .line 270
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Ldif;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, p1, Ldif;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 274
    :cond_1
    iget v2, p1, Lapw;->f:I

    .line 275
    invoke-static {v2}, Ldil;->a(I)Ldil;

    move-result-object v3

    .line 276
    const-string v4, "viewType"

    int-to-double v6, v2

    invoke-interface {v9, v4, v6, v7}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 277
    iget-object v4, p0, Ldez;->p:Ldjn;

    invoke-virtual {v4, v3}, Ldjn;->a(Ldil;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 278
    iget-object v2, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 279
    iget-object v3, p0, Ldez;->p:Ldjn;

    .line 281
    iget v4, p1, Lapw;->f:I

    invoke-static {v4}, Ldil;->a(I)Ldil;

    move-result-object v4

    .line 282
    iget-object v3, v3, Ldjn;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjl;

    .line 283
    if-nez v3, :cond_2

    .line 284
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

    .line 313
    :catchall_0
    move-exception v2

    invoke-interface {v9}, Limq;->a()V

    throw v2

    .line 285
    :cond_2
    :try_start_1
    invoke-virtual {v3, p1, v2}, Ldjl;->a(Ldif;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_3
    :goto_0
    invoke-interface {v9}, Limq;->a()V

    .line 312
    return-void

    .line 287
    :cond_4
    :try_start_2
    sget-object v4, Ldil;->a:Ldil;

    if-ne v3, v4, :cond_8

    .line 290
    invoke-virtual {p0, p2}, Ldez;->c_(I)I

    move-result v2

    sub-int v2, p2, v2

    .line 291
    iget-object v3, p0, Ldez;->n:Lcfy;

    if-nez v3, :cond_5

    .line 292
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to bind with null conversation cursor"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    :cond_5
    iget-object v3, p0, Ldez;->n:Lcfy;

    invoke-virtual {v3, v2}, Lcfy;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 294
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Ldez;->n:Lcfy;

    .line 295
    invoke-virtual {v4}, Lcfy;->getCount()I

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

    .line 296
    :cond_6
    iget-object v2, p0, Ldez;->n:Lcfy;

    invoke-virtual {v2}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 297
    move-object v0, p1

    check-cast v0, Ldij;

    move-object v2, v0

    .line 298
    iget-object v4, p0, Ldez;->e:Lczm;

    iget-object v5, p0, Ldez;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldez;->u:Lcom/android/mail/providers/Folder;

    .line 299
    iget-object v2, v2, Ldij;->a:Landroid/view/View;

    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 300
    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lczm;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhk;Z)V

    .line 302
    iget-object v2, p0, Ldez;->n:Lcfy;

    invoke-virtual {v2}, Lcfy;->q()V

    .line 303
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Ldez;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 304
    iget-wide v6, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aL:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 305
    iget-object v2, p1, Ldif;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_0

    .line 306
    :cond_7
    iget-wide v2, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v4, p0, Ldez;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 307
    iget-wide v4, v4, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 308
    iget-object v2, p1, Ldif;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 310
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

.method public final a(Ldil;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    .line 195
    .line 196
    const/4 v0, 0x0

    move v1, v0

    .line 197
    :goto_0
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 200
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldil;

    if-ne v2, p1, :cond_2

    .line 201
    if-nez p2, :cond_1

    .line 202
    invoke-virtual {p0, v1}, Ldez;->f(I)V

    .line 228
    :cond_0
    :goto_1
    return-void

    .line 204
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b(Ldik;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Laos;->a:Laot;

    .line 208
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laot;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 219
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-le v2, v3, :cond_4

    .line 220
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 221
    iget-object v5, p0, Ldez;->q:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, 0x1

    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 223
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {p0, v1}, Ldez;->c(I)V

    .line 226
    invoke-direct {p0}, Ldez;->e()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 169
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
    .line 258
    iget-object v1, p0, Ldez;->o:Ljava/util/List;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Ldez;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, p0, Ldez;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
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
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ldez;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcfy;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 44
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    instance-of v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 41
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldil;

    .line 42
    iget-wide v0, v0, Ldil;->j:J

    goto :goto_0

    .line 43
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

    invoke-static {v1, v0, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 117
    sget-boolean v0, Ldpe;->a:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "GmailRV"

    const-string v2, "RecyclerAdapter.performUndo called"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 120
    iget-object v3, p0, Ldez;->v:Ljava/util/Set;

    monitor-enter v3

    .line 121
    :try_start_0
    iget-object v0, p0, Ldez;->v:Ljava/util/Set;

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

    .line 122
    invoke-virtual {p0, v0}, Ldez;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 123
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 124
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 126
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

    .line 127
    iget-object v3, p0, Ldez;->o:Ljava/util/List;

    monitor-enter v3

    .line 128
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 129
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 130
    invoke-virtual {p0, v4}, Ldez;->e(I)I

    move-result v5

    .line 131
    invoke-virtual {p0, v4}, Ldez;->c(I)V

    .line 132
    iget-object v6, p0, Ldez;->o:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    sget-boolean v0, Ldpe;->a:Z

    if-eqz v0, :cond_3

    .line 134
    const-string v0, "GmailRV"

    const-string v5, "RecyclerAdapter.performUndo inserted item position: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 136
    invoke-static {v0, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
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
    .line 56
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    .line 57
    return-void
.end method

.method public final b(Ldko;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Ldez;->e:Lczm;

    invoke-interface {v0}, Lczm;->F()Lder;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Ldez;->u:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Ldez;->e:Lczm;

    iget-object v3, p0, Ldez;->t:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3, p0}, Lder;->a(Lcom/android/mail/providers/Folder;Lczm;Lcom/android/mail/providers/Account;Ldhk;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .prologue
    .line 64
    sget-object v2, Ldez;->c:Lioc;

    .line 65
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "notifyDataChanged"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v4

    .line 66
    const-string v2, "forceRedraw"

    move/from16 v0, p1

    invoke-interface {v4, v2, v0}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 69
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Ldez;->p:Ldjn;

    .line 71
    invoke-virtual {v2}, Ldjn;->a()Ljava/util/Map;

    move-result-object v2

    .line 72
    sget-object v3, Ldjk;->a:Ldjk;

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 76
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldez;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 81
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Change items by DiffUtil"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Ldez;->d()Ljava/util/List;

    move-result-object v6

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 85
    new-instance v7, Ldfa;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldez;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldez;->q:Landroid/util/SparseArray;

    .line 86
    invoke-static {v10, v11}, Ldez;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v10

    .line 87
    invoke-static {v6, v5}, Ldez;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Ldfa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    invoke-static {v7}, Lafw;->a(Lafy;)Lafz;

    move-result-object v7

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 90
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lafz;->a(Laos;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 92
    const-string v7, "GmailRV"

    const-string v14, "RecyclerAdapter.notifyDataChanged. Loaded %d conversations...\ntime used for list construction in millisecond: %d\ntime used for list comparison in millisecond: %d\ntime used for apply changes in millisecond: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    sub-long v2, v8, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x2

    sub-long v8, v10, v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v2

    const/4 v2, 0x3

    sub-long v8, v12, v10

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v2

    .line 97
    invoke-static {v7, v14, v15}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    invoke-direct/range {p0 .. p0}, Ldez;->e()V

    .line 99
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldez;->a(Ljava/util/List;)V

    .line 100
    move-object/from16 v0, p0

    iput-object v5, v0, Ldez;->q:Landroid/util/SparseArray;

    .line 108
    :goto_1
    invoke-interface {v4}, Limq;->a()V

    .line 109
    return-void

    .line 102
    :cond_1
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Redraw layout"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    move-object/from16 v0, p0

    iput-object v5, v0, Ldez;->q:Landroid/util/SparseArray;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Laos;->a:Laot;

    invoke-virtual {v2}, Laot;->b()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Ldez;->d()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldez;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c_(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 158
    iget-object v1, p0, Ldez;->q:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 159
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

    .line 158
    goto :goto_0

    :cond_1
    move v1, v0

    .line 162
    :goto_1
    iget-object v2, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
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
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v1, p0, Ldez;->n:Lcfy;

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Ldez;->n:Lcfy;

    invoke-virtual {v1}, Lcfy;->getPosition()I

    move-result v1

    .line 245
    iget-object v2, p0, Ldez;->n:Lcfy;

    invoke-virtual {v2}, Lcfy;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    iget-object v2, p0, Ldez;->n:Lcfy;

    invoke-virtual {v2}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v2, p0, Ldez;->n:Lcfy;

    invoke-virtual {v2}, Lcfy;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    :cond_1
    iget-object v2, p0, Ldez;->n:Lcfy;

    invoke-virtual {v2, v1}, Lcfy;->moveToPosition(I)Z

    .line 249
    :cond_2
    return-object v0
.end method

.method final e(I)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldez;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public final e(J)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method final f(I)V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 234
    iget-object v1, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 235
    :goto_0
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 236
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 237
    iget-object v3, p0, Ldez;->q:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, -0x1

    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Ldez;->d(I)V

    .line 241
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 139
    .line 140
    iget-object v0, p0, Ldez;->n:Lcfy;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldez;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 27
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Ldez;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 31
    iget-object v1, p0, Ldez;->n:Lcfy;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Ldez;->n:Lcfy;

    invoke-virtual {v1, v0}, Lcfy;->moveToPosition(I)Z

    .line 33
    iget-object v0, p0, Ldez;->n:Lcfy;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcgt;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldez;->h:Lcgt;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 191
    iget-object v1, p0, Ldez;->t:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldez;->t:Lcom/android/mail/providers/Account;

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
    .line 116
    invoke-virtual {p0}, Ldez;->a()I

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
    .line 192
    iget-boolean v0, p0, Ldez;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Ldez;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldez;->n:Lcfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldez;->n:Lcfy;

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
    .line 189
    iget-object v0, p0, Ldez;->g:Lpr;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldez;->u:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 58
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldez;->c(Z)V

    .line 61
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldez;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldez;->s:Ldfb;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldez;->s:Ldfb;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldfb;->a(Landroid/view/View;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldez;->s:Ldfb;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldez;->s:Ldfb;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldfb;->b(Landroid/view/View;I)Z

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final q()Lcfy;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldez;->n:Lcfy;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldez;->c(Z)V

    .line 63
    return-void
.end method

.method public final u()Latg;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldez;->j:Latg;

    return-object v0
.end method

.method public final v()Lcod;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldez;->k:Lcod;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
