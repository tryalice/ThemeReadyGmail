.class public final Lday;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"

# interfaces
.implements Ldjt;


# static fields
.field public static final P:Ljava/lang/String;

.field public static final a:Litd;


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
            "Lico;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:Ldbt;

.field public final H:Lcvq;

.field public I:Z

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldmx;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcin;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldmx;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lqu;

.field public final O:Lclj;

.field public final Q:Laur;

.field public final R:Lcpy;

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

.field public final i:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
            "<",
            "Lclx;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
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

.field public q:Ldil;

.field public final r:Ldil;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldmx;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldmx;",
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
    .line 671
    const-string v0, "AnimatedAdapter"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lday;->a:Litd;

    .line 672
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 673
    sput-object v0, Lday;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchs;Lcom/android/mail/ui/ConversationCheckedSet;Ldbt;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lchs;",
            "Lcom/android/mail/ui/ConversationCheckedSet;",
            "Ldbt;",
            "Lcom/android/mail/ui/SwipeableListView;",
            "Ljava/util/List",
            "<",
            "Ldmx;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v2, -0x1

    sget-object v4, Lcxi;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->d:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lday;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->g:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->h:Ljava/util/HashSet;

    .line 7
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lday;->i:Lrw;

    .line 8
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lday;->j:Lrw;

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lday;->p:J

    .line 10
    new-instance v0, Ldaz;

    invoke-direct {v0, p0}, Ldaz;-><init>(Lday;)V

    iput-object v0, p0, Lday;->r:Ldil;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lday;->y:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lday;->B:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->D:Ljava/util/HashSet;

    .line 14
    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Lday;)V

    iput-object v0, p0, Lday;->H:Lcvq;

    .line 15
    iput-boolean v6, p0, Lday;->I:Z

    .line 16
    new-instance v0, Lcin;

    invoke-direct {v0}, Lcin;-><init>()V

    iput-object v0, p0, Lday;->K:Lcin;

    .line 17
    invoke-static {}, Lqu;->a()Lqu;

    move-result-object v0

    iput-object v0, p0, Lday;->N:Lqu;

    .line 18
    new-instance v0, Ldbc;

    invoke-direct {v0, p0}, Ldbc;-><init>(Lday;)V

    iput-object v0, p0, Lday;->S:Landroid/animation/Animator$AnimatorListener;

    .line 19
    iput-object p1, p0, Lday;->l:Landroid/content/Context;

    .line 20
    invoke-interface {p4}, Ldbt;->E()Lclj;

    move-result-object v0

    iput-object v0, p0, Lday;->O:Lclj;

    .line 21
    iput-object p3, p0, Lday;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 22
    iget-object v0, p0, Lday;->H:Lcvq;

    invoke-interface {p4}, Ldbt;->j()Ldan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Ldan;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lday;->a(Lcom/android/mail/providers/Account;)Z

    .line 23
    iput-object p4, p0, Lday;->G:Ldbt;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcgg;->t:I

    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lday;->v:Landroid/widget/Space;

    .line 25
    iput-boolean v6, p0, Lday;->x:Z

    .line 26
    iput-object p5, p0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 27
    iget-object v0, p0, Lday;->G:Ldbt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 28
    invoke-static {v0}, Ldry;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lday;->C:Z

    .line 29
    iget-object v0, p0, Lday;->G:Ldbt;

    invoke-interface {v0}, Ldbt;->C()Laur;

    move-result-object v0

    iput-object v0, p0, Lday;->Q:Laur;

    .line 30
    iget-object v0, p0, Lday;->G:Ldbt;

    iget-object v1, p0, Lday;->l:Landroid/content/Context;

    iget-object v2, p0, Lday;->Q:Laur;

    invoke-interface {v0, v1, v2}, Ldbt;->a(Landroid/content/Context;Laur;)Lcpy;

    move-result-object v0

    iput-object v0, p0, Lday;->R:Lcpy;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lday;->o:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lcgf;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lday;->b:I

    .line 34
    sget v1, Lcgf;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lday;->c:I

    .line 35
    if-eqz p6, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lday;->M:Ljava/util/List;

    .line 38
    :goto_0
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lday;->J:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->t:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->u:Ljava/util/HashSet;

    .line 42
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 43
    invoke-interface {v0, p0}, Ldmx;->a(Ldjt;)V

    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lday;->M:Ljava/util/List;

    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v6, p0, Lday;->I:Z

    .line 46
    invoke-direct {p0}, Lday;->E()V

    .line 47
    if-eqz p7, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lday;->L:Ljava/util/List;

    .line 50
    :goto_2
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lday;->L:Ljava/util/List;

    goto :goto_2
