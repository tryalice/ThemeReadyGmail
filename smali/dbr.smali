.class public final Ldbr;
.super Lczi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldis;
.implements Ldiu;
.implements Ldll;
.implements Lyb;


# static fields
.field public static K:J

.field public static L:I

.field public static M:Z

.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public B:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final C:Lcus;

.field public D:Ldcd;

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

.field public final V:Ldcc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ldbl;

.field public h:Ldbp;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/SwipeableListView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ljava/lang/Runnable;

.field public r:Lcde;

.field public s:Ldaq;

.field public t:Lcom/android/mail/browse/ConversationListFooterView;

.field public u:Lcom/android/mail/ui/ConversationListEmptyView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ldee;

.field public z:Lcvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 779
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldbr;->a:Ljgq;

    .line 780
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 781
    sput-object v0, Ldbr;->b:Ljava/lang/String;

    .line 782
    const-wide/16 v0, -0x1

    sput-wide v0, Ldbr;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lczi;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldbr;->i:Landroid/os/Handler;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ldbr;->m:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldbr;->q:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Ldbs;

    invoke-direct {v0, p0}, Ldbs;-><init>(Ldbr;)V

    iput-object v0, p0, Ldbr;->C:Lcus;

    .line 29
    new-instance v0, Ldbt;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Ldbt;-><init>(Ldbr;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldbr;->P:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Ldbu;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Ldbu;-><init>(Ldbr;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldbr;->Q:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbr;->T:Z

    .line 32
    new-instance v0, Ldby;

    invoke-direct {v0, p0}, Ldby;-><init>(Ldbr;)V

    iput-object v0, p0, Ldbr;->V:Ldcc;

    .line 33
    return-void
.end method

.method public static a(Lcde;IZ)Ldbr;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ldbr;

    invoke-direct {v0}, Ldbr;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lcde;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v0, v1}, Ldbr;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 443
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 446
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 447
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 451
    :goto_0
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 452
    :cond_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 450
    iput p2, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

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

    .line 401
    sget-object v0, Ldbr;->a:Ljgq;

    .line 402
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 403
    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 404
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 406
    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 407
    invoke-interface {v0, p1}, Ldkc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 409
    check-cast v6, Lcff;

    .line 410
    invoke-virtual {v6}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 411
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 412
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 414
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 415
    invoke-static {}, Lcec;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 417
    :cond_0
    invoke-virtual {v6}, Lcff;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->O:I

    .line 418
    invoke-virtual {p0, v8}, Ldbr;->c(Lcom/android/mail/providers/Conversation;)V

    .line 419
    iget-object v0, p0, Ldbr;->h:Ldbp;

    invoke-interface {v0, v8, v9}, Ldbp;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 426
    :goto_0
    invoke-interface {v7}, Ljfe;->a()V

    .line 427
    return-void

    .line 421
    :cond_1
    sget-object v1, Ldbr;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 423
    iget-object v4, p0, Ldbr;->s:Ldaq;

    .line 424
    invoke-interface {v4, p1}, Ldkc;->e_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 425
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v2}, Ldbr;->b(Z)Z

    .line 2
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldbr;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldbr;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ldbr;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ldbr;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    sget v1, Lcdq;->fu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbr;->v:Landroid/view/View;

    .line 12
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    sget v1, Lcdq;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbr;->w:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ldbr;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    sget v1, Lcdq;->aW:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 18
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    :cond_0
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 715
    iget-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 716
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 723
    invoke-virtual {v0}, Ldaq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 726
    iget-object v1, p0, Ldbr;->g:Ldbl;

    .line 727
    invoke-interface {v1}, Ldbl;->m()Ldbp;

    move-result-object v1

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 728
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldbp;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final x()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 730
    iget-boolean v0, p0, Ldbr;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v1, p0, Ldbr;->g:Ldbl;

    .line 733
    invoke-interface {v1}, Ldbl;->m()Ldbp;

    move-result-object v1

    invoke-interface {v1, v0}, Ldbp;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 734
    instance-of v1, v0, Landroid/view/View$BaseSavedState;

    if-eqz v1, :cond_2

    .line 735
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 745
    :cond_0
    :goto_0
    iput-boolean v6, p0, Ldbr;->T:Z

    .line 746
    :cond_1
    return-void

    .line 736
    :cond_2
    if-eqz v0, :cond_0

    .line 737
    sget-object v1, Ldbr;->b:Ljava/lang/String;

    const-string v2, "CLF.restoreLastScrolledPosition: Incorrect SavedState class for ListView - %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 739
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 740
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lkkk;

    invoke-direct {v2}, Lkkk;-><init>()V

    .line 741
    invoke-virtual {v2, v4}, Lkkk;->a(Z)Lkkk;

    move-result-object v2

    .line 742
    invoke-virtual {v0, v1, v2}, Lcrl;->a(ILkkk;)V

    .line 743
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "lv_bugs"

    const-string v2, "wrong_save_state"

    const-string v3, "got_rv_state"

    const-wide/16 v4, 0x0

    .line 744
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldbr;->H:I

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Ldbr;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusLeftId(I)V

    .line 759
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Ldbr;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusRightId(I)V

    .line 760
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 747
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 748
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->s()Ldef;

    move-result-object v0

    invoke-interface {v0}, Ldef;->H()V

    .line 750
    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 751
    invoke-interface {v0}, Ldkc;->q()V

    .line 752
    iget-object v0, p0, Ldbr;->g:Ldbl;

    iget-object v1, p0, Ldbr;->s:Ldaq;

    invoke-interface {v0, v1}, Ldbl;->a(Ldkc;)V

    .line 753
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 754
    iput p1, p0, Ldbr;->H:I

    .line 755
    invoke-direct {p0}, Ldbr;->y()V

    .line 756
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Ldbr;->c:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-static {p2}, Ldlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Ldbr;->j()V

    .line 385
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    .line 504
    invoke-virtual {p0}, Ldbr;->o()Lcff;

    move-result-object v2

    invoke-static {v2}, Lcff;->a(Lcff;)Z

    move-result v2

    .line 505
    if-nez v2, :cond_0

    .line 506
    iget-boolean v2, p0, Ldbr;->R:Z

    if-nez v2, :cond_0

    .line 507
    iget-object v2, p0, Ldbr;->i:Landroid/os/Handler;

    iget-object v3, p0, Ldbr;->P:Ljava/lang/Runnable;

    iget v4, p0, Ldbr;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    iput-boolean v0, p0, Ldbr;->R:Z

    .line 509
    :cond_0
    iput-object p1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 510
    invoke-virtual {p0}, Ldbr;->r()V

    .line 511
    iget-object v2, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Ldbr;->r:Lcde;

    invoke-static {v3}, Lcde;->a(Lcde;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 512
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 521
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 511
    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Ldbr;->s:Ldaq;

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 515
    iput-object v2, v0, Ldaq;->z:Lcom/android/mail/providers/Folder;

    .line 516
    iget-object v0, p0, Ldbr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 517
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 518
    iget-object v0, p0, Ldbr;->y:Ldee;

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Ldee;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 519
    :cond_3
    invoke-direct {p0}, Ldbr;->v()V

    .line 520
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcgc;->a(Lcom/android/mail/providers/Folder;)V

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
    .line 711
    iget-object v0, p0, Ldbr;->D:Ldcd;

    invoke-interface {v0, p1}, Ldcd;->a(Ljava/util/Collection;)V

    .line 712
    return-void
.end method

.method public final a(Ljava/util/Collection;Lddv;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lddv;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 461
    sget-object v0, Ldbr;->a:Ljgq;

    .line 462
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 463
    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v4

    .line 464
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 465
    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->P:Z

    goto :goto_0

    .line 467
    :cond_0
    new-instance v5, Ldbx;

    invoke-direct {v5, p2}, Ldbx;-><init>(Lddv;)V

    .line 468
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-interface {p2}, Lddv;->c()I

    move-result v6

    .line 469
    if-nez p1, :cond_2

    .line 470
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: null conversations."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 498
    :goto_1
    if-nez v0, :cond_1

    .line 499
    sget-object v0, Ldbr;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.requestDelete: listView failed to destroy items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 500
    invoke-interface {p2}, Lddv;->b()V

    .line 501
    :cond_1
    invoke-interface {v4}, Ljfe;->a()V

    .line 502
    return-void

    .line 473
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldaq;

    .line 475
    if-nez v0, :cond_3

    .line 476
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: Cannot destroy: adapter is null."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 477
    goto :goto_1

    .line 478
    :cond_3
    iput v6, v1, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 480
    iget-object v1, v0, Ldaq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 481
    iget-object v1, v0, Ldaq;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 482
    iget-object v1, v0, Ldaq;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v6

    .line 483
    iget-object v1, v0, Ldaq;->A:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v7

    .line 484
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

    .line 485
    iget v9, v1, Lcom/android/mail/providers/Conversation;->O:I

    if-lt v9, v6, :cond_5

    iget v9, v1, Lcom/android/mail/providers/Conversation;->O:I

    if-gt v9, v7, :cond_5

    .line 486
    iget-object v9, v0, Ldaq;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v9, v0, Ldaq;->g:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 488
    :cond_5
    if-eqz p3, :cond_4

    .line 489
    iget-object v9, v0, Ldaq;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v9, v0, Ldaq;->d:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_6
    iget-object v1, v0, Ldaq;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldaq;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 493
    invoke-interface {v5}, Ldit;->a()V

    .line 494
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldaq;->a(Ldit;)V

    .line 496
    :goto_3
    invoke-virtual {v0}, Ldaq;->notifyDataSetChanged()V

    move v0, v3

    .line 497
    goto/16 :goto_1

    .line 495
    :cond_7
    invoke-virtual {v0, v5}, Ldaq;->a(Ldit;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 710
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)[I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 39
    iget-wide v6, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 40
    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 41
    invoke-virtual {v0}, Ldaq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcff;

    .line 43
    if-nez v0, :cond_0

    move-object v0, v2

    .line 63
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0, v6, v7}, Lcff;->a(J)I

    move-result v0

    .line 46
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 47
    const/4 v0, -0x1

    aput v0, v2, v4

    .line 48
    aput v4, v2, v10

    :cond_1
    :goto_1
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 50
    const/4 v0, -0x2

    aput v0, v2, v4

    .line 51
    aput v4, v2, v10

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 53
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    instance-of v0, v1, Lcjk;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 55
    check-cast v0, Lcjk;

    .line 56
    iget-object v0, v0, Lcjk;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 57
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 58
    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v2, v4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v2, v10

    move-object v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->smoothScrollToPosition(I)V

    .line 456
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Conversation;->O:I

    .line 438
    iget-object v1, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v1, v0}, Ldaq;->e_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    invoke-direct {p0, p1, v0}, Ldbr;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 386
    .line 387
    iget-object v2, p0, Ldbr;->s:Ldaq;

    .line 389
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldkc;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    iget-object v2, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 392
    iget-boolean v2, v2, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 393
    if-eqz v2, :cond_2

    .line 394
    :goto_1
    if-eqz v0, :cond_0

    .line 395
    sget-object v2, Ldbr;->b:Ljava/lang/String;

    const-string v3, "CLF.isAnimating=true due to scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 393
    goto :goto_1
.end method

.method final b(Z)Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldbr;->h:Ldbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->h:Ldbp;

    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, p1}, Ldbp;->c(Lcom/android/mail/providers/Folder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ldkc;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldbr;->s:Ldaq;

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v0, p1}, Ldaq;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 431
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    invoke-virtual {p0, v0}, Ldbr;->b(I)V

    .line 433
    invoke-direct {p0, p1, v0}, Ldbr;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method public final synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 776
    .line 777
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 778
    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v0}, Ldaq;->t()V

    .line 460
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 721
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 718
    iget-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 719
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Ldbr;->c:Z

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Ldbr;->c:Z

    .line 262
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 263
    :goto_1
    invoke-direct {p0, v0}, Ldbr;->c(I)V

    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Ldbr;->c:Z

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Ldbr;->j()V

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldbr;->c(I)V

    goto :goto_0
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 398
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 399
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 400
    :cond_0
    return-void
