.class public Lcom/android/mail/ui/RecyclerThreadListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ldfu;
.implements Ldkw;


# static fields
.field public static final aG:Ljava/lang/String;

.field public static final aH:Ljgq;

.field public static final aI:Landroid/graphics/Rect;

.field public static final aJ:Landroid/graphics/RectF;


# instance fields
.field public aK:Ldfs;

.field public aL:Ldkd;

.field public aM:Lczz;

.field public aN:Lcom/android/mail/ui/ConversationCheckedSet;

.field public aO:J

.field public aP:J

.field public aQ:I

.field public aR:Z

.field public aS:Z

.field public aT:Z

.field public aU:Ldhr;

.field public aV:Z

.field public aW:Z

.field public aX:Lcom/android/mail/providers/Folder;

.field public aY:Z

.field public aZ:Z

.field public ba:Z

.field public bb:Z

.field public bc:Landroid/os/Handler;

.field public final bd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 367
    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    .line 368
    const-string v0, "RecyclerThreadListView"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljgq;

    .line 369
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Landroid/graphics/Rect;

    .line 370
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aJ:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bc:Landroid/os/Handler;

    .line 7
    new-instance v0, Ldhq;

    invoke-direct {v0, p0}, Ldhq;-><init>(Lcom/android/mail/ui/RecyclerThreadListView;)V

    iput-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bd:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bc:Landroid/os/Handler;

    .line 15
    new-instance v0, Ldhq;

    invoke-direct {v0, p0}, Ldhq;-><init>(Lcom/android/mail/ui/RecyclerThreadListView;)V

    iput-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bd:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bc:Landroid/os/Handler;

    .line 23
    new-instance v0, Ldhq;

    invoke-direct {v0, p0}, Ldhq;-><init>(Lcom/android/mail/ui/RecyclerThreadListView;)V

    iput-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bd:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public static A()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public static D()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, -0x1

    return v0
.end method

.method public static E()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public static F()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, -0x1

    return v0
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 155
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lamb;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 160
    :cond_1
    iput-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    goto :goto_0
.end method

.method public final C()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 162
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lamb;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 167
    :cond_1
    iput-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    goto :goto_0
.end method

