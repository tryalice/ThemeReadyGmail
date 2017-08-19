.class public final Ldkn;
.super Lczi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Ldho;
.implements Ldhp;
.implements Ldhr;
.implements Ldis;
.implements Ldiu;
.implements Ldll;
.implements Lyb;


# static fields
.field public static I:J

.field public static J:I

.field public static K:Z

.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final A:Lcus;

.field public B:Ldcd;

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

.field public final S:Ldcc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ldbl;

.field public h:Ldbp;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/RecyclerThreadListView;

.field public k:Ldhe;

.field public l:Landroid/support/v7/widget/LinearLayoutManager;

.field public m:Ldng;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Folder;

.field public p:Ljava/lang/Runnable;

.field public q:Lcde;

.field public r:Lcom/android/mail/browse/ConversationListFooterView;

.field public s:Lcom/android/mail/ui/ConversationListEmptyView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Ldee;

.field public x:Lcvk;

.field public y:Landroid/database/DataSetObserver;

.field public z:Lcom/android/mail/ui/ConversationCheckedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 816
    const-string v0, "ThreadListFragment"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldkn;->a:Ljgq;

    .line 817
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 818
    sput-object v0, Ldkn;->b:Ljava/lang/String;

    .line 819
    const-wide/16 v0, -0x1

    sput-wide v0, Ldkn;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lczi;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldkn;->i:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldkn;->p:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ldkp;

    invoke-direct {v0, p0}, Ldkp;-><init>(Ldkn;)V

    iput-object v0, p0, Ldkn;->A:Lcus;

    .line 32
    new-instance v0, Ldkq;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Ldkq;-><init>(Ldkn;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldkn;->N:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Ldkr;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Ldkr;-><init>(Ldkn;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldkn;->O:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Ldku;

    invoke-direct {v0, p0}, Ldku;-><init>(Ldkn;)V

    iput-object v0, p0, Ldkn;->S:Ldcc;

    .line 35
    return-void
.end method

.method public static a(Lcde;IZ)Ldkn;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ldkn;

    invoke-direct {v0}, Ldkn;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 61
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lcde;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Ldkn;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method static final synthetic a(Lddv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 812
    invoke-interface {p0}, Lddv;->b()V

    .line 813
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    sget-object v1, Lctg;->a:Lctg;

    const-string v2, "RecyclerThreadListView dismiss child"

    .line 814
    invoke-virtual {v0, v1, v2, v3, v3}, Lcta;->a(Lctg;Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 815
    return-void
.end method

.method private final d(I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 458
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 459
    sget-object v0, Ldkn;->a:Ljgq;

    .line 460
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 461
    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 463
    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 464
    invoke-interface {v0, p1}, Ldkc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 466
    check-cast v6, Lcff;

    .line 467
    invoke-virtual {v6}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 468
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 469
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 471
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 472
    invoke-static {}, Lcec;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 474
    :cond_0
    invoke-virtual {v6}, Lcff;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->O:I

    .line 475
    invoke-virtual {p0, v8}, Ldkn;->c(Lcom/android/mail/providers/Conversation;)V

    .line 476
    iget-object v0, p0, Ldkn;->h:Ldbp;

    invoke-interface {v0, v8, v9}, Ldbp;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 483
    :goto_0
    invoke-interface {v7}, Ljfe;->a()V

    .line 484
    return-void

    .line 478
    :cond_1
    sget-object v1, Ldkn;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 480
    iget-object v4, p0, Ldkn;->k:Ldhe;

    .line 481
    invoke-interface {v4, p1}, Ldkc;->e_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 482
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {p0, v3}, Ldkn;->b(Z)Z

    .line 2
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Ldkn;->a:Ljgq;

    .line 4
    sget-object v1, Ljlv;->e:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 5
    const-string v1, "showListView"

    invoke-interface {v0, v1}, Ljfh;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Ldkn;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ldkn;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Ldkn;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ldkn;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    sget v1, Lcdq;->fu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldkn;->t:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    sget v1, Lcdq;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldkn;->u:Landroid/view/View;

    .line 17
    iget-object v0, p0, Ldkn;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    sget v1, Lcdq;->aW:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 22
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    iget-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 763
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 764
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 771
    invoke-virtual {v0}, Ldhe;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 774
    iget-object v1, p0, Ldkn;->g:Ldbl;

    .line 775
    invoke-interface {v1}, Ldbl;->m()Ldbp;

    move-result-object v1

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 776
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldbp;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Ldkn;->g:Ldbl;

    .line 781
    invoke-interface {v1}, Ldbl;->m()Ldbp;

    move-result-object v1

    invoke-interface {v1, v0}, Ldbp;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    iget-object v1, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/RecyclerThreadListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 784
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldkn;->F:I

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget v1, p0, Ldkn;->F:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->setNextFocusLeftId(I)V

    .line 794
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget v1, p0, Ldkn;->F:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->setNextFocusRightId(I)V

    .line 795
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 785
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 786
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->s()Ldef;

    move-result-object v0

    invoke-interface {v0}, Ldef;->H()V

    .line 787
    iget-object v0, p0, Ldkn;->g:Ldbl;

    iget-object v1, p0, Ldkn;->k:Ldhe;

    invoke-interface {v0, v1}, Ldbl;->a(Ldkc;)V

    .line 788
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 789
    iput p1, p0, Ldkn;->F:I

    .line 790
    invoke-direct {p0}, Ldkn;->y()V

    .line 791
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 432
    iget-boolean v0, p0, Ldkn;->c:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-static {p2}, Ldlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 436
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 437
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 438
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 439
    :cond_0
    iget-object v0, p0, Ldkn;->m:Ldng;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Ldkn;->m:Ldng;

    sget-object v1, Ldlv;->b:Ldlv;

    .line 441
    invoke-virtual {v0, v1}, Ldng;->c(Ldlv;)Ldne;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iget-boolean v1, p0, Ldkn;->c:Z

    invoke-virtual {v0, p2, v1}, Ldne;->a(IZ)V

    .line 444
    :cond_1
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
    instance-of v0, p1, Lcjo;

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_0

    move v0, v6

    .line 303
    :goto_0
    iget-object v1, p0, Ldkn;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    .line 304
    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 305
    check-cast p1, Lcjo;

    invoke-interface {p1}, Lcjo;->e()Z

    .line 324
    :goto_2
    iget-object v0, p0, Ldkn;->g:Ldbl;

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
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Ldkn;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 308
    :cond_3
    invoke-static {p1}, Linn;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Ldkn;->g:Ldbl;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Ldbl;->a(Landroid/view/View;I)V

    .line 310
    :cond_4
    sget-object v0, Lcee;->b:Lcee;

    .line 311
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcee;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 314
    invoke-interface {v0, p2}, Ldkc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_5

    .line 316
    check-cast v0, Lcff;

    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 317
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v1

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v3, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v4, v5, v3}, Lctn;->a(JLcom/android/mail/providers/Account;)V

    .line 318
    sget-object v1, Ldkn;->b:Ljava/lang/String;

    const-string v3, "Conversation click for convid=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    invoke-virtual {p0}, Ldkn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcrp;->c(Landroid/content/Context;)Lcsx;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Ldkn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsx;->a(Landroid/view/Window;)V

    .line 321
    :cond_5
    invoke-direct {p0, p2}, Ldkn;->d(I)V

    goto :goto_2

    .line 324
    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    .line 325
    :cond_7
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 542
    .line 543
    invoke-virtual {p0}, Ldkn;->p()Lcff;

    move-result-object v2

    invoke-static {v2}, Lcff;->a(Lcff;)Z

    move-result v2

    .line 544
    if-nez v2, :cond_0

    .line 545
    iget-boolean v2, p0, Ldkn;->P:Z

    if-nez v2, :cond_0

    .line 546
    iget-object v2, p0, Ldkn;->i:Landroid/os/Handler;

    iget-object v3, p0, Ldkn;->N:Ljava/lang/Runnable;

    iget v4, p0, Ldkn;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    iput-boolean v0, p0, Ldkn;->P:Z

    .line 548
    :cond_0
    iput-object p1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 549
    invoke-virtual {p0}, Ldkn;->r()V

    .line 550
    iget-object v2, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Ldkn;->q:Lcde;

    invoke-static {v3}, Lcde;->a(Lcde;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 551
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 567
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 550
    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Ldkn;->k:Ldhe;

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 554
    iput-object v2, v0, Ldhe;->z:Lcom/android/mail/providers/Folder;

    .line 555
    iget-object v0, p0, Ldkn;->m:Ldng;

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 556
    iget-object v3, v0, Ldng;->f:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldng;->f:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 557
    iput-boolean v1, v0, Ldng;->e:Z

    .line 558
    :cond_3
    iput-object v2, v0, Ldng;->f:Lcom/android/mail/providers/Folder;

    .line 559
    iget-object v0, v0, Ldng;->a:Ljava/util/Map;

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

    check-cast v0, Ldne;

    .line 560
    invoke-virtual {v0, v2}, Ldne;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_2

    .line 562
    :cond_4
    iget-object v0, p0, Ldkn;->r:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 563
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 564
    iget-object v0, p0, Ldkn;->w:Ldee;

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Ldee;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 565
    :cond_5
    invoke-direct {p0}, Ldkn;->v()V

    .line 566
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

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
    .line 759
    iget-object v0, p0, Ldkn;->B:Ldcd;

    invoke-interface {v0, p1}, Ldcd;->a(Ljava/util/Collection;)V

    .line 760
    return-void
.end method

.method public final a(Ljava/util/Collection;Lddv;Z)V
    .locals 10
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
    .line 506
    sget-object v0, Ldkn;->a:Ljgq;

    .line 507
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 508
    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 509
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 510
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->P:Z

    goto :goto_0

    .line 512
    :cond_0
    new-instance v2, Ldko;

    invoke-direct {v2, p2}, Ldko;-><init>(Lddv;)V

    .line 513
    iget-object v3, p0, Ldkn;->k:Ldhe;

    invoke-interface {p2}, Lddv;->c()I

    move-result v4

    .line 514
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 515
    invoke-virtual {v3, p1}, Ldhe;->a(Ljava/util/Collection;)V

    .line 516
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 517
    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    :cond_1
    if-eqz p3, :cond_3

    .line 520
    invoke-virtual {v3, v2, v5, v4}, Ldhe;->a(Ldit;Ljava/util/Set;I)V

    .line 540
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljfe;->a()V

    .line 541
    return-void

    .line 521
    :cond_3
    iget-object v0, v3, Ldhe;->H:Ljava/util/List;

    invoke-virtual {v3, v0}, Ldhe;->a(Ljava/util/List;)V

    .line 522
    iget-object v6, v3, Ldhe;->C:Landroid/util/SparseArray;

    monitor-enter v6

    .line 523
    :try_start_0
    iget-object v0, v3, Ldhe;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 524
    invoke-virtual {v3}, Ldhe;->f()V

    .line 525
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    iget-object v0, v3, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 528
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 529
    iget-object v6, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    .line 530
    iget-boolean v0, v3, Ldhe;->I:Z

    if-eqz v0, :cond_4

    .line 532
    new-instance v0, Ldhj;

    invoke-direct {v0, v3}, Ldhj;-><init>(Ldhe;)V

    .line 535
    :goto_3
    invoke-virtual {v6, v0}, Ldkd;->a(Ldlp;)V

    .line 536
    invoke-interface {v2}, Ldit;->a()V

    .line 537
    invoke-virtual {v3}, Ldhe;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 539
    iget-object v0, v3, Lakx;->a:Laky;

    invoke-virtual {v0}, Laky;->b()V

    goto :goto_2

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 534
    :cond_4
    invoke-virtual {v3, v5, v4}, Ldhe;->a(Ljava/util/Collection;I)Ldlp;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public final a(ZZ)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 568
    sget-object v0, Ldkn;->a:Ljgq;

    .line 569
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 570
    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v9

    .line 571
    if-eqz p1, :cond_0

    invoke-static {}, Lcdh;->a()Z

    .line 573
    iget-object v0, p0, Ldkn;->h:Ldbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->k:Ldhe;

    if-nez v0, :cond_2

    .line 649
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldkn;->p()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 650
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldkn;->Q:Z

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 652
    invoke-virtual {p0}, Ldkn;->q()V

    .line 653
    :cond_1
    invoke-interface {v9}, Ljfe;->a()V

    .line 654
    return-void

    .line 575
    :cond_2
    iget-object v0, p0, Ldkn;->h:Ldbp;

    invoke-interface {v0}, Ldbp;->r()Lcff;

    move-result-object v10

    .line 577
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 578
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 579
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 580
    iget-object v1, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v1}, Ldhe;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_3
    move v6, v8

    .line 582
    :goto_1
    iget-object v0, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v0}, Ldhe;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 583
    invoke-direct {p0}, Ldkn;->w()V

    .line 584
    :cond_4
    if-nez v10, :cond_c

    move v1, v7

    .line 585
    :goto_2
    iget v0, p0, Ldkn;->C:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Ldkn;->C:I

    if-eqz v0, :cond_5

    .line 586
    sget-object v0, Ldkn;->b:Ljava/lang/String;

    const-string v2, "TLF.onCursorUpdated: Stopped scroll, trying to switch data"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 587
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->e()V

    .line 588
    :cond_5
    iget-object v0, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v0, v10}, Ldhe;->a(Lcff;)Lcff;

    .line 589
    iget-boolean v0, p0, Ldkn;->L:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    .line 590
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v2

    .line 592
    invoke-virtual {v10}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "cursor_query_suggestion"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 594
    iget-object v0, p0, Ldkn;->g:Ldbl;

    if-eqz v0, :cond_6

    .line 595
    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 596
    iget-object v0, v0, Ldhe;->o:Ldng;

    sget-object v11, Ldlv;->r:Ldlv;

    .line 597
    invoke-virtual {v0, v11}, Ldng;->c(Ldlv;)Ldne;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    .line 598
    if-eqz v0, :cond_d

    .line 600
    iput v2, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->c:I

    .line 601
    iput-object v3, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->d:Ljava/lang/String;

    .line 604
    :cond_6
    iget v0, p0, Ldkn;->C:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Ldkn;->C:I

    if-eqz v0, :cond_7

    .line 605
    iget-object v0, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v0}, Ldhe;->t()V

    .line 606
    :cond_7
    iput v1, p0, Ldkn;->C:I

    .line 608
    if-eqz v10, :cond_10

    .line 609
    iget-boolean v0, p0, Ldkn;->E:Z

    if-eqz v0, :cond_f

    .line 611
    invoke-virtual {p0}, Ldkn;->p()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_9

    .line 613
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 614
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    iget-object v3, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 615
    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 616
    :cond_8
    sget-object v0, Lcee;->b:Lcee;

    .line 617
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcee;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 618
    sget-object v0, Lcee;->b:Lcee;

    .line 619
    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    .line 620
    invoke-virtual {v0, v1, v8, v2, v3}, Lcee;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 625
    :goto_3
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 627
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 628
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->l()Ldai;

    move-result-object v0

    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Ldai;->d(Lcom/android/mail/providers/Folder;)V

    .line 629
    invoke-static {}, Ldtq;->a()V

    .line 630
    iput-boolean v7, p0, Ldkn;->E:Z

    .line 634
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    iput v0, p0, Ldkn;->D:I

    .line 636
    :goto_5
    if-eqz v10, :cond_a

    .line 637
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    .line 638
    if-lez v0, :cond_a

    .line 639
    invoke-virtual {v10}, Lcff;->a()V

    .line 640
    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    .line 641
    invoke-direct {p0}, Ldkn;->x()V

    .line 642
    :cond_a
    iget-object v0, p0, Ldkn;->h:Ldbp;

    invoke-interface {v0}, Ldbp;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 643
    iget-object v1, p0, Ldkn;->h:Ldbp;

    invoke-interface {v1}, Ldbp;->U()Z

    move-result v1

    .line 644
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 645
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    .line 646
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->D()I

    .line 647
    invoke-virtual {p0, v0}, Ldkn;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    :cond_b
    move v6, v7

    .line 580
    goto/16 :goto_1

    .line 584
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 603
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RA.updateSearchStatus: controller does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_e
    sget-object v0, Lcee;->b:Lcee;

    .line 622
    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 623
    iget-object v3, v10, Lcff;->q:Ljava/lang/String;

    .line 624
    invoke-virtual {v0, v1, v8, v2, v3}, Lcee;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 631
    :cond_f
    invoke-virtual {v10}, Lcff;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Ldkn;->D:I

    if-lez v0, :cond_9

    .line 632
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    iget-object v3, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 633
    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 635
    :cond_10
    iput v7, p0, Ldkn;->D:I

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
    iget-object v0, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v0, p1}, Ldhe;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 42
    if-gez v0, :cond_0

    move-object v0, v2

    .line 58
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Ldkn;->l:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v1, p0, Ldkn;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 47
    const/4 v0, -0x2

    aput v0, v2, v4

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 49
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 51
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 52
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

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
    .line 502
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 499
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    .line 500
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 501
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    iget-object v1, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 448
    iget-boolean v1, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 450
    if-eqz v1, :cond_2

    .line 451
    sget-object v2, Ldkn;->b:Ljava/lang/String;

    const-string v3, "TLF.isAnimating=true due to scrolling"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    :cond_2
    iget-object v2, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

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
    iget-object v0, p0, Ldkn;->h:Ldbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->h:Ldbp;

    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

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
    .line 197
    iget-object v0, p0, Ldkn;->k:Ldhe;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p0}, Ldkn;->getView()Landroid/view/View;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    if-nez p1, :cond_1

    .line 804
    iget v1, p0, Ldkn;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 485
    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    .line 486
    iget-object v2, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 487
    if-eqz p1, :cond_0

    .line 488
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

    .line 489
    :goto_0
    if-eqz v0, :cond_2

    .line 497
    :cond_0
    :goto_1
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 498
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {v2}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 492
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v4, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    .line 493
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lamb;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_3

    .line 495
    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 496
    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1
