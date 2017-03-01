.class public final Lcom/android/mail/ui/RecyclerThreadListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ldhs;


# static fields
.field public static final aE:Ljava/lang/String;

.field public static final aF:Linf;

.field public static final aG:Landroid/graphics/Rect;

.field public static final aH:Landroid/graphics/RectF;


# instance fields
.field public aI:Ldit;

.field public aJ:Lcyt;

.field public aK:J

.field public aL:J

.field public aM:I

.field public aN:Z

.field public aO:Ldfj;

.field public aP:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    .line 45
    const-string v0, "RecyclerThreadListView"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Linf;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 1

    .prologue
    .line 364
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:Lcom/android/mail/providers/Folder;

    .line 10777
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    sget v1, Lcfd;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aJ:Lcyt;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 307
    invoke-interface {v0, v1}, Lcyt;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    sget v0, Lcfd;->bo:I

    :goto_0
    return v0

    .line 310
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    goto :goto_0
.end method

.method public final a(Lczz;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 375
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->s()V

    .line 381
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    .line 384
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Laqa;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 389
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 578
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    .line 580
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 582
    instance-of v1, v0, Lczz;

    if-eqz v1, :cond_0

    .line 583
    check-cast v0, Lczz;

    .line 584
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lczz;->a(Ldhr;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldfj;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldfj;

    invoke-interface {v0, p1}, Ldfj;->a(I)V

    .line 592
    :cond_1
    return-void

    .line 578
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Conversation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 448
    .line 21066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    check-cast v0, Ldhr;

    invoke-interface {v0}, Ldhr;->q()Lcgr;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcgr;->a(J)I

    move-result v2

    .line 31310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 51310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 61872
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v3

    .line 61873
    if-nez v3, :cond_2

    .line 459
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 460
    if-lt v2, v3, :cond_0

    if-le v2, v1, :cond_1

    .line 461
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 467
    :cond_1
    :goto_1
    return-void

    .line 61873
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 464
    :cond_3
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    const-string v1, "TLF.onKey: layoutManager is null or invalid."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 10496
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 505
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 621
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 622
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 623
    invoke-interface {v0}, Lilt;->a()V

    .line 625
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 20363
    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 636
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 40648
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    check-cast v0, Ldhr;

    .line 40650
    if-eqz v0, :cond_1

    .line 40651
    invoke-interface {v0}, Ldhr;->q()Lcgr;

    move-result-object v0

    invoke-static {v0}, Lcgr;->a(Lcgr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40652
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40653
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40654
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcst;

    invoke-direct {v3}, Lcst;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:Lcom/android/mail/providers/Folder;

    .line 40658
    invoke-virtual {v3, v4}, Lcst;->a(Lcom/android/mail/providers/Folder;)Lcst;

    move-result-object v3

    invoke-virtual {v3}, Lcst;->a()Lkoz;

    move-result-object v3

    .line 40655
    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 639
    :cond_1
    :goto_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    sget-object v1, Lcsq;->a:Lcsq;

    invoke-virtual {v0, v1}, Lcsk;->a(Lcsq;)V

    .line 641
    :cond_2
    return-void

    .line 632
    :cond_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 30347
    invoke-virtual {v0, v1, v3, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto :goto_0

    .line 40660
    :cond_4
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 4811
    invoke-virtual {v0, v1, v3, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto :goto_1
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public final getPositionForView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 615
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 616
    invoke-interface {v0}, Lilt;->a()V

    .line 617
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 21066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    check-cast v0, Ldhr;

    .line 598
    if-eqz v0, :cond_0

    .line 599
    invoke-interface {v0}, Ldhr;->q()Lcgr;

    move-result-object v0

    invoke-static {v0}, Lcgr;->a(Lcgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 607
    :cond_0
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Linf;

    .line 30144
    sget-object v1, Lisc;->b:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 608
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 609
    invoke-interface {v0}, Lilt;->a()V

    .line 610
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 156
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    if-eqz v0, :cond_4

    .line 11310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 158
    check-cast p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    .line 31066
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    check-cast v1, Ldhr;

    if-eqz v1, :cond_1

    .line 51066
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    check-cast v1, Ldhr;

    invoke-interface {v1}, Ldhr;->q()Lcgr;

    move-result-object v1

    .line 60073
    :goto_0
    iget-object v2, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v2}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 163
    if-eqz v0, :cond_0

    .line 4665
    iget-wide v2, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:J

    .line 165
    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {v1, v2, v3}, Lcgr;->a(J)I

    move-result v1

    .line 167
    :goto_1
    if-ltz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 174
    :cond_0
    :goto_3
    return-void

    .line 51066
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 14661
    :cond_3
    iget v1, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:I

    goto :goto_2

    .line 172
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_3
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ldhr;
    .locals 1

    .prologue
    .line 287
    .line 11066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    check-cast v0, Ldhr;

    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 526
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 528
    iget-object v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldit;

    .line 10126
    sget-boolean v3, Ldpk;->a:Z

    if-eqz v3, :cond_0

    .line 10127
    sget-object v3, Ldit;->a:Ljava/lang/String;

    const-string v4, "RVSH.requestDisallowInterceptTouchEvent: disallowIntercept=%s"

    new-array v5, v0, [Ljava/lang/Object;

    .line 10128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 10127
    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10130
    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v2, Ldit;->p:Ldin;

    if-eqz v3, :cond_1

    .line 10131
    iget-object v3, v2, Ldit;->p:Ldin;

    invoke-virtual {v2}, Ldit;->a()V

    .line 10134
    :cond_1
    iget-object v3, v2, Ldit;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v3, :cond_2

    .line 10138
    iget-object v2, v2, Ldit;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-nez p1, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 10140
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 10138
    goto :goto_0
.end method

.method final s()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 426
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Laqa;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 433
    :cond_1
    iput-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method
