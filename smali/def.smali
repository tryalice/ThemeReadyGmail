.class public final Ldef;
.super Ldby;
.source "SourceFile"

# interfaces
.implements Lacv;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldkw;
.implements Ldky;
.implements Ldnf;


# static fields
.field public static K:J

.field public static L:I

.field public static M:Z

.field public static final a:Ljcv;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public B:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final C:Lcxm;

.field public D:Lder;

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

.field public final V:Ldeq;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lddz;

.field public h:Lded;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/SwipeableListView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ljava/lang/Runnable;

.field public r:Lchm;

.field public s:Ldde;

.field public t:Lcom/android/mail/browse/ConversationListFooterView;

.field public u:Lcom/android/mail/ui/ConversationListEmptyView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ldgs;

.field public z:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 782
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldef;->a:Ljcv;

    .line 783
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 784
    sput-object v0, Ldef;->b:Ljava/lang/String;

    .line 785
    const-wide/16 v0, -0x1

    sput-wide v0, Ldef;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ldby;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldef;->i:Landroid/os/Handler;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Ldef;->m:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldef;->q:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Ldeg;

    invoke-direct {v0, p0}, Ldeg;-><init>(Ldef;)V

    iput-object v0, p0, Ldef;->C:Lcxm;

    .line 30
    new-instance v0, Ldeh;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Ldeh;-><init>(Ldef;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldef;->P:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ldei;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Ldei;-><init>(Ldef;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldef;->Q:Ljava/lang/Runnable;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef;->T:Z

    .line 33
    new-instance v0, Ldem;

    invoke-direct {v0, p0}, Ldem;-><init>(Ldef;)V

    iput-object v0, p0, Ldef;->V:Ldeq;

    .line 34
    return-void
.end method

.method public static a(Lchm;IZ)Ldef;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ldef;

    invoke-direct {v0}, Ldef;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lchm;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v0, v1}, Ldef;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 451
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 454
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 455
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 459
    :goto_0
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 460
    :cond_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 458
    iput p2, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->setChoiceMode(I)V

    .line 253
    return-void
.end method

.method private final d(I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 406
    sget-object v0, Ldef;->a:Ljcv;

    .line 407
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 408
    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v7

    .line 409
    sget-object v0, Ldef;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.viewConversation(%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    iget-object v0, p0, Ldef;->s:Ldde;

    .line 412
    invoke-interface {v0, p1}, Ldmf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcjl;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 414
    check-cast v6, Lcjl;

    .line 415
    invoke-virtual {v6}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 416
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 417
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 420
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    .line 421
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 423
    invoke-static {}, Lcij;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 425
    :cond_0
    invoke-virtual {v6}, Lcjl;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->L:I

    .line 426
    invoke-virtual {p0, v8}, Ldef;->c(Lcom/android/mail/providers/Conversation;)V

    .line 427
    iget-object v0, p0, Ldef;->h:Lded;

    invoke-interface {v0, v8, v9}, Lded;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 434
    :goto_0
    invoke-interface {v7}, Ljbj;->a()V

    .line 435
    return-void

    .line 429
    :cond_1
    sget-object v1, Ldef;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 431
    iget-object v4, p0, Ldef;->s:Ldde;

    .line 432
    invoke-interface {v4, p1}, Ldmf;->c_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 433
    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v2}, Ldef;->c(Z)Z

    .line 2
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldef;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldef;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ldef;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ldef;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    sget v1, Lchx;->fo:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef;->v:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    sget v1, Lchx;->fn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef;->w:Landroid/view/View;

    .line 14
    iget-object v0, p0, Ldef;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    sget v1, Lchx;->aT:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 19
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 722
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    sget-object v0, Ldef;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus still syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 727
    :goto_0
    return-void

    .line 724
    :cond_0
    sget-object v0, Ldef;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus done syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 725
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 726
    iget-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->s:Ldde;

    .line 734
    invoke-virtual {v0}, Ldde;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 737
    iget-object v1, p0, Ldef;->g:Lddz;

    invoke-interface {v1}, Lddz;->o()Lded;

    move-result-object v1

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    .line 738
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 739
    invoke-interface {v1, v2, v0}, Lded;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 741
    iget-boolean v0, p0, Ldef;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v1, p0, Ldef;->g:Lddz;

    invoke-interface {v1}, Lddz;->o()Lded;

    move-result-object v1

    .line 744
    invoke-interface {v1, v0}, Lded;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 747
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef;->T:Z

    .line 748
    :cond_1
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldef;->H:I

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Ldef;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusLeftId(I)V

    .line 761
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Ldef;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusRightId(I)V

    .line 762
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 749
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 750
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->u()Ldgt;

    move-result-object v0

    invoke-interface {v0}, Ldgt;->H()V

    .line 752
    iget-object v0, p0, Ldef;->s:Ldde;

    .line 753
    invoke-interface {v0}, Ldmf;->p()V

    .line 754
    iget-object v0, p0, Ldef;->g:Lddz;

    iget-object v1, p0, Ldef;->s:Ldde;

    invoke-interface {v0, v1}, Lddz;->a(Ldmf;)V

    .line 755
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 756
    iput p1, p0, Ldef;->H:I

    .line 757
    invoke-direct {p0}, Ldef;->x()V

    .line 758
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Ldef;->c:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {p2}, Ldne;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Ldef;->i()V

    .line 390
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 513
    .line 514
    invoke-virtual {p0}, Ldef;->n()Lcjl;

    move-result-object v2

    invoke-static {v2}, Lcjl;->a(Lcjl;)Z

    move-result v2

    .line 515
    if-nez v2, :cond_0

    .line 516
    iget-boolean v2, p0, Ldef;->R:Z

    if-nez v2, :cond_0

    .line 517
    iget-object v2, p0, Ldef;->i:Landroid/os/Handler;

    iget-object v3, p0, Ldef;->P:Ljava/lang/Runnable;

    iget v4, p0, Ldef;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    iput-boolean v0, p0, Ldef;->R:Z

    .line 519
    :cond_0
    iput-object p1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 520
    invoke-virtual {p0}, Ldef;->q()V

    .line 521
    iget-object v2, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Ldef;->r:Lchm;

    invoke-static {v3}, Lchm;->a(Lchm;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 531
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Ldef;->s:Ldde;

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 525
    iput-object v2, v0, Ldde;->z:Lcom/android/mail/providers/Folder;

    .line 526
    iget-object v0, p0, Ldef;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 527
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 528
    iget-object v0, p0, Ldef;->y:Ldgs;

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Ldgs;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 529
    :cond_3
    invoke-direct {p0}, Ldef;->u()V

    .line 530
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcki;->a(Lcom/android/mail/providers/Folder;)V

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
    .line 720
    iget-object v0, p0, Ldef;->D:Lder;

    invoke-interface {v0, p1}, Lder;->a(Ljava/util/Collection;)V

    .line 721
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldgj;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldgj;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 469
    sget-object v0, Ldef;->a:Ljcv;

    .line 470
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 471
    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v4

    .line 472
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 473
    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_0

    .line 475
    :cond_0
    new-instance v5, Ldel;

    invoke-direct {v5, p2}, Ldel;-><init>(Ldgj;)V

    .line 476
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 477
    invoke-interface {p2}, Ldgj;->b()I

    move-result v6

    .line 479
    if-nez p1, :cond_2

    .line 480
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: null conversations."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 508
    :goto_1
    if-nez v0, :cond_1

    .line 509
    sget-object v0, Ldef;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.requestDelete: listView failed to destroy items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 510
    invoke-interface {p2}, Ldgj;->a()V

    .line 511
    :cond_1
    invoke-interface {v4}, Ljbj;->a()V

    .line 512
    return-void

    .line 483
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 485
    if-nez v0, :cond_3

    .line 486
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: Cannot destroy: adapter is null."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 487
    goto :goto_1

    .line 488
    :cond_3
    iput v6, v1, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 490
    iget-object v1, v0, Ldde;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 491
    iget-object v1, v0, Ldde;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 492
    iget-object v1, v0, Ldde;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v6

    .line 493
    iget-object v1, v0, Ldde;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v7

    .line 494
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

    .line 495
    iget v9, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-lt v9, v6, :cond_5

    iget v9, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-gt v9, v7, :cond_5

    .line 496
    iget-object v9, v0, Ldde;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v9, v0, Ldde;->g:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 498
    :cond_5
    if-eqz p3, :cond_4

    .line 499
    iget-object v9, v0, Ldde;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v9, v0, Ldde;->d:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 502
    :cond_6
    iget-object v1, v0, Ldde;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldde;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 503
    invoke-interface {v5}, Ldkx;->a()V

    .line 504
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldde;->a(Ldkx;)V

    .line 506
    :goto_3
    invoke-virtual {v0}, Ldde;->notifyDataSetChanged()V

    move v0, v3

    .line 507
    goto/16 :goto_1

    .line 505
    :cond_7
    invoke-virtual {v0, v5}, Ldde;->a(Ldkx;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldef;->s:Ldde;

    invoke-virtual {v0}, Ldde;->t()V

    .line 468
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)[I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 40
    iget-wide v6, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 41
    iget-object v0, p0, Ldef;->s:Ldde;

    .line 42
    invoke-virtual {v0}, Ldde;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcjl;

    .line 44
    if-nez v0, :cond_0

    move-object v0, v2

    .line 64
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0, v6, v7}, Lcjl;->a(J)I

    move-result v0

    .line 47
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 48
    const/4 v0, -0x1

    aput v0, v2, v4

    .line 49
    aput v4, v2, v10

    :cond_1
    :goto_1
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 51
    const/4 v0, -0x2

    aput v0, v2, v4

    .line 52
    aput v4, v2, v10

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 54
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55
    instance-of v0, v1, Lcnq;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 56
    check-cast v0, Lcnq;

    .line 57
    iget-object v0, v0, Lcnq;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 58
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcki;

    iget-object v0, v0, Lcki;->s:Lcom/android/mail/providers/Conversation;

    .line 59
    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v2, v4

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v2, v10

    move-object v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->smoothScrollToPosition(I)V

    .line 464
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Conversation;->L:I

    .line 446
    iget-object v1, p0, Ldef;->s:Ldde;

    invoke-virtual {v1, v0}, Ldde;->c_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    invoke-direct {p0, p1, v0}, Ldef;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 719
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    .line 392
    iget-object v2, p0, Ldef;->s:Ldde;

    .line 394
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldmf;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    iget-object v2, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 397
    iget-boolean v2, v2, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 398
    if-eqz v2, :cond_2

    .line 399
    :goto_1
    if-eqz v0, :cond_0

    .line 400
    sget-object v2, Ldef;->b:Ljava/lang/String;

    const-string v3, "CLF.isAnimating=true due to scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 398
    goto :goto_1
.end method

.method public final c()Ldmf;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldef;->s:Ldde;

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Ldef;->s:Ldde;

    invoke-virtual {v0, p1}, Ldde;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 439
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 440
    invoke-virtual {p0, v0}, Ldef;->b(I)V

    .line 441
    invoke-direct {p0, p1, v0}, Ldef;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ldef;->h:Lded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->h:Lded;

    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, p1}, Lded;->c(Lcom/android/mail/providers/Folder;Z)Z

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
    .line 779
    .line 780
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 781
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 732
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 728
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 729
    iget-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 730
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Ldef;->c:Z

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Ldef;->c:Z

    .line 262
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 263
    :goto_1
    invoke-direct {p0, v0}, Ldef;->c(I)V

    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Ldef;->c:Z

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Ldef;->i()V

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef;->c(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 403
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 404
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 405
    :cond_0
    return-void
.end method

.method public final j()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    sget v1, Lchx;->aU:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef;->x:Landroid/view/View;

    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 36
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 38
    return-void
.end method

.method final n()Lcjl;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ldef;->h:Lded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->h:Lded;

    invoke-interface {v0}, Lded;->p()Lcjl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 532
    sget-object v0, Ldef;->a:Ljcv;

    .line 533
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 534
    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v9

    .line 536
    iget-object v0, p0, Ldef;->h:Lded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->s:Ldde;

    if-nez v0, :cond_2

    .line 611
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldef;->n()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef;->S:Z

    if-eqz v0, :cond_1

    .line 613
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 614
    invoke-virtual {p0}, Ldef;->p()V

    .line 615
    :cond_1
    invoke-interface {v9}, Ljbj;->a()V

    .line 616
    return-void

    .line 538
    :cond_2
    iget-object v0, p0, Ldef;->h:Lded;

    invoke-interface {v0}, Lded;->p()Lcjl;

    move-result-object v10

    .line 539
    if-nez v10, :cond_3

    iget-object v0, p0, Ldef;->s:Ldde;

    invoke-virtual {v0}, Ldde;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 540
    invoke-direct {p0}, Ldef;->v()V

    .line 541
    :cond_3
    iget-object v0, p0, Ldef;->s:Ldde;

    invoke-virtual {v0, v10}, Ldde;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 542
    if-nez v10, :cond_9

    move v0, v6

    .line 543
    :goto_1
    iget v1, p0, Ldef;->E:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Ldef;->E:I

    if-eqz v1, :cond_4

    .line 544
    iget-object v1, p0, Ldef;->s:Ldde;

    invoke-virtual {v1}, Ldde;->s()V

    .line 545
    :cond_4
    iput v0, p0, Ldef;->E:I

    .line 547
    if-eqz v10, :cond_e

    .line 548
    iget-boolean v0, p0, Ldef;->G:Z

    if-eqz v0, :cond_c

    .line 550
    invoke-virtual {p0}, Ldef;->n()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    .line 551
    if-eqz v0, :cond_6

    .line 552
    invoke-virtual {v10}, Lcjl;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 553
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    iget-object v3, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_a

    .line 554
    iget-object v3, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 555
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 556
    :cond_5
    sget-object v0, Lcil;->b:Lcil;

    .line 557
    const-string v1, "cold_start_to_list"

    .line 558
    invoke-virtual {v0, v1}, Lcil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 559
    sget-object v0, Lcil;->b:Lcil;

    .line 560
    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    invoke-virtual {v0, v1, v8, v2, v3}, Lcil;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_3
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 566
    invoke-virtual {v0, v1, v2, v7}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 567
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->n()Ldcy;

    move-result-object v0

    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Ldcy;->d(Lcom/android/mail/providers/Folder;)V

    .line 568
    iput-boolean v6, p0, Ldef;->G:Z

    .line 573
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lcjl;->getCount()I

    move-result v0

    iput v0, p0, Ldef;->F:I

    .line 575
    :goto_5
    if-eqz v10, :cond_8

    .line 576
    invoke-virtual {v10}, Lcjl;->getCount()I

    move-result v0

    .line 577
    invoke-virtual {v10}, Lcjl;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_query_suggestion"

    .line 578
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v2, p0, Ldef;->g:Lddz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldef;->k:Landroid/view/View;

    if-nez v2, :cond_f

    .line 600
    :cond_7
    :goto_6
    if-lez v0, :cond_8

    .line 602
    iget-object v0, v10, Lcjl;->d:Lcjw;

    invoke-static {v0}, Lckb;->a(Landroid/database/Cursor;)V

    .line 603
    invoke-direct {p0}, Ldef;->w()V

    .line 604
    :cond_8
    iget-object v0, p0, Ldef;->h:Lded;

    invoke-interface {v0}, Lded;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 605
    iget-object v1, p0, Ldef;->h:Lded;

    invoke-interface {v1}, Lded;->U()Z

    move-result v1

    .line 606
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 607
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 608
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 609
    invoke-virtual {p0, v0}, Ldef;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    .line 542
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    .line 554
    goto/16 :goto_2

    .line 561
    :cond_b
    sget-object v0, Lcil;->b:Lcil;

    .line 562
    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 563
    iget-object v3, v10, Lcjl;->o:Ljava/lang/String;

    .line 564
    invoke-virtual {v0, v1, v8, v2, v3}, Lcil;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 569
    :cond_c
    invoke-virtual {v10}, Lcjl;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ldef;->F:I

    if-lez v0, :cond_6

    .line 570
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    iget-object v3, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_d

    .line 571
    iget-object v3, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 572
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    .line 571
    goto :goto_7

    .line 574
    :cond_e
    iput v6, p0, Ldef;->F:I

    goto/16 :goto_5

    .line 582
    :cond_f
    iget v2, p0, Ldef;->m:I

    if-ne v2, v0, :cond_10

    iget-object v2, p0, Ldef;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 583
    :cond_10
    iput v0, p0, Ldef;->m:I

    .line 584
    iput-object v1, p0, Ldef;->n:Ljava/lang/String;

    .line 585
    invoke-virtual {p0}, Ldef;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 586
    iget-object v3, p0, Ldef;->l:Landroid/widget/TextView;

    sget v4, Lcie;->fR:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 588
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v3, p0, Ldef;->l:Landroid/widget/TextView;

    sget v4, Lcic;->y:I

    .line 590
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-static {v3, v2}, Ldun;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 592
    if-lez v0, :cond_7

    .line 593
    invoke-static {}, Ldkf;->a()Ldkf;

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    const-string v3, "query"

    .line 594
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    if-eqz v1, :cond_7

    .line 596
    iget-object v2, p0, Ldef;->k:Landroid/view/View;

    sget v3, Lchx;->hd:I

    .line 597
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ldef;->N:Z

    if-nez v3, :cond_11

    move v6, v8

    .line 598
    :cond_11
    invoke-static {v2, v1, v6}, Ldrl;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 599
    iput-boolean v8, p0, Ldef;->N:Z

    goto/16 :goto_6
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 72
    sget-object v0, Ldef;->a:Ljcv;

    .line 73
    sget-object v1, Ljhy;->e:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 74
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v8

    .line 75
    invoke-super {p0, p1}, Ldby;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef;->R:Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef;->S:Z

    .line 78
    sget-wide v0, Ldef;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ldef;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchy;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ldef;->K:J

    .line 80
    :cond_0
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->j()Ldcp;

    move-result-object v9

    .line 81
    iget-object v0, p0, Ldef;->C:Lcxm;

    invoke-virtual {v0, v9}, Lcxm;->a(Ldcp;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    .line 82
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->o()Lded;

    move-result-object v0

    iput-object v0, p0, Ldef;->h:Lded;

    .line 83
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->s()Ldgs;

    move-result-object v0

    iput-object v0, p0, Ldef;->y:Ldgs;

    .line 84
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 85
    sget v0, Lchz;->u:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Ldef;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 86
    iget-object v0, p0, Ldef;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Ldef;->g:Lddz;

    .line 87
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lckk;

    .line 88
    invoke-virtual {p0}, Ldef;->n()Lcjl;

    move-result-object v11

    .line 89
    invoke-virtual {p0}, Ldef;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 90
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->y()Ldpg;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 103
    :goto_0
    new-instance v0, Ldde;

    iget-object v1, p0, Ldef;->g:Lddz;

    invoke-interface {v1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldef;->g:Lddz;

    .line 104
    invoke-interface {v2}, Lddz;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v3

    iget-object v4, p0, Ldef;->g:Lddz;

    iget-object v5, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Ldde;-><init>(Landroid/content/Context;Lcjl;Lcom/android/mail/ui/ConversationCheckedSet;Lddz;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ldef;->s:Ldde;

    .line 105
    iget-object v0, p0, Ldef;->s:Ldde;

    iget-object v1, p0, Ldef;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 106
    iput-object v1, v0, Ldde;->w:Landroid/view/View;

    .line 107
    iget-object v0, p0, Ldef;->r:Lchm;

    invoke-static {v0}, Lchm;->a(Lchm;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    sget v0, Lchz;->as:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef;->k:Landroid/view/View;

    .line 110
    iget-object v0, p0, Ldef;->k:Landroid/view/View;

    sget v1, Lchx;->fl:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef;->l:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Ldef;->s:Ldde;

    iget-object v1, p0, Ldef;->k:Landroid/view/View;

    .line 113
    iget-object v0, v0, Ldde;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldef;->s:Ldde;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 116
    iput-object v9, v0, Lcom/android/mail/ui/SwipeableListView;->l:Ldcp;

    .line 117
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Ldef;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 118
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldef;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 119
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 120
    iget-object v0, p0, Ldef;->s:Ldde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldde;->a(Z)V

    .line 121
    new-instance v0, Ldej;

    invoke-direct {v0, p0}, Ldej;-><init>(Ldef;)V

    iput-object v0, p0, Ldef;->z:Lcye;

    .line 122
    iget-object v0, p0, Ldef;->z:Lcye;

    iget-object v1, p0, Ldef;->g:Lddz;

    invoke-interface {v1}, Lddz;->u()Ldgt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcye;->a(Ldgt;)Lcom/android/mail/providers/Folder;

    .line 123
    new-instance v0, Lden;

    .line 124
    invoke-direct {v0, p0}, Lden;-><init>(Ldef;)V

    .line 125
    iput-object v0, p0, Ldef;->A:Landroid/database/DataSetObserver;

    .line 126
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->r()Lder;

    move-result-object v0

    iput-object v0, p0, Ldef;->D:Lder;

    .line 127
    iget-object v0, p0, Ldef;->D:Lder;

    iget-object v1, p0, Ldef;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lder;->i(Landroid/database/DataSetObserver;)V

    .line 128
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldef;->c:Z

    .line 130
    invoke-virtual {p0}, Ldef;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchu;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldef;->J:I

    .line 131
    invoke-virtual {p0}, Ldef;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldef;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    const/4 v0, 0x0

    iget-object v1, p0, Ldef;->g:Lddz;

    invoke-interface {v1}, Lddz;->m()Ldne;

    move-result-object v1

    .line 134
    iget v1, v1, Ldne;->c:I

    .line 135
    invoke-virtual {p0, v0, v1}, Ldef;->a(II)V

    .line 136
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->m()Ldne;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldne;->a(Ldnf;)V

    .line 137
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->o()Lded;

    move-result-object v0

    invoke-interface {v0}, Lded;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 143
    :goto_1
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    :goto_2
    return-void

    .line 94
    :cond_2
    iget-object v1, p0, Ldef;->g:Lddz;

    iget-object v3, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    sget v4, Ldef;->L:I

    sget-boolean v5, Ldef;->M:Z

    invoke-virtual/range {v0 .. v5}, Ldpg;->a(Lddz;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v3

    .line 95
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v1

    .line 96
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v4

    move-object v0, v1

    .line 97
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ldpj;

    .line 98
    invoke-interface {v3, v2, p1}, Ldpj;->a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 100
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_f

    invoke-virtual {v0, v3}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldkk;

    .line 101
    invoke-interface {v2, p1}, Ldkk;->b(Landroid/os/Bundle;)V

    goto :goto_4

    .line 141
    :cond_4
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_1

    .line 145
    :cond_5
    if-nez v11, :cond_b

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Ldef;->E:I

    .line 146
    if-eqz v11, :cond_6

    .line 147
    iget-boolean v0, v11, Lcjl;->j:Z

    .line 148
    if-eqz v0, :cond_6

    .line 149
    invoke-virtual {v11}, Lcjl;->m()V

    .line 150
    :cond_6
    iget-boolean v0, p0, Ldef;->c:Z

    .line 151
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 153
    :goto_6
    if-eqz p1, :cond_8

    .line 154
    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 155
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->clearChoices()V

    .line 157
    :cond_7
    const-string v0, "did-you-mean-key"

    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Ldef;->N:Z

    move v0, v1

    .line 159
    :cond_8
    invoke-direct {p0, v0}, Ldef;->c(I)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef;->G:Z

    .line 162
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->u()Ldgt;

    move-result-object v0

    invoke-interface {v0}, Ldgt;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef;->a(Lcom/android/mail/providers/Folder;)V

    .line 163
    invoke-virtual {p0}, Ldef;->o()V

    .line 164
    iget-object v0, p0, Ldef;->r:Lchm;

    iget-object v6, v0, Lchm;->c:Lcom/android/mail/providers/Folder;

    .line 165
    if-eqz v6, :cond_9

    .line 166
    iget v0, v6, Lcom/android/mail/providers/Folder;->y:I

    if-lez v0, :cond_e

    .line 167
    iget v0, v6, Lcom/android/mail/providers/Folder;->y:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v4, v0

    .line 169
    :goto_8
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "view_folder"

    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->y:I

    int-to-long v4, v4

    .line 171
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    :cond_9
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->t()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    iget-object v1, p0, Ldef;->g:Lddz;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lddz;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 175
    iget-object v1, p0, Ldef;->g:Lddz;

    invoke-interface {v1, v0}, Lddz;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 176
    :cond_a
    invoke-interface {v8}, Ljbj;->a()V

    goto/16 :goto_2

    .line 145
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 151
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 158
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 168
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
    .line 763
    iget-object v0, p0, Ldef;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 764
    iget-object v0, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 765
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 766
    invoke-virtual {p0, v1}, Ldef;->startActivity(Landroid/content/Intent;)V

    .line 767
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-super {p0, p1}, Ldby;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Ldef;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 181
    sget v1, Lchy;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldef;->f:I

    .line 182
    sget v1, Lchy;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldef;->d:I

    .line 183
    sget v1, Lchy;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldef;->e:I

    .line 184
    new-instance v0, Ldek;

    invoke-direct {v0, p0}, Ldek;-><init>(Ldef;)V

    iput-object v0, p0, Ldef;->q:Ljava/lang/Runnable;

    .line 185
    invoke-virtual {p0}, Ldef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 186
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lchm;->a(Landroid/os/Bundle;)Lchm;

    move-result-object v1

    iput-object v1, p0, Ldef;->r:Lchm;

    .line 187
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Ldef;->L:I

    .line 188
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldef;->M:Z

    .line 189
    iget-object v0, p0, Ldef;->r:Lchm;

    iget-object v0, v0, Lchm;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    .line 190
    invoke-virtual {p0, v3}, Ldef;->setRetainInstance(Z)V

    .line 191
    invoke-virtual {p0}, Ldef;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lddz;

    if-nez v1, :cond_0

    .line 193
    sget-object v1, Ldef;->b:Ljava/lang/String;

    const-string v2, "ConversationListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    :cond_0
    check-cast v0, Lddz;

    iput-object v0, p0, Ldef;->g:Lddz;

    .line 195
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 196
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    sget-object v0, Ldef;->a:Ljcv;

    .line 216
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 217
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 218
    sget v0, Lchz;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef;->O:Landroid/view/View;

    .line 219
    invoke-direct {p0}, Ldef;->t()V

    .line 220
    invoke-direct {p0}, Ldef;->s()V

    .line 221
    invoke-virtual {p0}, Ldef;->k()V

    .line 222
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    sget v2, Lchx;->gf:I

    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    iput-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 224
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/SwipeableListView;->setHeaderDividersEnabled(Z)V

    .line 225
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 226
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 227
    iput-boolean v5, v0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 228
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 229
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldkw;

    .line 230
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 231
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->k:Ldky;

    .line 232
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 233
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    iget-boolean v0, p0, Ldef;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldef;->H:I

    if-nez v0, :cond_0

    .line 235
    sget v0, Lchx;->dw:I

    iput v0, p0, Ldef;->H:I

    .line 236
    :cond_0
    invoke-direct {p0}, Ldef;->x()V

    .line 237
    invoke-static {}, Ldum;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    sget v2, Lchx;->aV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 240
    :cond_1
    invoke-direct {p0}, Ldef;->r()V

    .line 241
    if-eqz p3, :cond_2

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    const-string v2, "list-state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 243
    :cond_2
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    sget v2, Lchx;->gd:I

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 245
    iget-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lchu;->ae:I

    aput v3, v2, v4

    sget v3, Lchu;->af:I

    aput v3, v2, v5

    const/4 v3, 0x2

    sget v4, Lchu;->ag:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lchu;->ah:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a([I)V

    .line 246
    iget-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 247
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lacv;

    .line 248
    iget-object v0, p0, Ldef;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v2, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 249
    iput-object v2, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 250
    invoke-interface {v1}, Ljbj;->a()V

    .line 251
    iget-object v0, p0, Ldef;->O:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Ldby;->onDestroy()V

    .line 266
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 267
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Ldef;->s:Ldde;

    .line 269
    invoke-virtual {v0, v2}, Ldde;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 270
    iget-object v0, v0, Ldde;->H:Lcxm;

    invoke-virtual {v0}, Lcxm;->a()V

    .line 271
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->m()Ldne;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldne;->b(Ldnf;)V

    .line 273
    iget-object v0, p0, Ldef;->z:Lcye;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldef;->z:Lcye;

    invoke-virtual {v0}, Lcye;->a()V

    .line 275
    iput-object v2, p0, Ldef;->z:Lcye;

    .line 276
    :cond_0
    iget-object v0, p0, Ldef;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldef;->D:Lder;

    iget-object v1, p0, Ldef;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lder;->j(Landroid/database/DataSetObserver;)V

    .line 278
    iput-object v2, p0, Ldef;->A:Landroid/database/DataSetObserver;

    .line 279
    :cond_1
    iget-object v0, p0, Ldef;->C:Lcxm;

    invoke-virtual {v0}, Lcxm;->a()V

    .line 281
    iget-object v0, p0, Ldef;->s:Ldde;

    .line 282
    invoke-interface {v0}, Ldmf;->w()V

    .line 283
    invoke-super {p0}, Ldby;->onDestroyView()V

    .line 284
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

    .line 288
    .line 289
    instance-of v0, p2, Lcnu;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_1

    move v0, v6

    .line 291
    :goto_0
    iget-object v1, p0, Ldef;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    .line 292
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 293
    check-cast p2, Lcnu;

    invoke-interface {p2}, Lcnu;->e()Z

    .line 313
    :goto_2
    iget-object v0, p0, Ldef;->g:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldef;->b(Z)V

    .line 314
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 290
    goto :goto_0

    :cond_2
    move v1, v7

    .line 291
    goto :goto_1

    .line 294
    :cond_3
    if-eqz v1, :cond_4

    .line 295
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Ldef;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 297
    :cond_4
    invoke-static {p2}, Liiz;->a(Landroid/view/View;)Liiw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 298
    :goto_3
    if-eqz v6, :cond_5

    .line 299
    iget-object v0, p0, Ldef;->g:Lddz;

    const/4 v1, 0x4

    invoke-interface {v0, p2, v1}, Lddz;->a(Landroid/view/View;I)V

    .line 300
    :cond_5
    sget-object v0, Lcil;->b:Lcil;

    .line 301
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcil;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Ldef;->s:Ldde;

    .line 304
    invoke-interface {v0, p3}, Ldmf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcjl;

    if-eqz v1, :cond_6

    .line 306
    check-cast v0, Lcjl;

    invoke-virtual {v0}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 307
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v1

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v0, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2, v3, v0}, Lcwh;->a(JLcom/android/mail/providers/Account;)V

    .line 308
    invoke-virtual {p0}, Ldef;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcvf;->a(Landroid/content/Context;)Lcvr;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Ldef;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvr;->a(Landroid/view/Window;)V

    .line 310
    :cond_6
    invoke-direct {p0, p3}, Ldef;->d(I)V

    goto :goto_2

    :cond_7
    move v6, v7

    .line 297
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
    .line 285
    instance-of v0, p2, Lcom/android/mail/browse/ConversationItemView;

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 287
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

    .line 315
    instance-of v2, p1, Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_6

    .line 316
    check-cast p1, Lcom/android/mail/ui/SwipeableListView;

    .line 317
    invoke-static {p1}, Ldun;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldsn;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 318
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 319
    iget-boolean v2, p0, Ldef;->I:Z

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v2

    .line 321
    if-gez v2, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v2

    .line 323
    :cond_0
    if-ltz v2, :cond_1

    .line 324
    invoke-direct {p0, v2}, Ldef;->d(I)V

    .line 325
    iget-object v2, p0, Ldef;->g:Lddz;

    .line 326
    invoke-interface {v2}, Lddz;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 327
    invoke-static {v2}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ldef;->b(Z)V

    .line 328
    :cond_1
    iput-boolean v1, p0, Ldef;->I:Z

    .line 342
    :cond_2
    :goto_0
    return v0

    .line 329
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 330
    iput-boolean v0, p0, Ldef;->I:Z

    goto :goto_0

    .line 332
    :cond_4
    const/16 v2, 0x13

    if-eq p2, v2, :cond_5

    const/16 v2, 0x14

    if-ne p2, v2, :cond_6

    .line 333
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 334
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 335
    if-ltz v0, :cond_6

    .line 337
    iget-object v2, p0, Ldef;->s:Ldde;

    .line 338
    invoke-interface {v2, v0}, Ldmf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_6

    instance-of v2, v0, Lcjl;

    if-eqz v2, :cond_6

    .line 340
    check-cast v0, Lcjl;

    invoke-virtual {v0}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 341
    iget-object v2, p0, Ldef;->h:Lded;

    invoke-interface {v2, v0}, Lded;->e(Lcom/android/mail/providers/Conversation;)V

    :cond_6
    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Ldby;->onPause()V

    .line 356
    iget-object v0, p0, Ldef;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldef;->V:Ldeq;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldeq;)V

    .line 357
    invoke-direct {p0}, Ldef;->v()V

    .line 358
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Ldby;->onResume()V

    .line 345
    invoke-virtual {p0}, Ldef;->n()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef;->G:Z

    .line 348
    invoke-direct {p0}, Ldef;->r()V

    .line 349
    :cond_0
    invoke-virtual {p0}, Ldef;->n()Lcjl;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Lcjl;->r()V

    .line 352
    invoke-direct {p0}, Ldef;->w()V

    .line 353
    :cond_1
    iget-object v0, p0, Ldef;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldef;->V:Ldeq;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldeq;)V

    .line 354
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 359
    invoke-super {p0, p1}, Ldby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 360
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "list-state"

    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    const-string v0, "choice-mode-key"

    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    const-string v1, "did-you-mean-key"

    iget-boolean v0, p0, Ldef;->N:Z

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    :cond_0
    iget-object v0, p0, Ldef;->s:Ldde;

    if-eqz v0, :cond_3

    .line 367
    iget-object v1, p0, Ldef;->s:Ldde;

    .line 368
    iget-object v0, v1, Ldde;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    .line 369
    invoke-interface {v0, p1}, Ldpj;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, v1, Ldde;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    .line 372
    invoke-interface {v0, p1}, Ldkk;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 374
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/mail/ui/SwipeableListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 769
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/SwipeableListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 771
    invoke-virtual {p0}, Ldef;->getView()Landroid/view/View;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    if-nez p2, :cond_1

    .line 774
    iget v1, p0, Ldef;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 375
    invoke-super {p0}, Ldby;->onStart()V

    .line 376
    iget-object v0, p0, Ldef;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldef;->q:Ljava/lang/Runnable;

    iget v2, p0, Ldef;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "ConversationListFragment"

    invoke-interface {v0, v1}, Lcio;->a(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    .line 379
    invoke-virtual {v0, v1, v4, v4}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 380
    iget-object v0, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    .line 381
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldef;->getActivity()Landroid/app/Activity;

    .line 382
    invoke-static {}, Lczs;->g()Z

    .line 383
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0}, Ldby;->onStop()V

    .line 385
    iget-object v0, p0, Ldef;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldef;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 617
    invoke-virtual {p0}, Ldef;->n()Lcjl;

    move-result-object v1

    .line 618
    iget-object v4, p0, Ldef;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcjl;)Z

    move-result v4

    .line 619
    invoke-direct {p0}, Ldef;->u()V

    .line 620
    iget-object v5, p0, Ldef;->s:Ldde;

    invoke-virtual {v5, v4}, Ldde;->a(Z)V

    .line 621
    iput-boolean v2, p0, Ldef;->R:Z

    .line 622
    iget-object v4, p0, Ldef;->i:Landroid/os/Handler;

    iget-object v5, p0, Ldef;->P:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 623
    iget-object v4, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_4

    .line 625
    invoke-virtual {p0, v2}, Ldef;->c(Z)Z

    .line 626
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 629
    :cond_0
    iget-object v0, p0, Ldef;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Ldef;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :cond_1
    iget-object v0, p0, Ldef;->v:Landroid/view/View;

    if-nez v0, :cond_2

    .line 632
    invoke-direct {p0}, Ldef;->s()V

    .line 633
    :cond_2
    iget-object v0, p0, Ldef;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready security"

    .line 635
    invoke-virtual {v0, v1, v2, v3}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 671
    :cond_3
    :goto_0
    return-void

    .line 637
    :cond_4
    iget-object v4, p0, Ldef;->s:Ldde;

    invoke-virtual {v4}, Ldde;->getCount()I

    move-result v4

    if-nez v4, :cond_9

    .line 639
    invoke-virtual {p0, v0}, Ldef;->c(Z)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v0

    .line 640
    :goto_1
    iget-object v0, p0, Ldef;->s:Ldde;

    .line 641
    invoke-virtual {v0}, Ldde;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcjl;

    .line 645
    if-eqz v0, :cond_b

    .line 646
    invoke-virtual {v0}, Lcjl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 647
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 648
    const-string v4, "cursor_query_suggestion"

    .line 649
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    :goto_2
    iget-object v4, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-nez v4, :cond_5

    .line 651
    invoke-direct {p0}, Ldef;->t()V

    .line 652
    :cond_5
    iget-object v4, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v4, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 653
    if-ne v3, v6, :cond_8

    .line 654
    iget-object v0, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 659
    :goto_3
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Ldef;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 661
    iget-object v0, p0, Ldef;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 662
    :cond_6
    iget-object v0, p0, Ldef;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 663
    iget-object v0, p0, Ldef;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 639
    goto :goto_1

    .line 655
    :cond_8
    iget-object v2, p0, Ldef;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Ldef;->r:Lchm;

    iget-object v4, v4, Lchm;->d:Ljava/lang/String;

    iget-object v5, p0, Ldef;->s:Ldde;

    .line 656
    iget-object v5, v5, Ldde;->N:Lrc;

    .line 658
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 665
    :cond_9
    invoke-virtual {v1}, Lcjl;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_a

    .line 667
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 669
    iget-object v2, p0, Ldef;->g:Lddz;

    invoke-interface {v2}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 670
    :cond_a
    invoke-direct {p0}, Ldef;->r()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    move v3, v2

    goto :goto_2
.end method

.method final q()V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 672
    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 673
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 674
    if-eqz v1, :cond_1

    .line 675
    invoke-virtual {p0}, Ldef;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcwx;->b(Z)I

    move-result v1

    .line 677
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 678
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 679
    if-nez v2, :cond_0

    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 680
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 681
    if-eqz v2, :cond_2

    .line 682
    :cond_0
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 683
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 714
    :goto_1
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 715
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 716
    return-void

    .line 676
    :cond_1
    iget-object v1, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 685
    :cond_2
    iget-object v2, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 686
    iput-boolean v4, v2, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 687
    iget-object v2, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 688
    sget v0, Lchx;->er:I

    .line 712
    :goto_2
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 713
    iput v0, v1, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_1

    .line 689
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 709
    :cond_4
    iget-object v1, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 710
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    goto :goto_2

    .line 690
    :pswitch_0
    iget-object v0, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 691
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 692
    if-eqz v0, :cond_5

    .line 693
    sget v0, Lchx;->by:I

    goto :goto_2

    .line 694
    :cond_5
    sget v0, Lchx;->bq:I

    goto :goto_2

    .line 696
    :pswitch_1
    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 697
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 698
    if-nez v1, :cond_6

    iget-object v1, p0, Ldef;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 699
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 700
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 701
    if-nez v1, :cond_4

    .line 702
    :cond_6
    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 703
    sget v0, Lchx;->x:I

    goto :goto_2

    .line 705
    :cond_7
    iget-object v1, p0, Ldef;->p:Lcom/android/mail/providers/Folder;

    .line 706
    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 707
    sget v0, Lchx;->er:I

    goto :goto_2

    .line 689
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
    .line 197
    invoke-super {p0}, Ldby;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Ldef;->r:Lchm;

    if-nez v1, :cond_0

    .line 214
    :goto_0
    return-object v0

    .line 200
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 202
    const-string v0, " mListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v0, p0, Ldef;->s:Ldde;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Ldef;->r:Lchm;

    iget-object v0, v0, Lchm;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_1

    .line 207
    const-string v0, " selectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