.end method

.method public final synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 809
    .line 810
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 811
    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v0}, Ldhe;->t()V

    .line 505
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Lakx;)V

    .line 769
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 765
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 766
    iget-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 767
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Ldkn;->c:Z

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
    iget-boolean v0, p0, Ldkn;->c:Z

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

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
    .line 453
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 454
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 455
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 456
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 457
    return-void
.end method

.method public final k()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-virtual {p0, v0, v0}, Ldkn;->a(ZZ)V

    .line 656
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 39
    return-void
.end method

.method final o()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    sget v1, Lcdq;->aX:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldkn;->v:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 66
    sget-object v0, Ldkn;->a:Ljgq;

    .line 67
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 68
    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v8

    .line 69
    invoke-super {p0, p1}, Lczi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkn;->P:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkn;->Q:Z

    .line 72
    sget-wide v0, Ldkn;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ldkn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ldkn;->I:J

    .line 75
    :cond_0
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->h()Lczz;

    move-result-object v9

    .line 76
    iget-object v0, p0, Ldkn;->A:Lcus;

    invoke-virtual {v0, v9}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->m()Ldbp;

    move-result-object v0

    iput-object v0, p0, Ldkn;->h:Ldbp;

    .line 78
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->q()Ldee;

    move-result-object v0

    iput-object v0, p0, Ldkn;->w:Ldee;

    .line 79
    invoke-virtual {p0}, Ldkn;->getActivity()Landroid/app/Activity;

    move-result-object v10

    .line 80
    invoke-virtual {p0}, Ldkn;->p()Lcff;

    move-result-object v4

    .line 81
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->n()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Ldkn;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 82
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->x()Ldng;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Ldkn;->g:Ldbl;

    iget-object v1, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    sget-boolean v2, Ldkn;->K:Z

    invoke-interface {v0, v1, v2}, Ldbl;->a(Lcom/android/mail/providers/Account;Z)V

    .line 84
    :cond_1
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->x()Ldng;

    move-result-object v0

    iput-object v0, p0, Ldkn;->m:Ldng;

    .line 85
    iget-object v0, p0, Ldkn;->m:Ldng;

    invoke-virtual {v0, v4}, Ldng;->a(Lcff;)V

    .line 86
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Ldkn;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldkn;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Lalg;)V

    .line 89
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcds;->u:I

    iget-object v2, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Ldkn;->r:Lcom/android/mail/browse/ConversationListFooterView;

    .line 92
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcds;->t:I

    iget-object v2, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    .line 94
    iget-object v0, p0, Ldkn;->r:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Ldkn;->g:Ldbl;

    .line 95
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcge;

    .line 96
    new-instance v0, Ldhe;

    iget-object v1, p0, Ldkn;->g:Ldbl;

    .line 97
    if-nez v1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldkn;->g:Ldbl;

    iget-object v3, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v5, p0, Ldkn;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v6, p0, Ldkn;->m:Ldng;

    invoke-direct/range {v0 .. v6}, Ldhe;-><init>(Landroid/content/Context;Ldbl;Lcom/android/mail/ui/RecyclerThreadListView;Lcff;Lcom/android/mail/ui/ConversationCheckedSet;Ldng;)V

    iput-object v0, p0, Ldkn;->k:Ldhe;

    .line 98
    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 99
    iput-object p0, v0, Ldhe;->s:Ldho;

    .line 100
    iget-object v0, p0, Ldkn;->k:Ldhe;

    iget-object v1, p0, Ldkn;->r:Lcom/android/mail/browse/ConversationListFooterView;

    .line 101
    iput-object v1, v0, Ldhe;->t:Landroid/view/View;

    .line 102
    iput-object v7, v0, Ldhe;->u:Landroid/widget/Space;

    .line 103
    iget-object v0, p0, Ldkn;->k:Ldhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhe;->c(Z)V

    .line 104
    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 105
    iput-object p0, v0, Ldhe;->q:Ldhp;

    .line 106
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Lakx;)V

    .line 107
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 108
    iput-object v9, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:Lczz;

    .line 109
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldkn;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 110
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 111
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    new-instance v1, Ldfs;

    iget-object v2, p0, Ldkn;->k:Ldhe;

    invoke-direct {v1, v10, v2}, Ldfs;-><init>(Landroid/content/Context;Ldhe;)V

    .line 112
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldfs;

    .line 113
    new-instance v1, Laof;

    iget-object v2, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldfs;

    invoke-direct {v1, v2}, Laof;-><init>(Laol;)V

    .line 114
    invoke-virtual {v1, v0}, Laof;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 115
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 116
    iget-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldfs;

    .line 117
    iput-object v0, v1, Ldfs;->p:Ldfu;

    .line 118
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    new-instance v1, Ldkd;

    iget-object v2, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-direct {v1, v10, v2}, Ldkd;-><init>(Landroid/content/Context;Lcom/android/mail/ui/RecyclerThreadListView;)V

    .line 119
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    .line 120
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 121
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    invoke-virtual {v1}, Lalb;->d()V

    .line 123
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    .line 124
    const/4 v2, 0x0

    iput-object v2, v1, Lalb;->m:Lalc;

    .line 125
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    .line 126
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->at:Lalc;

    .line 128
    iput-object v0, v1, Lalb;->m:Lalc;

    .line 129
    :cond_4
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 130
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:Ldfs;

    .line 131
    iput-object v1, v0, Ldfs;->q:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 132
    iget-object v0, p0, Ldkn;->q:Lcde;

    invoke-static {v0}, Lcde;->a(Lcde;)Z

    move-result v0

    iput-boolean v0, p0, Ldkn;->L:Z

    .line 133
    iget-object v0, p0, Ldkn;->k:Ldhe;

    iget-boolean v1, p0, Ldkn;->L:Z

    .line 134
    iget-object v0, v0, Ldhe;->o:Ldng;

    sget-object v2, Ldlv;->r:Ldlv;

    .line 135
    invoke-virtual {v0, v2}, Ldng;->c(Ldlv;)Ldne;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iput-boolean v1, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->b:Z

    .line 141
    iget-object v0, p0, Ldkn;->k:Ldhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhe;->c(Z)V

    .line 142
    new-instance v0, Ldks;

    invoke-direct {v0, p0}, Ldks;-><init>(Ldkn;)V

    iput-object v0, p0, Ldkn;->x:Lcvk;

    .line 143
    iget-object v0, p0, Ldkn;->x:Lcvk;

    iget-object v1, p0, Ldkn;->g:Ldbl;

    invoke-interface {v1}, Ldbl;->s()Ldef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvk;->a(Ldef;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    iput-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 144
    new-instance v0, Ldkv;

    .line 145
    invoke-direct {v0, p0}, Ldkv;-><init>(Ldkn;)V

    .line 146
    iput-object v0, p0, Ldkn;->y:Landroid/database/DataSetObserver;

    .line 147
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    iput-object v0, p0, Ldkn;->B:Ldcd;

    .line 148
    iget-object v0, p0, Ldkn;->B:Ldcd;

    iget-object v1, p0, Ldkn;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->i(Landroid/database/DataSetObserver;)V

    .line 149
    iget-object v0, p0, Ldkn;->g:Ldbl;

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

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldkn;->c:Z

    .line 151
    invoke-virtual {p0}, Ldkn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdn;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldkn;->H:I

    .line 152
    invoke-virtual {p0}, Ldkn;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldkn;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 154
    iput-object p0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aU:Ldhr;

    .line 155
    const/4 v0, 0x0

    iget-object v1, p0, Ldkn;->g:Ldbl;

    invoke-interface {v1}, Ldbl;->k()Ldlk;

    move-result-object v1

    .line 156
    iget v1, v1, Ldlk;->c:I

    .line 157
    invoke-virtual {p0, v0, v1}, Ldkn;->a(II)V

    .line 158
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->k()Ldlk;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldlk;->a(Ldll;)V

    .line 159
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->m()Ldbp;

    move-result-object v0

    invoke-interface {v0}, Ldbp;->aj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 165
    :goto_0
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    :goto_1
    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    goto :goto_0

    .line 167
    :cond_8
    if-nez v4, :cond_d

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Ldkn;->C:I

    .line 168
    if-eqz v4, :cond_9

    .line 169
    iget-boolean v0, v4, Lcff;->l:Z

    .line 170
    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v4}, Lcff;->m()V

    .line 172
    :cond_9
    iget-boolean v0, p0, Ldkn;->c:Z

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

    iput-boolean v0, p0, Ldkn;->E:Z

    .line 182
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->s()Ldef;

    move-result-object v0

    invoke-interface {v0}, Ldef;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkn;->a(Lcom/android/mail/providers/Folder;)V

    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldkn;->a(ZZ)V

    .line 184
    iget-object v0, p0, Ldkn;->q:Lcde;

    iget-object v6, v0, Lcde;->c:Lcom/android/mail/providers/Folder;

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
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_folder"

    .line 190
    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->A:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    :cond_b
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->r()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    iget-object v1, p0, Ldkn;->g:Ldbl;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldbl;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 194
    iget-object v1, p0, Ldkn;->g:Ldbl;

    invoke-interface {v1, v0}, Ldbl;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 195
    :cond_c
    invoke-interface {v8}, Ljfe;->a()V

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
    .line 796
    iget-object v0, p0, Ldkn;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 797
    iget-object v0, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 798
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 799
    invoke-virtual {p0, v1}, Ldkn;->startActivity(Landroid/content/Intent;)V

    .line 800
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-super {p0, p1}, Lczi;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Ldkn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200
    sget v1, Lcdr;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldkn;->f:I

    .line 201
    sget v1, Lcdr;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ldkn;->d:I

    .line 202
    sget v1, Lcdr;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldkn;->e:I

    .line 203
    new-instance v0, Ldkt;

    invoke-direct {v0, p0}, Ldkt;-><init>(Ldkn;)V

    iput-object v0, p0, Ldkn;->p:Ljava/lang/Runnable;

    .line 204
    invoke-virtual {p0}, Ldkn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcde;->a(Landroid/os/Bundle;)Lcde;

    move-result-object v1

    iput-object v1, p0, Ldkn;->q:Lcde;

    .line 206
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Ldkn;->J:I

    .line 207
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldkn;->K:Z

    .line 208
    iget-object v0, p0, Ldkn;->q:Lcde;

    iget-object v0, v0, Lcde;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    .line 209
    invoke-virtual {p0, v3}, Ldkn;->setRetainInstance(Z)V

    .line 210
    invoke-virtual {p0}, Ldkn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 211
    instance-of v1, v0, Ldbl;

    if-nez v1, :cond_0

    .line 212
    sget-object v1, Ldkn;->b:Ljava/lang/String;

    const-string v2, "ThreadListFragment.onCreate: Only a ControllableActivity may create this. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :cond_0
    check-cast v0, Ldbl;

    iput-object v0, p0, Ldkn;->g:Ldbl;

    .line 214
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 215
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    sget-object v0, Ldkn;->a:Ljgq;

    .line 235
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 236
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 237
    sget v0, Lcds;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldkn;->M:Landroid/view/View;

    .line 238
    invoke-direct {p0}, Ldkn;->u()V

    .line 239
    invoke-direct {p0}, Ldkn;->t()V

    .line 240
    invoke-virtual {p0}, Ldkn;->o()V

    .line 241
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    sget v2, Lcdq;->ev:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    iput-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 242
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 243
    iput-boolean v4, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 244
    iput-boolean v4, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    .line 245
    iput-boolean v4, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    .line 246
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 247
    iput-boolean v5, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    .line 248
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/RecyclerThreadListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 249
    iget-boolean v0, p0, Ldkn;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldkn;->F:I

    if-nez v0, :cond_0

    .line 250
    sget v0, Lcdq;->dC:I

    iput v0, p0, Ldkn;->F:I

    .line 251
    :cond_0
    invoke-direct {p0}, Ldkn;->y()V

    .line 252
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    sget v2, Lcdq;->aY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 254
    invoke-direct {p0}, Ldkn;->s()V

    .line 255
    if-eqz p3, :cond_1

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    :cond_1
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    sget v2, Lcdq;->gi:I

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 258
    iget-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

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

    .line 259
    iget-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 260
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lyb;

    .line 261
    iget-object v0, p0, Ldkn;->R:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v2, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 262
    iput-object v2, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 263
    invoke-interface {v1}, Ljfe;->a()V

    .line 264
    iget-object v0, p0, Ldkn;->M:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0}, Lczi;->onDestroy()V

    .line 278
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 279
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 281
    const-string v1, "GmailRV"

    const-string v2, "RecyclerAdapter destroyed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    invoke-virtual {v0, v4}, Ldhe;->a(Lcff;)Lcff;

    .line 283
    iget-object v0, v0, Ldhe;->A:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 284
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Lakx;)V

    .line 285
    iget-object v0, p0, Ldkn;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->k()Ldlk;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldlk;->b(Ldll;)V

    .line 286
    iget-object v0, p0, Ldkn;->x:Lcvk;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldkn;->x:Lcvk;

    invoke-virtual {v0}, Lcvk;->a()V

    .line 288
    iput-object v4, p0, Ldkn;->x:Lcvk;

    .line 289
    :cond_0
    iget-object v0, p0, Ldkn;->y:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldkn;->B:Ldcd;

    iget-object v1, p0, Ldkn;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->j(Landroid/database/DataSetObserver;)V

    .line 291
    iput-object v4, p0, Ldkn;->y:Landroid/database/DataSetObserver;

    .line 292
    :cond_1
    iget-object v0, p0, Ldkn;->A:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 293
    invoke-super {p0}, Lczi;->onDestroyView()V

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
    invoke-static {p1}, Ldtu;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {p2, v0}, Ldrs;->b(IZ)Z

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
    iget-boolean v0, p0, Ldkn;->G:Z

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
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 338
    check-cast v0, Ldkc;

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    invoke-interface {v0, v4, v5}, Ldkc;->a(J)I

    move-result v0

    .line 344
    :cond_1
    :goto_0
    if-ltz v0, :cond_4

    .line 345
    invoke-direct {p0, v0}, Ldkn;->d(I)V

    .line 346
    iget-object v0, p0, Ldkn;->g:Ldbl;

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

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    .line 347
    :cond_4
    iput-boolean v2, p0, Ldkn;->G:Z

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
    iput-boolean v3, p0, Ldkn;->G:Z

    goto :goto_1

    .line 351
    :cond_7
    if-eq p2, v10, :cond_8

    if-ne p2, v11, :cond_d

    .line 353
    :cond_8
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    .line 356
    iget-object v0, p0, Ldkn;->k:Ldhe;

    .line 357
    check-cast v0, Ldhe;

    .line 358
    invoke-virtual {v0}, Ldhe;->a()I

    move-result v6

    .line 360
    iget-object v7, v0, Ldhe;->n:Lcff;

    .line 361
    if-eqz v7, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_d

    .line 362
    invoke-virtual {v0, v4, v5}, Ldhe;->a(J)I

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

    invoke-virtual {v0, v1}, Ldhe;->d_(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 368
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 369
    :cond_9
    if-gez v1, :cond_c

    .line 370
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 371
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 372
    invoke-virtual {v0, v2}, Lalg;->d(I)V

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

    invoke-virtual {v0, v1}, Ldhe;->d_(I)Z

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
    invoke-virtual {v0, v1}, Ldhe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_d

    .line 383
    check-cast v0, Lcff;

    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 385
    iget-object v1, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 386
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->C()V

    .line 387
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 388
    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->requestLayout()V

    .line 389
    invoke-virtual {p0, v0}, Ldkn;->b(Lcom/android/mail/providers/Conversation;)V

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
    invoke-virtual {v0, v4}, Ldhe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcff;

    if-eqz v1, :cond_d

    .line 393
    check-cast v0, Lcff;

    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 394
    iget-object v1, p0, Ldkn;->h:Ldbp;

    invoke-interface {v1, v0}, Ldbp;->e(Lcom/android/mail/providers/Conversation;)V

    goto :goto_5
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Lczi;->onPause()V

    .line 411
    iget-object v0, p0, Ldkn;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldkn;->S:Ldcc;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldcc;)V

    .line 412
    invoke-direct {p0}, Ldkn;->w()V

    .line 413
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0}, Lczi;->onResume()V

    .line 398
    invoke-virtual {p0}, Ldkn;->p()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkn;->E:Z

    .line 401
    :cond_0
    invoke-virtual {p0}, Ldkn;->p()Lcff;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Lcff;->r()V

    .line 404
    invoke-direct {p0}, Ldkn;->x()V

    .line 405
    :cond_1
    iget-object v0, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    .line 406
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldkn;->getActivity()Landroid/app/Activity;

    .line 407
    invoke-static {}, Lcwy;->g()Z

    .line 408
    iget-object v0, p0, Ldkn;->z:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Ldkn;->S:Ldcc;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldcc;)V

    .line 409
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0, p1}, Lczi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 415
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "choice-mode-key"

    invoke-static {}, Lcom/android/mail/ui/RecyclerThreadListView;->F()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    :cond_0
    iget-object v0, p0, Ldkn;->k:Ldhe;

    if-eqz v0, :cond_1

    .line 418
    invoke-static {}, Ldhe;->c()V

    .line 419
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    invoke-super {p0}, Lczi;->onStart()V

    .line 421
    iget-object v0, p0, Ldkn;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldkn;->p:Ljava/lang/Runnable;

    iget v2, p0, Ldkn;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "ThreadListFragment"

    invoke-interface {v0, v1}, Lceh;->a(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    .line 424
    invoke-virtual {v0, v1, v4, v4}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 425
    iget-object v0, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    .line 426
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldkn;->getActivity()Landroid/app/Activity;

    .line 427
    invoke-static {}, Lcwy;->g()Z

    .line 428
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lczi;->onStop()V

    .line 430
    iget-object v0, p0, Ldkn;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldkn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method final p()Lcff;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ldkn;->h:Ldbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->h:Ldbp;

    invoke-interface {v0}, Ldbp;->r()Lcff;

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

    .line 657
    invoke-virtual {p0}, Ldkn;->p()Lcff;

    move-result-object v3

    .line 658
    iget-object v4, p0, Ldkn;->r:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v3}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcff;)Z

    move-result v4

    .line 659
    invoke-direct {p0}, Ldkn;->v()V

    .line 660
    iget-object v5, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v5, v4}, Ldhe;->c(Z)V

    .line 661
    iput-boolean v1, p0, Ldkn;->P:Z

    .line 662
    iget-object v4, p0, Ldkn;->i:Landroid/os/Handler;

    iget-object v5, p0, Ldkn;->N:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 663
    iget-object v4, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_4

    .line 665
    invoke-virtual {p0, v1}, Ldkn;->b(Z)Z

    .line 666
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/RecyclerThreadListView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 669
    :cond_0
    iget-object v0, p0, Ldkn;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Ldkn;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :cond_1
    iget-object v0, p0, Ldkn;->t:Landroid/view/View;

    if-nez v0, :cond_2

    .line 672
    invoke-direct {p0}, Ldkn;->t()V

    .line 673
    :cond_2
    iget-object v0, p0, Ldkn;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v3, "Application ready security"

    .line 676
    invoke-virtual {v0, v1, v3, v2}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 711
    :cond_3
    :goto_0
    return-void

    .line 678
    :cond_4
    iget-object v4, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v4}, Ldhe;->a()I

    move-result v4

    if-nez v4, :cond_9

    .line 680
    invoke-virtual {p0, v0}, Ldkn;->b(Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 681
    :goto_1
    iget-object v3, p0, Ldkn;->k:Ldhe;

    .line 682
    iget-object v3, v3, Ldhe;->n:Lcff;

    .line 686
    if-eqz v3, :cond_b

    .line 687
    invoke-virtual {v3}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 688
    const-string v3, "cursor_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 689
    const-string v4, "cursor_query_suggestion"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    :goto_2
    iget-object v4, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    if-nez v4, :cond_5

    .line 691
    invoke-direct {p0}, Ldkn;->u()V

    .line 692
    :cond_5
    iget-object v4, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v4, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 693
    if-ne v3, v6, :cond_8

    .line 694
    iget-object v1, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 699
    :goto_3
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/RecyclerThreadListView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Ldkn;->v:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 701
    iget-object v0, p0, Ldkn;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :cond_6
    iget-object v0, p0, Ldkn;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Ldkn;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 680
    goto :goto_1

    .line 695
    :cond_8
    iget-object v1, p0, Ldkn;->s:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Ldkn;->q:Lcde;

    iget-object v4, v4, Lcde;->d:Ljava/lang/String;

    iget-object v5, p0, Ldkn;->k:Ldhe;

    .line 696
    iget-object v5, v5, Ldhe;->g:Lqr;

    .line 698
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 705
    :cond_9
    invoke-virtual {v3}, Lcff;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_a

    .line 707
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 709
    iget-object v2, p0, Ldkn;->g:Ldbl;

    invoke-interface {v2}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 710
    :cond_a
    invoke-direct {p0}, Ldkn;->s()V

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

    .line 712
    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 713
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 714
    if-eqz v1, :cond_1

    .line 716
    invoke-virtual {p0}, Ldkn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v1

    .line 717
    invoke-virtual {v1, v4}, Lcud;->b(Z)I

    move-result v1

    .line 719
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 720
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 721
    if-nez v2, :cond_0

    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 722
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 723
    if-eqz v2, :cond_2

    .line 724
    :cond_0
    iget-object v1, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 725
    iput-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    .line 755
    :goto_1
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 756
    iput-object v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aX:Lcom/android/mail/providers/Folder;

    .line 757
    return-void

    .line 718
    :cond_1
    iget-object v1, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 727
    :cond_2
    iget-object v2, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 728
    iput-boolean v4, v2, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    .line 729
    iget-object v2, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 730
    sget v0, Lcdq;->ex:I

    .line 753
    :goto_2
    iget-object v1, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 754
    iput v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:I

    goto :goto_1

    .line 731
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 750
    :cond_4
    iget-object v1, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 751
    iput-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    goto :goto_2

    .line 732
    :pswitch_0
    iget-object v0, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 733
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 734
    if-eqz v0, :cond_5

    .line 735
    sget v0, Lcdq;->bB:I

    goto :goto_2

    .line 736
    :cond_5
    sget v0, Lcdq;->bt:I

    goto :goto_2

    .line 738
    :pswitch_1
    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 739
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 740
    if-nez v1, :cond_6

    iget-object v1, p0, Ldkn;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 741
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    .line 742
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 743
    if-nez v1, :cond_4

    .line 744
    :cond_6
    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 745
    sget v0, Lcdq;->y:I

    goto :goto_2

    .line 747
    :cond_7
    iget-object v1, p0, Ldkn;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 748
    sget v0, Lcdq;->ex:I

    goto :goto_2

    .line 731
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
    invoke-super {p0}, Lczi;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Ldkn;->q:Lcde;

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
    iget-object v0, p0, Ldkn;->k:Ldhe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v0, p0, Ldkn;->q:Lcde;

    iget-object v0, v0, Lcde;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

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
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

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