.end method

.method private final E()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 546
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 547
    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 550
    iget-object v4, p0, Lday;->z:Lcom/android/mail/providers/Folder;

    .line 551
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lchs;

    .line 552
    invoke-interface {v0, v4, v1}, Ldmx;->a(Lcom/android/mail/providers/Folder;Lchs;)V

    .line 553
    invoke-interface {v0}, Ldmx;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lday;->u:Ljava/util/HashSet;

    .line 554
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 555
    iget-object v1, p0, Lday;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_3
    invoke-interface {v0}, Ldmx;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    invoke-interface {v0}, Ldmx;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 558
    invoke-interface {v0}, Ldmx;->s()I

    move-result v1

    move v4, v1

    move-object v1, v0

    .line 560
    :goto_0
    if-eqz v1, :cond_2

    .line 561
    iget-object v0, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 562
    iget-object v6, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    .line 565
    goto :goto_0

    .line 567
    :cond_4
    iget-boolean v0, p0, Lday;->I:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lday;->G:Ldbt;

    invoke-interface {v0}, Ldbt;->F()Ldha;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 570
    invoke-interface {v0}, Ldmx;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 574
    :goto_1
    if-eqz v0, :cond_6

    .line 575
    iget-object v0, p0, Lday;->G:Ldbt;

    invoke-interface {v0}, Ldbt;->F()Ldha;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lday;->z:Lcom/android/mail/providers/Folder;

    .line 577
    iget-object v4, p0, Lday;->G:Ldbt;

    iget-object v5, p0, Lday;->k:Lcom/android/mail/providers/Account;

    .line 578
    invoke-virtual {v0, v1, v4, v5, p0}, Ldha;->a(Lcom/android/mail/providers/Folder;Ldbt;Lcom/android/mail/providers/Account;Ldjt;)V

    .line 579
    iput-boolean v2, p0, Lday;->I:Z

    .line 580
    :cond_6
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 581
    invoke-interface {v0}, Ldmx;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldmx;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 582
    invoke-interface {v0}, Ldmx;->s()I

    move-result v1

    .line 583
    if-gez v1, :cond_8

    .line 584
    sget-object v0, Lday;->P:Ljava/lang/String;

    const-string v1, "Invalid relative position for special view."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    move v2, v3

    .line 587
    :goto_3
    if-ltz v1, :cond_7

    .line 588
    iget-object v5, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 589
    if-nez v1, :cond_9

    .line 590
    iget-object v5, p0, Lday;->J:Landroid/util/SparseArray;

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

    .line 383
    iput p1, p2, Lcom/android/mail/providers/Conversation;->L:I

    .line 384
    iget-object v0, p0, Lday;->i:Lrw;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 385
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lclx;

    .line 387
    if-nez v0, :cond_0

    .line 388
    invoke-direct {p0, p1, p3, p2}, Lday;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lclx;

    move-result-object v1

    .line 389
    iget-object v2, p0, Lday;->S:Landroid/animation/Animator$AnimatorListener;

    .line 390
    if-eqz p4, :cond_1

    iget-object v0, v1, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 392
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldju;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lclj;

    iget v4, v4, Lclj;->O:I

    int-to-long v4, v4

    .line 393
    invoke-static {v8, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdju;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 405
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    move-object v0, v1

    .line 407
    :cond_0
    return-object v0

    .line 395
    :cond_1
    iget-object v3, v1, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 396
    invoke-virtual {v3, v8}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 397
    const-string v0, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 398
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->t:Lclj;

    iget v0, v0, Lclj;->N:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 399
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 401
    new-array v6, v9, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v8

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 402
    new-instance v4, Ldpl;

    invoke-direct {v4, v3}, Ldpl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 397
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lclx;
    .locals 6

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lclx;

    .line 412
    iget-object v1, v0, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 413
    iget-object v2, p0, Lday;->G:Ldbt;

    iget-object v3, p0, Lday;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lday;->z:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lclx;->a(Lcom/android/mail/providers/Conversation;Ldbt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lday;)V

    .line 414
    iget-object v1, p0, Lday;->i:Lrw;

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lrw;->b(JLjava/lang/Object;)V

    .line 415
    return-object v0
.end method

.method private final a(Lclx;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lclx;
    .locals 8

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 100
    new-instance v0, Lclx;

    iget-object v1, p0, Lday;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lday;->O:Lclj;

    invoke-direct {v0, p2, v1, v2}, Lclx;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lclj;)V

    .line 101
    :goto_0
    iget-object v2, p0, Lday;->G:Ldbt;

    iget-object v3, p0, Lday;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lday;->z:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lclx;->a(Lcom/android/mail/providers/Conversation;Ldbt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lday;)V

    .line 103
    iget-object v1, v0, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 104
    new-instance v2, Lcto;

    sget-object v3, Ljyu;->g:Licq;

    iget-wide v4, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 105
    invoke-virtual {p0, p4}, Lday;->c_(I)I

    move-result v6

    sub-int v6, p4, v6

    iget-boolean v7, p3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcto;-><init>(Licq;JIZ)V

    .line 106
    invoke-static {v1, v2}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 107
    return-object v0

    .line 105
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lday;->y:Ljava/util/List;

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
    .line 119
    return-void
.end method

.method private final f(J)Z
    .locals 3

    .prologue
    .line 77
    .line 78
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lchs;->d:Lcid;

    invoke-virtual {v0, p1, p2}, Lcid;->a(J)I

    move-result v0

    .line 82
    if-ltz v0, :cond_0

    .line 83
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(J)Z
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

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
    .line 647
    iget-object v0, p0, Lday;->m:Lcom/android/mail/ui/ConversationCheckedSet;

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
    .line 662
    invoke-virtual {p0}, Lday;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lday;->G:Ldbt;

    invoke-interface {v0, p0}, Ldbt;->a(Ldjt;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 665
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 666
    return-void
.end method

.method public final C()Lclj;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lday;->O:Lclj;

    return-object v0
.end method

.method public final synthetic D()Ldju;
    .locals 1

    .prologue
    .line 668
    .line 669
    iget-object v0, p0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    .line 670
    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 255
    .line 256
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lchs;->a(J)I

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lday;->c_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ldmx;)I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 8

    .prologue
    .line 264
    sget-object v0, Lday;->a:Litd;

    .line 265
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 266
    const-string v1, "setupLeaveBehind"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 267
    invoke-virtual {p0}, Lday;->g()V

    .line 268
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lday;->p:J

    .line 270
    iget-object v0, p0, Lday;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 271
    new-instance v0, Ldbb;

    invoke-direct {v0, p0}, Ldbb;-><init>(Lday;)V

    iput-object v0, p0, Lday;->n:Ljava/lang/Runnable;

    .line 273
    :goto_0
    iget-object v0, p0, Lday;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 274
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 277
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 279
    iget-wide v4, p0, Lday;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v6, p0, Lday;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 282
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    .line 283
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 284
    :cond_2
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lday;->o:Landroid/os/Handler;

    iget-object v1, p0, Lday;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {p0}, Lday;->a()V

    .line 289
    iget-object v0, p0, Lday;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcgg;->aw:I

    iget-object v3, p0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    const/4 v4, 0x0

    .line 290
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 291
    iget-object v1, p0, Lday;->G:Ldbt;

    .line 292
    invoke-interface {v1}, Ldbt;->j()Ldan;

    move-result-object v1

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v3}, Ldan;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v3, p0, Lday;->z:Lcom/android/mail/providers/Folder;

    .line 294
    iput p3, v0, Lcom/android/mail/ui/LeaveBehindItem;->g:I

    .line 295
    iput-object p2, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 296
    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    .line 297
    iput-object p0, v0, Lcom/android/mail/ui/LeaveBehindItem;->c:Lday;

    .line 298
    iput p4, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    .line 300
    iput-object p1, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 302
    iget v4, p2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 304
    invoke-static {v4}, Ldrk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setBackgroundResource(I)V

    .line 305
    sget v1, Lcge;->fX:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    .line 306
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 308
    sget v1, Lcge;->fV:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    .line 309
    const/4 v1, -0x1

    if-ne p5, v1, :cond_5

    .line 310
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :goto_2
    sget v1, Lcge;->hg:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    .line 317
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 318
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 319
    iget v6, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v7, Lcge;->em:I

    if-ne v6, v7, :cond_6

    .line 320
    sget v1, Lcgl;->cE:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_3
    invoke-static {v1}, Ldpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v1, p0, Lday;->B:Ljava/util/Map;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, p0, Lday;->e:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-interface {v2}, Lirr;->a()V

    .line 332
    return-object v0

    .line 311
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 312
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-static {v4}, Ldrk;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 321
    :cond_6
    iget v3, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v6, Lcge;->bn:I

    if-ne v3, v6, :cond_7

    .line 322
    sget v1, Lcgl;->bC:I

    .line 326
    :goto_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    const-string v1, ""

    goto :goto_3

    .line 323
    :cond_7
    iget v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v3, Lcge;->w:I

    if-ne v1, v3, :cond_8

    .line 324
    sget v1, Lcgl;->x:I

    goto :goto_4

    .line 325
    :cond_8
    const/4 v1, -0x1

    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lday;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lday;->o:Landroid/os/Handler;

    iget-object v1, p0, Lday;->n:Ljava/lang/Runnable;

    iget v2, p0, Lday;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lday;->o:Landroid/os/Handler;

    iget-object v1, p0, Lday;->n:Ljava/lang/Runnable;

    iget v2, p0, Lday;->b:I

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
    .line 436
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lday;->i:Lrw;

    .line 438
    invoke-virtual {v0, p1, p2}, Lrw;->a(J)V

    .line 439
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lday;->a(Ldil;)V

    .line 441
    invoke-virtual {p0}, Lday;->notifyDataSetChanged()V

    .line 442
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 467
    iget-object v0, p0, Lday;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lday;->e:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lday;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    iget-wide v0, p0, Lday;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 474
    const-string v1, "leave_behind_item_data"

    iget-object v0, p0, Lday;->B:Ljava/util/Map;

    iget-wide v2, p0, Lday;->p:J

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

    iget-wide v2, p0, Lday;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 481
    :cond_1
    iget-object v0, p0, Lday;->B:Ljava/util/Map;

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
    iget-wide v2, p0, Lday;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 483
    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 484
    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lday;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 485
    :cond_3
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 487
    :cond_4
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Lday;->D:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 488
    return-void
