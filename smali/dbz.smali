.class public final Ldbz;
.super Lczx;
.source "SourceFile"

# interfaces
.implements Lacn;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldik;
.implements Ldim;
.implements Ldkj;


# static fields
.field public static K:J

.field public static L:I

.field public static M:Z

.field public static final a:Litd;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public B:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final C:Lcvq;

.field public D:Ldcl;

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

.field public final U:Ldck;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ldbt;

.field public h:Ldbx;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/SwipeableListView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ljava/lang/Runnable;

.field public r:Lcft;

.field public s:Lday;

.field public t:Lcom/android/mail/browse/ConversationListFooterView;

.field public u:Lcom/android/mail/ui/ConversationListEmptyView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Lden;

.field public z:Lcwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 753
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Ldbz;->a:Litd;

    .line 754
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 755
    sput-object v0, Ldbz;->b:Ljava/lang/String;

    .line 756
    const-wide/16 v0, -0x1

    sput-wide v0, Ldbz;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lczx;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldbz;->i:Landroid/os/Handler;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ldbz;->m:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldbz;->q:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Ldbz;)V

    iput-object v0, p0, Ldbz;->C:Lcvq;

    .line 13
    new-instance v0, Ldcb;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Ldcb;-><init>(Ldbz;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldbz;->O:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Ldcc;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Ldcc;-><init>(Ldbz;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldbz;->P:Ljava/lang/Runnable;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbz;->S:Z

    .line 16
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldbz;)V

    iput-object v0, p0, Ldbz;->U:Ldck;

    .line 17
    return-void
.end method

.method public static a(Lcft;IZ)Ldbz;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ldbz;

    invoke-direct {v0}, Ldbz;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lcft;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0, v1}, Ldbz;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 430
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 433
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 434
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 438
    :goto_0
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 439
    :cond_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 437
    iput p2, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->setChoiceMode(I)V

    .line 237
    return-void
.end method

