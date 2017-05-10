.class public final Lcom/android/mail/ui/RecyclerThreadListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ldmq;


# static fields
.field public static final aE:Ljava/lang/String;

.field public static final aF:Ljcv;

.field public static final aG:Landroid/graphics/Rect;

.field public static final aH:Landroid/graphics/RectF;


# instance fields
.field public aI:Ldmg;

.field public aJ:Ldcp;

.field public aK:J

.field public aL:J

.field public aM:I

.field public aN:Z

.field public aO:Ldjv;

.field public aP:Z

.field public aQ:Z

.field public aR:Lcom/android/mail/providers/Folder;

.field public aS:Z

.field public aT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 245
    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    .line 246
    const-string v0, "RecyclerThreadListView"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljcv;

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:Z

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    instance-of v1, v0, Lddz;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Lddz;

    .line 242
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lddz;->a(Ldmf;)V

    .line 243
    :cond_0
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
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Lcom/android/mail/providers/Folder;

    .line 43
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    sget v1, Lchx;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aJ:Ldcp;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 45
    invoke-interface {v0, v1}, Ldcp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget v0, Lchx;->bq:I

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:I

    goto :goto_0
.end method

.method public final a(Lddz;Lcom/android/mail/browse/ConversationItemView;)V
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

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lara;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lara;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    .line 98
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aN:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lddz;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lddz;

    .line 102
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lddz;->a(Ldmf;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldjv;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:Ldjv;

    invoke-interface {v0, p1}, Ldjv;->a(I)V

    .line 105
    :cond_1
    return-void

    .line 97
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 70
    check-cast v0, Ldmf;

    .line 71
    invoke-interface {v0, p1}, Ldmf;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 76
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

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

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 96
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
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x0

    .line 127
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljcv;

    .line 128
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 129
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v8

    .line 130
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    if-eqz v0, :cond_6

    .line 131
    iget-object v9, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    .line 132
    iget-object v0, v9, Ldmg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 133
    sget v0, Lchx;->hi:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-static {v6}, Ldua;->a(Landroid/view/View;)Ldnp;

    move-result-object v0

    .line 139
    invoke-static {v6}, Ldua;->b(Landroid/view/View;)I

    move-result v1

    .line 140
    invoke-static {v0, v1}, Ldua;->a(Ldnp;I)I

    move-result v0

    .line 142
    iget-object v1, v9, Ldmg;->f:Landroid/graphics/Paint;

    iget-object v3, v9, Ldmg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v5, v9, Ldmg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    invoke-static {v6}, Ldua;->a(Landroid/view/View;)Ldnp;

    move-result-object v0

    .line 149
    invoke-static {v6}, Ldua;->b(Landroid/view/View;)I

    move-result v1

    .line 150
    invoke-static {v0, v1}, Ldua;->b(Ldnp;I)I

    move-result v1

    .line 153
    sget v0, Lchx;->hj:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    sget v0, Lchx;->hj:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 157
    :goto_1
    if-eq v1, v7, :cond_0

    if-eq v0, v7, :cond_0

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v9, Ldmg;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 160
    iget-object v3, v9, Ldmg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 161
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, v9, Ldmg;->h:I

    add-int/2addr v0, v3

    .line 163
    iget v3, v9, Ldmg;->g:I

    add-int/2addr v3, v0

    iget v4, v9, Ldmg;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 155
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, v9, Ldmg;->h:I

    sub-int/2addr v0, v3

    .line 167
    iget v3, v9, Ldmg;->g:I

    sub-int v3, v0, v3

    iget v4, v9, Ldmg;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 170
    :cond_3
    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v12, v12, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 173
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    neg-int v0, v1

    int-to-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 177
    :cond_4
    iget-object v0, v9, Ldmg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 178
    sget v2, Lchx;->hi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 182
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 184
    neg-float v0, v2

    neg-float v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 186
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 187
    invoke-interface {v8}, Ljbj;->a()V

    .line 188
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 191
    invoke-virtual {v0, v1, v2, v11}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 195
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 197
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 201
    check-cast v0, Ldmf;

    .line 203
    if-eqz v0, :cond_8

    .line 204
    invoke-interface {v0}, Ldmf;->q()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 206
    const-string v1, "notification"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcwe;

    invoke-direct {v3}, Lcwe;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Lcom/android/mail/providers/Folder;

    .line 208
    invoke-virtual {v3, v4}, Lcwe;->a(Lcom/android/mail/providers/Folder;)Lcwe;

    move-result-object v3

    invoke-virtual {v3}, Lcwe;->a()Llhl;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 210
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 212
    invoke-virtual {v0, v1, v11, v11}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 217
    :cond_8
    :goto_4
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    sget-object v1, Lcwa;->a:Lcwa;

    invoke-virtual {v0, v1}, Lcvu;->a(Lcwa;)V

    .line 220
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 221
    check-cast v0, Ldmf;

    .line 223
    if-eqz v0, :cond_a

    .line 224
    invoke-interface {v0}, Ldmf;->q()Lcjl;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    invoke-static {}, Ldjg;->a()V

    .line 227
    :cond_a
    return-void

    .line 193
    :cond_b
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 194
    invoke-virtual {v0, v1, v11, v11}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto :goto_3

    .line 214
    :cond_c
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 216
    invoke-virtual {v0, v1, v11, v11}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto :goto_4
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
    .line 121
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljcv;

    .line 122
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 123
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 124
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 125
    invoke-interface {v0}, Ljbj;->a()V

    .line 126
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 110
    check-cast v0, Ldmf;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Ldmf;->q()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 115
    :cond_0
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aF:Ljcv;

    .line 116
    sget-object v1, Ljhy;->b:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 117
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 118
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 119
    invoke-interface {v0}, Ljbj;->a()V

    .line 120
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 6
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    check-cast p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 10
    check-cast v1, Ldmf;

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ldmf;->q()Lcjl;

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
    invoke-virtual {v2, v4, v5}, Lcjl;->a(J)I

    move-result v4

    .line 27
    invoke-virtual {v2, v4}, Lcjl;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v2}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v1, v2}, Ldmf;->a(Lcom/android/mail/providers/Conversation;)I

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

.method public final q()Ldmf;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 39
    check-cast v0, Ldmf;

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

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

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

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lara;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v0, Lara;->a:Landroid/view/View;

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
    .line 95
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 230
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:Z

    .line 236
    invoke-direct {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->w()V

    .line 237
    return-void
.end method
