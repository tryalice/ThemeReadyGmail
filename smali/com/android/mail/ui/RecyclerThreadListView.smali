.class public Lcom/android/mail/ui/RecyclerThreadListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ldbz;
.implements Ldha;


# static fields
.field public static final aG:Ljava/lang/String;

.field public static final aH:Ljcl;

.field public static final aI:Landroid/graphics/Rect;

.field public static final aJ:Landroid/graphics/RectF;


# instance fields
.field public aK:Ldbx;

.field public aL:Ldgh;

.field public aM:Lcwg;

.field public aN:Lcom/android/mail/ui/ConversationCheckedSet;

.field public aO:J

.field public aP:J

.field public aQ:I

.field public aR:Z

.field public aS:Z

.field public aT:Z

.field public aU:Lddv;

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
    .line 363
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 364
    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    .line 365
    const-string v0, "RecyclerThreadListView"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljcl;

    .line 366
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Landroid/graphics/Rect;

    .line 367
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
    new-instance v0, Lddu;

    invoke-direct {v0, p0}, Lddu;-><init>(Lcom/android/mail/ui/RecyclerThreadListView;)V

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
    new-instance v0, Lddu;

    invoke-direct {v0, p0}, Lddu;-><init>(Lcom/android/mail/ui/RecyclerThreadListView;)V

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
    new-instance v0, Lddu;

    invoke-direct {v0, p0}, Lddu;-><init>(Lcom/android/mail/ui/RecyclerThreadListView;)V

    iput-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bd:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public static A()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public static D()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, -0x1

    return v0
.end method

.method public static E()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public static F()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, -0x1

    return v0
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 151
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Laje;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, v0, Laje;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 156
    :cond_1
    iput-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    goto :goto_0
.end method

.method public final C()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 158
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Laje;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, v0, Laje;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 163
    :cond_1
    iput-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aP:J

    goto :goto_0
.end method

