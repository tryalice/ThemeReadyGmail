.class public final Lcom/android/mail/ui/RecyclerThreadListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ldhl;


# static fields
.field public static final aE:Ljava/lang/String;

.field public static final aF:Lioc;

.field public static final aG:Landroid/graphics/Rect;

.field public static final aH:Landroid/graphics/RectF;


# instance fields
.field public aI:Ldim;

.field public aJ:Lcyg;

.field public aK:J

.field public aL:J

.field public aM:I

.field public aN:Z

.field public aO:Ldfc;

.field public aP:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    .line 184
    const-string v0, "RecyclerThreadListView"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Lioc;

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:Lcom/android/mail/providers/Folder;

    .line 57
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    sget v1, Lcek;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aJ:Lcyg;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 58
    invoke-interface {v0, v1}, Lcyg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    sget v0, Lcek;->bn:I

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    goto :goto_0
.end method

.method public final a(Lczm;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->s()V

    .line 67
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    .line 68
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lapw;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    .line 118
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lczm;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lczm;

    .line 122
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lczm;->a(Ldhk;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldfc;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->a(I)V

    .line 125
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Conversation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 80
    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    check-cast v0, Ldhk;

    invoke-interface {v0, p1}, Ldhk;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 92
    if-lt v2, v3, :cond_0

    if-le v2, v1, :cond_1

    .line 93
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    const-string v1, "TLF.onKey: layoutManager is null or invalid."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 99
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

    .line 143
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Lioc;

    .line 144
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-interface {v0}, Limq;->a()V

    .line 147
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    check-cast v0, Ldhk;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Ldhk;->q()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 164
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcsh;

    invoke-direct {v3}, Lcsh;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:Lcom/android/mail/providers/Folder;

    .line 166
    invoke-virtual {v3, v4}, Lcsh;->a(Lcom/android/mail/providers/Folder;)Lcsh;

    move-result-object v3

    invoke-virtual {v3}, Lcsh;->a()Lkon;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 173
    :cond_1
    :goto_1
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    sget-object v1, Lcsd;->a:Lcsd;

    invoke-virtual {v0, v1}, Lcrx;->a(Lcsd;)V

    .line 176
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    check-cast v0, Ldhk;

    .line 177
    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v0}, Ldhk;->q()Lcfy;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-static {}, Ldes;->a()V

    .line 181
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 153
    invoke-virtual {v0, v1, v3, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_0

    .line 168
    :cond_5
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 170
    invoke-virtual {v0, v1, v3, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_1
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getPositionForView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Lioc;

    .line 139
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 140
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 141
    invoke-interface {v0}, Limq;->a()V

    .line 142
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    check-cast v0, Ldhk;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Ldhk;->q()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 133
    :cond_0
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Lioc;

    .line 134
    sget-object v1, Lisz;->b:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 135
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 136
    invoke-interface {v0}, Limq;->a()V

    .line 137
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    check-cast p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    check-cast v1, Ldhk;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Ldhk;->q()Lcfy;

    move-result-object v2

    .line 33
    :goto_0
    iget-object v4, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v4}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    .line 38
    iget v6, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2, v4, v5}, Lcfy;->a(J)I

    move-result v4

    .line 42
    invoke-virtual {v2, v4}, Lcfy;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v2}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v1, v2}, Ldhk;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v1

    .line 48
    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 51
    :cond_0
    :goto_2
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 46
    goto :goto_1

    :cond_3
    move v1, v3

    .line 47
    goto :goto_1

    .line 50
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ldhk;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    check-cast v0, Ldhk;

    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    iget-object v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldim;

    .line 104
    sget-boolean v3, Ldpe;->a:Z

    if-eqz v3, :cond_0

    .line 105
    sget-object v3, Ldim;->a:Ljava/lang/String;

    const-string v4, "RVSH.requestDisallowInterceptTouchEvent: disallowIntercept=%s"

    new-array v5, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 107
    invoke-static {v3, v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v2, Ldim;->p:Ldig;

    if-eqz v3, :cond_1

    .line 109
    iget-object v3, v2, Ldim;->p:Ldig;

    invoke-virtual {v2}, Ldim;->a()V

    .line 110
    :cond_1
    iget-object v3, v2, Ldim;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v3, :cond_2

    .line 111
    iget-object v2, v2, Ldim;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-nez p1, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 113
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method final s()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 73
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lapw;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 78
    :cond_1
    iput-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