.end method

.method public final k()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    sget v1, Lcdq;->aX:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbr;->x:Landroid/view/View;

    .line 22
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 35
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    return-void
.end method

.method final o()Lcff;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Ldbr;->h:Ldbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->h:Ldbp;

    invoke-interface {v0}, Ldbp;->r()Lcff;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 71
    sget-object v0, Ldbr;->a:Ljgq;

    .line 72
    sget-object v1, Ljlv;->e:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 73
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v8

    .line 74
    invoke-super {p0, p1}, Lczi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbr;->R:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbr;->S:Z

    .line 77
    sget-wide v0, Ldbr;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ldbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ldbr;->K:J

    .line 80
    :cond_0
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->h()Lczz;

    move-result-object v9

    .line 81
    iget-object v0, p0, Ldbr;->C:Lcus;

    invoke-virtual {v0, v9}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    .line 82
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->m()Ldbp;

    move-result-object v0

    iput-object v0, p0, Ldbr;->h:Ldbp;

    .line 83
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->q()Ldee;

    move-result-object v0

    iput-object v0, p0, Ldbr;->y:Ldee;

    .line 84
    iget-object v0, p0, Ldbr;->g:Ldbl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 85
    sget v0, Lcds;->u:I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Ldbr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 87
    iget-object v0, p0, Ldbr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Ldbr;->g:Ldbl;

    .line 88
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcge;

    .line 89
    invoke-virtual {p0}, Ldbr;->o()Lcff;

    move-result-object v11

    .line 90
    invoke-virtual {p0}, Ldbr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 91
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->v()Ldoi;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 105
    :goto_0
    new-instance v0, Ldaq;

    iget-object v1, p0, Ldbr;->g:Ldbl;

    .line 106
    if-nez v1, :cond_4

    const/4 v0, 0x0

    throw v0

    .line 95
    :cond_2
    iget-object v1, p0, Ldbr;->g:Ldbl;

    iget-object v3, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    sget v4, Ldbr;->L:I

    sget-boolean v5, Ldbr;->M:Z

    .line 96
    invoke-virtual/range {v0 .. v5}, Ldoi;->a(Ldbl;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v3

    .line 97
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v1

    .line 98
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v4

    move-object v0, v1

    .line 99
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ldol;

    .line 100
    invoke-interface {v3, v2, p1}, Ldol;->a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 102
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_12

    invoke-virtual {v0, v3}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldig;

    .line 103
    invoke-interface {v2, p1}, Ldig;->b(Landroid/os/Bundle;)V

    goto :goto_2

    .line 106
    :cond_4
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldbr;->g:Ldbl;

    .line 107
    invoke-interface {v2}, Ldbl;->n()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v3

    iget-object v4, p0, Ldbr;->g:Ldbl;

    iget-object v5, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Ldaq;-><init>(Landroid/content/Context;Lcff;Lcom/android/mail/ui/ConversationCheckedSet;Ldbl;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ldbr;->s:Ldaq;

    .line 108
    iget-object v0, p0, Ldbr;->s:Ldaq;

    iget-object v1, p0, Ldbr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 109
    iput-object v1, v0, Ldaq;->w:Landroid/view/View;

    .line 110
    iget-object v0, p0, Ldbr;->r:Lcde;

    invoke-static {v0}, Lcde;->a(Lcde;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    sget v0, Lcds;->as:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbr;->k:Landroid/view/View;

    .line 113
    iget-object v0, p0, Ldbr;->k:Landroid/view/View;

    sget v1, Lcdq;->fr:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbr;->l:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Ldbr;->s:Ldaq;

    iget-object v1, p0, Ldbr;->k:Landroid/view/View;

    .line 116
    iget-object v0, v0, Ldaq;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 119
    iput-object v9, v0, Lcom/android/mail/ui/SwipeableListView;->l:Lczz;

    .line 120
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->n()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Ldbr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 121
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldbr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 122
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 123
    iget-object v0, p0, Ldbr;->s:Ldaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldaq;->a(Z)V

    .line 124
    new-instance v0, Ldbv;

    invoke-direct {v0, p0}, Ldbv;-><init>(Ldbr;)V

    iput-object v0, p0, Ldbr;->z:Lcvk;

    .line 125
    iget-object v0, p0, Ldbr;->z:Lcvk;

    iget-object v1, p0, Ldbr;->g:Ldbl;

    invoke-interface {v1}, Ldbl;->s()Ldef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvk;->a(Ldef;)Lcom/android/mail/providers/Folder;

    .line 126
    new-instance v0, Ldbz;

    .line 127
    invoke-direct {v0, p0}, Ldbz;-><init>(Ldbr;)V

    .line 128
    iput-object v0, p0, Ldbr;->A:Landroid/database/DataSetObserver;

    .line 129
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    iput-object v0, p0, Ldbr;->D:Ldcd;

    .line 130
    iget-object v0, p0, Ldbr;->D:Ldcd;

    iget-object v1, p0, Ldbr;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->i(Landroid/database/DataSetObserver;)V

    .line 131
    iget-object v0, p0, Ldbr;->g:Ldbl;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldbr;->c:Z

    .line 133
    invoke-virtual {p0}, Ldbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdn;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldbr;->J:I

    .line 134
    invoke-virtual {p0}, Ldbr;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldbr;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 136
    const/4 v0, 0x0

    iget-object v1, p0, Ldbr;->g:Ldbl;

    invoke-interface {v1}, Ldbl;->k()Ldlk;

    move-result-object v1

    .line 137
    iget v1, v1, Ldlk;->c:I

    .line 138
    invoke-virtual {p0, v0, v1}, Ldbr;->a(II)V

    .line 139
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->k()Ldlk;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldlk;->a(Ldll;)V

    .line 140
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->m()Ldbp;

    move-result-object v0

    invoke-interface {v0}, Ldbp;->aj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 146
    :goto_3
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 178
    :goto_4
    return-void

    .line 144
    :cond_7
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 145
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_3

    .line 148
    :cond_8
    if-nez v11, :cond_e

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Ldbr;->E:I

    .line 149
    if-eqz v11, :cond_9

    .line 150
    iget-boolean v0, v11, Lcff;->l:Z

    .line 151
    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {v11}, Lcff;->m()V

    .line 153
    :cond_9
    iget-boolean v0, p0, Ldbr;->c:Z

    .line 154
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 156
    :goto_6
    if-eqz p1, :cond_b

    .line 157
    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 158
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->clearChoices()V

    .line 160
    :cond_a
    const-string v0, "did-you-mean-key"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Ldbr;->N:Z

    move v0, v1

    .line 161
    :cond_b
    invoke-direct {p0, v0}, Ldbr;->c(I)V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbr;->G:Z

    .line 164
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->s()Ldef;

    move-result-object v0

    invoke-interface {v0}, Ldef;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbr;->a(Lcom/android/mail/providers/Folder;)V

    .line 165
    invoke-virtual {p0}, Ldbr;->p()V

    .line 166
    iget-object v0, p0, Ldbr;->r:Lcde;

    iget-object v6, v0, Lcde;->c:Lcom/android/mail/providers/Folder;

    .line 167
    if-eqz v6, :cond_c

    .line 168
    iget v0, v6, Lcom/android/mail/providers/Folder;->A:I

    if-lez v0, :cond_11

    .line 169
    iget v0, v6, Lcom/android/mail/providers/Folder;->A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v4, v0

    .line 171
    :goto_8
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_folder"

    .line 172
    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->A:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    :cond_c
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->r()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    iget-object v1, p0, Ldbr;->g:Ldbl;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldbl;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 176
    iget-object v1, p0, Ldbr;->g:Ldbl;

    invoke-interface {v1, v0}, Ldbl;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 177
    :cond_d
    invoke-interface {v8}, Ljfe;->a()V

    goto/16 :goto_4

    .line 148
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 154
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 160
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 170
    :cond_11
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_8

    :cond_12
    move-object v7, v4

    move-object v6, v1

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Ldbr;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 762
    iget-object v0, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 763
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 764
    invoke-virtual {p0, v1}, Ldbr;->startActivity(Landroid/content/Intent;)V

    .line 765
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-super {p0, p1}, Lczi;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Ldbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    sget v1, Lcdr;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldbr;->f:I

    .line 183
    sget v1, Lcdr;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldbr;->d:I

    .line 184
    sget v1, Lcdr;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldbr;->e:I

    .line 185
    new-instance v0, Ldbw;

    invoke-direct {v0, p0}, Ldbw;-><init>(Ldbr;)V

    iput-object v0, p0, Ldbr;->q:Ljava/lang/Runnable;

    .line 186
    invoke-virtual {p0}, Ldbr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcde;->a(Landroid/os/Bundle;)Lcde;

    move-result-object v1

    iput-object v1, p0, Ldbr;->r:Lcde;

    .line 188
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Ldbr;->L:I

    .line 189
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldbr;->M:Z

    .line 190
    iget-object v0, p0, Ldbr;->r:Lcde;

    iget-object v0, v0, Lcde;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    .line 191
    invoke-virtual {p0, v3}, Ldbr;->setRetainInstance(Z)V

    .line 192
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 193
    instance-of v1, v0, Ldbl;

    if-nez v1, :cond_0

    .line 194
    sget-object v1, Ldbr;->b:Ljava/lang/String;

    const-string v2, "ConversationListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :cond_0
    check-cast v0, Ldbl;

    iput-object v0, p0, Ldbr;->g:Ldbl;

    .line 196
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 197
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 216
    sget-object v0, Ldbr;->a:Ljgq;

    .line 217
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 218
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 219
    sget v0, Lcds;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbr;->O:Landroid/view/View;

    .line 220
    invoke-direct {p0}, Ldbr;->u()V

    .line 221
    invoke-direct {p0}, Ldbr;->t()V

    .line 222
    invoke-virtual {p0}, Ldbr;->l()V

    .line 223
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    sget v2, Lcdq;->gk:I

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    iput-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 225
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/SwipeableListView;->setHeaderDividersEnabled(Z)V

    .line 226
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 227
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 228
    iput-boolean v5, v0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 229
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 230
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldis;

    .line 231
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 232
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->k:Ldiu;

    .line 233
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 234
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 235
    iget-boolean v0, p0, Ldbr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldbr;->H:I

    if-nez v0, :cond_0

    .line 236
    sget v0, Lcdq;->dC:I

    iput v0, p0, Ldbr;->H:I

    .line 237
    :cond_0
    invoke-direct {p0}, Ldbr;->y()V

    .line 238
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    sget v2, Lcdq;->aY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 240
    invoke-direct {p0}, Ldbr;->s()V

    .line 241
    if-eqz p3, :cond_1

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    const-string v2, "list-state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 243
    :cond_1
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    sget v2, Lcdq;->gi:I

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 245
    iget-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcdn;->ag:I

    aput v3, v2, v4

    sget v3, Lcdn;->ah:I

    aput v3, v2, v5

    const/4 v3, 0x2

    sget v4, Lcdn;->ai:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcdn;->aj:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a([I)V

    .line 246
    iget-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 247
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lyb;

    .line 248
    iget-object v0, p0, Ldbr;->U:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v2, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 249
    iput-object v2, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 250
    invoke-interface {v1}, Ljfe;->a()V

    .line 251
    iget-object v0, p0, Ldbr;->O:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Lczi;->onDestroy()V

    .line 266
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 267
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 269
    invoke-virtual {v0, v2}, Ldaq;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 270
    iget-object v0, v0, Ldaq;->H:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 271
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->k()Ldlk;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldlk;->b(Ldll;)V

    .line 273
    iget-object v0, p0, Ldbr;->z:Lcvk;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldbr;->z:Lcvk;

    invoke-virtual {v0}, Lcvk;->a()V

    .line 275
    iput-object v2, p0, Ldbr;->z:Lcvk;

    .line 276
    :cond_0
    iget-object v0, p0, Ldbr;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldbr;->D:Ldcd;

    iget-object v1, p0, Ldbr;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->j(Landroid/database/DataSetObserver;)V

    .line 278
    iput-object v2, p0, Ldbr;->A:Landroid/database/DataSetObserver;

    .line 279
    :cond_1
    iget-object v0, p0, Ldbr;->C:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 281
    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 282
    invoke-interface {v0}, Ldkc;->w()V

    .line 283
    invoke-super {p0}, Lczi;->onDestroyView()V

    .line 284
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    instance-of v0, p2, Lcjo;

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_0

    move v0, v6

    .line 291
    :goto_0
    iget-object v1, p0, Ldbr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    .line 292
    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 293
    check-cast p2, Lcjo;

    invoke-interface {p2}, Lcjo;->e()Z

    .line 312
    :goto_2
    iget-object v0, p0, Ldbr;->g:Ldbl;

    if-nez v0, :cond_6

    throw v2

    :cond_0
    move v0, v7

    .line 290
    goto :goto_0

    :cond_1
    move v1, v7

    .line 291
    goto :goto_1

    .line 294
    :cond_2
    if-eqz v1, :cond_3

    .line 295
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Ldbr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 296
    :cond_3
    invoke-static {p2}, Linn;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Ldbr;->g:Ldbl;

    const/4 v1, 0x4

    invoke-interface {v0, p2, v1}, Ldbl;->a(Landroid/view/View;I)V

    .line 298
    :cond_4
    sget-object v0, Lcee;->b:Lcee;

    .line 299
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcee;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 302
    invoke-interface {v0, p3}, Ldkc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_5

    .line 304
    check-cast v0, Lcff;

    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 305
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v1

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v3, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v4, v5, v3}, Lctn;->a(JLcom/android/mail/providers/Account;)V

    .line 306
    sget-object v1, Ldbr;->b:Ljava/lang/String;

    const-string v3, "Conversation click for convid=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcrp;->c(Landroid/content/Context;)Lcsx;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsx;->a(Landroid/view/Window;)V

    .line 309
    :cond_5
    invoke-direct {p0, p3}, Ldbr;->d(I)V

    goto :goto_2

    .line 312
    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldbr;->a(Z)V

    .line 313
    :cond_7
    return-void
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 314
    instance-of v0, p1, Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_7

    .line 315
    check-cast p1, Lcom/android/mail/ui/SwipeableListView;

    .line 316
    invoke-static {p1}, Ldtu;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {p2, v0}, Ldrs;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 318
    iget-boolean v0, p0, Ldbr;->I:Z

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 320
    if-gez v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 322
    :cond_0
    if-ltz v0, :cond_2

    .line 323
    invoke-direct {p0, v0}, Ldbr;->d(I)V

    .line 324
    iget-object v0, p0, Ldbr;->g:Ldbl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldbr;->a(Z)V

    .line 325
    :cond_2
    iput-boolean v2, p0, Ldbr;->I:Z

    :cond_3
    :goto_0
    move v0, v1

    .line 339
    :goto_1
    return v0

    .line 326
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 327
    iput-boolean v1, p0, Ldbr;->I:Z

    goto :goto_0

    .line 329
    :cond_5
    const/16 v0, 0x13

    if-eq p2, v0, :cond_6

    const/16 v0, 0x14

    if-ne p2, v0, :cond_7

    .line 330
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 331
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 332
    if-ltz v0, :cond_7

    .line 334
    iget-object v1, p0, Ldbr;->s:Ldaq;

    .line 335
    invoke-interface {v1, v0}, Ldkc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_7

    .line 337
    check-cast v0, Lcff;

    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 338
    iget-object v1, p0, Ldbr;->h:Ldbp;

    invoke-interface {v1, v0}, Ldbp;->e(Lcom/android/mail/providers/Conversation;)V

    :cond_7
    move v0, v2

    .line 339
    goto :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lczi;->onPause()V

    .line 353
    iget-object v0, p0, Ldbr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldbr;->V:Ldcc;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldcc;)V

    .line 354
    invoke-direct {p0}, Ldbr;->w()V

    .line 355
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Lczi;->onResume()V

    .line 342
    invoke-virtual {p0}, Ldbr;->o()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbr;->G:Z

    .line 345
    invoke-direct {p0}, Ldbr;->s()V

    .line 346
    :cond_0
    invoke-virtual {p0}, Ldbr;->o()Lcff;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Lcff;->r()V

    .line 349
    invoke-direct {p0}, Ldbr;->x()V

    .line 350
    :cond_1
    iget-object v0, p0, Ldbr;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldbr;->V:Ldcc;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldcc;)V

    .line 351
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 356
    invoke-super {p0, p1}, Lczi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 357
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "list-state"

    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    const-string v0, "choice-mode-key"

    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string v1, "did-you-mean-key"

    iget-boolean v0, p0, Ldbr;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    :cond_0
    iget-object v0, p0, Ldbr;->s:Ldaq;

    if-eqz v0, :cond_3

    .line 362
    iget-object v1, p0, Ldbr;->s:Ldaq;

    .line 363
    iget-object v0, v1, Ldaq;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 364
    invoke-interface {v0, p1}, Ldol;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, v1, Ldaq;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    .line 367
    invoke-interface {v0, p1}, Ldig;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 369
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/mail/ui/SwipeableListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 767
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/SwipeableListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 769
    invoke-virtual {p0}, Ldbr;->getView()Landroid/view/View;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    if-nez p2, :cond_1

    .line 772
    iget v1, p0, Ldbr;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    invoke-super {p0}, Lczi;->onStart()V

    .line 371
    iget-object v0, p0, Ldbr;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldbr;->q:Ljava/lang/Runnable;

    iget v2, p0, Ldbr;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "ConversationListFragment"

    invoke-interface {v0, v1}, Lceh;->a(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    .line 374
    invoke-virtual {v0, v1, v4, v4}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 375
    iget-object v0, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    .line 376
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/app/Activity;

    .line 377
    invoke-static {}, Lcwy;->g()Z

    .line 378
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 379
    invoke-super {p0}, Lczi;->onStop()V

    .line 380
    iget-object v0, p0, Ldbr;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldbr;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method final p()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 522
    sget-object v0, Ldbr;->a:Ljgq;

    .line 523
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 524
    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v9

    .line 526
    iget-object v0, p0, Ldbr;->h:Ldbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->s:Ldaq;

    if-nez v0, :cond_2

    .line 601
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldbr;->o()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 602
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldbr;->S:Z

    if-eqz v0, :cond_1

    .line 603
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 604
    invoke-virtual {p0}, Ldbr;->q()V

    .line 605
    :cond_1
    invoke-interface {v9}, Ljfe;->a()V

    .line 606
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Ldbr;->h:Ldbp;

    invoke-interface {v0}, Ldbp;->r()Lcff;

    move-result-object v10

    .line 529
    if-nez v10, :cond_3

    iget-object v0, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v0}, Ldaq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 530
    invoke-direct {p0}, Ldbr;->w()V

    .line 531
    :cond_3
    iget-object v0, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v0, v10}, Ldaq;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 532
    if-nez v10, :cond_9

    move v0, v6

    .line 533
    :goto_1
    iget v1, p0, Ldbr;->E:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Ldbr;->E:I

    if-eqz v1, :cond_4

    .line 534
    iget-object v1, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v1}, Ldaq;->t()V

    .line 535
    :cond_4
    iput v0, p0, Ldbr;->E:I

    .line 537
    if-eqz v10, :cond_e

    .line 538
    iget-boolean v0, p0, Ldbr;->G:Z

    if-eqz v0, :cond_c

    .line 540
    invoke-virtual {p0}, Ldbr;->o()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 541
    if-eqz v0, :cond_6

    .line 542
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 543
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    .line 544
    iget-object v3, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_a

    iget-object v3, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 545
    :goto_2
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 546
    :cond_5
    sget-object v0, Lcee;->b:Lcee;

    .line 547
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcee;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 548
    sget-object v0, Lcee;->b:Lcee;

    .line 549
    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    .line 550
    invoke-virtual {v0, v1, v8, v2, v3}, Lcee;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 555
    :goto_3
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 557
    invoke-virtual {v0, v1, v2, v7}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 558
    iget-object v0, p0, Ldbr;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->l()Ldai;

    move-result-object v0

    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Ldai;->d(Lcom/android/mail/providers/Folder;)V

    .line 559
    invoke-static {}, Ldtq;->a()V

    .line 560
    iput-boolean v6, p0, Ldbr;->G:Z

    .line 565
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    iput v0, p0, Ldbr;->F:I

    .line 567
    :goto_5
    if-eqz v10, :cond_8

    .line 568
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    .line 570
    invoke-virtual {v10}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_query_suggestion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    iget-object v2, p0, Ldbr;->g:Ldbl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldbr;->k:Landroid/view/View;

    if-nez v2, :cond_f

    .line 590
    :cond_7
    :goto_6
    if-lez v0, :cond_8

    .line 592
    iget-object v0, v10, Lcff;->f:Lcfq;

    invoke-static {v0}, Lcfv;->a(Landroid/database/Cursor;)V

    .line 593
    invoke-direct {p0}, Ldbr;->x()V

    .line 594
    :cond_8
    iget-object v0, p0, Ldbr;->h:Ldbp;

    invoke-interface {v0}, Ldbp;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 595
    iget-object v1, p0, Ldbr;->h:Ldbp;

    invoke-interface {v1}, Ldbp;->U()Z

    move-result v1

    .line 596
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 597
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 598
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 599
    invoke-virtual {p0, v0}, Ldbr;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    .line 532
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    .line 544
    goto/16 :goto_2

    .line 551
    :cond_b
    sget-object v0, Lcee;->b:Lcee;

    .line 552
    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 553
    iget-object v3, v10, Lcff;->q:Ljava/lang/String;

    .line 554
    invoke-virtual {v0, v1, v8, v2, v3}, Lcee;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 561
    :cond_c
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ldbr;->F:I

    if-lez v0, :cond_6

    .line 562
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    .line 563
    iget-object v3, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_d

    iget-object v3, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 564
    :goto_7
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    .line 563
    goto :goto_7

    .line 566
    :cond_e
    iput v6, p0, Ldbr;->F:I

    goto/16 :goto_5

    .line 574
    :cond_f
    iget v2, p0, Ldbr;->m:I

    if-ne v2, v0, :cond_10

    iget-object v2, p0, Ldbr;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 575
    :cond_10
    iput v0, p0, Ldbr;->m:I

    .line 576
    iput-object v1, p0, Ldbr;->n:Ljava/lang/String;

    .line 577
    invoke-virtual {p0}, Ldbr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 578
    iget-object v3, p0, Ldbr;->l:Landroid/widget/TextView;

    sget v4, Lcdx;->ga:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v3, p0, Ldbr;->l:Landroid/widget/TextView;

    sget v4, Lcdv;->y:I

    .line 580
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v3, v2}, Ldtu;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 582
    if-lez v0, :cond_7

    .line 583
    invoke-static {}, Ldib;->a()Ldib;

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    const-string v3, "query"

    .line 584
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    if-eqz v1, :cond_7

    .line 586
    iget-object v2, p0, Ldbr;->k:Landroid/view/View;

    sget v3, Lcdq;->hi:I

    .line 587
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ldbr;->N:Z

    if-nez v3, :cond_11

    move v6, v8

    .line 588
    :cond_11
    invoke-static {v2, v1, v6}, Ldqo;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 589
    iput-boolean v8, p0, Ldbr;->N:Z

    goto/16 :goto_6