.method private final d(I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 385
    sget-object v0, Ldbz;->a:Litd;

    .line 386
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 387
    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v7

    .line 388
    sget-object v0, Ldbz;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.viewConversation(%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    iget-object v0, p0, Ldbz;->s:Lday;

    .line 391
    invoke-interface {v0, p1}, Ldjt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    instance-of v1, v0, Lchs;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 393
    check-cast v6, Lchs;

    .line 394
    invoke-virtual {v6}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 395
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 396
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 399
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    .line 400
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 402
    invoke-static {}, Lcgq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 404
    :cond_0
    invoke-virtual {v6}, Lchs;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->L:I

    .line 405
    invoke-virtual {p0, v8}, Ldbz;->c(Lcom/android/mail/providers/Conversation;)V

    .line 406
    iget-object v0, p0, Ldbz;->h:Ldbx;

    invoke-interface {v0, v8, v9}, Ldbx;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 413
    :goto_0
    invoke-interface {v7}, Lirr;->a()V

    .line 414
    return-void

    .line 408
    :cond_1
    sget-object v1, Ldbz;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 410
    iget-object v4, p0, Ldbz;->s:Lday;

    .line 411
    invoke-interface {v4, p1}, Ldjt;->c_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 412
    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v2}, Ldbz;->c(Z)Z

    .line 2
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldbz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ldbz;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ldbz;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 693
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Ldbz;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus still syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 698
    :goto_0
    return-void

    .line 695
    :cond_0
    sget-object v0, Ldbz;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus done syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 696
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 697
    iget-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->s:Lday;

    .line 705
    invoke-virtual {v0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 708
    iget-object v1, p0, Ldbz;->g:Ldbt;

    invoke-interface {v1}, Ldbt;->o()Ldbx;

    move-result-object v1

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 709
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-interface {v1, v2, v0}, Ldbx;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 712
    iget-boolean v0, p0, Ldbz;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-object v1, p0, Ldbz;->g:Ldbt;

    invoke-interface {v1}, Ldbt;->o()Ldbx;

    move-result-object v1

    .line 715
    invoke-interface {v1, v0}, Ldbx;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 718
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbz;->S:Z

    .line 719
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldbz;->H:I

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Ldbz;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusLeftId(I)V

    .line 732
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Ldbz;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusRightId(I)V

    .line 733
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 720
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 721
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->u()Ldeo;

    move-result-object v0

    invoke-interface {v0}, Ldeo;->H()V

    .line 723
    iget-object v0, p0, Ldbz;->s:Lday;

    .line 724
    invoke-interface {v0}, Ldjt;->p()V

    .line 725
    iget-object v0, p0, Ldbz;->g:Ldbt;

    iget-object v1, p0, Ldbz;->s:Lday;

    invoke-interface {v0, v1}, Ldbt;->a(Ldjt;)V

    .line 726
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 727
    iput p1, p0, Ldbz;->H:I

    .line 728
    invoke-direct {p0}, Ldbz;->u()V

    .line 729
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Ldbz;->c:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-static {p2}, Ldki;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Ldbz;->i()V

    .line 369
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    .line 493
    invoke-virtual {p0}, Ldbz;->m()Lchs;

    move-result-object v2

    invoke-static {v2}, Lchs;->a(Lchs;)Z

    move-result v2

    .line 494
    if-nez v2, :cond_0

    .line 495
    iget-boolean v2, p0, Ldbz;->Q:Z

    if-nez v2, :cond_0

    .line 496
    iget-object v2, p0, Ldbz;->i:Landroid/os/Handler;

    iget-object v3, p0, Ldbz;->O:Ljava/lang/Runnable;

    iget v4, p0, Ldbz;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    iput-boolean v0, p0, Ldbz;->Q:Z

    .line 498
    :cond_0
    iput-object p1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 499
    invoke-virtual {p0}, Ldbz;->p()V

    .line 500
    iget-object v2, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Ldbz;->r:Lcft;

    invoke-static {v3}, Lcft;->a(Lcft;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 510
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 500
    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Ldbz;->s:Lday;

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 504
    iput-object v2, v0, Lday;->z:Lcom/android/mail/providers/Folder;

    .line 505
    iget-object v0, p0, Ldbz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 506
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 507
    iget-object v0, p0, Ldbz;->y:Lden;

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Lden;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 508
    :cond_3
    invoke-direct {p0}, Ldbz;->r()V

    .line 509
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcip;->a(Lcom/android/mail/providers/Folder;)V

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
    .line 691
    iget-object v0, p0, Ldbz;->D:Ldcl;

    invoke-interface {v0, p1}, Ldcl;->a(Ljava/util/Collection;)V

    .line 692
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldee;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldee;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 448
    sget-object v0, Ldbz;->a:Litd;

    .line 449
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 450
    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v4

    .line 451
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 452
    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_0

    .line 454
    :cond_0
    new-instance v5, Ldcf;

    invoke-direct {v5, p2}, Ldcf;-><init>(Ldee;)V

    .line 455
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 456
    invoke-interface {p2}, Ldee;->b()I

    move-result v6

    .line 458
    if-nez p1, :cond_2

    .line 459
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: null conversations."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 487
    :goto_1
    if-nez v0, :cond_1

    .line 488
    sget-object v0, Ldbz;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.requestDelete: listView failed to destroy items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 489
    invoke-interface {p2}, Ldee;->a()V

    .line 490
    :cond_1
    invoke-interface {v4}, Lirr;->a()V

    .line 491
    return-void

    .line 462
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 464
    if-nez v0, :cond_3

    .line 465
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: Cannot destroy: adapter is null."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 466
    goto :goto_1

    .line 467
    :cond_3
    iput v6, v1, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 469
    iget-object v1, v0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 470
    iget-object v1, v0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 471
    iget-object v1, v0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v6

    .line 472
    iget-object v1, v0, Lday;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v7

    .line 473
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

    .line 474
    iget v9, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-lt v9, v6, :cond_5

    iget v9, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-gt v9, v7, :cond_5

    .line 475
    iget-object v9, v0, Lday;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v9, v0, Lday;->g:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 477
    :cond_5
    if-eqz p3, :cond_4

    .line 478
    iget-object v9, v0, Lday;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v9, v0, Lday;->d:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_6
    iget-object v1, v0, Lday;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lday;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 482
    invoke-interface {v5}, Ldil;->a()V

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lday;->a(Ldil;)V

    .line 485
    :goto_3
    invoke-virtual {v0}, Lday;->notifyDataSetChanged()V

    move v0, v3

    .line 486
    goto/16 :goto_1

    .line 484
    :cond_7
    invoke-virtual {v0, v5}, Lday;->a(Ldil;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ldbz;->s:Lday;

    invoke-virtual {v0}, Lday;->t()V

    .line 447
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
    iget-object v0, p0, Ldbz;->s:Lday;

    .line 25
    invoke-virtual {v0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 27
    if-nez v0, :cond_0

    move-object v0, v2

    .line 47
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, v6, v7}, Lchs;->a(J)I

    move-result v0

    .line 30
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 31
    const/4 v0, -0x1

    aput v0, v2, v4

    .line 32
    aput v4, v2, v10

    :cond_1
    :goto_1
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 34
    const/4 v0, -0x2

    aput v0, v2, v4

    .line 35
    aput v4, v2, v10

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 37
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    instance-of v0, v1, Lclx;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 39
    check-cast v0, Lclx;

    .line 40
    iget-object v0, v0, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 41
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v0, v0, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 42
    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v2, v4

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v2, v10

    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->smoothScrollToPosition(I)V

    .line 443
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Conversation;->L:I

    .line 425
    iget-object v1, p0, Ldbz;->s:Lday;

    invoke-virtual {v1, v0}, Lday;->c_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    invoke-direct {p0, p1, v0}, Ldbz;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 690
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    .line 371
    iget-object v2, p0, Ldbz;->s:Lday;

    .line 373
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldjt;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    iget-object v2, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 376
    iget-boolean v2, v2, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 377
    if-eqz v2, :cond_2

    .line 378
    :goto_1
    if-eqz v0, :cond_0

    .line 379
    sget-object v2, Ldbz;->b:Ljava/lang/String;

    const-string v3, "CLF.isAnimating=true due to scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 377
    goto :goto_1
.end method

.method public final c()Ldjt;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldbz;->s:Lday;

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Ldbz;->s:Lday;

    invoke-virtual {v0, p1}, Lday;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 418
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 419
    invoke-virtual {p0, v0}, Ldbz;->b(I)V

    .line 420
    invoke-direct {p0, p1, v0}, Ldbz;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldbz;->h:Ldbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->h:Ldbx;

    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, p1}, Ldbx;->c(Lcom/android/mail/providers/Folder;Z)Z

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
    .line 750
    .line 751
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 752
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 703
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 699
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 700
    iget-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 701
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Ldbz;->c:Z

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Ldbz;->c:Z

    .line 246
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 247
    :goto_1
    invoke-direct {p0, v0}, Ldbz;->c(I)V

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Ldbz;->c:Z

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Ldbz;->i()V

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldbz;->c(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 382
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 384
    :cond_0
    return-void
.end method

.method public final j()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    return-void
.end method

.method final m()Lchs;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Ldbz;->h:Ldbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->h:Ldbx;

    invoke-interface {v0}, Ldbx;->p()Lchs;

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

    .line 511
    sget-object v0, Ldbz;->a:Litd;

    .line 512
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 513
    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v9

    .line 515
    iget-object v0, p0, Ldbz;->h:Ldbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->s:Lday;

    if-nez v0, :cond_2

    .line 590
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldbz;->m()Lchs;

    move-result-object v0

    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    .line 591
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldbz;->R:Z

    if-eqz v0, :cond_1

    .line 592
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 593
    invoke-virtual {p0}, Ldbz;->o()V

    .line 594
    :cond_1
    invoke-interface {v9}, Lirr;->a()V

    .line 595
    return-void

    .line 517
    :cond_2
    iget-object v0, p0, Ldbz;->h:Ldbx;

    invoke-interface {v0}, Ldbx;->p()Lchs;

    move-result-object v10

    .line 518
    if-nez v10, :cond_3

    iget-object v0, p0, Ldbz;->s:Lday;

    invoke-virtual {v0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 519
    invoke-direct {p0}, Ldbz;->s()V

    .line 520
    :cond_3
    iget-object v0, p0, Ldbz;->s:Lday;

    invoke-virtual {v0, v10}, Lday;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 521
    if-nez v10, :cond_9

    move v0, v6

    .line 522
    :goto_1
    iget v1, p0, Ldbz;->E:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Ldbz;->E:I

    if-eqz v1, :cond_4

    .line 523
    iget-object v1, p0, Ldbz;->s:Lday;

    invoke-virtual {v1}, Lday;->s()V

    .line 524
    :cond_4
    iput v0, p0, Ldbz;->E:I

    .line 526
    if-eqz v10, :cond_e

    .line 527
    iget-boolean v0, p0, Ldbz;->G:Z

    if-eqz v0, :cond_c

    .line 529
    invoke-virtual {p0}, Ldbz;->m()Lchs;

    move-result-object v0

    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    .line 530
    if-eqz v0, :cond_6

    .line 531
    invoke-virtual {v10}, Lchs;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 532
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    iget-object v3, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_a

    .line 533
    iget-object v3, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 534
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 535
    :cond_5
    sget-object v0, Lcgs;->b:Lcgs;

    .line 536
    const-string v1, "cold_start_to_list"

    .line 537
    invoke-virtual {v0, v1}, Lcgs;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 538
    sget-object v0, Lcgs;->b:Lcgs;

    .line 539
    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    invoke-virtual {v0, v1, v8, v2, v3}, Lcgs;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_3
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 545
    invoke-virtual {v0, v1, v2, v7}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 546
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->n()Ldaw;

    move-result-object v0

    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Ldaw;->d(Lcom/android/mail/providers/Folder;)V

    .line 547
    iput-boolean v6, p0, Ldbz;->G:Z

    .line 552
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lchs;->getCount()I

    move-result v0

    iput v0, p0, Ldbz;->F:I

    .line 554
    :goto_5
    if-eqz v10, :cond_8

    .line 555
    invoke-virtual {v10}, Lchs;->getCount()I

    move-result v0

    .line 556
    invoke-virtual {v10}, Lchs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_query_suggestion"

    .line 557
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    iget-object v2, p0, Ldbz;->g:Ldbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldbz;->k:Landroid/view/View;

    if-nez v2, :cond_f

    .line 579
    :cond_7
    :goto_6
    if-lez v0, :cond_8

    .line 581
    iget-object v0, v10, Lchs;->d:Lcid;

    invoke-static {v0}, Lcii;->a(Landroid/database/Cursor;)V

    .line 582
    invoke-direct {p0}, Ldbz;->t()V

    .line 583
    :cond_8
    iget-object v0, p0, Ldbz;->h:Ldbx;

    invoke-interface {v0}, Ldbx;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 584
    iget-object v1, p0, Ldbz;->h:Ldbx;

    invoke-interface {v1}, Ldbx;->U()Z

    move-result v1

    .line 585
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 586
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 587
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 588
    invoke-virtual {p0, v0}, Ldbz;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    .line 521
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    .line 533
    goto/16 :goto_2

    .line 540
    :cond_b
    sget-object v0, Lcgs;->b:Lcgs;

    .line 541
    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 542
    iget-object v3, v10, Lchs;->o:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1, v8, v2, v3}, Lcgs;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 548
    :cond_c
    invoke-virtual {v10}, Lchs;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ldbz;->F:I

    if-lez v0, :cond_6

    .line 549
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    iget-object v3, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_d

    .line 550
    iget-object v3, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 551
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    .line 550
    goto :goto_7

    .line 553
    :cond_e
    iput v6, p0, Ldbz;->F:I

    goto/16 :goto_5

    .line 561
    :cond_f
    iget v2, p0, Ldbz;->m:I

    if-ne v2, v0, :cond_10

    iget-object v2, p0, Ldbz;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 562
    :cond_10
    iput v0, p0, Ldbz;->m:I

    .line 563
    iput-object v1, p0, Ldbz;->n:Ljava/lang/String;

    .line 564
    invoke-virtual {p0}, Ldbz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 565
    iget-object v3, p0, Ldbz;->l:Landroid/widget/TextView;

    sget v4, Lcgl;->fS:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v3, p0, Ldbz;->l:Landroid/widget/TextView;

    sget v4, Lcgl;->fR:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {v3, v2}, Ldrx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 571
    if-lez v0, :cond_7

    .line 572
    invoke-static {}, Ldht;->a()Ldht;

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    const-string v3, "query"

    .line 573
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    if-eqz v1, :cond_7

    .line 575
    iget-object v2, p0, Ldbz;->k:Landroid/view/View;

    sget v3, Lcge;->gV:I

    .line 576
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ldbz;->N:Z

    if-nez v3, :cond_11

    move v6, v8

    .line 577
    :cond_11
    invoke-static {v2, v1, v6}, Ldox;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 578
    iput-boolean v8, p0, Ldbz;->N:Z

    goto/16 :goto_6
.end method

.method final o()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 596
    invoke-virtual {p0}, Ldbz;->m()Lchs;

    move-result-object v1

    .line 597
    iget-object v4, p0, Ldbz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lchs;)Z

    move-result v4

    .line 598
    invoke-direct {p0}, Ldbz;->r()V

    .line 599
    iget-object v5, p0, Ldbz;->s:Lday;

    invoke-virtual {v5, v4}, Lday;->a(Z)V

    .line 600
    iput-boolean v2, p0, Ldbz;->Q:Z

    .line 601
    iget-object v4, p0, Ldbz;->i:Landroid/os/Handler;

    iget-object v5, p0, Ldbz;->O:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    iget-object v4, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_0

    .line 604
    invoke-virtual {p0, v2}, Ldbz;->c(Z)Z

    .line 605
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Ldbz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Ldbz;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Ldbz;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 609
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready security"

    .line 610
    invoke-virtual {v0, v1, v2, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 642
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v4, p0, Ldbz;->s:Lday;

    invoke-virtual {v4}, Lday;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 614
    invoke-virtual {p0, v0}, Ldbz;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 615
    :goto_1
    iget-object v0, p0, Ldbz;->s:Lday;

    .line 616
    invoke-virtual {v0}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lchs;

    .line 620
    if-eqz v0, :cond_5

    .line 621
    invoke-virtual {v0}, Lchs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 622
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 623
    const-string v4, "cursor_query_suggestion"

    .line 624
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_2
    if-ne v3, v7, :cond_2

    .line 626
    iget-object v0, p0, Ldbz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v3}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 631
    :goto_3
    iget-object v0, p0, Ldbz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Ldbz;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Ldbz;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 614
    goto :goto_1

    .line 627
    :cond_2
    iget-object v3, p0, Ldbz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v4, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Ldbz;->r:Lcft;

    iget-object v5, v5, Lcft;->d:Ljava/lang/String;

    iget-object v6, p0, Ldbz;->s:Lday;

    .line 628
    iget-object v6, v6, Lday;->N:Lqu;

    .line 630
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 636
    :cond_3
    invoke-virtual {v1}, Lchs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_4

    .line 638
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 640
    iget-object v2, p0, Ldbz;->g:Ldbt;

    invoke-interface {v2}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 641
    :cond_4
    invoke-direct {p0}, Ldbz;->q()V

    goto :goto_0

    :cond_5
    move-object v0, v3

    move v3, v2

    goto :goto_2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 55
    sget-object v0, Ldbz;->a:Litd;

    .line 56
    sget-object v1, Liyb;->e:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 57
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v8

    .line 58
    invoke-super {p0, p1}, Lczx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbz;->Q:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbz;->R:Z

    .line 61
    sget-wide v0, Ldbz;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ldbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgf;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ldbz;->K:J

    .line 63
    :cond_0
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->j()Ldan;

    move-result-object v9

    .line 64
    iget-object v0, p0, Ldbz;->C:Lcvq;

    invoke-virtual {v0, v9}, Lcvq;->a(Ldan;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    .line 65
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->o()Ldbx;

    move-result-object v0

    iput-object v0, p0, Ldbz;->h:Ldbx;

    .line 66
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->s()Lden;

    move-result-object v0

    iput-object v0, p0, Ldbz;->y:Lden;

    .line 67
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 68
    sget v0, Lcgg;->u:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Ldbz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 69
    iget-object v0, p0, Ldbz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Ldbz;->g:Ldbt;

    .line 70
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcir;

    .line 71
    invoke-virtual {p0}, Ldbz;->m()Lchs;

    move-result-object v11

    .line 72
    invoke-virtual {p0}, Ldbz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 73
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->y()Ldmu;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 86
    :goto_0
    new-instance v0, Lday;

    iget-object v1, p0, Ldbz;->g:Ldbt;

    invoke-interface {v1}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldbz;->g:Ldbt;

    .line 87
    invoke-interface {v2}, Ldbt;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v3

    iget-object v4, p0, Ldbz;->g:Ldbt;

    iget-object v5, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lday;-><init>(Landroid/content/Context;Lchs;Lcom/android/mail/ui/ConversationCheckedSet;Ldbt;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ldbz;->s:Lday;

    .line 88
    iget-object v0, p0, Ldbz;->s:Lday;

    iget-object v1, p0, Ldbz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 89
    iput-object v1, v0, Lday;->w:Landroid/view/View;

    .line 90
    iget-object v0, p0, Ldbz;->r:Lcft;

    invoke-static {v0}, Lcft;->a(Lcft;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    sget v0, Lcgg;->aq:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbz;->k:Landroid/view/View;

    .line 93
    iget-object v0, p0, Ldbz;->k:Landroid/view/View;

    sget v1, Lcge;->ff:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbz;->l:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Ldbz;->s:Lday;

    iget-object v1, p0, Ldbz;->k:Landroid/view/View;

    .line 96
    iget-object v0, v0, Lday;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldbz;->s:Lday;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 99
    iput-object v9, v0, Lcom/android/mail/ui/SwipeableListView;->l:Ldan;

    .line 100
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Ldbz;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 101
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldbz;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 102
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 103
    iget-object v0, p0, Ldbz;->s:Lday;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lday;->a(Z)V

    .line 104
    new-instance v0, Ldcd;

    invoke-direct {v0, p0}, Ldcd;-><init>(Ldbz;)V

    iput-object v0, p0, Ldbz;->z:Lcwi;

    .line 105
    iget-object v0, p0, Ldbz;->z:Lcwi;

    iget-object v1, p0, Ldbz;->g:Ldbt;

    invoke-interface {v1}, Ldbt;->u()Ldeo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwi;->a(Ldeo;)Lcom/android/mail/providers/Folder;

    .line 106
    new-instance v0, Ldch;

    .line 107
    invoke-direct {v0, p0}, Ldch;-><init>(Ldbz;)V

    .line 108
    iput-object v0, p0, Ldbz;->A:Landroid/database/DataSetObserver;

    .line 109
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->r()Ldcl;

    move-result-object v0

    iput-object v0, p0, Ldbz;->D:Ldcl;

    .line 110
    iget-object v0, p0, Ldbz;->D:Ldcl;

    iget-object v1, p0, Ldbz;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcl;->i(Landroid/database/DataSetObserver;)V

    .line 111
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldbz;->c:Z

    .line 113
    invoke-virtual {p0}, Ldbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgb;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldbz;->J:I

    .line 114
    invoke-virtual {p0}, Ldbz;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldbz;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116
    const/4 v0, 0x0

    iget-object v1, p0, Ldbz;->g:Ldbt;

    invoke-interface {v1}, Ldbt;->m()Ldki;

    move-result-object v1

    .line 117
    iget v1, v1, Ldki;->c:I

    .line 118
    invoke-virtual {p0, v0, v1}, Ldbz;->a(II)V

    .line 119
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->m()Ldki;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldki;->a(Ldkj;)V

    .line 120
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->o()Ldbx;

    move-result-object v0

    invoke-interface {v0}, Ldbx;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 126
    :goto_1
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    :goto_2
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Ldbz;->g:Ldbt;

    iget-object v3, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    sget v4, Ldbz;->L:I

    sget-boolean v5, Ldbz;->M:Z

    invoke-virtual/range {v0 .. v5}, Ldmu;->a(Ldbt;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v3

    .line 78
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v1

    .line 79
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v4

    move-object v0, v1

    .line 80
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ldmx;

    .line 81
    invoke-interface {v3, v2, p1}, Ldmx;->a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 83
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_f

    invoke-virtual {v0, v3}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldhy;

    .line 84
    invoke-interface {v2, p1}, Ldhy;->b(Landroid/os/Bundle;)V

    goto :goto_4

    .line 124
    :cond_4
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 125
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_1

    .line 128
    :cond_5
    if-nez v11, :cond_b

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Ldbz;->E:I

    .line 129
    if-eqz v11, :cond_6

    .line 130
    iget-boolean v0, v11, Lchs;->j:Z

    .line 131
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v11}, Lchs;->m()V

    .line 133
    :cond_6
    iget-boolean v0, p0, Ldbz;->c:Z

    .line 134
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 136
    :goto_6
    if-eqz p1, :cond_8

    .line 137
    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 138
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->clearChoices()V

    .line 140
    :cond_7
    const-string v0, "did-you-mean-key"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Ldbz;->N:Z

    move v0, v1

    .line 142
    :cond_8
    invoke-direct {p0, v0}, Ldbz;->c(I)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbz;->G:Z

    .line 145
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->u()Ldeo;

    move-result-object v0

    invoke-interface {v0}, Ldeo;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbz;->a(Lcom/android/mail/providers/Folder;)V

    .line 146
    invoke-virtual {p0}, Ldbz;->n()V

    .line 147
    iget-object v0, p0, Ldbz;->r:Lcft;

    iget-object v6, v0, Lcft;->c:Lcom/android/mail/providers/Folder;

    .line 148
    if-eqz v6, :cond_9

    .line 149
    iget v0, v6, Lcom/android/mail/providers/Folder;->o:I

    if-lez v0, :cond_e

    .line 150
    iget v0, v6, Lcom/android/mail/providers/Folder;->o:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v4, v0

    .line 152
    :goto_8
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "view_folder"

    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->o:I

    int-to-long v4, v4

    .line 154
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    :cond_9
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->t()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    iget-object v1, p0, Ldbz;->g:Ldbt;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldbt;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 158
    iget-object v1, p0, Ldbz;->g:Ldbt;

    invoke-interface {v1, v0}, Ldbt;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 159
    :cond_a
    invoke-interface {v8}, Lirr;->a()V

    goto/16 :goto_2

    .line 128
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 134
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 141
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 151
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
    .line 734
    iget-object v0, p0, Ldbz;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 735
    iget-object v0, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 736
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 737
    invoke-virtual {p0, v1}, Ldbz;->startActivity(Landroid/content/Intent;)V

    .line 738
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-super {p0, p1}, Lczx;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Ldbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    sget v1, Lcgf;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldbz;->f:I

    .line 165
    sget v1, Lcgf;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldbz;->d:I

    .line 166
    sget v1, Lcgf;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldbz;->e:I

    .line 167
    new-instance v0, Ldce;

    invoke-direct {v0, p0}, Ldce;-><init>(Ldbz;)V

    iput-object v0, p0, Ldbz;->q:Ljava/lang/Runnable;

    .line 168
    invoke-virtual {p0}, Ldbz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 169
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcft;->a(Landroid/os/Bundle;)Lcft;

    move-result-object v1

    iput-object v1, p0, Ldbz;->r:Lcft;

    .line 170
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Ldbz;->L:I

    .line 171
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldbz;->M:Z

    .line 172
    iget-object v0, p0, Ldbz;->r:Lcft;

    iget-object v0, v0, Lcft;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    .line 173
    invoke-virtual {p0, v3}, Ldbz;->setRetainInstance(Z)V

    .line 174
    invoke-virtual {p0}, Ldbz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 175
    instance-of v1, v0, Ldbt;

    if-nez v1, :cond_0

    .line 176
    sget-object v1, Ldbz;->b:Ljava/lang/String;

    const-string v2, "ConversationListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    :cond_0
    check-cast v0, Ldbt;

    iput-object v0, p0, Ldbz;->g:Ldbt;

    .line 178
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 179
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 198
    sget-object v0, Ldbz;->a:Litd;

    .line 199
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 200
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 201
    sget v0, Lcgg;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 202
    sget v0, Lcge;->bN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldbz;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 203
    sget v0, Lcge;->fh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbz;->v:Landroid/view/View;

    .line 204
    sget v0, Lcge;->fg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbz;->w:Landroid/view/View;

    .line 205
    iget-object v0, p0, Ldbz;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcge;->aR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbz;->x:Landroid/view/View;

    .line 207
    sget v0, Lcge;->cQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    iput-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 208
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/SwipeableListView;->setHeaderDividersEnabled(Z)V

    .line 209
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 210
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 211
    iput-boolean v6, v0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 212
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 213
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldik;

    .line 214
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 215
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->k:Ldim;

    .line 216
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 217
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-boolean v0, p0, Ldbz;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldbz;->H:I

    if-nez v0, :cond_0

    .line 219
    sget v0, Lcge;->dr:I

    iput v0, p0, Ldbz;->H:I

    .line 220
    :cond_0
    invoke-direct {p0}, Ldbz;->u()V

    .line 221
    invoke-static {}, Ldrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget v0, Lcge;->aS:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 224
    :cond_1
    invoke-direct {p0}, Ldbz;->q()V

    .line 225
    if-eqz p3, :cond_2

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    const-string v3, "list-state"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 227
    :cond_2
    sget v0, Lcge;->fW:I

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 229
    iget-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lcgb;->ae:I

    aput v4, v3, v5

    sget v4, Lcgb;->af:I

    aput v4, v3, v6

    const/4 v4, 0x2

    sget v5, Lcgb;->ag:I

    aput v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lcgb;->ah:I

    aput v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a([I)V

    .line 230
    iget-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 231
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lacn;

    .line 232
    iget-object v0, p0, Ldbz;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 233
    iput-object v3, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 234
    invoke-interface {v1}, Lirr;->a()V

    .line 235
    return-object v2
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Lczx;->onDestroy()V

    .line 250
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 251
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Ldbz;->s:Lday;

    .line 253
    invoke-virtual {v0, v2}, Lday;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 254
    iget-object v0, v0, Lday;->H:Lcvq;

    invoke-virtual {v0}, Lcvq;->a()V

    .line 255
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->m()Ldki;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldki;->b(Ldkj;)V

    .line 257
    iget-object v0, p0, Ldbz;->z:Lcwi;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldbz;->z:Lcwi;

    invoke-virtual {v0}, Lcwi;->a()V

    .line 259
    iput-object v2, p0, Ldbz;->z:Lcwi;

    .line 260
    :cond_0
    iget-object v0, p0, Ldbz;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Ldbz;->D:Ldcl;

    iget-object v1, p0, Ldbz;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcl;->j(Landroid/database/DataSetObserver;)V

    .line 262
    iput-object v2, p0, Ldbz;->A:Landroid/database/DataSetObserver;

    .line 263
    :cond_1
    iget-object v0, p0, Ldbz;->C:Lcvq;

    invoke-virtual {v0}, Lcvq;->a()V

    .line 265
    iget-object v0, p0, Ldbz;->s:Lday;

    .line 266
    invoke-interface {v0}, Ldjt;->w()V

    .line 267
    invoke-super {p0}, Lczx;->onDestroyView()V

    .line 268
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

    .line 272
    .line 273
    instance-of v0, p2, Lcmb;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_1

    move v0, v6

    .line 275
    :goto_0
    iget-object v1, p0, Ldbz;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    .line 276
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 277
    check-cast p2, Lcmb;

    invoke-interface {p2}, Lcmb;->e()Z

    .line 297
    :goto_2
    iget-object v0, p0, Ldbz;->g:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldbz;->b(Z)V

    .line 298
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 274
    goto :goto_0

    :cond_2
    move v1, v7

    .line 275
    goto :goto_1

    .line 278
    :cond_3
    if-eqz v1, :cond_4

    .line 279
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Ldbz;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281
    :cond_4
    invoke-static {p2}, Licr;->a(Landroid/view/View;)Lico;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 282
    :goto_3
    if-eqz v6, :cond_5

    .line 283
    iget-object v0, p0, Ldbz;->g:Ldbt;

    const/4 v1, 0x4

    invoke-interface {v0, p2, v1}, Ldbt;->a(Landroid/view/View;I)V

    .line 284
    :cond_5
    sget-object v0, Lcgs;->b:Lcgs;

    .line 285
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcgs;->a(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ldbz;->s:Lday;

    .line 288
    invoke-interface {v0, p3}, Ldjt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    instance-of v1, v0, Lchs;

    if-eqz v1, :cond_6

    .line 290
    check-cast v0, Lchs;

    invoke-virtual {v0}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 291
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v1

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v0, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2, v3, v0}, Lcul;->a(JLcom/android/mail/providers/Account;)V

    .line 292
    invoke-virtual {p0}, Ldbz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lctj;->a(Landroid/content/Context;)Lctv;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Ldbz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctv;->a(Landroid/view/Window;)V

    .line 294
    :cond_6
    invoke-direct {p0, p3}, Ldbz;->d(I)V

    goto :goto_2

    :cond_7
    move v6, v7

    .line 281
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
    .line 269
    instance-of v0, p2, Lcom/android/mail/browse/ConversationItemView;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 271
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

    .line 299
    instance-of v2, p1, Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_6

    .line 300
    check-cast p1, Lcom/android/mail/ui/SwipeableListView;

    .line 301
    invoke-static {p1}, Ldrx;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldpy;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 303
    iget-boolean v2, p0, Ldbz;->I:Z

    if-eqz v2, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v2

    .line 305
    if-gez v2, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v2

    .line 307
    :cond_0
    if-ltz v2, :cond_1

    .line 308
    invoke-direct {p0, v2}, Ldbz;->d(I)V

    .line 309
    iget-object v2, p0, Ldbz;->g:Ldbt;

    .line 310
    invoke-interface {v2}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 311
    invoke-static {v2}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ldbz;->b(Z)V

    .line 312
    :cond_1
    iput-boolean v1, p0, Ldbz;->I:Z

    .line 326
    :cond_2
    :goto_0
    return v0

    .line 313
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 314
    iput-boolean v0, p0, Ldbz;->I:Z

    goto :goto_0

    .line 316
    :cond_4
    const/16 v2, 0x13

    if-eq p2, v2, :cond_5

    const/16 v2, 0x14

    if-ne p2, v2, :cond_6

    .line 317
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 318
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 319
    if-ltz v0, :cond_6

    .line 321
    iget-object v2, p0, Ldbz;->s:Lday;

    .line 322
    invoke-interface {v2, v0}, Ldjt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    instance-of v2, v0, Lchs;

    if-eqz v2, :cond_6

    .line 324
    check-cast v0, Lchs;

    invoke-virtual {v0}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 325
    iget-object v2, p0, Ldbz;->h:Ldbx;

    invoke-interface {v2, v0}, Ldbx;->e(Lcom/android/mail/providers/Conversation;)V

    :cond_6
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lczx;->onPause()V

    .line 340
    iget-object v0, p0, Ldbz;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldbz;->U:Ldck;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldck;)V

    .line 341
    invoke-direct {p0}, Ldbz;->s()V

    .line 342
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lczx;->onResume()V

    .line 329
    invoke-virtual {p0}, Ldbz;->m()Lchs;

    move-result-object v0

    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbz;->G:Z

    .line 332
    invoke-direct {p0}, Ldbz;->q()V

    .line 333
    :cond_0
    invoke-virtual {p0}, Ldbz;->m()Lchs;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Lchs;->r()V

    .line 336
    invoke-direct {p0}, Ldbz;->t()V

    .line 337
    :cond_1
    iget-object v0, p0, Ldbz;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldbz;->U:Ldck;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldck;)V

    .line 338
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 343
    invoke-super {p0, p1}, Lczx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 344
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "list-state"

    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    const-string v0, "choice-mode-key"

    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string v1, "did-you-mean-key"

    iget-boolean v0, p0, Ldbz;->N:Z

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x1

    .line 349
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    :cond_0
    iget-object v0, p0, Ldbz;->s:Lday;

    if-eqz v0, :cond_3

    .line 351
    iget-object v1, p0, Ldbz;->s:Lday;

    .line 352
    iget-object v0, v1, Lday;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 353
    invoke-interface {v0, p1}, Ldmx;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, v1, Lday;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 356
    invoke-interface {v0, p1}, Ldhy;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 358
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/mail/ui/SwipeableListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 740
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/SwipeableListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 742
    invoke-virtual {p0}, Ldbz;->getView()Landroid/view/View;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    if-nez p2, :cond_1

    .line 745
    iget v1, p0, Ldbz;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 359
    invoke-super {p0}, Lczx;->onStart()V

    .line 360
    iget-object v0, p0, Ldbz;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldbz;->q:Ljava/lang/Runnable;

    iget v2, p0, Ldbz;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "ConversationListFragment"

    invoke-interface {v0, v1}, Lcgv;->a(Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0}, Lczx;->onStop()V

    .line 364
    iget-object v0, p0, Ldbz;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldbz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 643
    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 644
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 645
    if-eqz v1, :cond_1

    .line 646
    invoke-virtual {p0}, Ldbz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcvb;->b(Z)I

    move-result v1

    .line 648
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 649
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 650
    if-nez v2, :cond_0

    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 651
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 652
    if-eqz v2, :cond_2

    .line 653
    :cond_0
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 654
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 685
    :goto_1
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 686
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 687
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 656
    :cond_2
    iget-object v2, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 657
    iput-boolean v4, v2, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 658
    iget-object v2, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 659
    sget v0, Lcge;->em:I

    .line 683
    :goto_2
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 684
    iput v0, v1, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_1

    .line 660
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 680
    :cond_4
    iget-object v1, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 681
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    goto :goto_2

    .line 661
    :pswitch_0
    iget-object v0, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 662
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 663
    if-eqz v0, :cond_5

    .line 664
    sget v0, Lcge;->bv:I

    goto :goto_2

    .line 665
    :cond_5
    sget v0, Lcge;->bn:I

    goto :goto_2

    .line 667
    :pswitch_1
    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 668
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 669
    if-nez v1, :cond_6

    iget-object v1, p0, Ldbz;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 670
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 671
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 672
    if-nez v1, :cond_4

    .line 673
    :cond_6
    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 674
    sget v0, Lcge;->w:I

    goto :goto_2

    .line 676
    :cond_7
    iget-object v1, p0, Ldbz;->p:Lcom/android/mail/providers/Folder;

    .line 677
    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 678
    sget v0, Lcge;->em:I

    goto :goto_2

    .line 660
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
    .line 180
    invoke-super {p0}, Lczx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Ldbz;->r:Lcft;

    if-nez v1, :cond_0

    .line 197
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 185
    const-string v0, " mListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Ldbz;->s:Lday;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Ldbz;->r:Lcft;

    iget-object v0, v0, Lcft;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_1

    .line 190
    const-string v0, " selectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Ldbz;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
