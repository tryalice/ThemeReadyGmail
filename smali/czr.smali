.class public final Lczr;
.super Lcxq;
.source "SourceFile"

# interfaces
.implements Labg;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldgb;
.implements Ldgd;
.implements Ldia;


# static fields
.field public static K:J

.field public static L:I

.field public static M:Z

.field public static final a:Lioc;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public B:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final C:Lctp;

.field public D:Ldad;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

.field public final U:Ldac;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lczm;

.field public h:Lczp;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/SwipeableListView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ljava/lang/Runnable;

.field public r:Lcdz;

.field public s:Lcyr;

.field public t:Lcom/android/mail/browse/ConversationListFooterView;

.field public u:Lcom/android/mail/ui/ConversationListEmptyView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ldce;

.field public z:Lcuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 763
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lczr;->a:Lioc;

    .line 765
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lczr;->b:Ljava/lang/String;

    .line 766
    const-wide/16 v0, -0x1

    sput-wide v0, Lczr;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcxq;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lczr;->i:Landroid/os/Handler;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lczr;->m:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lczr;->q:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lczs;

    invoke-direct {v0, p0}, Lczs;-><init>(Lczr;)V

    iput-object v0, p0, Lczr;->C:Lctp;

    .line 13
    new-instance v0, Lczt;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Lczt;-><init>(Lczr;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lczr;->O:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lczu;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Lczu;-><init>(Lczr;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lczr;->P:Ljava/lang/Runnable;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczr;->S:Z

    .line 16
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lczr;)V

    iput-object v0, p0, Lczr;->U:Ldac;

    .line 17
    return-void
.end method

.method public static a(Lcdz;IZ)Lczr;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lczr;

    invoke-direct {v0}, Lczr;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 51
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lcdz;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v0, v1}, Lczr;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 427
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 430
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 431
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 436
    :goto_0
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 437
    :cond_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 434
    iput p2, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->setChoiceMode(I)V

    .line 244
    return-void
.end method