.end method

.method final q()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 607
    invoke-virtual {p0}, Ldbr;->o()Lcff;

    move-result-object v1

    .line 608
    iget-object v4, p0, Ldbr;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcff;)Z

    move-result v4

    .line 609
    invoke-direct {p0}, Ldbr;->v()V

    .line 610
    iget-object v5, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v5, v4}, Ldaq;->a(Z)V

    .line 611
    iput-boolean v2, p0, Ldbr;->R:Z

    .line 612
    iget-object v4, p0, Ldbr;->i:Landroid/os/Handler;

    iget-object v5, p0, Ldbr;->P:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 613
    iget-object v4, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_4

    .line 615
    invoke-virtual {p0, v2}, Ldbr;->b(Z)Z

    .line 616
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 619
    :cond_0
    iget-object v0, p0, Ldbr;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Ldbr;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_1
    iget-object v0, p0, Ldbr;->v:Landroid/view/View;

    if-nez v0, :cond_2

    .line 622
    invoke-direct {p0}, Ldbr;->t()V

    .line 623
    :cond_2
    iget-object v0, p0, Ldbr;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready security"

    .line 626
    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 661
    :cond_3
    :goto_0
    return-void

    .line 628
    :cond_4
    iget-object v4, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v4}, Ldaq;->getCount()I

    move-result v4

    if-nez v4, :cond_9

    .line 630
    invoke-virtual {p0, v0}, Ldbr;->b(Z)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v0

    .line 631
    :goto_1
    iget-object v0, p0, Ldbr;->s:Ldaq;

    .line 632
    invoke-virtual {v0}, Ldaq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcff;

    .line 636
    if-eqz v0, :cond_b

    .line 637
    invoke-virtual {v0}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 638
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 639
    const-string v4, "cursor_query_suggestion"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_2
    iget-object v4, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    if-nez v4, :cond_5

    .line 641
    invoke-direct {p0}, Ldbr;->u()V

    .line 642
    :cond_5
    iget-object v4, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v4, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 643
    if-ne v3, v6, :cond_8

    .line 644
    iget-object v0, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 649
    :goto_3
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Ldbr;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 651
    iget-object v0, p0, Ldbr;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :cond_6
    iget-object v0, p0, Ldbr;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Ldbr;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 630
    goto :goto_1

    .line 645
    :cond_8
    iget-object v2, p0, Ldbr;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Ldbr;->r:Lcde;

    iget-object v4, v4, Lcde;->d:Ljava/lang/String;

    iget-object v5, p0, Ldbr;->s:Ldaq;

    .line 646
    iget-object v5, v5, Ldaq;->N:Lqr;

    .line 648
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 655
    :cond_9
    invoke-virtual {v1}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_a

    .line 657
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 659
    iget-object v2, p0, Ldbr;->g:Ldbl;

    invoke-interface {v2}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 660
    :cond_a
    invoke-direct {p0}, Ldbr;->s()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    move v3, v2

    goto :goto_2