.method public final D_()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    .line 339
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    .line 332
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    .line 344
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->J()V

    .line 345
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    if-nez v0, :cond_1

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    .line 348
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 349
    instance-of v1, v0, Lcxq;

    if-eqz v1, :cond_0

    .line 350
    check-cast v0, Lcxq;

    .line 351
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcxq;->a(Ldgg;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 1

    .prologue
    .line 132
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aX:Lcom/android/mail/providers/Folder;

    .line 114
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:I

    sget v1, Lcaj;->y:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aM:Lcwg;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 116
    invoke-interface {v0, v1}, Lcwg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget v0, Lcaj;->bt:I

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:I

    goto :goto_0
.end method

.method public final a(Lcxq;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aV:Z

    .line 341
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->J()V

    .line 342
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->B()V

    .line 145
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    .line 146
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/RecyclerThreadListView;->a(J)Laje;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v0, v0, Laje;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/RecyclerThreadListView;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 165
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 168
    check-cast v0, Ldgg;

    .line 169
    invoke-interface {v0, p1}, Ldgg;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 172
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 175
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 177
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v3

    .line 178
    if-nez v3, :cond_2

    .line 180
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    .line 181
    if-lt v2, v3, :cond_0

    if-le v2, v1, :cond_1

    .line 182
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 185
    :cond_1
    :goto_1
    return-void

    .line 178
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 184
    :cond_3
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    const-string v1, "TLF.onKey: layoutManager is null or invalid."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    .line 197
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aT:Z

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    instance-of v1, v0, Lcxq;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Lcxq;

    .line 201
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcxq;->a(Ldgg;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aU:Lddv;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aU:Lddv;

    invoke-interface {v0, p1}, Lddv;->c(I)V

    .line 204
    :cond_1
    return-void

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 191
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

    .line 231
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljcl;

    .line 232
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 233
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v8

    .line 234
    iget-object v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    if-eqz v0, :cond_6

    .line 235
    iget-object v9, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aL:Ldgh;

    .line 236
    iget-object v0, v9, Ldgh;->c:Ljava/util/List;

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

    .line 237
    sget v0, Lcaj;->ho:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 240
    if-eqz v0, :cond_3

    .line 242
    invoke-static {v6}, Ldpk;->a(Landroid/view/View;)Ldhz;

    move-result-object v0

    .line 243
    invoke-static {v6}, Ldpk;->b(Landroid/view/View;)I

    move-result v1

    .line 244
    invoke-static {v0, v1}, Ldpk;->a(Ldhz;I)I

    move-result v0

    .line 246
    iget-object v1, v9, Ldgh;->f:Landroid/graphics/Paint;

    iget-object v3, v9, Ldgh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
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

    iget-object v5, v9, Ldgh;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    invoke-static {v6}, Ldpk;->a(Landroid/view/View;)Ldhz;

    move-result-object v0

    .line 251
    invoke-static {v6}, Ldpk;->b(Landroid/view/View;)I

    move-result v1

    .line 252
    invoke-static {v0, v1}, Ldpk;->b(Ldhz;I)I

    move-result v1

    .line 255
    sget v0, Lcaj;->hp:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    sget v0, Lcaj;->hp:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    :goto_1
    if-eq v1, v7, :cond_0

    if-eq v0, v7, :cond_0

    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v9, Ldgh;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 262
    iget-object v3, v9, Ldgh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 263
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, v9, Ldgh;->h:I

    add-int/2addr v0, v3

    .line 265
    iget v3, v9, Ldgh;->g:I

    add-int/2addr v3, v0

    iget v4, v9, Ldgh;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 257
    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, v9, Ldgh;->h:I

    sub-int/2addr v0, v3

    .line 269
    iget v3, v9, Ldgh;->g:I

    sub-int v3, v0, v3

    iget v4, v9, Ldgh;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 272
    :cond_3
    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v12, v12, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 275
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    neg-int v0, v1

    int-to-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 279
    :cond_4
    iget-object v0, v9, Ldgh;->d:Ljava/util/List;

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

    .line 280
    sget v2, Lcaj;->ho:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 284
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 286
    neg-float v0, v2

    neg-float v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 288
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 289
    invoke-interface {v8}, Ljaz;->a()V

    .line 290
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 294
    invoke-virtual {v0, v1, v2, v11}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 298
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 300
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 304
    check-cast v0, Ldgg;

    .line 306
    if-eqz v0, :cond_8

    .line 307
    invoke-interface {v0}, Ldgg;->r()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 309
    const-string v1, "notification"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcps;

    invoke-direct {v3}, Lcps;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aX:Lcom/android/mail/providers/Folder;

    .line 311
    invoke-virtual {v3, v4}, Lcps;->a(Lcom/android/mail/providers/Folder;)Lcps;

    move-result-object v3

    invoke-virtual {v3}, Lcps;->b()Llex;

    move-result-object v3

    .line 312
    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 313
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 315
    invoke-virtual {v0, v1, v11, v11}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 319
    :goto_4
    invoke-static {}, Ldpu;->a()V

    .line 320
    :cond_8
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    sget-object v1, Lcpo;->a:Lcpo;

    invoke-virtual {v0, v1}, Lcpi;->a(Lcpo;)V

    .line 323
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 324
    check-cast v0, Ldgg;

    .line 326
    if-eqz v0, :cond_a

    .line 327
    invoke-interface {v0}, Ldgg;->r()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    invoke-static {}, Lddc;->a()V

    .line 329
    :cond_a
    return-void

    .line 296
    :cond_b
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 297
    invoke-virtual {v0, v1, v11, v11}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto :goto_3

    .line 317
    :cond_c
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 318
    invoke-virtual {v0, v1, v11, v11}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto :goto_4
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/android/mail/providers/Conversation;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 337
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
    .line 221
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljcl;

    .line 222
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 223
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 224
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    .line 225
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 226
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->ba:Z

    .line 227
    iget-boolean v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bb:Z

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->bd:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_0
    invoke-interface {v0}, Ljaz;->a()V

    .line 230
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 209
    check-cast v0, Ldgg;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Ldgg;->r()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 215
    :cond_0
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Ljcl;

    .line 216
    sget-object v1, Ljhq;->b:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 217
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 218
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 219
    invoke-interface {v0}, Ljaz;->a()V

    .line 220
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 67
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    check-cast p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    .line 70
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 71
    check-cast v1, Ldgg;

    .line 73
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldgg;->r()Lcby;

    move-result-object v2

    .line 75
    :goto_0
    iget-object v4, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 76
    invoke-super {p0, v4}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-wide v4, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    .line 82
    iget v6, p1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    .line 84
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2, v4, v5}, Lcby;->a(J)I

    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Lcby;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v2}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    invoke-interface {v1, v2}, Ldgg;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v1

    .line 91
    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 103
    :cond_0
    :goto_2
    return-void

    .line 73
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 89
    goto :goto_1

    :cond_3
    move v1, v3

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_5

    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    .line 94
    :cond_5
    if-eqz p1, :cond_0

    .line 95
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    const-string v1, "TLF.restoreLastScrolledPosition: Saved state is not for RV - it\'s %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 97
    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoa;->b(Landroid/content/Context;)Lcny;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lkej;

    invoke-direct {v2}, Lkej;-><init>()V

    .line 99
    invoke-virtual {v2}, Lkej;->b()Lkej;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcny;->a(ILkej;)V

    .line 101
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "rv_bugs"

    const-string v2, "wrong_save_state"

    const-string v3, "got_lv_state"

    const-wide/16 v4, 0x0

    .line 102
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 26
    sget-object v0, Lcqu;->bw:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 29
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 32
    check-cast v1, Ldgg;

    .line 34
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1}, Ldgg;->r()Lcby;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 63
    :goto_0
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v8

    .line 38
    invoke-interface {v1, v8}, Ldgg;->c_(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Ldgg;->r()Lcby;

    move-result-object v4

    .line 42
    invoke-interface {v1, v8}, Ldgg;->d_(I)I

    move-result v1

    sub-int v2, v8, v1

    .line 43
    invoke-virtual {v4}, Lcby;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    move v1, v2

    .line 46
    :goto_1
    invoke-virtual {v4, v1}, Lcby;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 47
    :goto_2
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v6, v0

    .line 49
    :goto_3
    if-ltz v8, :cond_3

    if-ltz v2, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gez v0, :cond_4

    .line 50
    :cond_3
    new-instance v0, Lkej;

    invoke-direct {v0}, Lkej;-><init>()V

    .line 51
    invoke-virtual {v0}, Lkej;->b()Lkej;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v12}, Lkej;->a(I)Lkej;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lkej;->b(I)Lkej;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/android/mail/ui/RecyclerThreadListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcoa;->b(Landroid/content/Context;)Lcny;

    move-result-object v1

    const/4 v9, 0x5

    .line 55
    invoke-virtual {v1, v9, v0}, Lcny;->a(ILkej;)V

    .line 56
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Ljava/lang/String;

    const-string v1, "RTLV.onSaveInstanceState: convId=%d, offset=%d, firstItemPositionInList=%d, positionOnCursor=%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v12

    const/4 v7, 0x2

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x3

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    .line 61
    invoke-static {v0, v1, v9}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :cond_4
    new-instance v0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;-><init>(Landroid/os/Parcelable;JI)V

    goto/16 :goto_0

    .line 45
    :cond_5
    invoke-virtual {v4}, Lcby;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 46
    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_7
    move v6, v7

    .line 48
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 63
    goto/16 :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aZ:Z

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aY:Z

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RV adapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 107
    return-void
.end method

.method public final v()Ldgg;
    .locals 1

    .prologue
    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 110
    check-cast v0, Ldgg;

    return-object v0
.end method

.method public final w()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 4

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 127
    check-cast v0, Ldgg;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-wide v2, p0, Lcom/android/mail/ui/RecyclerThreadListView;->aO:J

    invoke-interface {v0, v2, v3}, Ldgg;->a(J)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 133
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 135
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 138
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