.method private final d(I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 385
    sget-object v0, Lczr;->a:Lioc;

    .line 386
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v7

    .line 387
    sget-object v0, Lczr;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.viewConversation(%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-interface {v0, p1}, Ldhk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcfy;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 391
    check-cast v6, Lcfy;

    .line 392
    invoke-virtual {v6}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 393
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 397
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    .line 398
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 400
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-static {}, Ldnq;->a()Ldno;

    .line 402
    :cond_0
    invoke-virtual {v6}, Lcfy;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->J:I

    .line 403
    invoke-virtual {p0, v8}, Lczr;->c(Lcom/android/mail/providers/Conversation;)V

    .line 404
    iget-object v0, p0, Lczr;->h:Lczp;

    invoke-interface {v0, v8, v9}, Lczp;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 410
    :goto_0
    invoke-interface {v7}, Limq;->a()V

    .line 411
    return-void

    .line 406
    :cond_1
    sget-object v1, Lczr;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 408
    iget-object v4, p0, Lczr;->s:Lcyr;

    invoke-interface {v4, p1}, Ldhk;->c_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 409
    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v2}, Lczr;->c(Z)Z

    .line 2
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lczr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lczr;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lczr;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 704
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    sget-object v0, Lczr;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus still syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 709
    :goto_0
    return-void

    .line 706
    :cond_0
    sget-object v0, Lczr;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus done syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    invoke-static {}, Ldnq;->a()Ldno;

    .line 708
    iget-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczr;->s:Lcyr;

    .line 716
    invoke-virtual {v0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lczr;->g:Lczm;

    invoke-interface {v1}, Lczm;->o()Lczp;

    move-result-object v1

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 720
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 721
    invoke-interface {v1, v2, v0}, Lczp;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 723
    iget-boolean v0, p0, Lczr;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lczr;->g:Lczm;

    invoke-interface {v1}, Lczm;->o()Lczp;

    move-result-object v1

    .line 726
    invoke-interface {v1, v0}, Lczp;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 729
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczr;->S:Z

    .line 730
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lczr;->H:I

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Lczr;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusLeftId(I)V

    .line 742
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Lczr;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusRightId(I)V

    .line 743
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 731
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 732
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->u()Ldcf;

    move-result-object v0

    invoke-interface {v0}, Ldcf;->G()V

    .line 734
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-interface {v0}, Ldhk;->p()V

    .line 735
    iget-object v0, p0, Lczr;->g:Lczm;

    iget-object v1, p0, Lczr;->s:Lcyr;

    invoke-interface {v0, v1}, Lczm;->a(Ldhk;)V

    .line 736
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 737
    iput p1, p0, Lczr;->H:I

    .line 738
    invoke-direct {p0}, Lczr;->u()V

    .line 739
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lczr;->c:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-static {p2}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lczr;->i()V

    .line 371
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    .line 491
    invoke-virtual {p0}, Lczr;->m()Lcfy;

    move-result-object v2

    invoke-static {v2}, Lcfy;->a(Lcfy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 492
    iget-boolean v2, p0, Lczr;->Q:Z

    if-nez v2, :cond_0

    .line 493
    iget-object v2, p0, Lczr;->i:Landroid/os/Handler;

    iget-object v3, p0, Lczr;->O:Ljava/lang/Runnable;

    iget v4, p0, Lczr;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    iput-boolean v0, p0, Lczr;->Q:Z

    .line 495
    :cond_0
    iput-object p1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 496
    invoke-virtual {p0}, Lczr;->p()V

    .line 497
    iget-object v2, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Lczr;->r:Lcdz;

    invoke-static {v3}, Lcdz;->a(Lcdz;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 498
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 508
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lczr;->s:Lcyr;

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 501
    iput-object v2, v0, Lcyr;->A:Lcom/android/mail/providers/Folder;

    .line 503
    iget-object v0, p0, Lczr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 504
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 505
    iget-object v0, p0, Lczr;->y:Ldce;

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Ldce;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 506
    :cond_3
    invoke-direct {p0}, Lczr;->r()V

    .line 507
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcgv;->a(Lcom/android/mail/providers/Folder;)V

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
    .line 702
    iget-object v0, p0, Lczr;->D:Ldad;

    invoke-interface {v0, p1}, Ldad;->a(Ljava/util/Collection;)V

    .line 703
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldbv;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldbv;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 446
    sget-object v0, Lczr;->a:Lioc;

    .line 447
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v4

    .line 448
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 449
    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_0

    .line 451
    :cond_0
    new-instance v5, Lczx;

    invoke-direct {v5, p2}, Lczx;-><init>(Ldbv;)V

    .line 452
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 453
    invoke-interface {p2}, Ldbv;->b()I

    move-result v6

    .line 455
    if-nez p1, :cond_2

    .line 456
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: null conversations."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 485
    :goto_1
    if-nez v0, :cond_1

    .line 486
    sget-object v0, Lczr;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.requestDelete: listView failed to destroy items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 487
    invoke-interface {p2}, Ldbv;->a()V

    .line 488
    :cond_1
    invoke-interface {v4}, Limq;->a()V

    .line 489
    return-void

    .line 459
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 460
    if-nez v0, :cond_3

    .line 461
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: Cannot destroy: adapter is null."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 462
    goto :goto_1

    .line 463
    :cond_3
    iput v6, v1, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 465
    iget-object v1, v0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 466
    iget-object v1, v0, Lcyr;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 467
    iget-object v1, v0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v6

    .line 468
    iget-object v1, v0, Lcyr;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v7

    .line 469
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

    .line 470
    iget v9, v1, Lcom/android/mail/providers/Conversation;->J:I

    if-lt v9, v6, :cond_5

    iget v9, v1, Lcom/android/mail/providers/Conversation;->J:I

    if-gt v9, v7, :cond_5

    .line 471
    iget-object v9, v0, Lcyr;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v9, v0, Lcyr;->g:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 473
    :cond_5
    if-eqz p3, :cond_4

    .line 474
    iget-object v9, v0, Lcyr;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v9, v0, Lcyr;->d:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 477
    :cond_6
    iget-object v1, v0, Lcyr;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcyr;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 480
    invoke-interface {v5}, Ldgc;->a()V

    .line 481
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyr;->a(Ldgc;)V

    .line 483
    :goto_3
    invoke-virtual {v0}, Lcyr;->notifyDataSetChanged()V

    move v0, v3

    .line 485
    goto/16 :goto_1

    .line 482
    :cond_7
    invoke-virtual {v0, v5}, Lcyr;->a(Ldgc;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-virtual {v0}, Lcyr;->t()V

    .line 445
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)[I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 23
    iget-wide v6, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 24
    iget-object v0, p0, Lczr;->s:Lcyr;

    .line 25
    invoke-virtual {v0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 26
    if-nez v0, :cond_0

    move-object v0, v2

    .line 48
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0, v6, v7}, Lcfy;->a(J)I

    move-result v0

    .line 29
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 30
    const/4 v0, -0x1

    aput v0, v2, v4

    .line 31
    aput v4, v2, v10

    :cond_1
    :goto_1
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 33
    const/4 v0, -0x2

    aput v0, v2, v4

    .line 34
    aput v4, v2, v10

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 36
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    instance-of v0, v1, Lckd;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 39
    check-cast v0, Lckd;

    .line 41
    iget-object v0, v0, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 43
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v2, v4

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v2, v10

    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->smoothScrollToPosition(I)V

    .line 441
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Conversation;->J:I

    .line 422
    iget-object v1, p0, Lczr;->s:Lcyr;

    invoke-virtual {v1, v0}, Lcyr;->c_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    invoke-direct {p0, p1, v0}, Lczr;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 701
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 372
    .line 373
    iget-object v2, p0, Lczr;->s:Lcyr;

    .line 374
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldhk;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v2, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 377
    iget-boolean v2, v2, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v2, :cond_2

    .line 378
    :goto_1
    if-eqz v0, :cond_0

    .line 379
    sget-object v2, Lczr;->b:Ljava/lang/String;

    const-string v3, "CLF.isAnimating=true due to scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 377
    goto :goto_1
.end method

.method public final c()Ldhk;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lczr;->s:Lcyr;

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-virtual {v0, p1}, Lcyr;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 415
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 416
    invoke-virtual {p0, v0}, Lczr;->b(I)V

    .line 417
    invoke-direct {p0, p1, v0}, Lczr;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lczr;->h:Lczp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczr;->h:Lczp;

    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, p1}, Lczp;->c(Lcom/android/mail/providers/Folder;Z)Z

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
    .line 761
    .line 762
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 714
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 710
    invoke-static {}, Ldnq;->a()Ldno;

    .line 711
    iget-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 712
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lczr;->c:Z

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-boolean v0, p0, Lczr;->c:Z

    .line 253
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lczr;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lczr;->c:Z

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lczr;->i()V

    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczr;->c(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 382
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 384
    :cond_0
    return-void
.end method

.method public final j()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    return-void
.end method

.method final m()Lcfy;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lczr;->h:Lczp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczr;->h:Lczp;

    invoke-interface {v0}, Lczp;->p()Lcfy;

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

    .line 509
    sget-object v0, Lczr;->a:Lioc;

    .line 510
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v9

    .line 512
    iget-object v0, p0, Lczr;->h:Lczp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczr;->s:Lcyr;

    if-nez v0, :cond_2

    .line 602
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lczr;->m()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lczr;->R:Z

    if-eqz v0, :cond_1

    .line 603
    invoke-static {}, Ldnq;->a()Ldno;

    .line 604
    invoke-virtual {p0}, Lczr;->o()V

    .line 605
    :cond_1
    invoke-interface {v9}, Limq;->a()V

    .line 606
    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lczr;->h:Lczp;

    invoke-interface {v0}, Lczp;->p()Lcfy;

    move-result-object v10

    .line 515
    if-nez v10, :cond_3

    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-virtual {v0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 516
    invoke-direct {p0}, Lczr;->s()V

    .line 517
    :cond_3
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-virtual {v0, v10}, Lcyr;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 518
    if-nez v10, :cond_9

    move v0, v6

    .line 519
    :goto_1
    iget v1, p0, Lczr;->E:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lczr;->E:I

    if-eqz v1, :cond_4

    .line 520
    iget-object v1, p0, Lczr;->s:Lcyr;

    invoke-virtual {v1}, Lcyr;->s()V

    .line 521
    :cond_4
    iput v0, p0, Lczr;->E:I

    .line 523
    if-eqz v10, :cond_e

    .line 524
    iget-boolean v0, p0, Lczr;->G:Z

    if-eqz v0, :cond_c

    .line 526
    invoke-virtual {p0}, Lczr;->m()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    invoke-virtual {v10}, Lcfy;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 528
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    iget-object v3, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_a

    .line 529
    iget-object v3, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 530
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 532
    :cond_5
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "cold_start_to_list"

    .line 533
    invoke-virtual {v0, v1}, Lcey;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 535
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    invoke-virtual {v0, v1, v8, v2, v3}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_3
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 542
    invoke-virtual {v0, v1, v2, v7}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 544
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->n()Lcyp;

    move-result-object v0

    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Lcyp;->d(Lcom/android/mail/providers/Folder;)V

    .line 547
    iput-boolean v6, p0, Lczr;->G:Z

    .line 552
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lcfy;->getCount()I

    move-result v0

    iput v0, p0, Lczr;->F:I

    .line 555
    :goto_5
    if-eqz v10, :cond_8

    .line 556
    invoke-virtual {v10}, Lcfy;->getCount()I

    move-result v0

    .line 557
    invoke-virtual {v10}, Lcfy;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_query_suggestion"

    .line 558
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    iget-object v2, p0, Lczr;->g:Lczm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lczr;->k:Landroid/view/View;

    if-nez v2, :cond_f

    .line 589
    :cond_7
    :goto_6
    if-lez v0, :cond_8

    .line 591
    iget-object v0, v10, Lcfy;->d:Lcgj;

    invoke-static {v0}, Lcgo;->a(Landroid/database/Cursor;)V

    .line 593
    invoke-direct {p0}, Lczr;->t()V

    .line 594
    :cond_8
    iget-object v0, p0, Lczr;->h:Lczp;

    invoke-interface {v0}, Lczp;->R()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lczr;->h:Lczp;

    invoke-interface {v1}, Lczp;->T()Z

    move-result v1

    .line 596
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 597
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 598
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 599
    invoke-virtual {p0, v0}, Lczr;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    .line 518
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    .line 529
    goto/16 :goto_2

    .line 537
    :cond_b
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 539
    iget-object v3, v10, Lcfy;->o:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v1, v8, v2, v3}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 548
    :cond_c
    invoke-virtual {v10}, Lcfy;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lczr;->F:I

    if-lez v0, :cond_6

    .line 549
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    iget-object v3, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_d

    .line 550
    iget-object v3, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 551
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    .line 550
    goto :goto_7

    .line 553
    :cond_e
    iput v6, p0, Lczr;->F:I

    goto/16 :goto_5

    .line 562
    :cond_f
    iget v2, p0, Lczr;->m:I

    if-ne v2, v0, :cond_10

    iget-object v2, p0, Lczr;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 564
    :cond_10
    iput v0, p0, Lczr;->m:I

    .line 565
    iput-object v1, p0, Lczr;->n:Ljava/lang/String;

    .line 566
    invoke-virtual {p0}, Lczr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 567
    iget-object v3, p0, Lczr;->l:Landroid/widget/TextView;

    sget v4, Lcer;->fK:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v3, p0, Lczr;->l:Landroid/widget/TextView;

    sget v4, Lcer;->fJ:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-static {v3, v2}, Ldpq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 573
    if-lez v0, :cond_7

    .line 575
    invoke-static {}, Ldfk;->a()Ldfk;

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    const-string v3, "query"

    .line 576
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    if-eqz v1, :cond_7

    .line 584
    iget-object v2, p0, Lczr;->k:Landroid/view/View;

    sget v3, Lcek;->gK:I

    .line 585
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lczr;->N:Z

    if-nez v3, :cond_11

    move v6, v8

    .line 586
    :cond_11
    invoke-static {v2, v1, v6}, Ldmo;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 587
    iput-boolean v8, p0, Lczr;->N:Z

    goto/16 :goto_6
.end method

.method final o()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 607
    invoke-virtual {p0}, Lczr;->m()Lcfy;

    move-result-object v1

    .line 608
    iget-object v4, p0, Lczr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcfy;)Z

    move-result v4

    .line 609
    invoke-direct {p0}, Lczr;->r()V

    .line 610
    iget-object v5, p0, Lczr;->s:Lcyr;

    invoke-virtual {v5, v4}, Lcyr;->a(Z)V

    .line 611
    iput-boolean v2, p0, Lczr;->Q:Z

    .line 612
    iget-object v4, p0, Lczr;->i:Landroid/os/Handler;

    iget-object v5, p0, Lczr;->O:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 613
    iget-object v4, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_0

    .line 615
    invoke-virtual {p0, v2}, Lczr;->c(Z)Z

    .line 616
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lczr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lczr;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lczr;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready security"

    .line 621
    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 653
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v4, p0, Lczr;->s:Lcyr;

    invoke-virtual {v4}, Lcyr;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 626
    invoke-virtual {p0, v0}, Lczr;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 627
    :goto_1
    iget-object v0, p0, Lczr;->s:Lcyr;

    .line 628
    invoke-virtual {v0}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 631
    if-eqz v0, :cond_5

    .line 632
    invoke-virtual {v0}, Lcfy;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 633
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 634
    const-string v4, "cursor_query_suggestion"

    .line 635
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_2
    if-ne v3, v7, :cond_2

    .line 637
    iget-object v0, p0, Lczr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v3}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 642
    :goto_3
    iget-object v0, p0, Lczr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lczr;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lczr;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 626
    goto :goto_1

    .line 638
    :cond_2
    iget-object v3, p0, Lczr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v4, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lczr;->r:Lcdz;

    iget-object v5, v5, Lcdz;->d:Ljava/lang/String;

    iget-object v6, p0, Lczr;->s:Lcyr;

    .line 640
    iget-object v6, v6, Lcyr;->O:Lpr;

    .line 641
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 647
    :cond_3
    invoke-virtual {v1}, Lcfy;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_4

    .line 649
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 651
    iget-object v2, p0, Lczr;->g:Lczm;

    invoke-interface {v2}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 652
    :cond_4
    invoke-direct {p0}, Lczr;->q()V

    goto :goto_0

    :cond_5
    move-object v0, v3

    move v3, v2

    goto :goto_2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 56
    sget-object v0, Lczr;->a:Lioc;

    .line 57
    sget-object v1, Lisz;->e:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v8

    .line 58
    invoke-super {p0, p1}, Lcxq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczr;->Q:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczr;->R:Z

    .line 61
    sget-wide v0, Lczr;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lczr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lczr;->K:J

    .line 63
    :cond_0
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->j()Lcyg;

    move-result-object v9

    .line 64
    iget-object v0, p0, Lczr;->C:Lctp;

    invoke-virtual {v0, v9}, Lctp;->a(Lcyg;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    .line 65
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->o()Lczp;

    move-result-object v0

    iput-object v0, p0, Lczr;->h:Lczp;

    .line 66
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->s()Ldce;

    move-result-object v0

    iput-object v0, p0, Lczr;->y:Ldce;

    .line 67
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 68
    sget v0, Lcem;->u:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Lczr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 69
    iget-object v0, p0, Lczr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Lczr;->g:Lczm;

    .line 70
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcgx;

    .line 72
    invoke-virtual {p0}, Lczr;->m()Lcfy;

    move-result-object v11

    .line 73
    invoke-virtual {p0}, Lczr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->y()Ldkl;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 87
    :goto_0
    new-instance v0, Lcyr;

    iget-object v1, p0, Lczr;->g:Lczm;

    invoke-interface {v1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lczr;->g:Lczm;

    .line 88
    invoke-interface {v2}, Lczm;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v3

    iget-object v4, p0, Lczr;->g:Lczm;

    iget-object v5, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcyr;-><init>(Landroid/content/Context;Lcfy;Lcom/android/mail/ui/ConversationCheckedSet;Lczm;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lczr;->s:Lcyr;

    .line 89
    iget-object v0, p0, Lczr;->s:Lcyr;

    iget-object v1, p0, Lczr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 90
    iput-object v1, v0, Lcyr;->x:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lczr;->r:Lcdz;

    invoke-static {v0}, Lcdz;->a(Lcdz;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    sget v0, Lcem;->an:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczr;->k:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lczr;->k:Landroid/view/View;

    sget v1, Lcek;->eU:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczr;->l:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lczr;->s:Lcyr;

    iget-object v1, p0, Lczr;->k:Landroid/view/View;

    .line 98
    iget-object v0, v0, Lcyr;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lczr;->s:Lcyr;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 102
    iput-object v9, v0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyg;

    .line 104
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Lczr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 105
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lczr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 106
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 108
    iget-object v0, p0, Lczr;->s:Lcyr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyr;->a(Z)V

    .line 109
    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lczr;)V

    iput-object v0, p0, Lczr;->z:Lcuh;

    .line 110
    iget-object v0, p0, Lczr;->z:Lcuh;

    iget-object v1, p0, Lczr;->g:Lczm;

    invoke-interface {v1}, Lczm;->u()Ldcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcuh;->a(Ldcf;)Lcom/android/mail/providers/Folder;

    .line 111
    new-instance v0, Lczz;

    .line 112
    invoke-direct {v0, p0}, Lczz;-><init>(Lczr;)V

    iput-object v0, p0, Lczr;->A:Landroid/database/DataSetObserver;

    .line 113
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    iput-object v0, p0, Lczr;->D:Ldad;

    .line 114
    iget-object v0, p0, Lczr;->D:Ldad;

    iget-object v1, p0, Lczr;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldad;->i(Landroid/database/DataSetObserver;)V

    .line 115
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lczr;->c:Z

    .line 117
    invoke-virtual {p0}, Lczr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lceh;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lczr;->J:I

    .line 118
    invoke-virtual {p0}, Lczr;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lczr;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120
    const/4 v0, 0x0

    iget-object v1, p0, Lczr;->g:Lczm;

    invoke-interface {v1}, Lczm;->m()Ldhz;

    move-result-object v1

    .line 121
    iget v1, v1, Ldhz;->c:I

    invoke-virtual {p0, v0, v1}, Lczr;->a(II)V

    .line 122
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->m()Ldhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldhz;->a(Ldia;)V

    .line 123
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->o()Lczp;

    move-result-object v0

    invoke-interface {v0}, Lczp;->ah()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 130
    :goto_1
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    :goto_2
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lczr;->g:Lczm;

    iget-object v3, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    sget v4, Lczr;->L:I

    sget-boolean v5, Lczr;->M:Z

    invoke-virtual/range {v0 .. v5}, Ldkl;->a(Lczm;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v3

    .line 79
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v1

    .line 80
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v4

    move-object v0, v1

    .line 81
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ldko;

    .line 82
    invoke-interface {v3, v2, p1}, Ldko;->a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 84
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_f

    invoke-virtual {v0, v3}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldfp;

    .line 85
    invoke-interface {v2, p1}, Ldfp;->b(Landroid/os/Bundle;)V

    goto :goto_4

    .line 127
    :cond_4
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_1

    .line 132
    :cond_5
    if-nez v11, :cond_b

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lczr;->E:I

    .line 133
    if-eqz v11, :cond_6

    .line 134
    iget-boolean v0, v11, Lcfy;->j:Z

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v11}, Lcfy;->m()V

    .line 136
    :cond_6
    iget-boolean v0, p0, Lczr;->c:Z

    .line 137
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 138
    :goto_6
    if-eqz p1, :cond_8

    .line 139
    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 140
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->clearChoices()V

    .line 142
    :cond_7
    const-string v0, "did-you-mean-key"

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lczr;->N:Z

    move v0, v1

    .line 144
    :cond_8
    invoke-direct {p0, v0}, Lczr;->c(I)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczr;->G:Z

    .line 147
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->u()Ldcf;

    move-result-object v0

    invoke-interface {v0}, Ldcf;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczr;->a(Lcom/android/mail/providers/Folder;)V

    .line 148
    invoke-virtual {p0}, Lczr;->n()V

    .line 149
    iget-object v0, p0, Lczr;->r:Lcdz;

    iget-object v6, v0, Lcdz;->c:Lcom/android/mail/providers/Folder;

    .line 150
    if-eqz v6, :cond_9

    .line 151
    iget v0, v6, Lcom/android/mail/providers/Folder;->n:I

    if-lez v0, :cond_e

    .line 152
    iget v0, v6, Lcom/android/mail/providers/Folder;->n:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v4, v0

    .line 154
    :goto_8
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "view_folder"

    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->n:I

    int-to-long v4, v4

    .line 156
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 158
    :cond_9
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->t()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    iget-object v1, p0, Lczr;->g:Lczm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lczm;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 161
    iget-object v1, p0, Lczr;->g:Lczm;

    invoke-interface {v1, v0}, Lczm;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 162
    :cond_a
    invoke-interface {v8}, Limq;->a()V

    goto/16 :goto_2

    .line 132
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 137
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 143
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 153
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
    .line 744
    iget-object v0, p0, Lczr;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 745
    iget-object v0, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 746
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 747
    invoke-virtual {p0, v1}, Lczr;->startActivity(Landroid/content/Intent;)V

    .line 748
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-super {p0, p1}, Lcxq;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lczr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    sget v1, Lcel;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lczr;->f:I

    .line 168
    sget v1, Lcel;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lczr;->d:I

    .line 169
    sget v1, Lcel;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lczr;->e:I

    .line 170
    new-instance v0, Lczw;

    invoke-direct {v0, p0}, Lczw;-><init>(Lczr;)V

    iput-object v0, p0, Lczr;->q:Ljava/lang/Runnable;

    .line 171
    invoke-virtual {p0}, Lczr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 172
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcdz;->a(Landroid/os/Bundle;)Lcdz;

    move-result-object v1

    iput-object v1, p0, Lczr;->r:Lcdz;

    .line 173
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lczr;->L:I

    .line 174
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lczr;->M:Z

    .line 175
    iget-object v0, p0, Lczr;->r:Lcdz;

    iget-object v0, v0, Lcdz;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    .line 176
    invoke-virtual {p0, v3}, Lczr;->setRetainInstance(Z)V

    .line 177
    invoke-virtual {p0}, Lczr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lczm;

    if-nez v1, :cond_0

    .line 179
    sget-object v1, Lczr;->b:Ljava/lang/String;

    const-string v2, "ConversationListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :cond_0
    check-cast v0, Lczm;

    iput-object v0, p0, Lczr;->g:Lczm;

    .line 181
    invoke-static {}, Ldnq;->a()Ldno;

    .line 182
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 201
    sget-object v0, Lczr;->a:Lioc;

    .line 202
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 203
    sget v0, Lcem;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 204
    sget v0, Lcek;->bN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Lczr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 205
    sget v0, Lcek;->eW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczr;->v:Landroid/view/View;

    .line 206
    sget v0, Lcek;->eV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczr;->w:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lczr;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    sget v0, Lcek;->aR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczr;->x:Landroid/view/View;

    .line 209
    sget v0, Lcek;->cQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    iput-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 210
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/SwipeableListView;->setHeaderDividersEnabled(Z)V

    .line 211
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 212
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 213
    iput-boolean v6, v0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 215
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 216
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgb;

    .line 218
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 219
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgd;

    .line 221
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 222
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    iget-boolean v0, p0, Lczr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lczr;->H:I

    if-nez v0, :cond_0

    .line 224
    sget v0, Lcek;->dr:I

    iput v0, p0, Lczr;->H:I

    .line 225
    :cond_0
    invoke-direct {p0}, Lczr;->u()V

    .line 226
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    sget v0, Lcek;->aS:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 229
    :cond_1
    invoke-direct {p0}, Lczr;->q()V

    .line 230
    if-eqz p3, :cond_2

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    const-string v3, "list-state"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 232
    :cond_2
    sget v0, Lcek;->fL:I

    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 234
    iget-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lceh;->ae:I

    aput v4, v3, v5

    sget v4, Lceh;->af:I

    aput v4, v3, v6

    const/4 v4, 0x2

    sget v5, Lceh;->ag:I

    aput v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lceh;->ah:I

    aput v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a([I)V

    .line 235
    iget-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 236
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Labg;

    .line 238
    iget-object v0, p0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 239
    iput-object v3, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 241
    invoke-interface {v1}, Limq;->a()V

    .line 242
    return-object v2
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcxq;->onDestroy()V

    .line 256
    invoke-static {}, Ldnq;->a()Ldno;

    .line 257
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lczr;->s:Lcyr;

    .line 259
    invoke-virtual {v0, v2}, Lcyr;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 260
    iget-object v0, v0, Lcyr;->I:Lctp;

    invoke-virtual {v0}, Lctp;->a()V

    .line 262
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->m()Ldhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldhz;->b(Ldia;)V

    .line 264
    iget-object v0, p0, Lczr;->z:Lcuh;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lczr;->z:Lcuh;

    invoke-virtual {v0}, Lcuh;->a()V

    .line 266
    iput-object v2, p0, Lczr;->z:Lcuh;

    .line 267
    :cond_0
    iget-object v0, p0, Lczr;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lczr;->D:Ldad;

    iget-object v1, p0, Lczr;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldad;->j(Landroid/database/DataSetObserver;)V

    .line 269
    iput-object v2, p0, Lczr;->A:Landroid/database/DataSetObserver;

    .line 270
    :cond_1
    iget-object v0, p0, Lczr;->C:Lctp;

    invoke-virtual {v0}, Lctp;->a()V

    .line 272
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-interface {v0}, Ldhk;->w()V

    .line 273
    invoke-super {p0}, Lcxq;->onDestroyView()V

    .line 274
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

    .line 278
    .line 279
    instance-of v0, p2, Lckh;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_1

    move v0, v6

    .line 281
    :goto_0
    iget-object v1, p0, Lczr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    .line 282
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 283
    check-cast p2, Lckh;

    invoke-interface {p2}, Lckh;->e()Z

    .line 299
    :goto_2
    iget-object v0, p0, Lczr;->g:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lczr;->b(Z)V

    .line 301
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 280
    goto :goto_0

    :cond_2
    move v1, v7

    .line 281
    goto :goto_1

    .line 284
    :cond_3
    if-eqz v1, :cond_4

    .line 285
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Lczr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 287
    :cond_4
    invoke-static {p2}, Lhyk;->a(Landroid/view/View;)Lhyh;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    if-eqz v6, :cond_5

    .line 288
    iget-object v0, p0, Lczr;->g:Lczm;

    const/4 v1, 0x4

    invoke-interface {v0, p2, v1}, Lczm;->a(Landroid/view/View;I)V

    .line 290
    :cond_5
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-interface {v0, p3}, Ldhk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcfy;

    if-eqz v1, :cond_6

    .line 294
    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 295
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v0, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2, v3, v0}, Lcsk;->a(JLcom/android/mail/providers/Account;)V

    .line 296
    :cond_6
    invoke-direct {p0, p3}, Lczr;->d(I)V

    goto :goto_2

    :cond_7
    move v6, v7

    .line 287
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
    .line 275
    instance-of v0, p2, Lcom/android/mail/browse/ConversationItemView;

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 277
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

    .line 302
    instance-of v2, p1, Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_6

    .line 303
    check-cast p1, Lcom/android/mail/ui/SwipeableListView;

    .line 304
    invoke-static {p1}, Ldpq;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldnr;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 306
    iget-boolean v2, p0, Lczr;->I:Z

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v2

    .line 308
    if-gez v2, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v2

    .line 310
    :cond_0
    if-ltz v2, :cond_1

    .line 311
    invoke-direct {p0, v2}, Lczr;->d(I)V

    .line 312
    iget-object v2, p0, Lczr;->g:Lczm;

    .line 313
    invoke-interface {v2}, Lczm;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 314
    invoke-static {v2}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lczr;->b(Z)V

    .line 315
    :cond_1
    iput-boolean v1, p0, Lczr;->I:Z

    .line 328
    :cond_2
    :goto_0
    return v0

    .line 316
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 317
    iput-boolean v0, p0, Lczr;->I:Z

    goto :goto_0

    .line 319
    :cond_4
    const/16 v2, 0x13

    if-eq p2, v2, :cond_5

    const/16 v2, 0x14

    if-ne p2, v2, :cond_6

    .line 320
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 321
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 322
    if-ltz v0, :cond_6

    .line 324
    iget-object v2, p0, Lczr;->s:Lcyr;

    invoke-interface {v2, v0}, Ldhk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    instance-of v2, v0, Lcfy;

    if-eqz v2, :cond_6

    .line 326
    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lczr;->h:Lczp;

    invoke-interface {v2, v0}, Lczp;->e(Lcom/android/mail/providers/Conversation;)V

    :cond_6
    move v0, v1

    .line 328
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Lcxq;->onPause()V

    .line 341
    iget-object v0, p0, Lczr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lczr;->U:Ldac;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldac;)V

    .line 342
    invoke-direct {p0}, Lczr;->s()V

    .line 343
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcxq;->onResume()V

    .line 331
    invoke-virtual {p0}, Lczr;->m()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczr;->G:Z

    .line 333
    invoke-direct {p0}, Lczr;->q()V

    .line 334
    :cond_0
    invoke-virtual {p0}, Lczr;->m()Lcfy;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lcfy;->r()V

    .line 337
    invoke-direct {p0}, Lczr;->t()V

    .line 338
    :cond_1
    iget-object v0, p0, Lczr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lczr;->U:Ldac;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldac;)V

    .line 339
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0, p1}, Lcxq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 345
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "list-state"

    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    const-string v0, "choice-mode-key"

    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    const-string v1, "did-you-mean-key"

    iget-boolean v0, p0, Lczr;->N:Z

    if-eqz v0, :cond_1

    .line 349
    const/4 v0, 0x1

    .line 350
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    :cond_0
    iget-object v0, p0, Lczr;->s:Lcyr;

    if-eqz v0, :cond_3

    .line 352
    iget-object v1, p0, Lczr;->s:Lcyr;

    .line 353
    iget-object v0, v1, Lcyr;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 354
    invoke-interface {v0, p1}, Ldko;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, v1, Lcyr;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfp;

    .line 357
    invoke-interface {v0, p1}, Ldfp;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 360
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/mail/ui/SwipeableListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 750
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/SwipeableListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 752
    invoke-virtual {p0}, Lczr;->getView()Landroid/view/View;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    if-nez p2, :cond_1

    .line 755
    iget v1, p0, Lczr;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 361
    invoke-super {p0}, Lcxq;->onStart()V

    .line 362
    iget-object v0, p0, Lczr;->i:Landroid/os/Handler;

    iget-object v1, p0, Lczr;->q:Ljava/lang/Runnable;

    iget v2, p0, Lczr;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "ConversationListFragment"

    invoke-interface {v0, v1}, Lcfb;->a(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Lcxq;->onStop()V

    .line 366
    iget-object v0, p0, Lczr;->i:Landroid/os/Handler;

    iget-object v1, p0, Lczr;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 654
    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 655
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    invoke-virtual {p0}, Lczr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcta;->b(Z)I

    move-result v1

    .line 658
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 660
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 661
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    :cond_0
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 663
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 695
    :goto_1
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 696
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 698
    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 665
    :cond_2
    iget-object v2, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 666
    iput-boolean v4, v2, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 668
    iget-object v2, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 669
    sget v0, Lcek;->em:I

    .line 692
    :goto_2
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 693
    iput v0, v1, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_1

    .line 670
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 688
    :cond_4
    iget-object v1, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 689
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    goto :goto_2

    .line 671
    :pswitch_0
    iget-object v0, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 672
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    sget v0, Lcek;->bv:I

    goto :goto_2

    .line 674
    :cond_5
    sget v0, Lcek;->bn:I

    goto :goto_2

    .line 676
    :pswitch_1
    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 677
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lczr;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 678
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 680
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 681
    :cond_6
    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 682
    sget v0, Lcek;->w:I

    goto :goto_2

    .line 684
    :cond_7
    iget-object v1, p0, Lczr;->p:Lcom/android/mail/providers/Folder;

    .line 685
    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 686
    sget v0, Lcek;->em:I

    goto :goto_2

    .line 670
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
    .line 183
    invoke-super {p0}, Lcxq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lczr;->r:Lcdz;

    if-nez v1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 186
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 188
    const-string v0, " mListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Lczr;->s:Lcyr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lczr;->r:Lcdz;

    iget-object v0, v0, Lcdz;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_1

    .line 193
    const-string v0, " selectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