.method public final F_()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    .line 342
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    .line 335
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    .line 347
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->J()V

    .line 348
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    if-nez v0, :cond_1

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    .line 351
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 352
    instance-of v1, v0, Ldbl;

    if-eqz v1, :cond_0

    .line 353
    check-cast v0, Ldbl;

    .line 354
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbl;->a(Ldkc;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 1

    .prologue
    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aX:Lcom/android/mail/providers/Folder;

    .line 118
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:I

    sget v1, Lcdq;->y:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:Lczz;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 120
    invoke-interface {v0, v1}, Lczz;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget v0, Lcdq;->bt:I

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:I

    goto :goto_0
.end method

.method public final a(Ldbl;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    .line 344
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->J()V

    .line 345
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 149
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    .line 150
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Lamb;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 153
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 169
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 172
    check-cast v0, Ldkc;

    .line 173
    invoke-interface {v0, p1}, Ldkc;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 176
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 179
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v3

    .line 182
    if-nez v3, :cond_2

    .line 184
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    .line 185
    if-ltz v3, :cond_1

    if-ltz v1, :cond_1

    if-lt v2, v3, :cond_0

    if-le v2, v1, :cond_1

    .line 186
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 189
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    const-string v1, "TLF.onKey: layoutManager is null or invalid."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 200
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 201
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    instance-of v1, v0, Ldbl;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Ldbl;

    .line 205
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbl;->a(Ldkc;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aU:Ldhr;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aU:Ldhr;

    invoke-interface {v0, p1}, Ldhr;->c(I)V

    .line 208
    :cond_1
    return-void

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x0

    .line 235
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljgq;

    .line 236
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 237
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v8

    .line 238
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    if-eqz v0, :cond_6

    .line 239
    iget-object v9, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldkd;

    .line 240
    iget-object v0, v9, Ldkd;->c:Ljava/util/List;

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

    .line 241
    sget v0, Lcdq;->hn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 244
    if-eqz v0, :cond_3

    .line 246
    invoke-static {v6}, Ldth;->a(Landroid/view/View;)Ldlv;

    move-result-object v0

    .line 247
    invoke-static {v6}, Ldth;->b(Landroid/view/View;)I

    move-result v1

    .line 248
    invoke-static {v0, v1}, Ldth;->a(Ldlv;I)I

    move-result v0

    .line 250
    iget-object v1, v9, Ldkd;->f:Landroid/graphics/Paint;

    iget-object v3, v9, Ldkd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
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

    iget-object v5, v9, Ldkd;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    invoke-static {v6}, Ldth;->a(Landroid/view/View;)Ldlv;

    move-result-object v0

    .line 255
    invoke-static {v6}, Ldth;->b(Landroid/view/View;)I

    move-result v1

    .line 256
    invoke-static {v0, v1}, Ldth;->b(Ldlv;I)I

    move-result v1

    .line 259
    sget v0, Lcdq;->ho:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    sget v0, Lcdq;->ho:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    :goto_1
    if-eq v1, v7, :cond_0

    if-eq v0, v7, :cond_0

    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v9, Ldkd;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 266
    iget-object v3, v9, Ldkd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, v9, Ldkd;->h:I

    add-int/2addr v0, v3

    .line 269
    iget v3, v9, Ldkd;->g:I

    add-int/2addr v3, v0

    iget v4, v9, Ldkd;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 261
    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, v9, Ldkd;->h:I

    sub-int/2addr v0, v3

    .line 273
    iget v3, v9, Ldkd;->g:I

    sub-int v3, v0, v3

    iget v4, v9, Ldkd;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 276
    :cond_3
    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v12, v12, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 279
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    neg-int v0, v1

    int-to-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 283
    :cond_4
    iget-object v0, v9, Ldkd;->d:Ljava/util/List;

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

    .line 284
    sget v2, Lcdq;->hn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 288
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 290
    neg-float v0, v2

    neg-float v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 292
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 293
    invoke-interface {v8}, Ljfe;->a()V

    .line 294
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    new-instance v0, Lctk;

    invoke-direct {v0}, Lctk;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctk;->a(Z)Lctk;

    move-result-object v0

    invoke-virtual {v0}, Lctk;->b()Lllm;

    move-result-object v0

    .line 296
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v1

    const-string v2, "Inbox first results loaded"

    invoke-virtual {v1, v2}, Lcta;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 297
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v1

    const-string v2, "ThreadListView render"

    const-string v3, "ThreadListView render first results"

    .line 298
    invoke-virtual {v1, v2, v3, v0}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 301
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 303
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 307
    check-cast v0, Ldkc;

    .line 309
    if-eqz v0, :cond_8

    .line 310
    invoke-interface {v0}, Ldkc;->r()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 312
    const-string v1, "notification"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 313
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lctk;

    invoke-direct {v3}, Lctk;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aX:Lcom/android/mail/providers/Folder;

    .line 314
    invoke-virtual {v3, v4}, Lctk;->a(Lcom/android/mail/providers/Folder;)Lctk;

    move-result-object v3

    invoke-virtual {v3}, Lctk;->b()Lllm;

    move-result-object v3

    .line 315
    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 316
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 318
    invoke-virtual {v0, v1, v11, v11}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 322
    :goto_4
    invoke-static {}, Ldtq;->a()V

    .line 323
    :cond_8
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    sget-object v1, Lctg;->a:Lctg;

    invoke-virtual {v0, v1}, Lcta;->a(Lctg;)V

    .line 326
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 327
    check-cast v0, Ldkc;

    .line 329
    if-eqz v0, :cond_a

    .line 330
    invoke-interface {v0}, Ldkc;->r()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    invoke-static {}, Ldgx;->a()V

    .line 332
    :cond_a
    return-void

    .line 299
    :cond_b
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v1

    const-string v2, "ThreadListView render"

    .line 300
    invoke-virtual {v1, v2, v11, v0}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    goto :goto_3

    .line 320
    :cond_c
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 321
    invoke-virtual {v0, v1, v11, v11}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    goto :goto_4
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljgq;

    .line 226
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 227
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    .line 229
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 230
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    .line 231
    iget-boolean v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bd:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    invoke-interface {v0}, Ljfe;->a()V

    .line 234
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 213
    check-cast v0, Ldkc;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Ldkc;->r()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v1, v2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 219
    :cond_0
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljgq;

    .line 220
    sget-object v1, Ljlv;->b:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 221
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 222
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 223
    invoke-interface {v0}, Ljfe;->a()V

    .line 224
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 71
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    check-cast p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    .line 74
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 75
    check-cast v1, Ldkc;

    .line 77
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldkc;->r()Lcff;

    move-result-object v2

    .line 79
    :goto_0
    iget-object v4, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 80
    invoke-super {p0, v4}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    .line 86
    iget v6, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    .line 88
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2, v4, v5}, Lcff;->a(J)I

    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Lcff;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v2}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v1, v2}, Ldkc;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v1

    .line 95
    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 107
    :cond_0
    :goto_2
    return-void

    .line 77
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 93
    goto :goto_1

    :cond_3
    move v1, v3

    .line 94
    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_5

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    .line 98
    :cond_5
    if-eqz p1, :cond_0

    .line 99
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    const-string v1, "TLF.restoreLastScrolledPosition: Saved state is not for RV - it\'s %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lkkk;

    invoke-direct {v2}, Lkkk;-><init>()V

    .line 103
    invoke-virtual {v2, v5}, Lkkk;->a(Z)Lkkk;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcrl;->a(ILkkk;)V

    .line 105
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "rv_bugs"

    const-string v2, "wrong_save_state"

    const-string v3, "got_lv_state"

    const-wide/16 v4, 0x0

    .line 106
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 13

    .prologue
    const-wide/16 v4, -0x1

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 26
    sget-object v0, Lcum;->bL:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 29
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 32
    check-cast v1, Ldkc;

    .line 34
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1}, Ldkc;->r()Lcff;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 67
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;-><init>(Landroid/os/Parcelable;JI)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v8

    .line 42
    invoke-interface {v1, v8}, Ldkc;->d_(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v1}, Ldkc;->r()Lcff;

    move-result-object v6

    .line 46
    invoke-interface {v1, v8}, Ldkc;->e_(I)I

    move-result v1

    sub-int v2, v8, v1

    .line 47
    invoke-virtual {v6}, Lcff;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_7

    move v1, v2

    .line 50
    :goto_1
    invoke-virtual {v6, v1}, Lcff;->moveToPosition(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 51
    :cond_4
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v6, v0

    .line 53
    :goto_2
    if-ltz v8, :cond_5

    if-ltz v2, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gez v0, :cond_6

    .line 54
    :cond_5
    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    .line 55
    invoke-virtual {v0, v12}, Lkkk;->a(Z)Lkkk;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v12}, Lkkk;->a(I)Lkkk;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lkkk;->b(I)Lkkk;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v1

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v1, v9, v0}, Lcrl;->a(ILkkk;)V

    .line 60
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    const-string v1, "RTLV.onSaveInstanceState: convId=%d, offset=%d, firstItemPositionInList=%d, positionOnCursor=%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v12

    const/4 v7, 0x2

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x3

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    .line 65
    invoke-static {v0, v1, v9}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_6
    new-instance v0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;-><init>(Landroid/os/Parcelable;JI)V

    goto/16 :goto_0

    .line 49
    :cond_7
    invoke-virtual {v6}, Lcff;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    move v6, v7

    .line 52
    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 67
    goto/16 :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RV adapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 362
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 111
    return-void
.end method

.method public final v()Ldkc;
    .locals 1

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 114
    check-cast v0, Ldkc;

    return-object v0
.end method

.method public final w()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 4

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 131
    check-cast v0, Ldkc;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    invoke-interface {v0, v2, v3}, Ldkc;->a(J)I

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 137
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 139
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 142
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