.end method

.method public final a(Ldil;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lday;->q:Ldil;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lday;->q:Ldil;

    invoke-interface {v0}, Ldil;->a()V

    .line 434
    :cond_0
    iput-object p1, p0, Lday;->q:Ldil;

    .line 435
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lday;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 657
    :goto_0
    return-void

    .line 656
    :cond_0
    iput-object p1, p0, Lday;->s:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lday;->x:Z

    if-eq v0, p1, :cond_0

    .line 453
    iput-boolean p1, p0, Lday;->x:Z

    .line 454
    invoke-virtual {p0}, Lday;->notifyDataSetChanged()V

    .line 455
    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lday;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lday;->k:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lday;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 52
    :goto_0
    iput-object p1, p0, Lday;->k:Lcom/android/mail/providers/Account;

    .line 53
    iget-object v3, p0, Lday;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Lday;->E:Z

    .line 54
    iget-object v3, p0, Lday;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Lday;->F:Z

    .line 55
    invoke-static {}, Lcgq;->a()Lcgv;

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
    invoke-interface {v3, v4, v1}, Lcgv;->a(ILjava/lang/String;)V

    .line 58
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-eq v1, v2, :cond_3

    .line 59
    const-string v1, "reply"

    .line 61
    :goto_1
    invoke-interface {v3, v4, v1}, Lcgv;->a(ILjava/lang/String;)V

    .line 62
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 63
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    .line 64
    invoke-static {v3}, Lcxk;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Lcgv;->a(ILjava/lang/String;)V

    .line 66
    return v0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "reply_all"

    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lday;->e:Ljava/util/ArrayList;

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

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lday;->f(J)Z

    move-result v1

    or-int/2addr v2, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    .line 92
    :goto_1
    iget-wide v2, p0, Lday;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 93
    iget-wide v2, p0, Lday;->p:J

    invoke-direct {p0, v2, v3}, Lday;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 94
    iput-wide v8, p0, Lday;->p:J

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lday;->notifyDataSetChanged()V

    .line 97
    iget-object v0, p0, Lday;->r:Ldil;

    invoke-virtual {p0, v0}, Lday;->a(Ldil;)V

    .line 98
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
    iget-object v3, p0, Lday;->e:Ljava/util/ArrayList;

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
    iget-object v6, p0, Lday;->B:Ljava/util/Map;

    const-string v1, "leave_behind_item_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->L:I

    iget v4, v0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    const/4 v5, -0x1

    move-object v0, p0

    .line 497
    invoke-virtual/range {v0 .. v5}, Lday;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

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

    iput-object v0, p0, Lday;->D:Ljava/util/HashSet;

    .line 501
    return-void
.end method

.method public final b(Ldmx;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lday;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lday;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lday;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lday;->o:Landroid/os/Handler;

    iget-object v1, p0, Lday;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lday;->s:Ljava/lang/Runnable;

    .line 653
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 644
    invoke-interface {v0, p1}, Ldmx;->a(Z)V

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lday;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lday;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c_(I)I
    .locals 6

    .prologue
    .line 616
    iget-object v0, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 617
    sub-int v2, p1, v1

    .line 618
    const/4 v0, 0x0

    iget-object v3, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    .line 619
    iget-object v4, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 620
    if-gt v4, v2, :cond_0

    .line 621
    add-int/lit8 v0, v0, 0x1

    .line 622
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_1
    return v0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 605
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 606
    invoke-direct {p0}, Lday;->E()V

    .line 607
    return-void
.end method

.method public final changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 608
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 609
    invoke-direct {p0}, Lday;->E()V

    .line 610
    return-void
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lday;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lday;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lday;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_0
    iget-wide v0, p0, Lday;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 465
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lday;->p:J

    .line 466
    :cond_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0}, Lday;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lday;->j:Lrw;

    .line 461
    invoke-virtual {v0, p1, p2}, Lrw;->a(J)V

    goto :goto_0

    .line 463
    :cond_2
    sget-object v0, Lday;->P:Ljava/lang/String;

    const-string v1, "Trying to clear a non-existant leave behind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lday;->B:Ljava/util/Map;

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

.method public final e(J)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lday;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lday;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lday;->a(JLjava/util/HashSet;)V

    .line 660
    :cond_0
    invoke-virtual {p0}, Lday;->B()V

    .line 661
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lday;->j:Lrw;

    invoke-virtual {v0}, Lrw;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 10

    .prologue
    .line 333
    iget-object v0, p0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 334
    iget-object v0, p0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v2

    .line 335
    invoke-virtual {p0}, Lday;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lday;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 337
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 340
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 342
    iget-wide v6, p0, Lday;->p:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lday;->p:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 343
    :cond_1
    iget v5, v4, Lcom/android/mail/providers/Conversation;->L:I

    if-lt v5, v1, :cond_2

    iget v5, v4, Lcom/android/mail/providers/Conversation;->L:I

    if-gt v5, v2, :cond_2

    .line 344
    iget-object v5, p0, Lday;->j:Lrw;

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v0}, Lrw;->b(JLjava/lang/Object;)V

    .line 346
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {p0}, Lday;->g()V

    .line 349
    :cond_4
    iget-object v0, p0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 350
    iget-object v0, p0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    :cond_5
    invoke-virtual {p0}, Lday;->notifyDataSetChanged()V

    .line 352
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lday;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 356
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 72
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-boolean v0, p0, Lday;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 76
    :goto_1
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 416
    if-gez p1, :cond_1

    .line 417
    const/4 v0, 0x0

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    iget-object v0, p0, Lday;->J:Landroid/util/SparseArray;

    .line 419
    invoke-direct {p0, p1}, Lday;->b(I)I

    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 421
    iget-object v1, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 422
    iget-object v0, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p0}, Lday;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 424
    iget-boolean v0, p0, Lday;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lday;->w:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lday;->v:Landroid/widget/Space;

    goto :goto_0

    .line 425
    :cond_4
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Lday;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lday;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 368
    :cond_0
    const-wide/16 v0, -0x1

    .line 382
    :goto_0
    return-wide v0

    .line 369
    :cond_1
    iget-object v0, p0, Lday;->J:Landroid/util/SparseArray;

    .line 370
    invoke-direct {p0, p1}, Lday;->b(I)I

    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 372
    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {p0, p1}, Lday;->c_(I)I

    move-result v0

    sub-int v1, p1, v0

    .line 376
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 378
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lchs;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    invoke-virtual {v0}, Lchs;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 382
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 110
    iget-object v1, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 111
    const/4 v0, 0x2

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lday;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lday;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lday;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lday;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    iget-object v2, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 121
    iget-object v2, p0, Lday;->y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 253
    :goto_0
    return-object v2

    .line 122
    :cond_0
    invoke-virtual {p0}, Lday;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 123
    iget-boolean v2, p0, Lday;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lday;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lday;->v:Landroid/widget/Space;

    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Lday;->J:Landroid/util/SparseArray;

    .line 125
    invoke-direct {p0, p1}, Lday;->b(I)I

    move-result v5

    .line 126
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmx;

    .line 127
    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v2}, Ldmx;->e()V

    .line 129
    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 130
    :cond_3
    sget-object v2, Lday;->a:Litd;

    .line 131
    sget-object v5, Liyb;->c:Liyb;

    invoke-virtual {v2, v5}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 132
    const-string v5, "getView"

    invoke-interface {v2, v5}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v6

    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Lday;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchs;

    .line 134
    invoke-virtual {v2}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v7

    .line 135
    invoke-virtual {v2}, Lchs;->q()V

    .line 136
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {p0, v8, v9}, Lday;->g(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {p0, p1}, Lday;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v7, p3, v3}, Lday;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 138
    invoke-interface {v6}, Lirr;->a()V

    goto :goto_0

    .line 140
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lday;->c(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 141
    invoke-virtual {p0, p1}, Lday;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v7, p3, v3}, Lday;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 142
    invoke-interface {v6}, Lirr;->a()V

    goto :goto_0

    .line 144
    :cond_5
    :try_start_2
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lday;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 145
    invoke-virtual {p0, p1}, Lday;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 146
    iput v3, v7, Lcom/android/mail/providers/Conversation;->L:I

    .line 147
    iget-object v2, p0, Lday;->i:Lrw;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 148
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lclx;

    .line 150
    if-nez v2, :cond_6

    .line 151
    invoke-direct {p0, v3, p3, v7}, Lday;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lclx;

    move-result-object v2

    .line 153
    iget-object v3, v2, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 154
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_6
    invoke-interface {v6}, Lirr;->a()V

    goto/16 :goto_0

    .line 159
    :cond_7
    :try_start_3
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lday;->b(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 160
    invoke-virtual {p0, p1}, Lday;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 161
    iput v3, v7, Lcom/android/mail/providers/Conversation;->L:I

    .line 162
    iget-object v2, p0, Lday;->i:Lrw;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 163
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, Lclx;

    .line 165
    if-nez v2, :cond_8

    .line 166
    invoke-direct {p0, v3, p3, v7}, Lday;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lclx;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lday;->S:Landroid/animation/Animator$AnimatorListener;

    .line 168
    iget-object v4, v2, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 169
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->j()Ldju;

    move-result-object v7

    iget-object v8, v4, Lcom/android/mail/browse/ConversationItemView;->t:Lclj;

    iget v8, v8, Lclj;->O:I

    int-to-long v8, v8

    invoke-static {v5, v7, v8, v9, v4}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdju;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 170
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 171
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 175
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :cond_8
    invoke-interface {v6}, Lirr;->a()V

    goto/16 :goto_0

    .line 181
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lday;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 183
    invoke-virtual {p0}, Lday;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lday;->j:Lrw;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 185
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    .line 188
    :goto_1
    if-eqz v5, :cond_c

    .line 190
    iget-object v2, p0, Lday;->j:Lrw;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 191
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 194
    iget-object v3, p0, Lday;->S:Landroid/animation/Animator$AnimatorListener;

    .line 195
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    if-nez v4, :cond_a

    .line 196
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    .line 197
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

    .line 198
    iget v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/LeaveBehindItem;->setMinimumHeight(I)V

    .line 199
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getWidth()I

    move-result v5

    iput v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->i:I

    .line 200
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3fe00000    # 1.75f

    invoke-direct {v5, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    sget v5, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :cond_a
    invoke-interface {v6}, Lirr;->a()V

    goto/16 :goto_0

    :cond_b
    move v5, v4

    .line 187
    goto :goto_1

    .line 207
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lday;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 209
    invoke-virtual {p0}, Lday;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lday;->B:Ljava/util/Map;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 211
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 212
    :goto_2
    if-eqz v3, :cond_12

    .line 214
    iget-object v2, p0, Lday;->B:Ljava/util/Map;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 216
    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lday;->p:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_d

    .line 217
    iget-object v3, p0, Lday;->B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v11, :cond_11

    .line 219
    iget-boolean v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 220
    if-eqz v3, :cond_10

    .line 221
    iget v3, p0, Lday;->c:I

    .line 222
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-nez v4, :cond_d

    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d

    .line 223
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 224
    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v4

    .line 225
    int-to-long v8, v3

    cmp-long v7, v8, v4

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v7

    if-eqz v7, :cond_f

    .line 234
    :cond_d
    :goto_3
    invoke-interface {v6}, Lirr;->a()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 211
    goto :goto_2

    .line 227
    :cond_f
    :try_start_6
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 228
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    int-to-long v8, v3

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 229
    iget-object v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 254
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Lirr;->a()V

    throw v2

    .line 231
    :cond_10
    :try_start_7
    iget v3, p0, Lday;->c:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 232
    :cond_11
    iget v3, p0, Lday;->b:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 236
    :cond_12
    if-eqz p2, :cond_14

    instance-of v3, p2, Lclx;

    if-nez v3, :cond_14

    .line 237
    sget-object v3, Lday;->P:Ljava/lang/String;

    const-string v4, "Incorrect convert view received; nulling it out"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    iget-object v3, p0, Lday;->l:Landroid/content/Context;

    invoke-virtual {p0, v3, v2, p3}, Lday;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 242
    :goto_4
    check-cast v2, Lclx;

    iget-object v3, p0, Lday;->l:Landroid/content/Context;

    invoke-direct {p0, v2, v3, v7, p1}, Lday;->a(Lclx;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lclx;

    move-result-object v2

    .line 243
    iget-boolean v3, p0, Lday;->C:Z

    if-eqz v3, :cond_13

    .line 245
    iget-object v3, v2, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 247
    invoke-static {v3}, Licr;->a(Landroid/view/View;)Lico;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_13

    iget-object v5, p0, Lday;->D:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 249
    iget-object v5, p0, Lday;->D:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v4, Lcts;

    iget-object v5, p0, Lday;->G:Ldbt;

    iget-object v7, p0, Lday;->D:Ljava/util/HashSet;

    invoke-direct {v4, v5, v3, v7}, Lcts;-><init>(Ldbt;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    :cond_13
    invoke-interface {v6}, Lirr;->a()V

    goto/16 :goto_0

    .line 239
    :cond_14
    if-eqz p2, :cond_15

    .line 240
    :try_start_8
    move-object v0, p2

    check-cast v0, Lclx;

    move-object v2, v0

    .line 241
    iget-object v2, v2, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

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
    .line 109
    const/4 v0, 0x5

    return v0
.end method

.method public final h()Lcin;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lday;->K:Lcin;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    iget-object v1, p0, Lday;->k:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lday;->k:Lcom/android/mail/providers/Account;

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

.method public final isEnabled(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lday;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v0}, Ldmx;->n()Z

    move-result v0

    .line 447
    sget-object v3, Lday;->P:Ljava/lang/String;

    const-string v4, "AA.isEnabled(%d) = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    :goto_0
    return v0

    .line 449
    :cond_0
    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Lday;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lday;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    invoke-virtual {p0}, Lday;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lday;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 451
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lday;->E:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lday;->F:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 361
    .line 362
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 365
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
    .line 366
    iget-object v0, p0, Lday;->N:Lqu;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lday;->z:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 408
    new-instance v0, Lclx;

    iget-object v1, p0, Lday;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lday;->O:Lclj;

    invoke-direct {v0, p1, v1, v2}, Lclx;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lclj;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->h:Ljava/util/HashSet;

    .line 503
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lday;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lday;->d:Ljava/util/HashSet;

    .line 505
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->g:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lday;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 511
    iget-object v0, p0, Lday;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 512
    iget-object v0, p0, Lday;->j:Lrw;

    invoke-virtual {v0}, Lrw;->b()V

    .line 513
    iget-object v0, p0, Lday;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 514
    iget-object v0, p0, Lday;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 515
    iget-object v0, p0, Lday;->i:Lrw;

    invoke-virtual {v0}, Lrw;->b()V

    .line 516
    sget-object v0, Lday;->P:Ljava/lang/String;

    const-string v1, "AA.clearAnimationState forcibly cleared state, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final q()Lchs;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 4

    .prologue
    .line 541
    iget-wide v0, p0, Lday;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lday;->B:Ljava/util/Map;

    iget-wide v2, p0, Lday;->p:J

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
    invoke-static {}, Ldrm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    sget-object v0, Lday;->P:Ljava/lang/String;

    const-string v1, "notifyDataSetChanged() called off the main thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 598
    :cond_0
    iget-object v0, p0, Lday;->G:Ldbt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 599
    invoke-static {v0}, Ldry;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lday;->C:Z

    .line 600
    invoke-direct {p0}, Lday;->E()V

    .line 601
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 602
    return-void
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 611
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 612
    invoke-direct {p0}, Lday;->E()V

    .line 613
    return-object v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 603
    invoke-virtual {p0}, Lday;->s()V

    .line 604
    return-void
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
    iget-object v1, p0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    const-string v1, " mSwipeUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v1, p0, Lday;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, " mDeletedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v1, p0, Lday;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, " mSwipeDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lday;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, " mLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, p0, Lday;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, " mFadeLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v1, p0, Lday;->j:Lrw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, " mLastDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    const-string v1, " mAnimatingViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Lday;->i:Lrw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, " mPendingDestruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lday;->q:Ldil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Laur;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lday;->Q:Laur;

    return-object v0
.end method

.method public final v()Lcpy;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lday;->R:Lcpy;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 626
    invoke-interface {v0}, Ldmx;->f()V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lday;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 629
    iget-object v0, p0, Lday;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 630
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 632
    invoke-interface {v0}, Ldmx;->g()V

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 636
    invoke-interface {v0}, Ldmx;->j()V

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 640
    invoke-interface {v0}, Ldmx;->k()V

    goto :goto_0

    .line 642
    :cond_0
    return-void
.end method
