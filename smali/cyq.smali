.class public final Lcyq;
.super Lcwp;
.source "SourceFile"

# interfaces
.implements Labd;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldeu;
.implements Ldew;
.implements Ldgt;


# static fields
.field public static K:J

.field public static L:I

.field public static M:Z

.field public static final a:Likj;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public B:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final C:Lcso;

.field public D:Lczc;

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

.field public final U:Lczb;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcyl;

.field public h:Lcyo;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/SwipeableListView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Lcom/android/mail/providers/Folder;

.field public q:Ljava/lang/Runnable;

.field public r:Lcds;

.field public s:Lcxq;

.field public t:Lcom/android/mail/browse/ConversationListFooterView;

.field public u:Lcom/android/mail/ui/ConversationListEmptyView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ldaz;

.field public z:Lctg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcyq;->a:Likj;

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcyq;->b:Ljava/lang/String;

    .line 212
    const-wide/16 v0, -0x1

    sput-wide v0, Lcyq;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Lcwp;-><init>()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcyq;->i:Landroid/os/Handler;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcyq;->m:I

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcyq;->q:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Lcyr;

    invoke-direct {v0, p0}, Lcyr;-><init>(Lcyq;)V

    iput-object v0, p0, Lcyq;->C:Lcso;

    .line 279
    new-instance v0, Lcys;

    const-string v1, "LoadingRunnable"

    invoke-direct {v0, p0, v1, p0}, Lcys;-><init>(Lcyq;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcyq;->O:Ljava/lang/Runnable;

    .line 294
    new-instance v0, Lcyt;

    const-string v1, "CancelLoading"

    invoke-direct {v0, p0, v1, p0}, Lcyt;-><init>(Lcyq;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcyq;->P:Ljava/lang/Runnable;

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyq;->S:Z

    .line 1372
    new-instance v0, Lcyx;

    invoke-direct {v0, p0}, Lcyx;-><init>(Lcyq;)V

    iput-object v0, p0, Lcyq;->U:Lczb;

    .line 323
    return-void
.end method

.method public static a(Lcds;IZ)Lcyq;
    .locals 4

    .prologue
    .line 386
    new-instance v0, Lcyq;

    invoke-direct {v0}, Lcyq;-><init>()V

    .line 387
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 388
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lcds;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    const-string v2, "last-view-mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    const-string v2, "has-folder-changed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    invoke-virtual {v0, v1}, Lcyq;->setArguments(Landroid/os/Bundle;)V

    .line 392
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Conversation;I)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1083
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_1

    .line 1089
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 1090
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 10604
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 20605
    :goto_0
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1096
    :cond_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 20604
    iput p2, v0, Lcom/android/mail/ui/SwipeableListView;->n:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->setChoiceMode(I)V

    .line 710
    return-void
.end method

.method private final d(I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 1020
    sget-object v0, Lcyq;->a:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "viewConversation"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v7

    .line 1021
    sget-object v0, Lcyq;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.viewConversation(%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20581
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-interface {v0, p1}, Ldgd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcfs;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 1025
    check-cast v6, Lcfs;

    .line 1026
    invoke-virtual {v6}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 1027
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "position"

    .line 1028
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1027
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/mail/providers/Conversation;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v10, v0, v2

    .line 1031
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "view_conversation"

    const-string v2, "age"

    .line 1032
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1031
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1033
    invoke-static {}, Lceq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 1040
    :cond_0
    invoke-virtual {v6}, Lcfs;->getPosition()I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Conversation;->J:I

    .line 1041
    invoke-virtual {p0, v8}, Lcyq;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1042
    iget-object v0, p0, Lcyq;->h:Lcyo;

    invoke-interface {v0, v8, v9}, Lcyo;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 1048
    :goto_0
    invoke-interface {v7}, Liix;->a()V

    .line 1049
    return-void

    .line 1044
    :cond_1
    sget-object v1, Lcyq;->b:Ljava/lang/String;

    const-string v2, "unable to open conv at cursor pos=%s item=%s getPositionOffset=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 1046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 30581
    iget-object v4, p0, Lcyq;->s:Lcxq;

    invoke-interface {v4, p1}, Ldgd;->c_(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1044
    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 222
    invoke-virtual {p0, v2}, Lcyq;->c(Z)Z

    .line 223
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcyq;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcyq;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcyq;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1350
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    sget-object v0, Lcyq;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus still syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1359
    :goto_0
    return-void

    .line 1355
    :cond_0
    sget-object v0, Lcyq;->b:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus done syncing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1356
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 1357
    iget-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 1391
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->s:Lcxq;

    .line 1392
    invoke-virtual {v0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1399
    iget-object v1, p0, Lcyq;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->o()Lcyo;

    move-result-object v1

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 1400
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1399
    invoke-interface {v1, v2, v0}, Lcyo;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 1405
    iget-boolean v0, p0, Lcyq;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1407
    iget-object v1, p0, Lcyq;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->o()Lcyo;

    move-result-object v1

    .line 1408
    invoke-interface {v1, v0}, Lcyo;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1412
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyq;->S:Z

    .line 1414
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcyq;->H:I

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Lcyq;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusLeftId(I)V

    .line 1520
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    iget v1, p0, Lcyq;->H:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setNextFocusRightId(I)V

    .line 1522
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1421
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "swipe_refresh"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1425
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->u()Ldba;

    move-result-object v0

    invoke-interface {v0}, Ldba;->G()V

    .line 10581
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-interface {v0}, Ldgd;->p()V

    .line 1433
    iget-object v0, p0, Lcyq;->g:Lcyl;

    iget-object v1, p0, Lcyq;->s:Lcxq;

    invoke-interface {v0, v1}, Lcyl;->a(Ldgd;)V

    .line 1434
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1510
    iput p1, p0, Lcyq;->H:I

    .line 1511
    invoke-direct {p0}, Lcyq;->u()V

    .line 1512
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 958
    iget-boolean v0, p0, Lcyq;->c:Z

    if-eqz v0, :cond_0

    .line 959
    invoke-static {p2}, Ldgs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lcyq;->i()V

    .line 964
    :cond_0
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1152
    .line 11500
    invoke-virtual {p0}, Lcyq;->m()Lcfs;

    move-result-object v2

    invoke-static {v2}, Lcfs;->a(Lcfs;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1157
    iget-boolean v2, p0, Lcyq;->Q:Z

    if-nez v2, :cond_0

    .line 1158
    iget-object v2, p0, Lcyq;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcyq;->O:Ljava/lang/Runnable;

    iget v4, p0, Lcyq;->d:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1159
    iput-boolean v0, p0, Lcyq;->Q:Z

    .line 1163
    :cond_0
    iput-object p1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 1164
    invoke-virtual {p0}, Lcyq;->p()V

    .line 1167
    iget-object v2, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Lcyq;->r:Lcds;

    invoke-static {v3}, Lcds;->a(Lcds;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 1169
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_2

    .line 1183
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1167
    goto :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lcyq;->s:Lcxq;

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 21023
    iput-object v2, v0, Lcxq;->A:Lcom/android/mail/providers/Folder;

    .line 21024
    iget-object v0, p0, Lcyq;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcom/android/mail/providers/Folder;)V

    .line 1174
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1175
    iget-object v0, p0, Lcyq;->y:Ldaz;

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v2, v1}, Ldaz;->d(Lcom/android/mail/providers/Folder;Z)V

    .line 1179
    :cond_3
    invoke-direct {p0}, Lcyq;->r()V

    .line 1182
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcgp;->a(Lcom/android/mail/providers/Folder;)V

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
    .line 1346
    iget-object v0, p0, Lcyq;->D:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Ljava/util/Collection;)V

    .line 1347
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldaq;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldaq;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1129
    sget-object v0, Lcyq;->a:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "requestDelete"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v4

    .line 1131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1132
    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_0

    .line 1134
    :cond_0
    new-instance v5, Lcyw;

    invoke-direct {v5, p2}, Lcyw;-><init>(Ldaq;)V

    .line 1140
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 1141
    invoke-interface {p2}, Ldaq;->b()I

    move-result v6

    .line 20444
    if-nez p1, :cond_2

    .line 20445
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: null conversations."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 40507
    :goto_1
    if-nez v0, :cond_1

    .line 1143
    sget-object v0, Lcyq;->b:Ljava/lang/String;

    const-string v1, "ConversationListFragment.requestDelete: listView failed to destroy items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1145
    invoke-interface {p2}, Ldaq;->a()V

    .line 1148
    :cond_1
    invoke-interface {v4}, Liix;->a()V

    .line 1149
    return-void

    .line 30491
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 20449
    if-nez v0, :cond_3

    .line 20450
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v1, "SwipeableListView.destroyItems: Cannot destroy: adapter is null."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 20451
    goto :goto_1

    .line 20453
    :cond_3
    iput v6, v1, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 40477
    iget-object v1, v0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40479
    iget-object v1, v0, Lcxq;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 40481
    iget-object v1, v0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v6

    .line 40482
    iget-object v1, v0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v7

    .line 40485
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

    .line 40486
    iget v9, v1, Lcom/android/mail/providers/Conversation;->J:I

    if-lt v9, v6, :cond_5

    iget v9, v1, Lcom/android/mail/providers/Conversation;->J:I

    if-gt v9, v7, :cond_5

    .line 40487
    iget-object v9, v0, Lcxq;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40488
    iget-object v9, v0, Lcxq;->g:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40489
    :cond_5
    if-eqz p3, :cond_4

    .line 40490
    iget-object v9, v0, Lcxq;->e:Ljava/util/ArrayList;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40491
    iget-object v9, v0, Lcxq;->d:Ljava/util/HashSet;

    iget-wide v10, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40495
    :cond_6
    iget-object v1, v0, Lcxq;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcxq;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40497
    invoke-interface {v5}, Ldev;->a()V

    .line 40502
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcxq;->a(Ldev;)V

    .line 40506
    :goto_3
    invoke-virtual {v0}, Lcxq;->notifyDataSetChanged()V

    move v0, v3

    .line 40507
    goto/16 :goto_1

    .line 40504
    :cond_7
    invoke-virtual {v0, v5}, Lcxq;->a(Ldev;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v0}, Lcxq;->t()V

    .line 1124
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)[I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 337
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 339
    iget-wide v6, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 340
    iget-object v0, p0, Lcyq;->s:Lcxq;

    .line 11157
    invoke-virtual {v0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 341
    if-nez v0, :cond_0

    move-object v0, v2

    .line 370
    :goto_0
    return-object v0

    .line 344
    :cond_0
    invoke-virtual {v0, v6, v7}, Lcfs;->a(J)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 347
    const/4 v0, -0x1

    aput v0, v2, v4

    .line 348
    aput v4, v2, v10

    :cond_1
    :goto_1
    move-object v0, v2

    .line 370
    goto :goto_0

    .line 349
    :cond_2
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 351
    const/4 v0, -0x2

    aput v0, v2, v4

    .line 352
    aput v4, v2, v10

    goto :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    .line 356
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 357
    instance-of v0, v1, Lcjt;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 360
    check-cast v0, Lcjt;

    .line 20087
    iget-object v0, v0, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 30534
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v8, v0, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v2, v4

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v2, v10

    move-object v0, v2

    .line 365
    goto :goto_0

    .line 355
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :goto_0
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->smoothScrollToPosition(I)V

    .line 1111
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Conversation;->J:I

    .line 1071
    iget-object v1, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v1, v0}, Lcxq;->c_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    invoke-direct {p0, p1, v0}, Lcyq;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 1342
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 968
    .line 10581
    iget-object v2, p0, Lcyq;->s:Lcxq;

    .line 969
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldgd;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 976
    :cond_0
    :goto_0
    return v0

    .line 972
    :cond_1
    iget-object v2, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 20545
    iget-boolean v2, v2, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v2, :cond_2

    .line 973
    :goto_1
    if-eqz v0, :cond_0

    .line 974
    sget-object v2, Lcyq;->b:Ljava/lang/String;

    const-string v3, "CLF.isAnimating=true due to scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20545
    goto :goto_1
.end method

.method public final c()Ldgd;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcyq;->s:Lcxq;

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v0, p1}, Lcxq;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 1058
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1059
    invoke-virtual {p0, v0}, Lcyq;->b(I)V

    .line 1060
    invoke-direct {p0, p1, v0}, Lcyq;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcyq;->h:Lcyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->h:Lcyo;

    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1, p1}, Lcyo;->c(Lcom/android/mail/providers/Folder;Z)Z

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
    .line 103
    .line 11505
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1370
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 1363
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 1364
    iget-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a(Z)V

    .line 1365
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lcyq;->c:Z

    if-nez v0, :cond_0

    .line 729
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcyq;->c:Z

    .line 10576
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcyq;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lcyq;->c:Z

    if-nez v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcyq;->i()V

    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcyq;->c(I)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 981
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 982
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 983
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 985
    :cond_0
    return-void
.end method

.method public final j()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 328
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 333
    return-void
.end method

.method final m()Lcfs;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcyq;->h:Lcyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->h:Lcyo;

    invoke-interface {v0}, Lcyo;->p()Lcfs;

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

    .line 1189
    sget-object v0, Lcyq;->a:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onConversationListStatusUpdated"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v9

    .line 21290
    iget-object v0, p0, Lcyq;->h:Lcyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->s:Lcxq;

    if-nez v0, :cond_2

    .line 428
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcyq;->m()Lcfs;

    move-result-object v0

    invoke-static {v0}, Lcfs;->a(Lcfs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcyq;->R:Z

    if-eqz v0, :cond_1

    .line 1196
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 1197
    invoke-virtual {p0}, Lcyq;->o()V

    .line 1199
    :cond_1
    invoke-interface {v9}, Liix;->a()V

    .line 1200
    return-void

    .line 21295
    :cond_2
    iget-object v0, p0, Lcyq;->h:Lcyo;

    invoke-interface {v0}, Lcyo;->p()Lcfs;

    move-result-object v10

    .line 21297
    if-nez v10, :cond_3

    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21299
    invoke-direct {p0}, Lcyq;->s()V

    .line 21302
    :cond_3
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v0, v10}, Lcxq;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 21307
    if-nez v10, :cond_9

    move v0, v6

    .line 21308
    :goto_1
    iget v1, p0, Lcyq;->E:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcyq;->E:I

    if-eqz v1, :cond_4

    .line 21309
    iget-object v1, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v1}, Lcxq;->s()V

    .line 21311
    :cond_4
    iput v0, p0, Lcyq;->E:I

    .line 31441
    if-eqz v10, :cond_e

    .line 31443
    iget-boolean v0, p0, Lcyq;->G:Z

    if-eqz v0, :cond_c

    .line 41500
    invoke-virtual {p0}, Lcyq;->m()Lcfs;

    move-result-object v0

    invoke-static {v0}, Lcfs;->a(Lcfs;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31450
    invoke-virtual {v10}, Lcfs;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 31451
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_label_change"

    iget-object v3, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_a

    .line 31452
    iget-object v3, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 31451
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50046
    :cond_5
    sget-object v0, Lces;->b:Lces;

    const-string v1, "cold_start_to_list"

    .line 31455
    invoke-virtual {v0, v1}, Lces;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "cold_start_to_list"

    const-string v2, "cold_start_to_list"

    const-string v3, "from_launcher"

    invoke-virtual {v0, v1, v8, v2, v3}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31468
    :goto_3
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application read threadlist"

    .line 24818
    invoke-virtual {v0, v1, v2, v7}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 24819
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->n()Lcxo;

    move-result-object v0

    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Lcxo;->d(Lcom/android/mail/providers/Folder;)V

    .line 31472
    iput-boolean v6, p0, Lcyq;->G:Z

    .line 31488
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lcfs;->getCount()I

    move-result v0

    iput v0, p0, Lcyq;->F:I

    .line 31492
    :goto_5
    if-eqz v10, :cond_8

    .line 21315
    invoke-virtual {v10}, Lcfs;->getCount()I

    move-result v0

    .line 21316
    invoke-virtual {v10}, Lcfs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cursor_query_suggestion"

    .line 21317
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34864
    iget-object v2, p0, Lcyq;->g:Lcyl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcyq;->k:Landroid/view/View;

    if-nez v2, :cond_f

    .line 34898
    :cond_7
    :goto_6
    if-lez v0, :cond_8

    .line 57092
    iget-object v0, v10, Lcfs;->d:Lcgd;

    invoke-static {v0}, Lcgi;->a(Landroid/database/Cursor;)V

    .line 57093
    invoke-direct {p0}, Lcyq;->t()V

    .line 21327
    :cond_8
    iget-object v0, p0, Lcyq;->h:Lcyo;

    invoke-interface {v0}, Lcyo;->R()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 21328
    iget-object v1, p0, Lcyq;->h:Lcyo;

    invoke-interface {v1}, Lcyo;->T()Z

    move-result v1

    .line 21329
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 21330
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 21331
    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 21332
    invoke-virtual {p0, v0}, Lcyq;->c(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    .line 21307
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    .line 31452
    goto/16 :goto_2

    .line 4510
    :cond_b
    sget-object v0, Lces;->b:Lces;

    const-string v1, "open_threadlist"

    const-string v2, "open_folder"

    .line 16955
    iget-object v3, v10, Lcfs;->o:Ljava/lang/String;

    .line 31465
    invoke-virtual {v0, v1, v8, v2, v3}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31479
    :cond_c
    invoke-virtual {v10}, Lcfs;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcyq;->F:I

    if-lez v0, :cond_6

    .line 31480
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "empty_state"

    const-string v2, "post_delete"

    iget-object v3, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_d

    .line 31481
    iget-object v3, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v3

    .line 31480
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    .line 31481
    goto :goto_7

    .line 31490
    :cond_e
    iput v6, p0, Lcyq;->F:I

    goto/16 :goto_5

    .line 34868
    :cond_f
    iget v2, p0, Lcyq;->m:I

    if-ne v2, v0, :cond_10

    iget-object v2, p0, Lcyq;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 34872
    :cond_10
    iput v0, p0, Lcyq;->m:I

    .line 34873
    iput-object v1, p0, Lcyq;->n:Ljava/lang/String;

    .line 34874
    invoke-virtual {p0}, Lcyq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 34875
    iget-object v3, p0, Lcyq;->l:Landroid/widget/TextView;

    sget v4, Lcel;->fv:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 34876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34875
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34878
    iget-object v3, p0, Lcyq;->l:Landroid/widget/TextView;

    sget v4, Lcel;->fu:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 34879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34878
    invoke-static {v3, v2}, Ldof;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34881
    if-lez v0, :cond_7

    .line 34886
    invoke-static {}, Lded;->a()Lded;

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    const-string v3, "query"

    .line 34887
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34891
    if-eqz v1, :cond_7

    .line 34892
    iget-object v2, p0, Lcyq;->k:Landroid/view/View;

    sget v3, Lcee;->gF:I

    .line 34893
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcyq;->N:Z

    if-nez v3, :cond_11

    move v6, v8

    .line 34892
    :cond_11
    invoke-static {v2, v1, v6}, Ldld;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 34896
    iput-boolean v8, p0, Lcyq;->N:Z

    goto/16 :goto_6
.end method

.method final o()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 1203
    invoke-virtual {p0}, Lcyq;->m()Lcfs;

    move-result-object v1

    .line 1204
    iget-object v4, p0, Lcyq;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationListFooterView;->a(Lcfs;)Z

    move-result v4

    .line 1206
    invoke-direct {p0}, Lcyq;->r()V

    .line 1207
    iget-object v5, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v5, v4}, Lcxq;->a(Z)V

    .line 1208
    iput-boolean v2, p0, Lcyq;->Q:Z

    .line 1209
    iget-object v4, p0, Lcyq;->i:Landroid/os/Handler;

    iget-object v5, p0, Lcyq;->O:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1213
    iget-object v4, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    iget v4, v4, Lcom/android/mail/providers/Account;->L:I

    if-eqz v4, :cond_0

    .line 10231
    invoke-virtual {p0, v2}, Lcyq;->c(Z)Z

    .line 10232
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 10233
    iget-object v0, p0, Lcyq;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 10234
    iget-object v0, p0, Lcyq;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10235
    iget-object v0, p0, Lcyq;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10236
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready security"

    .line 20354
    invoke-virtual {v0, v1, v2, v3}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 30263
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget-object v4, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v4}, Lcxq;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 30242
    invoke-virtual {p0, v0}, Lcyq;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 30243
    :goto_1
    iget-object v0, p0, Lcyq;->s:Lcxq;

    .line 41157
    invoke-virtual {v0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 30246
    if-eqz v0, :cond_5

    .line 30247
    invoke-virtual {v0}, Lcfs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30248
    const-string v3, "cursor_status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 30249
    const-string v4, "cursor_query_suggestion"

    .line 30250
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30252
    :goto_2
    if-ne v3, v7, :cond_2

    .line 30253
    iget-object v0, p0, Lcyq;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v3, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v3}, Lcom/android/mail/ui/ConversationListEmptyView;->a(ZLcom/android/mail/providers/Folder;)V

    .line 30258
    :goto_3
    iget-object v0, p0, Lcyq;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 30259
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/SwipeableListView;->setVisibility(I)V

    .line 30260
    iget-object v0, p0, Lcyq;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30261
    iget-object v0, p0, Lcyq;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 30242
    goto :goto_1

    .line 30255
    :cond_2
    iget-object v3, p0, Lcyq;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v4, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcyq;->r:Lcds;

    iget-object v5, v5, Lcds;->d:Ljava/lang/String;

    iget-object v6, p0, Lcyq;->s:Lcxq;

    .line 50748
    iget-object v6, v6, Lcxq;->O:Lpo;

    .line 30255
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 1220
    :cond_3
    invoke-virtual {v1}, Lcfs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_4

    .line 1222
    const-string v2, "cursor_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1224
    iget-object v2, p0, Lcyq;->g:Lcyl;

    invoke-interface {v2}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1227
    :cond_4
    invoke-direct {p0}, Lcyq;->q()V

    goto :goto_0

    :cond_5
    move-object v0, v3

    move v3, v2

    goto :goto_2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 438
    sget-object v0, Lcyq;->a:Likj;

    .line 10129
    sget-object v1, Lipg;->e:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v8

    .line 439
    invoke-super {p0, p1}, Lcwp;->onActivityCreated(Landroid/os/Bundle;)V

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyq;->Q:Z

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyq;->R:Z

    .line 442
    sget-wide v0, Lcyq;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcyq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcef;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcyq;->K:J

    .line 450
    :cond_0
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->j()Lcxf;

    move-result-object v9

    .line 451
    iget-object v0, p0, Lcyq;->C:Lcso;

    invoke-virtual {v0, v9}, Lcso;->a(Lcxf;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    .line 452
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->o()Lcyo;

    move-result-object v0

    iput-object v0, p0, Lcyq;->h:Lcyo;

    .line 453
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->s()Ldaz;

    move-result-object v0

    iput-object v0, p0, Lcyq;->y:Ldaz;

    .line 455
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 456
    sget v0, Lceg;->u:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Lcyq;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 458
    iget-object v0, p0, Lcyq;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Lcyq;->g:Lcyl;

    .line 20056
    iput-object v1, v0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcgr;

    .line 459
    invoke-virtual {p0}, Lcyq;->m()Lcfs;

    move-result-object v11

    .line 460
    invoke-virtual {p0}, Lcyq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 465
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->y()Ldjb;

    move-result-object v0

    .line 468
    if-nez v0, :cond_2

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 485
    :goto_0
    new-instance v0, Lcxq;

    iget-object v1, p0, Lcyq;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcyq;->g:Lcyl;

    .line 486
    invoke-interface {v2}, Lcyl;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v3

    iget-object v4, p0, Lcyq;->g:Lcyl;

    iget-object v5, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcxq;-><init>(Landroid/content/Context;Lcfs;Lcom/android/mail/ui/ConversationCheckedSet;Lcyl;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcyq;->s:Lcxq;

    .line 488
    iget-object v0, p0, Lcyq;->s:Lcxq;

    iget-object v1, p0, Lcyq;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 31015
    iput-object v1, v0, Lcxq;->x:Landroid/view/View;

    .line 490
    iget-object v0, p0, Lcyq;->r:Lcds;

    invoke-static {v0}, Lcds;->a(Lcds;)Z

    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    sget v0, Lceg;->ak:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyq;->k:Landroid/view/View;

    .line 493
    iget-object v0, p0, Lcyq;->k:Landroid/view/View;

    sget v1, Lcee;->eP:I

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcyq;->l:Landroid/widget/TextView;

    .line 495
    iget-object v0, p0, Lcyq;->s:Lcxq;

    iget-object v1, p0, Lcyq;->k:Landroid/view/View;

    .line 41019
    iget-object v0, v0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_1
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 499
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 50511
    iput-object v9, v0, Lcom/android/mail/ui/SwipeableListView;->l:Lcxf;

    .line 500
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->p()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    iput-object v0, p0, Lcyq;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 501
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lcyq;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 60203
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 502
    iget-object v0, p0, Lcyq;->s:Lcxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcxq;->a(Z)V

    .line 503
    new-instance v0, Lcyu;

    invoke-direct {v0, p0}, Lcyu;-><init>(Lcyq;)V

    iput-object v0, p0, Lcyq;->z:Lctg;

    .line 509
    iget-object v0, p0, Lcyq;->z:Lctg;

    iget-object v1, p0, Lcyq;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->u()Ldba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctg;->a(Ldba;)Lcom/android/mail/providers/Folder;

    .line 510
    new-instance v0, Lcyy;

    .line 4837
    invoke-direct {v0, p0}, Lcyy;-><init>(Lcyq;)V

    iput-object v0, p0, Lcyq;->A:Landroid/database/DataSetObserver;

    .line 511
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    iput-object v0, p0, Lcyq;->D:Lczc;

    .line 512
    iget-object v0, p0, Lcyq;->D:Lczc;

    iget-object v1, p0, Lcyq;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lczc;->i(Landroid/database/DataSetObserver;)V

    .line 513
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcyq;->c:Z

    .line 517
    invoke-virtual {p0}, Lcyq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lceb;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcyq;->J:I

    .line 518
    invoke-virtual {p0}, Lcyq;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcyq;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 524
    const/4 v0, 0x0

    iget-object v1, p0, Lcyq;->g:Lcyl;

    invoke-interface {v1}, Lcyl;->m()Ldgs;

    move-result-object v1

    .line 14650
    iget v1, v1, Ldgs;->c:I

    invoke-virtual {p0, v0, v1}, Lcyq;->a(II)V

    .line 525
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->m()Ldgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldgs;->a(Ldgt;)V

    .line 526
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->o()Lcyo;

    move-result-object v0

    invoke-interface {v0}, Lcyo;->ah()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 24625
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 532
    :goto_1
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 569
    :goto_2
    return-void

    .line 473
    :cond_2
    iget-object v1, p0, Lcyq;->g:Lcyl;

    iget-object v3, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    sget v4, Lcyq;->L:I

    sget-boolean v5, Lcyq;->M:Z

    invoke-virtual/range {v0 .. v5}, Ldjb;->a(Lcyl;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v3

    .line 475
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v1

    .line 476
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v4

    move-object v0, v1

    .line 477
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ldje;

    .line 478
    invoke-interface {v3, v2, p1}, Ldje;->a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 480
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_f

    invoke-virtual {v0, v3}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldei;

    .line 481
    invoke-interface {v2, p1}, Ldei;->b(Landroid/os/Bundle;)V

    goto :goto_4

    .line 529
    :cond_4
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 34632
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_1

    .line 536
    :cond_5
    if-nez v11, :cond_b

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcyq;->E:I

    .line 539
    if-eqz v11, :cond_6

    .line 45684
    iget-boolean v0, v11, Lcfs;->j:Z

    if-eqz v0, :cond_6

    .line 540
    invoke-virtual {v11}, Lcfs;->m()V

    .line 545
    :cond_6
    iget-boolean v0, p0, Lcyq;->c:Z

    .line 55040
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 546
    :goto_6
    if-eqz p1, :cond_8

    .line 550
    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 551
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->clearChoices()V

    .line 555
    :cond_7
    const-string v0, "did-you-mean-key"

    const/4 v2, 0x0

    .line 556
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcyq;->N:Z

    move v0, v1

    .line 558
    :cond_8
    invoke-direct {p0, v0}, Lcyq;->c(I)V

    .line 65457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyq;->G:Z

    .line 65458
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->u()Ldba;

    move-result-object v0

    invoke-interface {v0}, Ldba;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyq;->a(Lcom/android/mail/providers/Folder;)V

    .line 65459
    invoke-virtual {p0}, Lcyq;->n()V

    .line 65464
    iget-object v0, p0, Lcyq;->r:Lcds;

    iget-object v6, v0, Lcds;->c:Lcom/android/mail/providers/Folder;

    .line 65465
    if-eqz v6, :cond_9

    .line 65467
    iget v0, v6, Lcom/android/mail/providers/Folder;->n:I

    if-lez v0, :cond_e

    .line 65468
    iget v0, v6, Lcom/android/mail/providers/Folder;->n:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v4, v0

    .line 65472
    :goto_8
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "view_folder"

    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    .line 65473
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/android/mail/providers/Folder;->n:I

    int-to-long v4, v4

    .line 65472
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 562
    :cond_9
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->t()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_a

    .line 565
    iget-object v1, p0, Lcyq;->g:Lcyl;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcyl;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 566
    iget-object v1, p0, Lcyq;->g:Lcyl;

    invoke-interface {v1, v0}, Lcyl;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 568
    :cond_a
    invoke-interface {v8}, Liix;->a()V

    goto/16 :goto_2

    .line 536
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 55040
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 556
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 65470
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
    .line 1526
    iget-object v0, p0, Lcyq;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Ljava/lang/String;

    .line 1528
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1529
    invoke-virtual {p0, v1}, Lcyq;->startActivity(Landroid/content/Intent;)V

    .line 1531
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 586
    invoke-super {p0, p1}, Lcwp;->onCreate(Landroid/os/Bundle;)V

    .line 589
    invoke-virtual {p0}, Lcyq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 590
    sget v1, Lcef;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcyq;->f:I

    .line 591
    sget v1, Lcef;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcyq;->d:I

    .line 592
    sget v1, Lcef;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcyq;->e:I

    .line 593
    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcyq;)V

    iput-object v0, p0, Lcyq;->q:Ljava/lang/Runnable;

    .line 602
    invoke-virtual {p0}, Lcyq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 603
    const-string v1, "conversation-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcds;->a(Landroid/os/Bundle;)Lcds;

    move-result-object v1

    iput-object v1, p0, Lcyq;->r:Lcds;

    .line 604
    const-string v1, "last-view-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcyq;->L:I

    .line 605
    const-string v1, "has-folder-changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcyq;->M:Z

    .line 606
    iget-object v0, p0, Lcyq;->r:Lcds;

    iget-object v0, v0, Lcds;->b:Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    .line 608
    invoke-virtual {p0, v3}, Lcyq;->setRetainInstance(Z)V

    .line 619
    invoke-virtual {p0}, Lcyq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 620
    instance-of v1, v0, Lcyl;

    if-nez v1, :cond_0

    .line 621
    sget-object v1, Lcyq;->b:Ljava/lang/String;

    const-string v2, "ConversationListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    :cond_0
    check-cast v0, Lcyl;

    iput-object v0, p0, Lcyq;->g:Lcyl;

    .line 626
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 627
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 655
    sget-object v0, Lcyq;->a:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 657
    sget v0, Lceg;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 658
    sget v0, Lcee;->bP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Lcyq;->u:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 659
    sget v0, Lcee;->eR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyq;->v:Landroid/view/View;

    .line 660
    sget v0, Lcee;->eQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyq;->w:Landroid/view/View;

    .line 661
    iget-object v0, p0, Lcyq;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    sget v0, Lcee;->aT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyq;->x:Landroid/view/View;

    .line 663
    sget v0, Lcee;->cL:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    iput-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 664
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/SwipeableListView;->setHeaderDividersEnabled(Z)V

    .line 665
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 666
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 20142
    iput-boolean v6, v0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 20143
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 30199
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldeu;

    .line 30200
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 40695
    iput-object p0, v0, Lcom/android/mail/ui/SwipeableListView;->k:Ldew;

    .line 40696
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 670
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 673
    iget-boolean v0, p0, Lcyq;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcyq;->H:I

    if-nez v0, :cond_0

    .line 674
    sget v0, Lcee;->dm:I

    iput v0, p0, Lcyq;->H:I

    .line 676
    :cond_0
    invoke-direct {p0}, Lcyq;->u()V

    .line 679
    invoke-static {}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    sget v0, Lcee;->aU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 681
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 685
    :cond_1
    invoke-direct {p0}, Lcyq;->q()V

    .line 687
    if-eqz p3, :cond_2

    const-string v0, "list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    const-string v3, "list-state"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 690
    :cond_2
    sget v0, Lcee;->fG:I

    .line 691
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iput-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 692
    iget-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v4, Lceb;->ad:I

    aput v4, v3, v5

    sget v4, Lceb;->ae:I

    aput v4, v3, v6

    const/4 v4, 0x2

    sget v5, Lceb;->af:I

    aput v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lceb;->ag:I

    aput v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->a([I)V

    .line 697
    iget-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    .line 50395
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Labd;

    .line 50396
    iget-object v0, p0, Lcyq;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    iget-object v3, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 60052
    iput-object v3, v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    .line 60053
    invoke-interface {v1}, Liix;->a()V

    .line 702
    return-object v2
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 733
    invoke-super {p0}, Lcwp;->onDestroy()V

    .line 734
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 735
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lcyq;->s:Lcxq;

    .line 10323
    invoke-virtual {v0, v2}, Lcxq;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 10324
    iget-object v0, v0, Lcxq;->I:Lcso;

    invoke-virtual {v0}, Lcso;->a()V

    .line 10325
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 744
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->m()Ldgs;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldgs;->b(Ldgt;)V

    .line 745
    iget-object v0, p0, Lcyq;->z:Lctg;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcyq;->z:Lctg;

    invoke-virtual {v0}, Lctg;->a()V

    .line 747
    iput-object v2, p0, Lcyq;->z:Lctg;

    .line 749
    :cond_0
    iget-object v0, p0, Lcyq;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcyq;->D:Lczc;

    iget-object v1, p0, Lcyq;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lczc;->j(Landroid/database/DataSetObserver;)V

    .line 751
    iput-object v2, p0, Lcyq;->A:Landroid/database/DataSetObserver;

    .line 753
    :cond_1
    iget-object v0, p0, Lcyq;->C:Lcso;

    invoke-virtual {v0}, Lcso;->a()V

    .line 20581
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-interface {v0}, Ldgd;->w()V

    .line 755
    invoke-super {p0}, Lcwp;->onDestroyView()V

    .line 756
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

    .line 808
    .line 10812
    instance-of v0, p2, Lcjx;

    if-eqz v0, :cond_0

    .line 10813
    iget-object v0, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v6, :cond_1

    move v0, v6

    .line 10815
    :goto_0
    iget-object v1, p0, Lcyq;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    .line 10816
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 10817
    check-cast p2, Lcjx;

    invoke-interface {p2}, Lcjx;->e()Z

    .line 10852
    :goto_2
    iget-object v0, p0, Lcyq;->g:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcyq;->b(Z)V

    .line 10853
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 10813
    goto :goto_0

    :cond_2
    move v1, v7

    .line 10815
    goto :goto_1

    .line 10819
    :cond_3
    if-eqz v1, :cond_4

    .line 10821
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "peek"

    iget-object v3, p0, Lcyq;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v3

    int-to-long v4, v3

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20077
    :cond_4
    invoke-static {p2}, Lhuw;->a(Landroid/view/View;)Lhut;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    if-eqz v6, :cond_5

    .line 10827
    iget-object v0, p0, Lcyq;->g:Lcyl;

    const/4 v1, 0x4

    invoke-interface {v0, p2, v1}, Lcyl;->a(Landroid/view/View;I)V

    .line 30046
    :cond_5
    sget-object v0, Lces;->b:Lces;

    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lces;->a(Ljava/lang/String;)V

    .line 40581
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-interface {v0, p3}, Ldgd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 10834
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcfs;

    if-eqz v1, :cond_6

    .line 10835
    check-cast v0, Lcfs;

    invoke-virtual {v0}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 10836
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v0, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2, v3, v0}, Lcrk;->a(JLcom/android/mail/providers/Account;)V

    .line 10841
    :cond_6
    invoke-direct {p0, p3}, Lcyq;->d(I)V

    goto :goto_2

    :cond_7
    move v6, v7

    .line 20077
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
    .line 783
    instance-of v0, p2, Lcom/android/mail/browse/ConversationItemView;

    if-nez v0, :cond_0

    .line 784
    const/4 v0, 0x0

    .line 786
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

    .line 857
    instance-of v2, p1, Lcom/android/mail/ui/SwipeableListView;

    if-eqz v2, :cond_6

    .line 858
    check-cast p1, Lcom/android/mail/ui/SwipeableListView;

    .line 860
    invoke-static {p1}, Ldof;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldmg;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 861
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 862
    iget-boolean v2, p0, Lcyq;->I:Z

    if-eqz v2, :cond_1

    .line 863
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v2

    .line 864
    if-gez v2, :cond_0

    .line 867
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v2

    .line 869
    :cond_0
    if-ltz v2, :cond_1

    .line 872
    invoke-direct {p0, v2}, Lcyq;->d(I)V

    .line 873
    iget-object v2, p0, Lcyq;->g:Lcyl;

    .line 874
    invoke-interface {v2}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 873
    invoke-static {v2}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcyq;->b(Z)V

    .line 877
    :cond_1
    iput-boolean v1, p0, Lcyq;->I:Z

    .line 895
    :cond_2
    :goto_0
    return v0

    .line 878
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 879
    iput-boolean v0, p0, Lcyq;->I:Z

    goto :goto_0

    .line 882
    :cond_4
    const/16 v2, 0x13

    if-eq p2, v2, :cond_5

    const/16 v2, 0x14

    if-ne p2, v2, :cond_6

    .line 884
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 885
    invoke-virtual {p1}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 886
    if-ltz v0, :cond_6

    .line 10581
    iget-object v2, p0, Lcyq;->s:Lcxq;

    invoke-interface {v2, v0}, Ldgd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_6

    instance-of v2, v0, Lcfs;

    if-eqz v2, :cond_6

    .line 889
    check-cast v0, Lcfs;

    invoke-virtual {v0}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 890
    iget-object v2, p0, Lcyq;->h:Lcyo;

    invoke-interface {v2, v0}, Lcyo;->e(Lcom/android/mail/providers/Conversation;)V

    :cond_6
    move v0, v1

    .line 895
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 921
    invoke-super {p0}, Lcwp;->onPause()V

    .line 923
    iget-object v0, p0, Lcyq;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lcyq;->U:Lczb;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lczb;)V

    .line 925
    invoke-direct {p0}, Lcyq;->s()V

    .line 926
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 900
    invoke-super {p0}, Lcwp;->onResume()V

    .line 11500
    invoke-virtual {p0}, Lcyq;->m()Lcfs;

    move-result-object v0

    invoke-static {v0}, Lcfs;->a(Lcfs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyq;->G:Z

    .line 906
    invoke-direct {p0}, Lcyq;->q()V

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcyq;->m()Lcfs;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_1

    .line 911
    invoke-virtual {v0}, Lcfs;->r()V

    .line 913
    invoke-direct {p0}, Lcyq;->t()V

    .line 916
    :cond_1
    iget-object v0, p0, Lcyq;->B:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lcyq;->U:Lczb;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lczb;)V

    .line 917
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 930
    invoke-super {p0, p1}, Lcwp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 931
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 932
    const-string v0, "list-state"

    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 933
    const-string v0, "choice-mode-key"

    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 934
    const-string v1, "did-you-mean-key"

    iget-boolean v0, p0, Lcyq;->N:Z

    if-eqz v0, :cond_1

    .line 935
    const/4 v0, 0x1

    .line 934
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 938
    :cond_0
    iget-object v0, p0, Lcyq;->s:Lcxq;

    if-eqz v0, :cond_3

    .line 939
    iget-object v1, p0, Lcyq;->s:Lcxq;

    .line 11403
    iget-object v0, v1, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 11404
    invoke-interface {v0, p1}, Ldje;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 935
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11406
    :cond_2
    iget-object v0, v1, Lcxq;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    .line 11407
    invoke-interface {v0, p1}, Ldei;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 11409
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/mail/ui/SwipeableListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1537
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/SwipeableListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1547
    invoke-virtual {p0}, Lcyq;->getView()Landroid/view/View;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_0

    .line 1553
    if-nez p2, :cond_1

    .line 1554
    iget v1, p0, Lcyq;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 945
    invoke-super {p0}, Lcwp;->onStart()V

    .line 946
    iget-object v0, p0, Lcyq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcyq;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcyq;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 947
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "ConversationListFragment"

    invoke-interface {v0, v1}, Lcev;->a(Ljava/lang/String;)V

    .line 948
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 952
    invoke-super {p0}, Lcwp;->onStop()V

    .line 953
    iget-object v0, p0, Lcyq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcyq;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 954
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1232
    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 10777
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1233
    invoke-virtual {p0}, Lcyq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcrz;->b(Z)I

    move-result v1

    .line 1236
    :goto_0
    if-eq v1, v5, :cond_0

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 20798
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 30805
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1238
    :cond_0
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 40142
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 34637
    :goto_1
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 44671
    iput-object v1, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 44672
    return-void

    .line 1235
    :cond_1
    iget-object v1, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->b(Lcom/android/mail/providers/Settings;)I

    move-result v1

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v2, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 50142
    iput-boolean v4, v2, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 50143
    iget-object v2, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_3

    .line 1243
    sget v0, Lcee;->eh:I

    .line 1281
    :goto_2
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 34636
    iput v0, v1, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_1

    .line 1245
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 1276
    :cond_4
    iget-object v1, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 24606
    iput-boolean v0, v1, Lcom/android/mail/ui/SwipeableListView;->c:Z

    goto :goto_2

    .line 1248
    :pswitch_0
    iget-object v0, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 60849
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1249
    sget v0, Lcee;->bx:I

    goto :goto_2

    .line 1251
    :cond_5
    sget v0, Lcee;->bp:I

    goto :goto_2

    .line 1257
    :pswitch_1
    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 5241
    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcyq;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v2, 0x4

    .line 1258
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 15255
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1260
    :cond_6
    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1261
    sget v0, Lcee;->w:I

    goto :goto_2

    .line 1263
    :cond_7
    iget-object v1, p0, Lcyq;->p:Lcom/android/mail/providers/Folder;

    .line 1264
    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1265
    sget v0, Lcee;->eh:I

    goto :goto_2

    .line 1245
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
    .line 631
    invoke-super {p0}, Lcwp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcyq;->r:Lcds;

    if-nez v1, :cond_0

    .line 650
    :goto_0
    return-object v0

    .line 635
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 637
    const-string v0, " mListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    iget-object v0, p0, Lcyq;->s:Lcxq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v0, p0, Lcyq;->r:Lcds;

    iget-object v0, v0, Lcds;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_1

    .line 642
    const-string v0, " selectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    const-string v0, " listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v0, p0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
