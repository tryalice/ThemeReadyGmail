.class public final Ldir;
.super Laqd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldle;
.implements Ldnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqd",
        "<",
        "Ldlz;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldle;",
        "Ldnk;"
    }
.end annotation


# static fields
.field public static final c:Ljbg;


# instance fields
.field public A:Ldjw;

.field public final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lddc;

.field public final f:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final g:Lqz;

.field public final h:Lcjm;

.field public final i:Lcmi;

.field public final j:Lavp;

.field public final k:Lcqu;

.field public l:Z

.field public m:Z

.field public n:Lcir;

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

.field public final p:Ldni;

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

.field public s:Ldiv;

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
    .line 474
    const-string v0, "RecyclerAdapter"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Ldir;->c:Ljbg;

    return-void
.end method

.method static final synthetic a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)I
    .locals 2

    .prologue
    .line 464
    .line 465
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 466
    invoke-virtual {v0}, Ldmf;->ordinal()I

    move-result v0

    .line 467
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 468
    invoke-virtual {v1}, Ldmf;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
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
            "Ldme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 397
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 398
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    return-object v2
.end method

.method static final synthetic b(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)I
    .locals 2

    .prologue
    .line 469
    .line 470
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 471
    invoke-virtual {v0}, Ldmf;->ordinal()I

    move-result v0

    .line 472
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 473
    invoke-virtual {v1}, Ldmf;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/ViewGroup;I)Ldlz;
    .locals 5

    .prologue
    .line 25
    sget-object v0, Ldir;->c:Ljbg;

    .line 26
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 27
    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 28
    const-string v0, "viewType"

    int-to-double v2, p2

    invoke-interface {v1, v0, v2, v3}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 29
    invoke-static {p2}, Ldmf;->a(I)Ldmf;

    move-result-object v2

    .line 30
    :try_start_0
    sget-object v0, Ldmf;->r:Ldmf;

    if-ne v2, v0, :cond_0

    .line 31
    new-instance v0, Ldmq;

    iget-object v2, p0, Ldir;->t:Landroid/view/View;

    invoke-direct {v0, v2}, Ldmq;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Lizu;->a()V

    .line 57
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Ldmf;->s:Ldmf;

    if-ne v2, v0, :cond_1

    .line 35
    new-instance v0, Ldmq;

    iget-object v2, p0, Ldir;->u:Landroid/widget/Space;

    invoke-direct {v0, v2}, Ldmq;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v1}, Lizu;->a()V

    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldir;->p:Ldni;

    invoke-virtual {v0, v2}, Ldni;->a(Ldmf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Ldir;->p:Ldni;

    .line 40
    iget-object v0, v0, Ldni;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

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

    invoke-interface {v1}, Lizu;->a()V

    throw v0

    .line 43
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Ldng;->a(Landroid/view/ViewGroup;)Ldlz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 45
    invoke-interface {v1}, Lizu;->a()V

    goto :goto_0

    .line 47
    :cond_3
    :try_start_4
    sget-object v0, Ldmf;->a:Ldmf;

    if-ne v2, v0, :cond_4

    .line 49
    new-instance v2, Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, p0, Ldir;->d:Landroid/content/Context;

    iget-object v3, p0, Ldir;->w:Lcom/android/mail/providers/Account;

    .line 50
    iget-object v4, p0, Ldir;->i:Lcmi;

    .line 51
    invoke-direct {v2, v0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcmi;)V

    .line 52
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v2, p0}, Lcom/android/mail/browse/ConversationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    new-instance v0, Ldmd;

    invoke-direct {v0, v2}, Ldmd;-><init>(Lcom/android/mail/browse/ConversationItemView;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    invoke-interface {v1}, Lizu;->a()V

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

.method private final e()Landroid/util/SparseArray;
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
    iget-object v0, p0, Ldir;->p:Ldni;

    .line 3
    invoke-virtual {v0}, Ldni;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v0, Ldnf;->a:Ldnf;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    sget-object v2, Ldnf;->b:Ldnf;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_0

    .line 9
    sget-object v2, Ldis;->a:Ljava/util/Comparator;

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
    sget-object v0, Ldit;->a:Ljava/util/Comparator;

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

.method private final f(I)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Ldir;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldir;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 185
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 186
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ldir;->r:Lcom/android/mail/ui/ConversationCheckedSet;

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

.method public final C()Lcmi;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldir;->i:Lcmi;

    return-object v0
.end method

.method public final D()Ldlf;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldir;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 108
    iget-object v1, p0, Ldir;->n:Lcir;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Ldir;->n:Lcir;

    invoke-virtual {v1}, Lcir;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 110
    :goto_0
    if-nez v1, :cond_1

    .line 111
    iget-boolean v0, p0, Ldir;->v:Z

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
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 100
    invoke-virtual {v0}, Ldmf;->ordinal()I

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldir;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 102
    iget-boolean v0, p0, Ldir;->v:Z

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Ldmf;->r:Ldmf;

    invoke-virtual {v0}, Ldmf;->ordinal()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Ldmf;->s:Ldmf;

    invoke-virtual {v0}, Ldmf;->ordinal()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Ldmf;->a:Ldmf;

    invoke-virtual {v0}, Ldmf;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Ldir;->n:Lcir;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldir;->n:Lcir;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 263
    invoke-virtual {v0, v2, v3}, Lcir;->a(J)I

    move-result v1

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldir;->q:Landroid/util/SparseArray;

    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final a(Ldoj;)I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larh;
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1, p2}, Ldir;->b(Landroid/view/ViewGroup;I)Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "special_item_views"

    iget-object v1, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 115
    return-void
