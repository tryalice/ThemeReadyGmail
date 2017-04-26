.class public final Lddi;
.super Ldbc;
.source "SourceFile"

# interfaces
.implements Lacs;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldjv;
.implements Ldjx;
.implements Ldlu;


# static fields
.field public static K:J

.field public static L:I

.field public static M:Z

.field public static final a:Ljbg;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public B:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final C:Lcwq;

.field public D:Lddu;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public N:Z

.field public O:Landroid/view/View;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Ljava/lang/Runnable;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

.field public final V:Lddt;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lddc;

.field public h:Lddg;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/SwipeableListView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ljava/lang/Runnable;

.field public r:Lcgs;

.field public s:Ldch;

.field public t:Lcom/android/mail/browse/ConversationListFooterView;

.field public u:Lcom/android/mail/ui/ConversationListEmptyView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ldfw;

.field public z:Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 774
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lddi;->a:Ljbg;

    .line 775
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 776
    sput-object v0, Lddi;->b:Ljava/lang/String;

    .line 777
    const-wide/16 v0, -0x1

    sput-wide v0, Lddi;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ldbc;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lddi;->i:Landroid/os/Handler;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lddi;->m:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lddi;->q:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lddj;

    invoke-direct {v0, p0}, Lddj;-><init>(Lddi;)V

    iput-object v0, p0, Lddi;->C:Lcwq;

    .line 25
    new-instance v0, Lddk;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Lddk;-><init>(Lddi;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lddi;->P:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lddl;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Lddl;-><init>(Lddi;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lddi;->Q:Ljava/lang/Runnable;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddi;->T:Z

    .line 28
    new-instance v0, Lddp;

    invoke-direct {v0, p0}, Lddp;-><init>(Lddi;)V

    iput-object v0, p0, Lddi;->V:Lddt;

    .line 29
    return-void
.end method

.method public static a(Lcgs;IZ)Lddi;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lddi;

    invoke-direct {v0}, Lddi;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 62
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lcgs;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0, v1}, Lddi;->setArguments(Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 445
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 448
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 449
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 453
    :goto_0
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 454
    :cond_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 452
    iput p2, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->setChoiceMode(I)V

    .line 247
    return-void
.end method

.method private final d(I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 400
    sget-object v0, Lddi;->a:Ljbg;

    .line 401
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 402
    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v7

    .line 403
    sget-object v0, Lddi;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.viewConversation(%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    iget-object v0, p0, Lddi;->s:Ldch;

    .line 406
    invoke-interface {v0, p1}, Ldle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcir;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 408
    check-cast v6, Lcir;

    .line 409
    invoke-virtual {v6}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 410
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 414
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    .line 415
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 417
    invoke-static {}, Lchp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 419
    :cond_0
    invoke-virtual {v6}, Lcir;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->L:I

    .line 420
    invoke-virtual {p0, v8}, Lddi;->c(Lcom/android/mail/providers/Conversation;)V

    .line 421
    iget-object v0, p0, Lddi;->h:Lddg;

    invoke-interface {v0, v8, v9}, Lddg;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 428
    :goto_0
    invoke-interface {v7}, Lizu;->a()V

    .line 429
    return-void

    .line 423
    :cond_1
    sget-object v1, Lddi;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 425
    iget-object v4, p0, Lddi;->s:Ldch;

    .line 426
    invoke-interface {v4, p1}, Ldle;->c_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 427
    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v2}, Lddi;->c(Z)Z

    .line 2
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lddi;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lddi;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lddi;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    sget v1, Lchd;->fm:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->v:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    sget v1, Lchd;->fl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->w:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lddi;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    sget v1, Lchd;->aS:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 18
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 714
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Lddi;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus still syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 719
    :goto_0
    return-void

    .line 716
    :cond_0
    sget-object v0, Lddi;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus done syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 717
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 718
    iget-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method private final u()V
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddi;->s:Ldch;

    .line 726
    invoke-virtual {v0}, Ldch;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lddi;->g:Lddc;

    invoke-interface {v1}, Lddc;->o()Lddg;

    move-result-object v1

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 730
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-interface {v1, v2, v0}, Lddg;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 733
    iget-boolean v0, p0, Lddi;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lddi;->g:Lddc;

    invoke-interface {v1}, Lddc;->o()Lddg;

    move-result-object v1

    .line 736
    invoke-interface {v1, v0}, Lddg;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 739
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddi;->T:Z

    .line 740
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lddi;->H:I

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Lddi;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusLeftId(I)V

    .line 753
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Lddi;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusRightId(I)V

    .line 754
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 741
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 742
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->u()Ldfx;

    move-result-object v0

    invoke-interface {v0}, Ldfx;->H()V

    .line 744
    iget-object v0, p0, Lddi;->s:Ldch;

    .line 745
    invoke-interface {v0}, Ldle;->p()V

    .line 746
    iget-object v0, p0, Lddi;->g:Lddc;

    iget-object v1, p0, Lddi;->s:Ldch;

    invoke-interface {v0, v1}, Lddc;->a(Ldle;)V

    .line 747
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 748
    iput p1, p0, Lddi;->H:I

    .line 749
    invoke-direct {p0}, Lddi;->w()V

    .line 750
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lddi;->c:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {p2}, Ldlt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lddi;->i()V

    .line 384
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    .line 508
    invoke-virtual {p0}, Lddi;->m()Lcir;

    move-result-object v2

    invoke-static {v2}, Lcir;->a(Lcir;)Z

    move-result v2

    .line 509
    if-nez v2, :cond_0

    .line 510
    iget-boolean v2, p0, Lddi;->R:Z

    if-nez v2, :cond_0

    .line 511
    iget-object v2, p0, Lddi;->i:Landroid/os/Handler;

    iget-object v3, p0, Lddi;->P:Ljava/lang/Runnable;

    iget v4, p0, Lddi;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    iput-boolean v0, p0, Lddi;->R:Z

    .line 513
    :cond_0
    iput-object p1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 514
    invoke-virtual {p0}, Lddi;->p()V

    .line 515
    iget-object v2, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Lddi;->r:Lcgs;

    invoke-static {v3}, Lcgs;->a(Lcgs;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 516
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 525
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 515
    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lddi;->s:Ldch;

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 519
    iput-object v2, v0, Ldch;->z:Lcom/android/mail/providers/Folder;

    .line 520
    iget-object v0, p0, Lddi;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 521
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    iget-object v0, p0, Lddi;->y:Ldfw;

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Ldfw;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 523
    :cond_3
    invoke-direct {p0}, Lddi;->t()V

    .line 524
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcjo;->a(Lcom/android/mail/providers/Folder;)V

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
    .line 712
    iget-object v0, p0, Lddi;->D:Lddu;

    invoke-interface {v0, p1}, Lddu;->a(Ljava/util/Collection;)V

    .line 713
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldfn;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldfn;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 463
    sget-object v0, Lddi;->a:Ljbg;

    .line 464
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 465
    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v4

    .line 466
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 467
    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_0

    .line 469
    :cond_0
    new-instance v5, Lddo;

    invoke-direct {v5, p2}, Lddo;-><init>(Ldfn;)V

    .line 470
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 471
    invoke-interface {p2}, Ldfn;->b()I

    move-result v6

    .line 473
    if-nez p1, :cond_2

    .line 474
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: null conversations."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 502
    :goto_1
    if-nez v0, :cond_1

    .line 503
    sget-object v0, Lddi;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.requestDelete: listView failed to destroy items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 504
    invoke-interface {p2}, Ldfn;->a()V

    .line 505
    :cond_1
    invoke-interface {v4}, Lizu;->a()V

    .line 506
    return-void

    .line 477
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldch;

    .line 479
    if-nez v0, :cond_3

    .line 480
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: Cannot destroy: adapter is null."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 481
    goto :goto_1

    .line 482
    :cond_3
    iput v6, v1, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 484
    iget-object v1, v0, Ldch;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 485
    iget-object v1, v0, Ldch;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 486
    iget-object v1, v0, Ldch;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v6

    .line 487
    iget-object v1, v0, Ldch;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v7

    .line 488
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 489
    iget v9, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-lt v9, v6, :cond_5

    iget v9, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-gt v9, v7, :cond_5

    .line 490
    iget-object v9, v0, Ldch;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v9, v0, Ldch;->g:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_5
    if-eqz p3, :cond_4

    .line 493
    iget-object v9, v0, Ldch;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v9, v0, Ldch;->d:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 496
    :cond_6
    iget-object v1, v0, Ldch;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldch;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 497
    invoke-interface {v5}, Ldjw;->a()V

    .line 498
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldch;->a(Ldjw;)V

    .line 500
    :goto_3
    invoke-virtual {v0}, Ldch;->notifyDataSetChanged()V

    move v0, v3

    .line 501
    goto/16 :goto_1

    .line 499
    :cond_7
    invoke-virtual {v0, v5}, Ldch;->a(Ldjw;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lddi;->s:Ldch;

    invoke-virtual {v0}, Ldch;->t()V

    .line 462
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)[I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 34
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 35
    iget-wide v6, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 36
    iget-object v0, p0, Lddi;->s:Ldch;

    .line 37
    invoke-virtual {v0}, Ldch;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcir;

    .line 39
    if-nez v0, :cond_0

    move-object v0, v2

    .line 59
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, v6, v7}, Lcir;->a(J)I

    move-result v0

    .line 42
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 43
    const/4 v0, -0x1

    aput v0, v2, v4

    .line 44
    aput v4, v2, v10

    :cond_1
    :goto_1
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 46
    const/4 v0, -0x2

    aput v0, v2, v4

    .line 47
    aput v4, v2, v10

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 49
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 50
    instance-of v0, v1, Lcmw;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 51
    check-cast v0, Lcmw;

    .line 52
    iget-object v0, v0, Lcmw;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 53
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 54
    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v2, v4

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v2, v10

    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->smoothScrollToPosition(I)V

    .line 458
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Conversation;->L:I

    .line 440
    iget-object v1, p0, Lddi;->s:Ldch;

    invoke-virtual {v1, v0}, Ldch;->c_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    invoke-direct {p0, p1, v0}, Lddi;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 711
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    .line 386
    iget-object v2, p0, Lddi;->s:Ldch;

    .line 388
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldle;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    iget-object v2, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 391
    iget-boolean v2, v2, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 392
    if-eqz v2, :cond_2

    .line 393
    :goto_1
    if-eqz v0, :cond_0

    .line 394
    sget-object v2, Lddi;->b:Ljava/lang/String;

    const-string v3, "CLF.isAnimating=true due to scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 392
    goto :goto_1
.end method

.method public final c()Ldle;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lddi;->s:Ldch;

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lddi;->s:Ldch;

    invoke-virtual {v0, p1}, Ldch;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 433
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Lddi;->b(I)V

    .line 435
    invoke-direct {p0, p1, v0}, Lddi;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lddi;->h:Lddg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddi;->h:Lddg;

    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, p1}, Lddg;->c(Lcom/android/mail/providers/Folder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 771
    .line 772
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 773
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 724
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 720
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 721
    iget-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 722
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lddi;->c:Z

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-boolean v0, p0, Lddi;->c:Z

    .line 256
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 257
    :goto_1
    invoke-direct {p0, v0}, Lddi;->c(I)V

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lddi;->c:Z

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lddi;->i()V

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddi;->c(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 397
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 398
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 399
    :cond_0
    return-void
.end method

.method public final j()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 31
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    return-void
.end method

.method final m()Lcir;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lddi;->h:Lddg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddi;->h:Lddg;

    invoke-interface {v0}, Lddg;->p()Lcir;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 526
    sget-object v0, Lddi;->a:Ljbg;

    .line 527
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 528
    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v9

    .line 530
    iget-object v0, p0, Lddi;->h:Lddg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddi;->s:Ldch;

    if-nez v0, :cond_2

    .line 605
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lddi;->m()Lcir;

    move-result-object v0

    invoke-static {v0}, Lcir;->a(Lcir;)Z

    move-result v0

    .line 606
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lddi;->S:Z

    if-eqz v0, :cond_1

    .line 607
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 608
    invoke-virtual {p0}, Lddi;->o()V

    .line 609
    :cond_1
    invoke-interface {v9}, Lizu;->a()V

    .line 610
    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lddi;->h:Lddg;

    invoke-interface {v0}, Lddg;->p()Lcir;

    move-result-object v10

    .line 533
    if-nez v10, :cond_3

    iget-object v0, p0, Lddi;->s:Ldch;

    invoke-virtual {v0}, Ldch;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 534
    invoke-direct {p0}, Lddi;->u()V

    .line 535
    :cond_3
    iget-object v0, p0, Lddi;->s:Ldch;

    invoke-virtual {v0, v10}, Ldch;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 536
    if-nez v10, :cond_9

    move v0, v6

    .line 537
    :goto_1
    iget v1, p0, Lddi;->E:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lddi;->E:I

    if-eqz v1, :cond_4

    .line 538
    iget-object v1, p0, Lddi;->s:Ldch;

    invoke-virtual {v1}, Ldch;->s()V

    .line 539
    :cond_4
    iput v0, p0, Lddi;->E:I

    .line 541
    if-eqz v10, :cond_e

    .line 542
    iget-boolean v0, p0, Lddi;->G:Z

    if-eqz v0, :cond_c

    .line 544
    invoke-virtual {p0}, Lddi;->m()Lcir;

    move-result-object v0

    invoke-static {v0}, Lcir;->a(Lcir;)Z

    move-result v0

    .line 545
    if-eqz v0, :cond_6

    .line 546
    invoke-virtual {v10}, Lcir;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 547
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    iget-object v3, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_a

    .line 548
    iget-object v3, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 549
    :goto_2
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 550
    :cond_5
    sget-object v0, Lchr;->b:Lchr;

    .line 551
    const-string v1, "cold_start_to_list"

    .line 552
    invoke-virtual {v0, v1}, Lchr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 553
    sget-object v0, Lchr;->b:Lchr;

    .line 554
    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    invoke-virtual {v0, v1, v8, v2, v3}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 559
    :goto_3
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 560
    invoke-virtual {v0, v1, v2, v7}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 561
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->n()Ldcb;

    move-result-object v0

    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Ldcb;->d(Lcom/android/mail/providers/Folder;)V

    .line 562
    iput-boolean v6, p0, Lddi;->G:Z

    .line 567
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lcir;->getCount()I

    move-result v0

    iput v0, p0, Lddi;->F:I

    .line 569
    :goto_5
    if-eqz v10, :cond_8

    .line 570
    invoke-virtual {v10}, Lcir;->getCount()I

    move-result v0

    .line 571
    invoke-virtual {v10}, Lcir;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_query_suggestion"

    .line 572
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    iget-object v2, p0, Lddi;->g:Lddc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lddi;->k:Landroid/view/View;

    if-nez v2, :cond_f

    .line 594
    :cond_7
    :goto_6
    if-lez v0, :cond_8

    .line 596
    iget-object v0, v10, Lcir;->d:Lcjc;

    invoke-static {v0}, Lcjh;->a(Landroid/database/Cursor;)V

    .line 597
    invoke-direct {p0}, Lddi;->v()V

    .line 598
    :cond_8
    iget-object v0, p0, Lddi;->h:Lddg;

    invoke-interface {v0}, Lddg;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lddi;->h:Lddg;

    invoke-interface {v1}, Lddg;->U()Z

    move-result v1

    .line 600
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 601
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 602
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 603
    invoke-virtual {p0, v0}, Lddi;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    .line 536
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    .line 548
    goto/16 :goto_2

    .line 555
    :cond_b
    sget-object v0, Lchr;->b:Lchr;

    .line 556
    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 557
    iget-object v3, v10, Lcir;->o:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v1, v8, v2, v3}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 563
    :cond_c
    invoke-virtual {v10}, Lcir;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lddi;->F:I

    if-lez v0, :cond_6

    .line 564
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    iget-object v3, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_d

    .line 565
    iget-object v3, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 566
    :goto_7
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    .line 565
    goto :goto_7

    .line 568
    :cond_e
    iput v6, p0, Lddi;->F:I

    goto/16 :goto_5

    .line 576
    :cond_f
    iget v2, p0, Lddi;->m:I

    if-ne v2, v0, :cond_10

    iget-object v2, p0, Lddi;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 577
    :cond_10
    iput v0, p0, Lddi;->m:I

    .line 578
    iput-object v1, p0, Lddi;->n:Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Lddi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 580
    iget-object v3, p0, Lddi;->l:Landroid/widget/TextView;

    sget v4, Lchk;->fS:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v3, p0, Lddi;->l:Landroid/widget/TextView;

    sget v4, Lchk;->fR:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v3, v2}, Ldtm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 586
    if-lez v0, :cond_7

    .line 587
    invoke-static {}, Ldje;->a()Ldje;

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    const-string v3, "query"

    .line 588
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    if-eqz v1, :cond_7

    .line 590
    iget-object v2, p0, Lddi;->k:Landroid/view/View;

    sget v3, Lchd;->ha:I

    .line 591
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lddi;->N:Z

    if-nez v3, :cond_11

    move v6, v8

    .line 592
    :cond_11
    invoke-static {v2, v1, v6}, Ldqk;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 593
    iput-boolean v8, p0, Lddi;->N:Z

    goto/16 :goto_6
.end method

.method final o()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 611
    invoke-virtual {p0}, Lddi;->m()Lcir;

    move-result-object v1

    .line 612
    iget-object v4, p0, Lddi;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcir;)Z

    move-result v4

    .line 613
    invoke-direct {p0}, Lddi;->t()V

    .line 614
    iget-object v5, p0, Lddi;->s:Ldch;

    invoke-virtual {v5, v4}, Ldch;->a(Z)V

    .line 615
    iput-boolean v2, p0, Lddi;->R:Z

    .line 616
    iget-object v4, p0, Lddi;->i:Landroid/os/Handler;

    iget-object v5, p0, Lddi;->P:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 617
    iget-object v4, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_3

    .line 619
    invoke-virtual {p0, v2}, Lddi;->c(Z)Z

    .line 620
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 623
    :cond_0
    iget-object v0, p0, Lddi;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lddi;->v:Landroid/view/View;

    if-nez v0, :cond_2

    .line 625
    invoke-direct {p0}, Lddi;->r()V

    .line 627
    :goto_0
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready security"

    .line 628
    invoke-virtual {v0, v1, v2, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 663
    :cond_1
    :goto_1
    return-void

    .line 626
    :cond_2
    iget-object v0, p0, Lddi;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 630
    :cond_3
    iget-object v4, p0, Lddi;->s:Ldch;

    invoke-virtual {v4}, Ldch;->getCount()I

    move-result v4

    if-nez v4, :cond_7

    .line 632
    invoke-virtual {p0, v0}, Lddi;->c(Z)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 633
    :goto_2
    iget-object v0, p0, Lddi;->s:Ldch;

    .line 634
    invoke-virtual {v0}, Ldch;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcir;

    .line 638
    if-eqz v0, :cond_9

    .line 639
    invoke-virtual {v0}, Lcir;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 640
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 641
    const-string v4, "cursor_query_suggestion"

    .line 642
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_3
    iget-object v4, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-nez v4, :cond_5

    .line 644
    invoke-direct {p0}, Lddi;->s()V

    .line 646
    :goto_4
    if-ne v3, v6, :cond_6

    .line 647
    iget-object v0, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 652
    :goto_5
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lddi;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lddi;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lddi;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 632
    goto :goto_2

    .line 645
    :cond_5
    iget-object v4, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v4, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    goto :goto_4

    .line 648
    :cond_6
    iget-object v2, p0, Lddi;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lddi;->r:Lcgs;

    iget-object v4, v4, Lcgs;->d:Ljava/lang/String;

    iget-object v5, p0, Lddi;->s:Ldch;

    .line 649
    iget-object v5, v5, Ldch;->N:Lqz;

    .line 651
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 657
    :cond_7
    invoke-virtual {v1}, Lcir;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 658
    if-eqz v1, :cond_8

    .line 659
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 661
    iget-object v2, p0, Lddi;->g:Lddc;

    invoke-interface {v2}, Lddc;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 662
    :cond_8
    invoke-direct {p0}, Lddi;->q()V

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    move v3, v2

    goto :goto_3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 67
    sget-object v0, Lddi;->a:Ljbg;

    .line 68
    sget-object v1, Ljgj;->e:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 69
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v8

    .line 70
    invoke-super {p0, p1}, Ldbc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddi;->R:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddi;->S:Z

    .line 73
    sget-wide v0, Lddi;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lddi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lche;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lddi;->K:J

    .line 75
    :cond_0
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->j()Ldbs;

    move-result-object v9

    .line 76
    iget-object v0, p0, Lddi;->C:Lcwq;

    invoke-virtual {v0, v9}, Lcwq;->a(Ldbs;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->o()Lddg;

    move-result-object v0

    iput-object v0, p0, Lddi;->h:Lddg;

    .line 78
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->s()Ldfw;

    move-result-object v0

    iput-object v0, p0, Lddi;->y:Ldfw;

    .line 79
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 80
    sget v0, Lchf;->u:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Lddi;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 81
    iget-object v0, p0, Lddi;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Lddi;->g:Lddc;

    .line 82
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcjq;

    .line 83
    invoke-virtual {p0}, Lddi;->m()Lcir;

    move-result-object v11

    .line 84
    invoke-virtual {p0}, Lddi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->y()Ldog;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 98
    :goto_0
    new-instance v0, Ldch;

    iget-object v1, p0, Lddi;->g:Lddc;

    invoke-interface {v1}, Lddc;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lddi;->g:Lddc;

    .line 99
    invoke-interface {v2}, Lddc;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v3

    iget-object v4, p0, Lddi;->g:Lddc;

    iget-object v5, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Ldch;-><init>(Landroid/content/Context;Lcir;Lcom/android/mail/ui/ConversationCheckedSet;Lddc;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lddi;->s:Ldch;

    .line 100
    iget-object v0, p0, Lddi;->s:Ldch;

    iget-object v1, p0, Lddi;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 101
    iput-object v1, v0, Ldch;->w:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lddi;->r:Lcgs;

    invoke-static {v0}, Lcgs;->a(Lcgs;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    sget v0, Lchf;->as:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->k:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lddi;->k:Landroid/view/View;

    sget v1, Lchd;->fj:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddi;->l:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lddi;->s:Ldch;

    iget-object v1, p0, Lddi;->k:Landroid/view/View;

    .line 108
    iget-object v0, v0, Ldch;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lddi;->s:Ldch;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 111
    iput-object v9, v0, Lcom/android/mail/ui/SwipeableListView;->l:Ldbs;

    .line 112
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Lddi;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 113
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lddi;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 114
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 115
    iget-object v0, p0, Lddi;->s:Ldch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldch;->a(Z)V

    .line 116
    new-instance v0, Lddm;

    invoke-direct {v0, p0}, Lddm;-><init>(Lddi;)V

    iput-object v0, p0, Lddi;->z:Lcxi;

    .line 117
    iget-object v0, p0, Lddi;->z:Lcxi;

    iget-object v1, p0, Lddi;->g:Lddc;

    invoke-interface {v1}, Lddc;->u()Ldfx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxi;->a(Ldfx;)Lcom/android/mail/providers/Folder;

    .line 118
    new-instance v0, Lddq;

    .line 119
    invoke-direct {v0, p0}, Lddq;-><init>(Lddi;)V

    .line 120
    iput-object v0, p0, Lddi;->A:Landroid/database/DataSetObserver;

    .line 121
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->r()Lddu;

    move-result-object v0

    iput-object v0, p0, Lddi;->D:Lddu;

    .line 122
    iget-object v0, p0, Lddi;->D:Lddu;

    iget-object v1, p0, Lddi;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lddu;->i(Landroid/database/DataSetObserver;)V

    .line 123
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lddi;->c:Z

    .line 125
    invoke-virtual {p0}, Lddi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcha;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lddi;->J:I

    .line 126
    invoke-virtual {p0}, Lddi;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lddi;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    const/4 v0, 0x0

    iget-object v1, p0, Lddi;->g:Lddc;

    invoke-interface {v1}, Lddc;->m()Ldlt;

    move-result-object v1

    .line 129
    iget v1, v1, Ldlt;->c:I

    .line 130
    invoke-virtual {p0, v0, v1}, Lddi;->a(II)V

    .line 131
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->m()Ldlt;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldlt;->a(Ldlu;)V

    .line 132
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->o()Lddg;

    move-result-object v0

    invoke-interface {v0}, Lddg;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 138
    :goto_1
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    :goto_2
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lddi;->g:Lddc;

    iget-object v3, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    sget v4, Lddi;->L:I

    sget-boolean v5, Lddi;->M:Z

    invoke-virtual/range {v0 .. v5}, Ldog;->a(Lddc;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v3

    .line 90
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v1

    .line 91
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v4

    move-object v0, v1

    .line 92
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ldoj;

    .line 93
    invoke-interface {v3, v2, p1}, Ldoj;->a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 95
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_f

    invoke-virtual {v0, v3}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldjj;

    .line 96
    invoke-interface {v2, p1}, Ldjj;->b(Landroid/os/Bundle;)V

    goto :goto_4

    .line 136
    :cond_4
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_1

    .line 140
    :cond_5
    if-nez v11, :cond_b

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lddi;->E:I

    .line 141
    if-eqz v11, :cond_6

    .line 142
    iget-boolean v0, v11, Lcir;->j:Z

    .line 143
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v11}, Lcir;->m()V

    .line 145
    :cond_6
    iget-boolean v0, p0, Lddi;->c:Z

    .line 146
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 148
    :goto_6
    if-eqz p1, :cond_8

    .line 149
    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 150
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->clearChoices()V

    .line 152
    :cond_7
    const-string v0, "did-you-mean-key"

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lddi;->N:Z

    move v0, v1

    .line 154
    :cond_8
    invoke-direct {p0, v0}, Lddi;->c(I)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddi;->G:Z

    .line 157
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->u()Ldfx;

    move-result-object v0

    invoke-interface {v0}, Ldfx;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddi;->a(Lcom/android/mail/providers/Folder;)V

    .line 158
    invoke-virtual {p0}, Lddi;->n()V

    .line 159
    iget-object v0, p0, Lddi;->r:Lcgs;

    iget-object v6, v0, Lcgs;->c:Lcom/android/mail/providers/Folder;

    .line 160
    if-eqz v6, :cond_9

    .line 161
    iget v0, v6, Lcom/android/mail/providers/Folder;->o:I

    if-lez v0, :cond_e

    .line 162
    iget v0, v6, Lcom/android/mail/providers/Folder;->o:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v4, v0

    .line 164
    :goto_8
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "view_folder"

    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->o:I

    int-to-long v4, v4

    .line 166
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    :cond_9
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->t()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    iget-object v1, p0, Lddi;->g:Lddc;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lddc;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 170
    iget-object v1, p0, Lddi;->g:Lddc;

    invoke-interface {v1, v0}, Lddc;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 171
    :cond_a
    invoke-interface {v8}, Lizu;->a()V

    goto/16 :goto_2

    .line 140
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 146
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 153
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 163
    :cond_e
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_8

    :cond_f
    move-object v7, v4

    move-object v6, v1

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lddi;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 756
    iget-object v0, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 757
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 758
    invoke-virtual {p0, v1}, Lddi;->startActivity(Landroid/content/Intent;)V

    .line 759
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-super {p0, p1}, Ldbc;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lddi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    sget v1, Lche;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lddi;->f:I

    .line 177
    sget v1, Lche;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lddi;->d:I

    .line 178
    sget v1, Lche;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lddi;->e:I

    .line 179
    new-instance v0, Lddn;

    invoke-direct {v0, p0}, Lddn;-><init>(Lddi;)V

    iput-object v0, p0, Lddi;->q:Ljava/lang/Runnable;

    .line 180
    invoke-virtual {p0}, Lddi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcgs;->a(Landroid/os/Bundle;)Lcgs;

    move-result-object v1

    iput-object v1, p0, Lddi;->r:Lcgs;

    .line 182
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lddi;->L:I

    .line 183
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lddi;->M:Z

    .line 184
    iget-object v0, p0, Lddi;->r:Lcgs;

    iget-object v0, v0, Lcgs;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    .line 185
    invoke-virtual {p0, v3}, Lddi;->setRetainInstance(Z)V

    .line 186
    invoke-virtual {p0}, Lddi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lddc;

    if-nez v1, :cond_0

    .line 188
    sget-object v1, Lddi;->b:Ljava/lang/String;

    const-string v2, "ConversationListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    :cond_0
    check-cast v0, Lddc;

    iput-object v0, p0, Lddi;->g:Lddc;

    .line 190
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 191
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    sget-object v0, Lddi;->a:Ljbg;

    .line 211
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 212
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 213
    sget v0, Lchf;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->O:Landroid/view/View;

    .line 214
    invoke-direct {p0}, Lddi;->s()V

    .line 215
    invoke-direct {p0}, Lddi;->r()V

    .line 216
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    sget v2, Lchd;->aT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->x:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    sget v2, Lchd;->cS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    iput-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 218
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/SwipeableListView;->setHeaderDividersEnabled(Z)V

    .line 219
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 220
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 221
    iput-boolean v5, v0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 222
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 223
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldjv;

    .line 224
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 225
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->k:Ldjx;

    .line 226
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 227
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    iget-boolean v0, p0, Lddi;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lddi;->H:I

    if-nez v0, :cond_0

    .line 229
    sget v0, Lchd;->du:I

    iput v0, p0, Lddi;->H:I

    .line 230
    :cond_0
    invoke-direct {p0}, Lddi;->w()V

    .line 231
    invoke-static {}, Ldtl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    sget v2, Lchd;->aU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 234
    :cond_1
    invoke-direct {p0}, Lddi;->q()V

    .line 235
    if-eqz p3, :cond_2

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    const-string v2, "list-state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    sget v2, Lchd;->gb:I

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 239
    iget-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcha;->ae:I

    aput v3, v2, v4

    sget v3, Lcha;->af:I

    aput v3, v2, v5

    const/4 v3, 0x2

    sget v4, Lcha;->ag:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcha;->ah:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a([I)V

    .line 240
    iget-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 241
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lacs;

    .line 242
    iget-object v0, p0, Lddi;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v2, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 243
    iput-object v2, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 244
    invoke-interface {v1}, Lizu;->a()V

    .line 245
    iget-object v0, p0, Lddi;->O:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Ldbc;->onDestroy()V

    .line 260
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 261
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lddi;->s:Ldch;

    .line 263
    invoke-virtual {v0, v2}, Ldch;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 264
    iget-object v0, v0, Ldch;->H:Lcwq;

    invoke-virtual {v0}, Lcwq;->a()V

    .line 265
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->m()Ldlt;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldlt;->b(Ldlu;)V

    .line 267
    iget-object v0, p0, Lddi;->z:Lcxi;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lddi;->z:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()V

    .line 269
    iput-object v2, p0, Lddi;->z:Lcxi;

    .line 270
    :cond_0
    iget-object v0, p0, Lddi;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lddi;->D:Lddu;

    iget-object v1, p0, Lddi;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lddu;->j(Landroid/database/DataSetObserver;)V

    .line 272
    iput-object v2, p0, Lddi;->A:Landroid/database/DataSetObserver;

    .line 273
    :cond_1
    iget-object v0, p0, Lddi;->C:Lcwq;

    invoke-virtual {v0}, Lcwq;->a()V

    .line 275
    iget-object v0, p0, Lddi;->s:Ldch;

    .line 276
    invoke-interface {v0}, Ldle;->w()V

    .line 277
    invoke-super {p0}, Ldbc;->onDestroyView()V

    .line 278
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 282
    .line 283
    instance-of v0, p2, Lcna;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_1

    move v0, v6

    .line 285
    :goto_0
    iget-object v1, p0, Lddi;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    .line 286
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 287
    check-cast p2, Lcna;

    invoke-interface {p2}, Lcna;->e()Z

    .line 307
    :goto_2
    iget-object v0, p0, Lddi;->g:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lddi;->b(Z)V

    .line 308
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 284
    goto :goto_0

    :cond_2
    move v1, v7

    .line 285
    goto :goto_1

    .line 288
    :cond_3
    if-eqz v1, :cond_4

    .line 289
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Lddi;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 291
    :cond_4
    invoke-static {p2}, Lihv;->a(Landroid/view/View;)Lihs;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 292
    :goto_3
    if-eqz v6, :cond_5

    .line 293
    iget-object v0, p0, Lddi;->g:Lddc;

    const/4 v1, 0x4

    invoke-interface {v0, p2, v1}, Lddc;->a(Landroid/view/View;I)V

    .line 294
    :cond_5
    sget-object v0, Lchr;->b:Lchr;

    .line 295
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lchr;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lddi;->s:Ldch;

    .line 298
    invoke-interface {v0, p3}, Ldle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcir;

    if-eqz v1, :cond_6

    .line 300
    check-cast v0, Lcir;

    invoke-virtual {v0}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 301
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v1

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v0, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2, v3, v0}, Lcvl;->a(JLcom/android/mail/providers/Account;)V

    .line 302
    invoke-virtual {p0}, Lddi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcuj;->a(Landroid/content/Context;)Lcuv;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lddi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcuv;->a(Landroid/view/Window;)V

    .line 304
    :cond_6
    invoke-direct {p0, p3}, Lddi;->d(I)V

    goto :goto_2

    :cond_7
    move v6, v7

    .line 291
    goto :goto_3
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 279
    instance-of v0, p2, Lcom/android/mail/browse/ConversationItemView;

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    check-cast p2, Lcom/android/mail/browse/ConversationItemView;

    const-string v0, "long_press"

    invoke-virtual {p2, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 309
    instance-of v2, p1, Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_6

    .line 310
    check-cast p1, Lcom/android/mail/ui/SwipeableListView;

    .line 311
    invoke-static {p1}, Ldtm;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldrm;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 312
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 313
    iget-boolean v2, p0, Lddi;->I:Z

    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v2

    .line 315
    if-gez v2, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v2

    .line 317
    :cond_0
    if-ltz v2, :cond_1

    .line 318
    invoke-direct {p0, v2}, Lddi;->d(I)V

    .line 319
    iget-object v2, p0, Lddi;->g:Lddc;

    .line 320
    invoke-interface {v2}, Lddc;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 321
    invoke-static {v2}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lddi;->b(Z)V

    .line 322
    :cond_1
    iput-boolean v1, p0, Lddi;->I:Z

    .line 336
    :cond_2
    :goto_0
    return v0

    .line 323
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iput-boolean v0, p0, Lddi;->I:Z

    goto :goto_0

    .line 326
    :cond_4
    const/16 v2, 0x13

    if-eq p2, v2, :cond_5

    const/16 v2, 0x14

    if-ne p2, v2, :cond_6

    .line 327
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 328
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 329
    if-ltz v0, :cond_6

    .line 331
    iget-object v2, p0, Lddi;->s:Ldch;

    .line 332
    invoke-interface {v2, v0}, Ldle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    instance-of v2, v0, Lcir;

    if-eqz v2, :cond_6

    .line 334
    check-cast v0, Lcir;

    invoke-virtual {v0}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 335
    iget-object v2, p0, Lddi;->h:Lddg;

    invoke-interface {v2, v0}, Lddg;->e(Lcom/android/mail/providers/Conversation;)V

    :cond_6
    move v0, v1

    .line 336
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Ldbc;->onPause()V

    .line 350
    iget-object v0, p0, Lddi;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lddi;->V:Lddt;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lddt;)V

    .line 351
    invoke-direct {p0}, Lddi;->u()V

    .line 352
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Ldbc;->onResume()V

    .line 339
    invoke-virtual {p0}, Lddi;->m()Lcir;

    move-result-object v0

    invoke-static {v0}, Lcir;->a(Lcir;)Z

    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddi;->G:Z

    .line 342
    invoke-direct {p0}, Lddi;->q()V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lddi;->m()Lcir;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Lcir;->r()V

    .line 346
    invoke-direct {p0}, Lddi;->v()V

    .line 347
    :cond_1
    iget-object v0, p0, Lddi;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lddi;->V:Lddt;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lddt;)V

    .line 348
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 353
    invoke-super {p0, p1}, Ldbc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 354
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "list-state"

    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    const-string v0, "choice-mode-key"

    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string v1, "did-you-mean-key"

    iget-boolean v0, p0, Lddi;->N:Z

    if-eqz v0, :cond_1

    .line 358
    const/4 v0, 0x1

    .line 359
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lddi;->s:Ldch;

    if-eqz v0, :cond_3

    .line 361
    iget-object v1, p0, Lddi;->s:Ldch;

    .line 362
    iget-object v0, v1, Ldch;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    .line 363
    invoke-interface {v0, p1}, Ldoj;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, v1, Ldch;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 366
    invoke-interface {v0, p1}, Ldjj;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 368
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/mail/ui/SwipeableListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 761
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/SwipeableListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 763
    invoke-virtual {p0}, Lddi;->getView()Landroid/view/View;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    if-nez p2, :cond_1

    .line 766
    iget v1, p0, Lddi;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 369
    invoke-super {p0}, Ldbc;->onStart()V

    .line 370
    iget-object v0, p0, Lddi;->i:Landroid/os/Handler;

    iget-object v1, p0, Lddi;->q:Ljava/lang/Runnable;

    iget v2, p0, Lddi;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "ConversationListFragment"

    invoke-interface {v0, v1}, Lchu;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    .line 373
    invoke-virtual {v0, v1, v4, v4}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 374
    iget-object v0, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    .line 375
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lddi;->getActivity()Landroid/app/Activity;

    .line 376
    invoke-static {}, Lcyw;->g()Z

    .line 377
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Ldbc;->onStop()V

    .line 379
    iget-object v0, p0, Lddi;->i:Landroid/os/Handler;

    iget-object v1, p0, Lddi;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 664
    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 665
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 666
    if-eqz v1, :cond_1

    .line 667
    invoke-virtual {p0}, Lddi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcwb;->b(Z)I

    move-result v1

    .line 669
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 670
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 671
    if-nez v2, :cond_0

    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 672
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 673
    if-eqz v2, :cond_2

    .line 674
    :cond_0
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 675
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 706
    :goto_1
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 707
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 708
    return-void

    .line 668
    :cond_1
    iget-object v1, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 677
    :cond_2
    iget-object v2, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 678
    iput-boolean v4, v2, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 679
    iget-object v2, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 680
    sget v0, Lchd;->ep:I

    .line 704
    :goto_2
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 705
    iput v0, v1, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_1

    .line 681
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 701
    :cond_4
    iget-object v1, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 702
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    goto :goto_2

    .line 682
    :pswitch_0
    iget-object v0, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 683
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 684
    if-eqz v0, :cond_5

    .line 685
    sget v0, Lchd;->bx:I

    goto :goto_2

    .line 686
    :cond_5
    sget v0, Lchd;->bp:I

    goto :goto_2

    .line 688
    :pswitch_1
    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 689
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 690
    if-nez v1, :cond_6

    iget-object v1, p0, Lddi;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 691
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 692
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 693
    if-nez v1, :cond_4

    .line 694
    :cond_6
    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 695
    sget v0, Lchd;->x:I

    goto :goto_2

    .line 697
    :cond_7
    iget-object v1, p0, Lddi;->p:Lcom/android/mail/providers/Folder;

    .line 698
    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 699
    sget v0, Lchd;->ep:I

    goto :goto_2

    .line 681
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
    .line 192
    invoke-super {p0}, Ldbc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lddi;->r:Lcgs;

    if-nez v1, :cond_0

    .line 209
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 197
    const-string v0, " mListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lddi;->s:Ldch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p0, Lddi;->r:Lcgs;

    iget-object v0, v0, Lcgs;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_1

    .line 202
    const-string v0, " selectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v0, p0, Lddi;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
