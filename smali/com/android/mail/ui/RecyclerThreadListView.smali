.class public final Lcom/android/mail/ui/RecyclerThreadListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ldlf;


# static fields
.field public static final aE:Ljava/lang/String;

.field public static final aF:Ljbg;

.field public static final aG:Landroid/graphics/Rect;

.field public static final aH:Landroid/graphics/RectF;


# instance fields
.field public aI:Ldmg;

.field public aJ:Ldbs;

.field public aK:J

.field public aL:J

.field public aM:I

.field public aN:Z

.field public aO:Ldiw;

.field public aP:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 180
    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    .line 181
    const-string v0, "RecyclerThreadListView"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljbg;

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    .line 183
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:Lcom/android/mail/providers/Folder;

    .line 43
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    sget v1, Lchd;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aJ:Ldbs;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 45
    invoke-interface {v0, v1}, Ldbs;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget v0, Lchd;->bp:I

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    goto :goto_0
.end method

.method public final a(Lddc;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->s()V

    .line 54
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    .line 55
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Larh;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Larh;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    .line 109
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lddc;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Lddc;

    .line 113
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lddc;->a(Ldle;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldiw;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldiw;

    invoke-interface {v0, p1}, Ldiw;->a(I)V

    .line 116
    :cond_1
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Conversation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 67
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 70
    check-cast v0, Ldle;

    .line 71
    invoke-interface {v0, p1}, Ldle;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 76
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 79
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 85
    if-lt v2, v3, :cond_0

    if-le v2, v1, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 89
    :cond_1
    :goto_1
    return-void

    .line 82
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    const-string v1, "TLF.onKey: layoutManager is null or invalid."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 92
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

    .line 138
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljbg;

    .line 139
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 140
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-interface {v0}, Lizu;->a()V

    .line 143
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 156
    check-cast v0, Ldle;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Ldle;->q()Lcir;

    move-result-object v0

    invoke-static {v0}, Lcir;->a(Lcir;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 161
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcvi;

    invoke-direct {v3}, Lcvi;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:Lcom/android/mail/providers/Folder;

    .line 163
    invoke-virtual {v3, v4}, Lcvi;->a(Lcom/android/mail/providers/Folder;)Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Lcvi;->a()Lleb;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 168
    :cond_1
    :goto_1
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    sget-object v1, Lcve;->a:Lcve;

    invoke-virtual {v0, v1}, Lcuy;->a(Lcve;)V

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 172
    check-cast v0, Ldle;

    .line 174
    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v0}, Ldle;->q()Lcir;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcir;->a(Lcir;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-static {}, Ldik;->a()V

    .line 178
    :cond_3
    return-void

    .line 148
    :cond_4
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 149
    invoke-virtual {v0, v1, v3, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 167
    invoke-virtual {v0, v1, v3, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    goto :goto_1
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final getPositionForView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljbg;

    .line 133
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 134
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 135
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 136
    invoke-interface {v0}, Lizu;->a()V

    .line 137
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 121
    check-cast v0, Ldle;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Ldle;->q()Lcir;

    move-result-object v0

    invoke-static {v0}, Lcir;->a(Lcir;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcuy;->a(Ljava/lang/String;Z)V

    .line 126
    :cond_0
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljbg;

    .line 127
    sget-object v1, Ljgj;->b:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 128
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 130
    invoke-interface {v0}, Lizu;->a()V

    .line 131
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 6
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    check-cast p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 10
    check-cast v1, Ldle;

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ldle;->q()Lcir;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v4, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 16
    invoke-super {p0, v4}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    .line 22
    iget v6, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2, v4, v5}, Lcir;->a(J)I

    move-result v4

    .line 27
    invoke-virtual {v2, v4}, Lcir;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v2}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v1, v2}, Ldle;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v1

    .line 33
    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 36
    :cond_0
    :goto_2
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 31
    goto :goto_1

    :cond_3
    move v1, v3

    .line 32
    goto :goto_1

    .line 35
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

    .line 2
    return-object v0
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ldle;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 39
    check-cast v0, Ldle;

    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    iget-object v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    .line 97
    sget-boolean v3, Ldta;->a:Z

    if-eqz v3, :cond_0

    .line 98
    sget-object v3, Ldmg;->a:Ljava/lang/String;

    const-string v4, "RVSH.requestDisallowInterceptTouchEvent: disallowIntercept=%s"

    new-array v5, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 100
    invoke-static {v3, v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v2, Ldmg;->p:Ldma;

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, v2, Ldmg;->p:Ldma;

    invoke-virtual {v2}, Ldmg;->a()V

    .line 103
    :cond_1
    iget-object v3, v2, Ldmg;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v3, :cond_2

    .line 104
    iget-object v2, v2, Ldmg;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-nez p1, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 105
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method final s()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 60
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Larh;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v0, Larh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 65
    :cond_1
    iput-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aK:J

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