.end method

.method public final synthetic a(Larh;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 405
    check-cast p1, Ldlz;

    .line 406
    sget-boolean v2, Ldta;->a:Z

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.onBindVH: pos=%s, holder=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    .line 409
    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    :cond_0
    sget-object v2, Ldir;->c:Ljbg;

    .line 411
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 412
    const-string v3, "onBindViewHolder"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v9

    .line 414
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Ldlz;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 415
    iget-object v2, p1, Ldlz;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 417
    :cond_1
    iget v2, p1, Larh;->f:I

    .line 419
    invoke-static {v2}, Ldmf;->a(I)Ldmf;

    move-result-object v3

    .line 420
    const-string v4, "viewType"

    int-to-double v6, v2

    invoke-interface {v9, v4, v6, v7}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 421
    sget-object v4, Ldmf;->r:Ldmf;

    if-eq v3, v4, :cond_2

    sget-object v4, Ldmf;->s:Ldmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_3

    .line 422
    :cond_2
    invoke-interface {v9}, Lizu;->a()V

    .line 461
    :goto_0
    return-void

    .line 424
    :cond_3
    :try_start_1
    iget-object v4, p0, Ldir;->p:Ldni;

    invoke-virtual {v4, v3}, Ldni;->a(Ldmf;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 425
    iget-object v2, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 426
    iget-object v3, p0, Ldir;->p:Ldni;

    .line 428
    iget v4, p1, Larh;->f:I

    .line 429
    invoke-static {v4}, Ldmf;->a(I)Ldmf;

    move-result-object v4

    .line 430
    iget-object v3, v3, Ldni;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    .line 431
    if-nez v3, :cond_4

    .line 432
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

    .line 462
    :catchall_0
    move-exception v2

    invoke-interface {v9}, Lizu;->a()V

    throw v2

    .line 433
    :cond_4
    :try_start_2
    invoke-virtual {v3, p1, v2}, Ldng;->a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    :cond_5
    :goto_1
    invoke-interface {v9}, Lizu;->a()V

    goto :goto_0

    .line 434
    :cond_6
    :try_start_3
    sget-object v4, Ldmf;->a:Ldmf;

    if-ne v3, v4, :cond_a

    .line 437
    invoke-virtual {p0, p2}, Ldir;->c_(I)I

    move-result v2

    sub-int v2, p2, v2

    .line 439
    iget-object v3, p0, Ldir;->n:Lcir;

    if-nez v3, :cond_7

    .line 440
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to bind with null conversation cursor"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 441
    :cond_7
    iget-object v3, p0, Ldir;->n:Lcir;

    invoke-virtual {v3, v2}, Lcir;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 442
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Ldir;->n:Lcir;

    .line 443
    invoke-virtual {v4}, Lcir;->getCount()I

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

    .line 444
    :cond_8
    iget-object v2, p0, Ldir;->n:Lcir;

    invoke-virtual {v2}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 445
    move-object v0, p1

    check-cast v0, Ldmd;

    move-object v2, v0

    .line 446
    iget-object v4, p0, Ldir;->e:Lddc;

    iget-object v5, p0, Ldir;->r:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldir;->x:Lcom/android/mail/providers/Folder;

    .line 447
    iget-object v2, v2, Ldmd;->a:Landroid/view/View;

    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 448
    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lddc;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldle;Z)V

    .line 449
    iget-object v2, p0, Ldir;->n:Lcir;

    invoke-virtual {v2}, Lcir;->q()V

    .line 450
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Ldir;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 451
    iget-wide v6, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aL:J

    .line 452
    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 453
    iget-object v2, p1, Ldlz;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_1

    .line 454
    :cond_9
    iget-wide v2, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v4, p0, Ldir;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 455
    iget-wide v4, v4, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    .line 456
    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 457
    iget-object v2, p1, Ldlz;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    .line 459
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

.method final a(Ldjw;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldir;->A:Ldjw;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldir;->A:Ldjw;

    invoke-interface {v0}, Ldjw;->a()V

    .line 193
    iget-object v0, p0, Ldir;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 195
    iget-object v0, p0, Laqd;->a:Laqe;

    invoke-virtual {v0}, Laqe;->b()V

    .line 196
    :cond_0
    iput-object p1, p0, Ldir;->A:Ldjw;

    .line 197
    return-void
.end method

.method public final a(Ldmf;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    .line 342
    .line 343
    const/4 v0, 0x0

    move v1, v0

    .line 344
    :goto_0
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 347
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 348
    if-ne v2, p1, :cond_2

    .line 349
    if-nez p2, :cond_1

    .line 350
    invoke-virtual {p0, v1}, Ldir;->e(I)V

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 352
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b(Ldme;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    iget-object v0, p0, Laqd;->a:Laqe;

    .line 356
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqe;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 358
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 359
    goto :goto_0

    .line 360
    :cond_3
    if-eqz p2, :cond_0

    .line 362
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 364
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-le v2, v3, :cond_4

    .line 365
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 366
    iget-object v5, p0, Ldir;->q:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, 0x1

    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 368
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 369
    :cond_4
    invoke-virtual {p0, v1}, Ldir;->c(I)V

    .line 370
    invoke-direct {p0}, Ldir;->f()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 288
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
    .line 401
    iget-object v1, p0, Ldir;->o:Ljava/util/List;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Ldir;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    iget-object v0, p0, Ldir;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
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
    .line 286
    iget-object v0, p0, Ldir;->B:Ljava/util/HashSet;

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
    invoke-virtual {p0, p1}, Ldir;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcir;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcir;

    invoke-virtual {v0}, Lcir;->o()Lcom/android/mail/providers/Conversation;

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
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 84
    iget-wide v0, v0, Ldmf;->t:J

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Ldir;->t:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 87
    sget-object v0, Ldmf;->r:Ldmf;

    .line 88
    iget-wide v0, v0, Ldmf;->t:J

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Ldir;->u:Landroid/widget/Space;

    if-ne v0, v1, :cond_3

    .line 91
    sget-object v0, Ldmf;->s:Ldmf;

    .line 92
    iget-wide v0, v0, Ldmf;->t:J

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

    invoke-static {v1, v0, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 198
    sget-boolean v0, Ldta;->a:Z

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.performUndo called"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move v1, v2

    .line 202
    :goto_0
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 203
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 204
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 205
    sget-object v4, Ldmf;->q:Ldmf;

    if-ne v0, v4, :cond_1

    .line 206
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v1, v0

    .line 210
    :goto_1
    iget-object v5, p0, Ldir;->y:Ljava/util/Set;

    monitor-enter v5

    .line 211
    :try_start_0
    iget-object v0, p0, Ldir;->y:Ljava/util/Set;

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

    .line 212
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 213
    add-int/lit8 v0, v4, 0x1

    :goto_3
    move v4, v0

    .line 214
    goto :goto_2

    .line 208
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    if-eqz v4, :cond_3

    .line 217
    if-eq v1, v3, :cond_5

    .line 218
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    .line 219
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 220
    iget-object v5, p0, Ldir;->q:Landroid/util/SparseArray;

    add-int/2addr v4, v1

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 235
    :cond_3
    :goto_4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 236
    iget-object v4, p0, Ldir;->y:Ljava/util/Set;

    monitor-enter v4

    .line 237
    :try_start_1
    iget-object v0, p0, Ldir;->y:Ljava/util/Set;

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

    .line 238
    invoke-virtual {p0, v0}, Ldir;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v6

    .line 239
    if-eq v6, v3, :cond_4

    .line 240
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 223
    :goto_6
    iget-object v0, p0, Ldir;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 224
    iget-object v0, p0, Ldir;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 226
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 227
    sget-object v6, Ldmf;->p:Ldmf;

    if-ne v5, v6, :cond_7

    .line 228
    iget-object v5, p0, Ldir;->q:Landroid/util/SparseArray;

    iget-object v6, p0, Ldir;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    :cond_6
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 230
    :cond_7
    iget-object v5, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 231
    sget-object v6, Ldmf;->q:Ldmf;

    if-ne v5, v6, :cond_6

    .line 232
    iget-object v5, p0, Ldir;->q:Landroid/util/SparseArray;

    iget-object v6, p0, Ldir;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 234
    :cond_8
    iget-object v0, p0, Ldir;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_4

    .line 242
    :cond_9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    iget-object v3, p0, Ldir;->o:Ljava/util/List;

    monitor-enter v3

    .line 244
    :goto_8
    :try_start_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 245
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 246
    invoke-direct {p0, v4}, Ldir;->f(I)I

    move-result v5

    .line 247
    invoke-virtual {p0, v4}, Ldir;->c(I)V

    .line 248
    iget-object v6, p0, Ldir;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 249
    sget-boolean v0, Ldta;->a:Z

    if-eqz v0, :cond_a

    .line 250
    const-string v0, "GmailRV"

    const-string v5, "RecyclerAdapter.performUndo inserted item position: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 252
    invoke-static {v0, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 254
    :cond_b
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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

    iput-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    .line 117
    return-void
.end method

.method public final b(Ldoj;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Ldir;->e:Lddc;

    invoke-interface {v0}, Lddc;->F()Ldij;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Ldir;->x:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Ldir;->e:Lddc;

    iget-object v3, p0, Ldir;->w:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3, p0}, Ldij;->a(Lcom/android/mail/providers/Folder;Lddc;Lcom/android/mail/providers/Account;Ldle;)V

    .line 375
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 22

    .prologue
    .line 123
    sget-object v2, Ldir;->c:Ljbg;

    .line 124
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 125
    const-string v3, "notifyDataChanged"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v11

    .line 126
    const-string v2, "forceRedraw"

    move/from16 v0, p1

    invoke-interface {v11, v2, v0}, Lizu;->a(Ljava/lang/String;Z)Lizu;

    .line 128
    invoke-direct/range {p0 .. p0}, Ldir;->e()Landroid/util/SparseArray;

    move-result-object v12

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Ldir;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p1, :cond_6

    .line 130
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Change items by DiffUtil"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 132
    invoke-virtual/range {p0 .. p0}, Ldir;->d()Ljava/util/List;

    move-result-object v13

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 134
    new-instance v2, Ldiu;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldir;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldir;->q:Landroid/util/SparseArray;

    .line 135
    invoke-static {v3, v4}, Ldir;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-static {v13, v12}, Ldir;->a(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldiu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 137
    invoke-static {v2}, Lahi;->a(Lahk;)Lahl;

    move-result-object v2

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 140
    new-instance v3, Lahm;

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lahm;-><init>(Lahl;Laqd;)V

    .line 141
    instance-of v4, v3, Lahh;

    if-eqz v4, :cond_3

    .line 142
    check-cast v3, Lahh;

    move-object v4, v3

    .line 144
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget v7, v2, Lahl;->e:I

    .line 146
    iget v6, v2, Lahl;->f:I

    .line 147
    iget-object v5, v2, Lahl;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v9, v5

    move v10, v6

    move v6, v7

    :goto_1
    if-ltz v9, :cond_5

    .line 148
    iget-object v5, v2, Lahl;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lahp;

    .line 149
    iget v0, v8, Lahp;->c:I

    move/from16 v20, v0

    .line 150
    iget v5, v8, Lahp;->a:I

    add-int v5, v5, v20

    .line 151
    iget v7, v8, Lahp;->b:I

    add-int v21, v7, v20

    .line 152
    if-ge v5, v6, :cond_0

    .line 153
    sub-int/2addr v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lahl;->b(Ljava/util/List;Lahq;III)V

    .line 154
    :cond_0
    move/from16 v0, v21

    if-ge v0, v10, :cond_1

    .line 155
    sub-int v6, v10, v21

    move/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, Lahl;->a(Ljava/util/List;Lahq;III)V

    .line 156
    :cond_1
    add-int/lit8 v5, v20, -0x1

    :goto_2
    if-ltz v5, :cond_4

    .line 157
    iget-object v6, v2, Lahl;->b:[I

    iget v7, v8, Lahp;->a:I

    add-int/2addr v7, v5

    aget v6, v6, v7

    and-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 158
    iget v6, v8, Lahp;->a:I

    add-int/2addr v6, v5

    const/4 v7, 0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual {v4, v6, v7, v10}, Lahh;->a(IILjava/lang/Object;)V

    .line 161
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 143
    :cond_3
    new-instance v4, Lahh;

    invoke-direct {v4, v3}, Lahh;-><init>(Lahq;)V

    goto :goto_0

    .line 162
    :cond_4
    iget v7, v8, Lahp;->a:I

    .line 163
    iget v6, v8, Lahp;->b:I

    .line 164
    add-int/lit8 v5, v9, -0x1

    move v9, v5

    move v10, v6

    move v6, v7

    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v4}, Lahh;->a()V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    const-string v4, "GmailRV"

    const-string v5, "RecyclerAdapter.notifyDataChanged. Loaded %d conversations...\ntime used for list construction in millisecond: %d\ntime used for list comparison in millisecond: %d\ntime used for apply changes in millisecond: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 168
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v8, v16, v14

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v8, v18, v16

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sub-long v2, v2, v18

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 172
    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    invoke-direct/range {p0 .. p0}, Ldir;->f()V

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ldir;->a(Ljava/util/List;)V

    .line 175
    move-object/from16 v0, p0

    iput-object v12, v0, Ldir;->q:Landroid/util/SparseArray;

    .line 182
    :goto_3
    invoke-interface {v11}, Lizu;->a()V

    .line 183
    return-void

    .line 177
    :cond_6
    const-string v2, "GmailRV"

    const-string v3, "RecyclerAdapter.notifyDataChanged called. Redraw layout"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    move-object/from16 v0, p0

    iput-object v12, v0, Ldir;->q:Landroid/util/SparseArray;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Laqd;->a:Laqe;

    invoke-virtual {v2}, Laqe;->b()V

    .line 181
    invoke-virtual/range {p0 .. p0}, Ldir;->d()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldir;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method public final c_(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    .line 276
    iget-object v1, p0, Ldir;->q:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 277
    :goto_0
    if-eqz v1, :cond_1

    .line 278
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

    .line 276
    goto :goto_0

    :cond_1
    move v1, v0

    .line 281
    :goto_1
    iget-object v2, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
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
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v1, p0, Ldir;->n:Lcir;

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Ldir;->n:Lcir;

    invoke-virtual {v1}, Lcir;->getPosition()I

    move-result v1

    .line 388
    iget-object v2, p0, Ldir;->n:Lcir;

    invoke-virtual {v2}, Lcir;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    :cond_0
    iget-object v2, p0, Ldir;->n:Lcir;

    invoke-virtual {v2}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v2, p0, Ldir;->n:Lcir;

    invoke-virtual {v2}, Lcir;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    :cond_1
    iget-object v2, p0, Ldir;->n:Lcir;

    invoke-virtual {v2, v1}, Lcir;->moveToPosition(I)Z

    .line 392
    :cond_2
    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    .line 376
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 377
    iget-object v1, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    move v1, v0

    .line 378
    :goto_0
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 379
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 380
    iget-object v3, p0, Ldir;->q:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, -0x1

    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0, p1}, Ldir;->d(I)V

    .line 384
    return-void
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldir;->a(Ldjw;)V

    .line 330
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 255
    .line 256
    iget-object v0, p0, Ldir;->n:Lcir;

    .line 257
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
    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 67
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ldir;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 70
    iget-boolean v0, p0, Ldir;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldir;->t:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldir;->u:Landroid/widget/Space;

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Ldir;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 74
    iget-object v2, p0, Ldir;->n:Lcir;

    if-eqz v2, :cond_4

    .line 75
    iget-object v1, p0, Ldir;->n:Lcir;

    invoke-virtual {v1, v0}, Lcir;->moveToPosition(I)Z

    .line 76
    iget-object v0, p0, Ldir;->n:Lcir;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public final h()Lcjm;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ldir;->h:Lcjm;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 338
    iget-object v1, p0, Ldir;->w:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldir;->w:Lcom/android/mail/providers/Account;

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
    .line 190
    invoke-virtual {p0}, Ldir;->a()I

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
    .line 339
    iget-boolean v0, p0, Ldir;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Ldir;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldir;->n:Lcir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldir;->n:Lcir;

    invoke-virtual {v0}, Lcir;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lqz;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldir;->g:Lqz;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldir;->x:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 118
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldir;->c(Z)V

    .line 120
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Ldir;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Ldir;->s:Ldiv;

    if-eqz v0, :cond_1

    .line 293
    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v0

    .line 294
    iget-object v1, p0, Ldir;->s:Ldiv;

    invoke-interface {v1, p1, v0}, Ldiv;->a(Landroid/view/View;I)V

    .line 295
    instance-of v1, p1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v1, :cond_1

    .line 296
    check-cast p1, Lcom/android/mail/browse/ConversationItemView;

    .line 297
    iget-object v1, p0, Ldir;->n:Lcir;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Ldir;->n:Lcir;

    .line 299
    iget-object v3, p1, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 300
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 301
    invoke-virtual {v1, v4, v5}, Lcir;->a(J)I

    move-result v1

    .line 303
    invoke-virtual {p0, v0}, Ldir;->c_(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 305
    if-eq v1, v0, :cond_1

    .line 306
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: position mismatch during click - Expected pos=%s, selected pos=%s."

    new-array v5, v8, [Ljava/lang/Object;

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 308
    invoke-static {v3, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 309
    :goto_0
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 310
    iget-object v0, p0, Ldir;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 311
    const-string v3, "GmailRV"

    const-string v4, "RecyclerAdapter.onClick: SIV type=%s at pos=%s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 312
    iget-object v6, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 313
    aput-object v6, v5, v2

    .line 314
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 315
    invoke-static {v3, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    const-string v1, "GmailRV"

    const-string v3, "RecyclerAdapter.onClick: null cursor for convo click at pos=%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 320
    invoke-static {v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldir;->s:Ldiv;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ldir;->s:Ldiv;

    invoke-static {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldiv;->b(Landroid/view/View;I)Z

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final q()Lcir;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldir;->n:Lcir;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldir;->c(Z)V

    .line 122
    return-void
.end method

.method public final u()Lavp;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldir;->j:Lavp;

    return-object v0
.end method

.method public final v()Lcqu;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldir;->k:Lcqu;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