.end method

.method final r()V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 662
    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 663
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 664
    if-eqz v1, :cond_1

    .line 666
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v1

    .line 667
    invoke-virtual {v1, v4}, Lcud;->b(Z)I

    move-result v1

    .line 669
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 670
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 671
    if-nez v2, :cond_0

    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 672
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 673
    if-eqz v2, :cond_2

    .line 674
    :cond_0
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 675
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 705
    :goto_1
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 706
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 707
    return-void

    .line 668
    :cond_1
    iget-object v1, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 677
    :cond_2
    iget-object v2, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 678
    iput-boolean v4, v2, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 679
    iget-object v2, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 680
    sget v0, Lcdq;->ex:I

    .line 703
    :goto_2
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 704
    iput v0, v1, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_1

    .line 681
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 700
    :cond_4
    iget-object v1, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 701
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    goto :goto_2

    .line 682
    :pswitch_0
    iget-object v0, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 683
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 684
    if-eqz v0, :cond_5

    .line 685
    sget v0, Lcdq;->bB:I

    goto :goto_2

    .line 686
    :cond_5
    sget v0, Lcdq;->bt:I

    goto :goto_2

    .line 688
    :pswitch_1
    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 689
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 690
    if-nez v1, :cond_6

    iget-object v1, p0, Ldbr;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 691
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    .line 692
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 693
    if-nez v1, :cond_4

    .line 694
    :cond_6
    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 695
    sget v0, Lcdq;->y:I

    goto :goto_2

    .line 697
    :cond_7
    iget-object v1, p0, Ldbr;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 698
    sget v0, Lcdq;->ex:I

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
    .line 198
    invoke-super {p0}, Lczi;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Ldbr;->r:Lcde;

    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-object v0

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203
    const-string v0, " mListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Ldbr;->s:Ldaq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Ldbr;->r:Lcde;

    iget-object v0, v0, Lcde;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_1

    .line 208
    const-string v0, " selectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Ldbr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
