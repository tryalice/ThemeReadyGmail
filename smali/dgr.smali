.class public final Ldgr;
.super Lcvp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Ldds;
.implements Lddt;
.implements Lddv;
.implements Ldew;
.implements Ldey;
.implements Ldhp;
.implements Lve;


# static fields
.field public static I:J

.field public static J:I

.field public static K:Z

.field public static final a:Ljcl;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final A:Lcra;

.field public B:Lcyi;

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public L:Z

.field public M:Landroid/view/View;

.field public final N:Ljava/lang/Runnable;

.field public final O:Ljava/lang/Runnable;

.field public P:Z

.field public Q:Z

.field public R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

.field public final S:Lcyh;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcxq;

.field public h:Lcxu;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/RecyclerThreadListView;

.field public k:Lddj;

.field public l:Landroid/support/v7/widget/LinearLayoutManager;

.field public m:Ldjk;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Ljava/lang/Runnable;

.field public q:Lbzy;

.field public r:Lcom/android/mail/browse/ConversationListFooterView;

.field public s:Lcom/android/mail/ui/ConversationListEmptyView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Ldaj;

.field public x:Lcrs;

.field public y:Landroid/database/DataSetObserver;

.field public z:Lcom/android/mail/ui/ConversationCheckedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 809
    const-string v0, "ThreadListFragment"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Ldgr;->a:Ljcl;

    .line 810
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 811
    sput-object v0, Ldgr;->b:Ljava/lang/String;

    .line 812
    const-wide/16 v0, -0x1

    sput-wide v0, Ldgr;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcvp;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldgr;->i:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldgr;->p:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ldgt;

    invoke-direct {v0, p0}, Ldgt;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgr;->A:Lcra;

    .line 32
    new-instance v0, Ldgu;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Ldgu;-><init>(Ldgr;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldgr;->N:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Ldgv;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Ldgv;-><init>(Ldgr;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldgr;->O:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Ldgy;

    invoke-direct {v0, p0}, Ldgy;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgr;->S:Lcyh;

    .line 35
    return-void
.end method

.method public static a(Lbzy;IZ)Ldgr;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ldgr;

    invoke-direct {v0}, Ldgr;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 61
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lbzy;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Ldgr;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method static final synthetic a(Ldaa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 805
    invoke-interface {p0}, Ldaa;->b()V

    .line 806
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    sget-object v1, Lcpo;->a:Lcpo;

    const-string v2, "RecyclerThreadListView dismiss child"

    .line 807
    invoke-virtual {v0, v1, v2, v3, v3}, Lcpi;->a(Lcpo;Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 808
    return-void
.end method

.method private final d(I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 454
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 455
    sget-object v0, Ldgr;->a:Ljcl;

    .line 456
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 457
    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v7

    .line 459
    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 460
    invoke-interface {v0, p1}, Ldgg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcby;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 462
    check-cast v6, Lcby;

    .line 463
    invoke-virtual {v6}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 464
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 467
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 468
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 470
    :cond_0
    invoke-virtual {v6}, Lcby;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->N:I

    .line 471
    invoke-virtual {p0, v8}, Ldgr;->c(Lcom/android/mail/providers/Conversation;)V

    .line 472
    iget-object v0, p0, Ldgr;->h:Lcxu;

    invoke-interface {v0, v8, v9}, Lcxu;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 479
    :goto_0
    invoke-interface {v7}, Ljaz;->a()V

    .line 480
    return-void

    .line 474
    :cond_1
    sget-object v1, Ldgr;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 476
    iget-object v4, p0, Ldgr;->k:Lddj;

    .line 477
    invoke-interface {v4, p1}, Ldgg;->d_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 478
    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {p0, v3}, Ldgr;->b(Z)Z

    .line 2
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Ldgr;->a:Ljcl;

    .line 4
    sget-object v1, Ljhq;->e:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 5
    const-string v1, "showListView"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Ldgr;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ldgr;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Ldgr;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ldgr;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    sget v1, Lcaj;->fu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->t:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    sget v1, Lcaj;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->u:Landroid/view/View;

    .line 17
    iget-object v0, p0, Ldgr;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    sget v1, Lcaj;->aW:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 22
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    iget-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 757
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 758
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 765
    invoke-virtual {v0}, Lddj;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 768
    iget-object v1, p0, Ldgr;->g:Lcxq;

    .line 769
    invoke-interface {v1}, Lcxq;->m()Lcxu;

    move-result-object v1

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 770
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcxu;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    iget-object v1, p0, Ldgr;->g:Lcxq;

    .line 775
    invoke-interface {v1}, Lcxq;->m()Lcxu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcxu;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    iget-object v1, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/RecyclerThreadListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 778
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldgr;->F:I

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget v1, p0, Ldgr;->F:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->setNextFocusLeftId(I)V

    .line 788
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget v1, p0, Ldgr;->F:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->setNextFocusRightId(I)V

    .line 789
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 779
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 780
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->s()Ldak;

    move-result-object v0

    invoke-interface {v0}, Ldak;->I()V

    .line 781
    iget-object v0, p0, Ldgr;->g:Lcxq;

    iget-object v1, p0, Ldgr;->k:Lddj;

    invoke-interface {v0, v1}, Lcxq;->a(Ldgg;)V

    .line 782
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 783
    iput p1, p0, Ldgr;->F:I

    .line 784
    invoke-direct {p0}, Ldgr;->y()V

    .line 785
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Ldgr;->c:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-static {p2}, Ldho;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 437
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 438
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 439
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 440
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 299
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 301
    instance-of v0, p1, Lcgh;

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_0

    move v0, v6

    .line 303
    :goto_0
    iget-object v1, p0, Ldgr;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    .line 304
    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 305
    check-cast p1, Lcgh;

    invoke-interface {p1}, Lcgh;->e()Z

    .line 324
    :goto_2
    iget-object v0, p0, Ldgr;->g:Lcxq;

    if-nez v0, :cond_6

    throw v2

    :cond_0
    move v0, v7

    .line 302
    goto :goto_0

    :cond_1
    move v1, v7

    .line 303
    goto :goto_1

    .line 306
    :cond_2
    if-eqz v1, :cond_3

    .line 307
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Ldgr;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 308
    :cond_3
    invoke-static {p1}, Liix;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Ldgr;->g:Lcxq;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lcxq;->a(Landroid/view/View;I)V

    .line 310
    :cond_4
    sget-object v0, Lcax;->b:Lcax;

    .line 311
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcax;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 314
    invoke-interface {v0, p2}, Ldgg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcby;

    if-eqz v1, :cond_5

    .line 316
    check-cast v0, Lcby;

    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 317
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v1

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v3, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v4, v5, v3}, Lcpv;->a(JLcom/android/mail/providers/Account;)V

    .line 318
    sget-object v1, Ldgr;->b:Ljava/lang/String;

    const-string v3, "Conversation click for convid=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    invoke-virtual {p0}, Ldgr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcoa;->c(Landroid/content/Context;)Lcpf;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Ldgr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpf;->a(Landroid/view/Window;)V

    .line 321
    :cond_5
    invoke-direct {p0, p2}, Ldgr;->d(I)V

    goto :goto_2

    .line 324
    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    .line 325
    :cond_7
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    .line 537
    invoke-virtual {p0}, Ldgr;->p()Lcby;

    move-result-object v2

    invoke-static {v2}, Lcby;->a(Lcby;)Z

    move-result v2

    .line 538
    if-nez v2, :cond_0

    .line 539
    iget-boolean v2, p0, Ldgr;->P:Z

    if-nez v2, :cond_0

    .line 540
    iget-object v2, p0, Ldgr;->i:Landroid/os/Handler;

    iget-object v3, p0, Ldgr;->N:Ljava/lang/Runnable;

    iget v4, p0, Ldgr;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    iput-boolean v0, p0, Ldgr;->P:Z

    .line 542
    :cond_0
    iput-object p1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 543
    invoke-virtual {p0}, Ldgr;->r()V

    .line 544
    iget-object v2, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Ldgr;->q:Lbzy;

    invoke-static {v3}, Lbzy;->a(Lbzy;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 545
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 561
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Ldgr;->k:Lddj;

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 548
    iput-object v2, v0, Lddj;->z:Lcom/android/mail/providers/Folder;

    .line 549
    iget-object v0, p0, Ldgr;->m:Ldjk;

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 550
    iget-object v3, v0, Ldjk;->f:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldjk;->f:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 551
    iput-boolean v1, v0, Ldjk;->e:Z

    .line 552
    :cond_3
    iput-object v2, v0, Ldjk;->f:Lcom/android/mail/providers/Folder;

    .line 553
    iget-object v0, v0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 554
    invoke-virtual {v0, v2}, Ldji;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_2

    .line 556
    :cond_4
    iget-object v0, p0, Ldgr;->r:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 557
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 558
    iget-object v0, p0, Ldgr;->w:Ldaj;

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Ldaj;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 559
    :cond_5
    invoke-direct {p0}, Ldgr;->v()V

    .line 560
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lccv;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
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
    .line 753
    iget-object v0, p0, Ldgr;->B:Lcyi;

    invoke-interface {v0, p1}, Lcyi;->a(Ljava/util/Collection;)V

    .line 754
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldaa;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldaa;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 502
    sget-object v0, Ldgr;->a:Ljcl;

    .line 503
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 504
    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 505
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 506
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_0

    .line 508
    :cond_0
    new-instance v2, Ldgs;

    invoke-direct {v2, p2}, Ldgs;-><init>(Ldaa;)V

    .line 509
    iget-object v3, p0, Ldgr;->k:Lddj;

    invoke-interface {p2}, Ldaa;->c()I

    move-result v4

    .line 510
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 511
    invoke-virtual {v3, p1}, Lddj;->a(Ljava/util/Collection;)V

    .line 512
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 513
    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_1
    if-eqz p3, :cond_3

    .line 516
    invoke-virtual {v3, v2, v5, v4}, Lddj;->a(Ldex;Ljava/util/Set;I)V

    .line 534
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljaz;->a()V

    .line 535
    return-void

    .line 517
    :cond_3
    iget-object v0, v3, Lddj;->H:Ljava/util/List;

    invoke-virtual {v3, v0}, Lddj;->a(Ljava/util/List;)V

    .line 518
    iget-object v6, v3, Lddj;->C:Landroid/util/SparseArray;

    monitor-enter v6

    .line 519
    :try_start_0
    iget-object v0, v3, Lddj;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 520
    invoke-virtual {v3}, Lddj;->g()V

    .line 521
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object v0, v3, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 524
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 525
    iget-object v6, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    .line 526
    iget-boolean v0, v3, Lddj;->I:Z

    if-eqz v0, :cond_4

    .line 527
    invoke-virtual {v3}, Lddj;->e()Ldht;

    move-result-object v0

    .line 529
    :goto_3
    invoke-virtual {v6, v0}, Ldgh;->a(Ldht;)V

    .line 530
    invoke-interface {v2}, Ldex;->a()V

    .line 531
    invoke-virtual {v3}, Lddj;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iget-object v0, v3, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    goto :goto_2

    .line 521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 528
    :cond_4
    invoke-virtual {v3, v5, v4}, Lddj;->a(Ljava/util/Collection;I)Ldht;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public final a(ZZ)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 562
    sget-object v0, Ldgr;->a:Ljcl;

    .line 563
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 564
    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v9

    .line 565
    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p0, Ldgr;->h:Lcxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->k:Lddj;

    if-nez v0, :cond_2

    .line 643
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldgr;->p()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    .line 644
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldgr;->Q:Z

    if-eqz v0, :cond_1

    .line 645
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 646
    invoke-virtual {p0}, Ldgr;->q()V

    .line 647
    :cond_1
    invoke-interface {v9}, Ljaz;->a()V

    .line 648
    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Ldgr;->h:Lcxu;

    invoke-interface {v0}, Lcxu;->q()Lcby;

    move-result-object v10

    .line 571
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 572
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 573
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 574
    iget-object v1, p0, Ldgr;->k:Lddj;

    invoke-virtual {v1}, Lddj;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_3
    move v6, v8

    .line 576
    :goto_1
    iget-object v0, p0, Ldgr;->k:Lddj;

    invoke-virtual {v0}, Lddj;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 577
    invoke-direct {p0}, Ldgr;->w()V

    .line 578
    :cond_4
    if-nez v10, :cond_c

    move v1, v7

    .line 579
    :goto_2
    iget v0, p0, Ldgr;->C:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Ldgr;->C:I

    if-eqz v0, :cond_5

    .line 580
    sget-object v0, Ldgr;->b:Ljava/lang/String;

    const-string v2, "TLF.onCursorUpdated: Stopped scroll, trying to switch data"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 581
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->e()V

    .line 582
    :cond_5
    iget-object v0, p0, Ldgr;->k:Lddj;

    invoke-virtual {v0, v10}, Lddj;->a(Lcby;)Lcby;

    .line 583
    iget-boolean v0, p0, Ldgr;->L:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    .line 584
    invoke-virtual {v10}, Lcby;->getCount()I

    move-result v2

    .line 586
    invoke-virtual {v10}, Lcby;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "cursor_query_suggestion"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 588
    iget-object v0, p0, Ldgr;->g:Lcxq;

    if-eqz v0, :cond_6

    .line 589
    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 590
    iget-object v0, v0, Lddj;->o:Ldjk;

    sget-object v11, Ldhz;->s:Ldhz;

    .line 591
    invoke-virtual {v0, v11}, Ldjk;->c(Ldhz;)Ldji;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    .line 592
    if-eqz v0, :cond_d

    .line 594
    iput v2, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->c:I

    .line 595
    iput-object v3, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->d:Ljava/lang/String;

    .line 598
    :cond_6
    iget v0, p0, Ldgr;->C:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Ldgr;->C:I

    if-eqz v0, :cond_7

    .line 599
    iget-object v0, p0, Ldgr;->k:Lddj;

    invoke-virtual {v0}, Lddj;->t()V

    .line 600
    :cond_7
    iput v1, p0, Ldgr;->C:I

    .line 602
    if-eqz v10, :cond_10

    .line 603
    iget-boolean v0, p0, Ldgr;->E:Z

    if-eqz v0, :cond_f

    .line 605
    invoke-virtual {p0}, Ldgr;->p()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    .line 606
    if-eqz v0, :cond_9

    .line 607
    invoke-virtual {v10}, Lcby;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 608
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    iget-object v3, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 609
    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 610
    :cond_8
    sget-object v0, Lcax;->b:Lcax;

    .line 611
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcax;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 612
    sget-object v0, Lcax;->b:Lcax;

    .line 613
    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    .line 614
    invoke-virtual {v0, v1, v8, v2, v3}, Lcax;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_3
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 621
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 622
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->l()Lcwp;

    move-result-object v0

    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Lcwp;->d(Lcom/android/mail/providers/Folder;)V

    .line 623
    invoke-static {}, Ldpu;->a()V

    .line 624
    iput-boolean v7, p0, Ldgr;->E:Z

    .line 628
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lcby;->getCount()I

    move-result v0

    iput v0, p0, Ldgr;->D:I

    .line 630
    :goto_5
    if-eqz v10, :cond_a

    .line 631
    invoke-virtual {v10}, Lcby;->getCount()I

    move-result v0

    .line 632
    if-lez v0, :cond_a

    .line 633
    invoke-virtual {v10}, Lcby;->a()V

    .line 634
    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    .line 635
    invoke-direct {p0}, Ldgr;->x()V

    .line 636
    :cond_a
    iget-object v0, p0, Ldgr;->h:Lcxu;

    invoke-interface {v0}, Lcxu;->T()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 637
    iget-object v1, p0, Ldgr;->h:Lcxu;

    invoke-interface {v1}, Lcxu;->V()Z

    move-result v1

    .line 638
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 639
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    .line 640
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->D()I

    .line 641
    invoke-virtual {p0, v0}, Ldgr;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    :cond_b
    move v6, v7

    .line 574
    goto/16 :goto_1

    .line 578
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 597
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RA.updateSearchStatus: controller does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_e
    sget-object v0, Lcax;->b:Lcax;

    .line 616
    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 617
    iget-object v3, v10, Lcby;->o:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v1, v8, v2, v3}, Lcax;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 625
    :cond_f
    invoke-virtual {v10}, Lcby;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Ldgr;->D:I

    if-lez v0, :cond_9

    .line 626
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    iget-object v3, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 627
    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 629
    :cond_10
    iput v7, p0, Ldgr;->D:I

    goto :goto_5
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)[I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 40
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 41
    iget-object v0, p0, Ldgr;->k:Lddj;

    invoke-virtual {v0, p1}, Lddj;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 42
    if-gez v0, :cond_0

    move-object v0, v2

    .line 58
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Ldgr;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 45
    const/4 v0, -0x1

    aput v0, v2, v4

    :cond_1
    :goto_1
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Ldgr;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 47
    const/4 v0, -0x2

    aput v0, v2, v4

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 49
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 51
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 52
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v0, v0, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 53
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p1, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v2, v4

    .line 55
    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    aput v1, v2, v0

    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    .line 496
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 497
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    if-nez v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    iget-object v1, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 444
    iget-boolean v1, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 446
    if-eqz v1, :cond_2

    .line 447
    sget-object v2, Ldgr;->b:Ljava/lang/String;

    const-string v3, "TLF.isAnimating=true due to scrolling"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    :cond_2
    iget-object v2, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->n()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    instance-of v1, p1, Lcom/android/mail/browse/ConversationItemView;

    if-nez v1, :cond_0

    .line 298
    :goto_0
    return v0

    .line 297
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 298
    check-cast p1, Lcom/android/mail/browse/ConversationItemView;

    const-string v0, "long_press"

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldgr;->h:Lcxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->h:Lcxu;

    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, p1}, Lcxu;->c(Lcom/android/mail/providers/Folder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ldgg;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldgr;->k:Lddj;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Ldgr;->getView()Landroid/view/View;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    if-nez p1, :cond_1

    .line 798
    iget v1, p0, Ldgr;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 481
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    .line 482
    iget-object v2, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 483
    if-eqz p1, :cond_0

    .line 484
    iget-wide v4, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v4, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    iget-wide v6, p1, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 485
    :goto_0
    if-eqz v0, :cond_2

    .line 493
    :cond_0
    :goto_1
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 494
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 488
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v4, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    .line 489
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Laje;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    iget-object v0, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 492
    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1
.end method

.method public final synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 802
    .line 803
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 804
    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Ldgr;->k:Lddj;

    invoke-virtual {v0}, Lddj;->t()V

    .line 501
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Laia;)V

    .line 763
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 759
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 760
    iget-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 761
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Ldgr;->c:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->A()V

    .line 276
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Ldgr;->c:Z

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 269
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 270
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 271
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 272
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->A()V

    goto :goto_0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 450
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 451
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 452
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 453
    return-void
.end method

.method public final k()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, v0, v0}, Ldgr;->a(ZZ)V

    .line 650
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 39
    return-void
.end method

.method final o()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    sget v1, Lcaj;->aX:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->v:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 66
    sget-object v0, Ldgr;->a:Ljcl;

    .line 67
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 68
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v8

    .line 69
    invoke-super {p0, p1}, Lcvp;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgr;->P:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgr;->Q:Z

    .line 72
    sget-wide v0, Ldgr;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ldgr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcak;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ldgr;->I:J

    .line 75
    :cond_0
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->h()Lcwg;

    move-result-object v9

    .line 76
    iget-object v0, p0, Ldgr;->A:Lcra;

    invoke-virtual {v0, v9}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->m()Lcxu;

    move-result-object v0

    iput-object v0, p0, Ldgr;->h:Lcxu;

    .line 78
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->q()Ldaj;

    move-result-object v0

    iput-object v0, p0, Ldgr;->w:Ldaj;

    .line 79
    invoke-virtual {p0}, Ldgr;->getActivity()Landroid/app/Activity;

    move-result-object v10

    .line 80
    invoke-virtual {p0}, Ldgr;->p()Lcby;

    move-result-object v4

    .line 81
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->n()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Ldgr;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 82
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->x()Ldjk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Ldgr;->g:Lcxq;

    iget-object v1, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    sget-boolean v2, Ldgr;->K:Z

    invoke-interface {v0, v1, v2}, Lcxq;->a(Lcom/android/mail/providers/Account;Z)V

    .line 84
    :cond_1
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->x()Ldjk;

    move-result-object v0

    iput-object v0, p0, Ldgr;->m:Ldjk;

    .line 85
    iget-object v0, p0, Ldgr;->m:Ldjk;

    invoke-virtual {v0, v4}, Ldjk;->a(Lcby;)V

    .line 86
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Ldgr;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldgr;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Laij;)V

    .line 89
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcal;->u:I

    iget-object v2, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Ldgr;->r:Lcom/android/mail/browse/ConversationListFooterView;

    .line 92
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcal;->t:I

    iget-object v2, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    .line 94
    iget-object v0, p0, Ldgr;->r:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Ldgr;->g:Lcxq;

    .line 95
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lccx;

    .line 96
    new-instance v0, Lddj;

    iget-object v1, p0, Ldgr;->g:Lcxq;

    .line 97
    if-nez v1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldgr;->g:Lcxq;

    iget-object v3, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v5, p0, Ldgr;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldgr;->m:Ldjk;

    invoke-direct/range {v0 .. v6}, Lddj;-><init>(Landroid/content/Context;Lcxq;Lcom/android/mail/ui/RecyclerThreadListView;Lcby;Lcom/android/mail/ui/ConversationCheckedSet;Ldjk;)V

    iput-object v0, p0, Ldgr;->k:Lddj;

    .line 98
    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 99
    iput-object p0, v0, Lddj;->s:Ldds;

    .line 100
    iget-object v0, p0, Ldgr;->k:Lddj;

    iget-object v1, p0, Ldgr;->r:Lcom/android/mail/browse/ConversationListFooterView;

    .line 101
    iput-object v1, v0, Lddj;->t:Landroid/view/View;

    .line 102
    iput-object v7, v0, Lddj;->u:Landroid/widget/Space;

    .line 103
    iget-object v0, p0, Ldgr;->k:Lddj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddj;->c(Z)V

    .line 104
    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 105
    iput-object p0, v0, Lddj;->q:Lddt;

    .line 106
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldgr;->k:Lddj;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Laia;)V

    .line 107
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 108
    iput-object v9, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:Lcwg;

    .line 109
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldgr;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 110
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 111
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    new-instance v1, Ldbx;

    iget-object v2, p0, Ldgr;->k:Lddj;

    invoke-direct {v1, v10, v2}, Ldbx;-><init>(Landroid/content/Context;Lddj;)V

    .line 112
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldbx;

    .line 113
    new-instance v1, Lali;

    iget-object v2, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldbx;

    invoke-direct {v1, v2}, Lali;-><init>(Lalo;)V

    .line 114
    invoke-virtual {v1, v0}, Lali;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 115
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 116
    iget-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldbx;

    .line 117
    iput-object v0, v1, Ldbx;->p:Ldbz;

    .line 118
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    new-instance v1, Ldgh;

    iget-object v2, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-direct {v1, v10, v2}, Ldgh;-><init>(Landroid/content/Context;Lcom/android/mail/ui/RecyclerThreadListView;)V

    .line 119
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    .line 120
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 121
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v1}, Laie;->d()V

    .line 123
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    .line 124
    const/4 v2, 0x0

    iput-object v2, v1, Laie;->m:Laif;

    .line 125
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    .line 126
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->at:Laif;

    .line 128
    iput-object v0, v1, Laie;->m:Laif;

    .line 129
    :cond_4
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 130
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldbx;

    .line 131
    iput-object v1, v0, Ldbx;->q:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 132
    iget-object v0, p0, Ldgr;->q:Lbzy;

    invoke-static {v0}, Lbzy;->a(Lbzy;)Z

    move-result v0

    iput-boolean v0, p0, Ldgr;->L:Z

    .line 133
    iget-object v0, p0, Ldgr;->k:Lddj;

    iget-boolean v1, p0, Ldgr;->L:Z

    .line 134
    iget-object v0, v0, Lddj;->o:Ldjk;

    sget-object v2, Ldhz;->s:Ldhz;

    .line 135
    invoke-virtual {v0, v2}, Ldjk;->c(Ldhz;)Ldji;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iput-boolean v1, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->b:Z

    .line 141
    iget-object v0, p0, Ldgr;->k:Lddj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddj;->c(Z)V

    .line 142
    new-instance v0, Ldgw;

    invoke-direct {v0, p0}, Ldgw;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgr;->x:Lcrs;

    .line 143
    iget-object v0, p0, Ldgr;->x:Lcrs;

    iget-object v1, p0, Ldgr;->g:Lcxq;

    invoke-interface {v1}, Lcxq;->s()Ldak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrs;->a(Ldak;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    iput-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 144
    new-instance v0, Ldgz;

    .line 145
    invoke-direct {v0, p0}, Ldgz;-><init>(Ldgr;)V

    .line 146
    iput-object v0, p0, Ldgr;->y:Landroid/database/DataSetObserver;

    .line 147
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->p()Lcyi;

    move-result-object v0

    iput-object v0, p0, Ldgr;->B:Lcyi;

    .line 148
    iget-object v0, p0, Ldgr;->B:Lcyi;

    iget-object v1, p0, Ldgr;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcyi;->i(Landroid/database/DataSetObserver;)V

    .line 149
    iget-object v0, p0, Ldgr;->g:Lcxq;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    throw v0

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RA.showSearchResults: controller does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldgr;->c:Z

    .line 151
    invoke-virtual {p0}, Ldgr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcag;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldgr;->H:I

    .line 152
    invoke-virtual {p0}, Ldgr;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldgr;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 154
    iput-object p0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aU:Lddv;

    .line 155
    const/4 v0, 0x0

    iget-object v1, p0, Ldgr;->g:Lcxq;

    invoke-interface {v1}, Lcxq;->k()Ldho;

    move-result-object v1

    .line 156
    iget v1, v1, Ldho;->c:I

    .line 157
    invoke-virtual {p0, v0, v1}, Ldgr;->a(II)V

    .line 158
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->k()Ldho;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldho;->a(Ldhp;)V

    .line 159
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->m()Lcxu;

    move-result-object v0

    invoke-interface {v0}, Lcxu;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 165
    :goto_0
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    :goto_1
    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    goto :goto_0

    .line 167
    :cond_8
    if-nez v4, :cond_d

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Ldgr;->C:I

    .line 168
    if-eqz v4, :cond_9

    .line 169
    iget-boolean v0, v4, Lcby;->j:Z

    .line 170
    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v4}, Lcby;->n()V

    .line 172
    :cond_9
    iget-boolean v0, p0, Ldgr;->c:Z

    .line 173
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 175
    :goto_3
    if-eqz p1, :cond_a

    .line 176
    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 177
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->E()V

    .line 179
    :cond_a
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->A()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgr;->E:Z

    .line 182
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->s()Ldak;

    move-result-object v0

    invoke-interface {v0}, Ldak;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgr;->a(Lcom/android/mail/providers/Folder;)V

    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldgr;->a(ZZ)V

    .line 184
    iget-object v0, p0, Ldgr;->q:Lbzy;

    iget-object v6, v0, Lbzy;->c:Lcom/android/mail/providers/Folder;

    .line 185
    if-eqz v6, :cond_b

    .line 186
    iget v0, v6, Lcom/android/mail/providers/Folder;->A:I

    if-lez v0, :cond_f

    .line 187
    iget v0, v6, Lcom/android/mail/providers/Folder;->A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v4, v0

    .line 189
    :goto_4
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "view_folder"

    .line 190
    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->A:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    :cond_b
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->r()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    iget-object v1, p0, Ldgr;->g:Lcxq;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcxq;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 194
    iget-object v1, p0, Ldgr;->g:Lcxq;

    invoke-interface {v1, v0}, Lcxq;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 195
    :cond_c
    invoke-interface {v8}, Ljaz;->a()V

    goto/16 :goto_1

    .line 167
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 188
    :cond_f
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 790
    iget-object v0, p0, Ldgr;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 791
    iget-object v0, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 792
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 793
    invoke-virtual {p0, v1}, Ldgr;->startActivity(Landroid/content/Intent;)V

    .line 794
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-super {p0, p1}, Lcvp;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Ldgr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200
    sget v1, Lcak;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldgr;->f:I

    .line 201
    sget v1, Lcak;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldgr;->d:I

    .line 202
    sget v1, Lcak;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldgr;->e:I

    .line 203
    new-instance v0, Ldgx;

    invoke-direct {v0, p0}, Ldgx;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgr;->p:Ljava/lang/Runnable;

    .line 204
    invoke-virtual {p0}, Ldgr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lbzy;->a(Landroid/os/Bundle;)Lbzy;

    move-result-object v1

    iput-object v1, p0, Ldgr;->q:Lbzy;

    .line 206
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Ldgr;->J:I

    .line 207
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldgr;->K:Z

    .line 208
    iget-object v0, p0, Ldgr;->q:Lbzy;

    iget-object v0, v0, Lbzy;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    .line 209
    invoke-virtual {p0, v3}, Ldgr;->setRetainInstance(Z)V

    .line 210
    invoke-virtual {p0}, Ldgr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lcxq;

    if-nez v1, :cond_0

    .line 212
    sget-object v1, Ldgr;->b:Ljava/lang/String;

    const-string v2, "ThreadListFragment.onCreate: Only a ControllableActivity may create this. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :cond_0
    check-cast v0, Lcxq;

    iput-object v0, p0, Ldgr;->g:Lcxq;

    .line 214
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 215
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    sget-object v0, Ldgr;->a:Ljcl;

    .line 235
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 236
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 237
    sget v0, Lcal;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgr;->M:Landroid/view/View;

    .line 238
    invoke-direct {p0}, Ldgr;->u()V

    .line 239
    invoke-direct {p0}, Ldgr;->t()V

    .line 240
    invoke-virtual {p0}, Ldgr;->o()V

    .line 241
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    sget v2, Lcaj;->ev:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    iput-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 242
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 243
    iput-boolean v4, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 244
    iput-boolean v4, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    .line 245
    iput-boolean v4, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    .line 246
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 247
    iput-boolean v5, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    .line 248
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/RecyclerThreadListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 249
    iget-boolean v0, p0, Ldgr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldgr;->F:I

    if-nez v0, :cond_0

    .line 250
    sget v0, Lcaj;->dB:I

    iput v0, p0, Ldgr;->F:I

    .line 251
    :cond_0
    invoke-direct {p0}, Ldgr;->y()V

    .line 252
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    sget v2, Lcaj;->aY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 254
    invoke-direct {p0}, Ldgr;->s()V

    .line 255
    if-eqz p3, :cond_1

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    :cond_1
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    sget v2, Lcaj;->gj:I

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 258
    iget-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcag;->ag:I

    aput v3, v2, v4

    sget v3, Lcag;->ah:I

    aput v3, v2, v5

    const/4 v3, 0x2

    sget v4, Lcag;->ai:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcag;->aj:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a([I)V

    .line 259
    iget-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 260
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lve;

    .line 261
    iget-object v0, p0, Ldgr;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v2, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 262
    iput-object v2, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 263
    invoke-interface {v1}, Ljaz;->a()V

    .line 264
    iget-object v0, p0, Ldgr;->M:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0}, Lcvp;->onDestroy()V

    .line 278
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 279
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 281
    const-string v1, "GmailRV"

    const-string v2, "RecyclerAdapter destroyed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    invoke-virtual {v0, v4}, Lddj;->a(Lcby;)Lcby;

    .line 283
    iget-object v0, v0, Lddj;->A:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    .line 284
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Laia;)V

    .line 285
    iget-object v0, p0, Ldgr;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->k()Ldho;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldho;->b(Ldhp;)V

    .line 286
    iget-object v0, p0, Ldgr;->x:Lcrs;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldgr;->x:Lcrs;

    invoke-virtual {v0}, Lcrs;->a()V

    .line 288
    iput-object v4, p0, Ldgr;->x:Lcrs;

    .line 289
    :cond_0
    iget-object v0, p0, Ldgr;->y:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldgr;->B:Lcyi;

    iget-object v1, p0, Ldgr;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcyi;->j(Landroid/database/DataSetObserver;)V

    .line 291
    iput-object v4, p0, Ldgr;->y:Landroid/database/DataSetObserver;

    .line 292
    :cond_1
    iget-object v0, p0, Ldgr;->A:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    .line 293
    invoke-super {p0}, Lcvp;->onDestroyView()V

    .line 294
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/16 v10, 0x13

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 326
    instance-of v0, p1, Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_d

    .line 327
    check-cast p1, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 328
    invoke-static {p1}, Ldpy;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {p2, v0}, Ldnw;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_7

    .line 329
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 330
    iget-boolean v0, p0, Ldgr;->G:Z

    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {p1}, Lcom/android/mail/ui/RecyclerThreadListView;->y()I

    move-result v0

    .line 332
    if-gez v0, :cond_1

    .line 334
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 338
    check-cast v0, Ldgg;

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    invoke-interface {v0, v4, v5}, Ldgg;->a(J)I

    move-result v0

    .line 344
    :cond_1
    :goto_0
    if-ltz v0, :cond_4

    .line 345
    invoke-direct {p0, v0}, Ldgr;->d(I)V

    .line 346
    iget-object v0, p0, Ldgr;->g:Lcxq;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v0, v1

    .line 342
    goto :goto_0

    .line 346
    :cond_3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    .line 347
    :cond_4
    iput-boolean v2, p0, Ldgr;->G:Z

    :cond_5
    :goto_1
    move v0, v3

    .line 395
    :goto_2
    return v0

    .line 348
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 349
    iput-boolean v3, p0, Ldgr;->G:Z

    goto :goto_1

    .line 351
    :cond_7
    if-eq p2, v10, :cond_8

    if-ne p2, v11, :cond_d

    .line 353
    :cond_8
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    .line 356
    iget-object v0, p0, Ldgr;->k:Lddj;

    .line 357
    check-cast v0, Lddj;

    .line 358
    invoke-virtual {v0}, Lddj;->a()I

    move-result v6

    .line 360
    iget-object v7, v0, Lddj;->n:Lcby;

    .line 361
    if-eqz v7, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_d

    .line 362
    invoke-virtual {v0, v4, v5}, Lddj;->a(J)I

    move-result v4

    .line 363
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_e

    .line 365
    if-ne p2, v10, :cond_a

    if-lez v4, :cond_a

    .line 366
    add-int/lit8 v1, v4, -0x1

    .line 367
    :goto_3
    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Lddj;->c_(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 368
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 369
    :cond_9
    if-gez v1, :cond_c

    .line 370
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 371
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 372
    invoke-virtual {v0, v2}, Laij;->d(I)V

    move v0, v2

    .line 373
    goto :goto_2

    .line 374
    :cond_a
    if-ne p2, v11, :cond_c

    add-int/lit8 v3, v6, -0x1

    if-ge v4, v3, :cond_c

    .line 375
    add-int/lit8 v1, v4, 0x1

    .line 376
    :goto_4
    if-ge v1, v6, :cond_b

    invoke-virtual {v0, v1}, Lddj;->c_(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 378
    :cond_b
    if-ne v1, v6, :cond_c

    move v0, v2

    .line 379
    goto :goto_2

    .line 380
    :cond_c
    if-ltz v1, :cond_d

    .line 381
    invoke-virtual {v0, v1}, Lddj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcby;

    if-eqz v1, :cond_d

    .line 383
    check-cast v0, Lcby;

    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 385
    iget-object v1, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 386
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 387
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 388
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 389
    invoke-virtual {p0, v0}, Ldgr;->b(Lcom/android/mail/providers/Conversation;)V

    :cond_d
    :goto_5
    move v0, v2

    .line 395
    goto :goto_2

    .line 390
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 391
    invoke-virtual {v0, v4}, Lddj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcby;

    if-eqz v1, :cond_d

    .line 393
    check-cast v0, Lcby;

    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 394
    iget-object v1, p0, Ldgr;->h:Lcxu;

    invoke-interface {v1, v0}, Lcxu;->e(Lcom/android/mail/providers/Conversation;)V

    goto :goto_5
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lcvp;->onPause()V

    .line 408
    iget-object v0, p0, Ldgr;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldgr;->S:Lcyh;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcyh;)V

    .line 409
    invoke-direct {p0}, Ldgr;->w()V

    .line 410
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0}, Lcvp;->onResume()V

    .line 398
    invoke-virtual {p0}, Ldgr;->p()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgr;->E:Z

    .line 401
    :cond_0
    invoke-virtual {p0}, Ldgr;->p()Lcby;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Lcby;->s()V

    .line 404
    invoke-direct {p0}, Ldgr;->x()V

    .line 405
    :cond_1
    iget-object v0, p0, Ldgr;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldgr;->S:Lcyh;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcyh;)V

    .line 406
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0, p1}, Lcvp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 412
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "choice-mode-key"

    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_0
    iget-object v0, p0, Ldgr;->k:Lddj;

    if-eqz v0, :cond_1

    .line 415
    invoke-static {}, Lddj;->c()V

    .line 416
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 417
    invoke-super {p0}, Lcvp;->onStart()V

    .line 418
    iget-object v0, p0, Ldgr;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldgr;->p:Ljava/lang/Runnable;

    iget v2, p0, Ldgr;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "ThreadListFragment"

    invoke-interface {v0, v1}, Lcba;->a(Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    .line 421
    invoke-virtual {v0, v1, v4, v4}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 422
    iget-object v0, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    .line 423
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldgr;->getActivity()Landroid/app/Activity;

    .line 424
    invoke-static {}, Lctg;->g()Z

    .line 425
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0}, Lcvp;->onStop()V

    .line 427
    iget-object v0, p0, Ldgr;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldgr;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    iget-object v0, p0, Ldgr;->m:Ldjk;

    .line 429
    iget-object v0, v0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 430
    invoke-virtual {v0}, Ldji;->l()V

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method final p()Lcby;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldgr;->h:Lcxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->h:Lcxu;

    invoke-interface {v0}, Lcxu;->q()Lcby;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    .line 651
    invoke-virtual {p0}, Ldgr;->p()Lcby;

    move-result-object v3

    .line 652
    iget-object v4, p0, Ldgr;->r:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v3}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcby;)Z

    move-result v4

    .line 653
    invoke-direct {p0}, Ldgr;->v()V

    .line 654
    iget-object v5, p0, Ldgr;->k:Lddj;

    invoke-virtual {v5, v4}, Lddj;->c(Z)V

    .line 655
    iput-boolean v1, p0, Ldgr;->P:Z

    .line 656
    iget-object v4, p0, Ldgr;->i:Landroid/os/Handler;

    iget-object v5, p0, Ldgr;->N:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 657
    iget-object v4, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_4

    .line 659
    invoke-virtual {p0, v1}, Ldgr;->b(Z)Z

    .line 660
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/RecyclerThreadListView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 663
    :cond_0
    iget-object v0, p0, Ldgr;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Ldgr;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 665
    :cond_1
    iget-object v0, p0, Ldgr;->t:Landroid/view/View;

    if-nez v0, :cond_2

    .line 666
    invoke-direct {p0}, Ldgr;->t()V

    .line 667
    :cond_2
    iget-object v0, p0, Ldgr;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v3, "Application ready security"

    .line 670
    invoke-virtual {v0, v1, v3, v2}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 705
    :cond_3
    :goto_0
    return-void

    .line 672
    :cond_4
    iget-object v4, p0, Ldgr;->k:Lddj;

    invoke-virtual {v4}, Lddj;->a()I

    move-result v4

    if-nez v4, :cond_9

    .line 674
    invoke-virtual {p0, v0}, Ldgr;->b(Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 675
    :goto_1
    iget-object v3, p0, Ldgr;->k:Lddj;

    .line 676
    iget-object v3, v3, Lddj;->n:Lcby;

    .line 680
    if-eqz v3, :cond_b

    .line 681
    invoke-virtual {v3}, Lcby;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 682
    const-string v3, "cursor_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 683
    const-string v4, "cursor_query_suggestion"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 684
    :goto_2
    iget-object v4, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    if-nez v4, :cond_5

    .line 685
    invoke-direct {p0}, Ldgr;->u()V

    .line 686
    :cond_5
    iget-object v4, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v4, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 687
    if-ne v3, v6, :cond_8

    .line 688
    iget-object v1, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 693
    :goto_3
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/RecyclerThreadListView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Ldgr;->v:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 695
    iget-object v0, p0, Ldgr;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :cond_6
    iget-object v0, p0, Ldgr;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Ldgr;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 674
    goto :goto_1

    .line 689
    :cond_8
    iget-object v1, p0, Ldgr;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Ldgr;->q:Lbzy;

    iget-object v4, v4, Lbzy;->d:Ljava/lang/String;

    iget-object v5, p0, Ldgr;->k:Lddj;

    .line 690
    iget-object v5, v5, Lddj;->g:Lnd;

    .line 692
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 699
    :cond_9
    invoke-virtual {v3}, Lcby;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_a

    .line 701
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 703
    iget-object v2, p0, Ldgr;->g:Lcxq;

    invoke-interface {v2}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 704
    :cond_a
    invoke-direct {p0}, Ldgr;->s()V

    goto/16 :goto_0

    :cond_b
    move v3, v1

    goto :goto_2
.end method

.method final r()V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 706
    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 707
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 708
    if-eqz v1, :cond_1

    .line 710
    invoke-virtual {p0}, Ldgr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v1

    .line 711
    invoke-virtual {v1, v4}, Lcql;->b(Z)I

    move-result v1

    .line 713
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 714
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 715
    if-nez v2, :cond_0

    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 716
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 717
    if-eqz v2, :cond_2

    .line 718
    :cond_0
    iget-object v1, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 719
    iput-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    .line 749
    :goto_1
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 750
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aX:Lcom/android/mail/providers/Folder;

    .line 751
    return-void

    .line 712
    :cond_1
    iget-object v1, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 721
    :cond_2
    iget-object v2, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 722
    iput-boolean v4, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    .line 723
    iget-object v2, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 724
    sget v0, Lcaj;->ex:I

    .line 747
    :goto_2
    iget-object v1, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 748
    iput v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:I

    goto :goto_1

    .line 725
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 744
    :cond_4
    iget-object v1, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 745
    iput-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    goto :goto_2

    .line 726
    :pswitch_0
    iget-object v0, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 727
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 728
    if-eqz v0, :cond_5

    .line 729
    sget v0, Lcaj;->bB:I

    goto :goto_2

    .line 730
    :cond_5
    sget v0, Lcaj;->bt:I

    goto :goto_2

    .line 732
    :pswitch_1
    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 733
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 734
    if-nez v1, :cond_6

    iget-object v1, p0, Ldgr;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 735
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    .line 736
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 737
    if-nez v1, :cond_4

    .line 738
    :cond_6
    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 739
    sget v0, Lcaj;->y:I

    goto :goto_2

    .line 741
    :cond_7
    iget-object v1, p0, Ldgr;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 742
    sget v0, Lcaj;->ex:I

    goto :goto_2

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcvp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Ldgr;->q:Lbzy;

    if-nez v1, :cond_0

    .line 233
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 221
    const-string v0, " mListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v0, p0, Ldgr;->k:Lddj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v0, p0, Ldgr;->q:Lbzy;

    iget-object v0, v0, Lbzy;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_1

    .line 226
    const-string v0, " selectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Ldgr;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
