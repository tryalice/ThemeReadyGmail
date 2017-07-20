.class public final Ldbx;
.super Lalo;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lddj;

.field public g:Laje;

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Ldbz;

.field public q:Lcom/android/mail/ui/MailSwipeRefreshLayout;

.field public final r:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ldca;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldca;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddj;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lalo;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Ldbx;->h:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbx;->n:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldbx;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    new-instance v0, Ldca;

    const-string v1, ""

    sget-object v2, Ldhz;->a:Ldhz;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldca;-><init>(Ljava/lang/String;Ldhz;Landroid/view/View;I)V

    iput-object v0, p0, Ldbx;->s:Ldca;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldbx;->t:Landroid/os/Handler;

    .line 7
    new-instance v0, Ldby;

    invoke-direct {v0, p0}, Ldby;-><init>(Ldbx;)V

    iput-object v0, p0, Ldbx;->u:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Ldbx;->e:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ldbx;->f:Lddj;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldbx;->i:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Ldbx;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ldbx;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcag;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Ldbx;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcah;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldbx;->l:I

    .line 14
    iget-object v0, p0, Ldbx;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcah;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldbx;->m:I

    .line 16
    iget-object v0, p0, Ldbx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcak;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldbx;->o:J

    .line 17
    return-void
.end method

.method private static a(Lcom/android/mail/ui/RecyclerThreadListView;Ldhz;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Ldhz;->a:Ldhz;

    if-ne p1, v0, :cond_0

    .line 148
    check-cast p2, Lcom/android/mail/browse/ConversationItemView;

    .line 150
    iget-object v0, p2, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v0, v0, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/RecyclerThreadListView;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    sget v0, Lcaj;->bt:I

    goto :goto_0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldbx;->n:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return p1

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laje;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Ldbx;->f:Lddj;

    .line 19
    iget-object v1, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 21
    invoke-static {v1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    instance-of v0, p2, Ldhw;

    invoke-static {v0}, Ljtd;->b(Z)V

    .line 23
    check-cast p2, Ldhw;

    move-object v0, v1

    .line 24
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 25
    iget-boolean v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    .line 26
    if-nez v0, :cond_0

    check-cast v1, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 27
    iget-boolean v0, v1, Lcom/android/mail/ui/RecyclerThreadListView;->aS:Z

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ldhw;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-static {v2, v0}, Ldbx;->b(II)I

    move-result v0

    return v0

    .line 31
    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Ldbx;->o:J

    return-wide v0
.end method

.method public final a(Laje;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    .line 42
    iget v0, p1, Laje;->f:I

    .line 43
    invoke-static {v0}, Ldhz;->a(I)Ldhz;

    move-result-object v1

    .line 44
    iget-object v0, p0, Ldbx;->f:Lddj;

    .line 45
    iget-object v0, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 47
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 49
    iput-boolean v6, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    .line 50
    iget-object v0, p1, Laje;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Ldbx;->a(Landroid/view/View;I)V

    .line 51
    iput p2, p0, Ldbx;->h:I

    .line 52
    sget-object v0, Ldhz;->a:Ldhz;

    if-ne v1, v0, :cond_0

    .line 53
    iget-object v0, p1, Laje;->a:Landroid/view/View;

    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 55
    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v1, v1, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 57
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v0, v0, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 59
    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 60
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v2, "RecyclerThreadListView dismiss child"

    .line 61
    invoke-virtual {v0, v2, v6}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Ldbx;->f:Lddj;

    iget v2, p0, Ldbx;->k:I

    invoke-virtual {v0, v1, v2}, Lddj;->a(Lcom/android/mail/providers/Conversation;I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldbx;->f:Lddj;

    invoke-virtual {p1}, Laje;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lddj;->d(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laje;FFIZ)V
    .locals 12

    .prologue
    .line 98
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Ldbx;->g:Laje;

    if-eq p3, v0, :cond_0

    move-object v0, p2

    .line 101
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 103
    iget v1, p3, Laje;->f:I

    .line 104
    invoke-static {v1}, Ldhz;->a(I)Ldhz;

    move-result-object v1

    .line 105
    iget-object v2, p3, Laje;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Ldbx;->a(Lcom/android/mail/ui/RecyclerThreadListView;Ldhz;Landroid/view/View;)I

    move-result v2

    iput v2, p0, Ldbx;->k:I

    .line 107
    iget-boolean v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aR:Z

    .line 108
    iput-boolean v0, p0, Ldbx;->n:Z

    .line 109
    iput-object p3, p0, Ldbx;->g:Laje;

    .line 110
    iget v0, p0, Ldbx;->k:I

    invoke-static {v1, v0}, Ldpk;->a(Ldhz;I)I

    move-result v0

    .line 111
    iget-object v2, p0, Ldbx;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Ldbx;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget v0, p0, Ldbx;->k:I

    invoke-static {v1, v0}, Ldpk;->b(Ldhz;I)I

    move-result v0

    .line 114
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Ldbx;->n:Z

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Ldbx;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, p0, Ldbx;->j:Landroid/graphics/drawable/Drawable;

    .line 117
    :cond_0
    iget-object v4, p3, Laje;->a:Landroid/view/View;

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Ldbx;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v6, v2, v0

    .line 120
    iget-boolean v0, p0, Ldbx;->n:Z

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 122
    const v0, 0x3e19999a    # 0.15f

    int-to-float v3, v1

    mul-float/2addr v0, v3

    .line 123
    int-to-float v3, v1

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_5

    .line 124
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_4

    .line 126
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    move/from16 p4, v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_6

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 129
    iget v1, p0, Ldbx;->m:I

    add-int v7, v0, v1

    .line 130
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v0, v0

    add-float v3, v0, p4

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldbx;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Ldbx;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldbx;->n:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ldbx;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Ldbx;->l:I

    add-int/2addr v1, v7

    iget v2, p0, Ldbx;->l:I

    add-int/2addr v2, v6

    invoke-virtual {v0, v7, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    iget-object v0, p0, Ldbx;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move/from16 v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 145
    invoke-super/range {v0 .. v7}, Lalo;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laje;FFIZ)V

    .line 146
    return-void

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_4
    neg-float v0, v0

    goto :goto_1

    .line 125
    :cond_5
    int-to-float v1, v1

    div-float v1, p4, v1

    float-to-double v8, v1

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float/2addr v0, v1

    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    .line 138
    iget v1, p0, Ldbx;->m:I

    sub-int v7, v0, v1

    .line 139
    int-to-float v1, v0

    add-float v1, v1, p4

    int-to-float v2, v2

    int-to-float v3, v0

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldbx;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Ldbx;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ldbx;->n:Z

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Ldbx;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Ldbx;->l:I

    sub-int v1, v7, v1

    iget v2, p0, Ldbx;->l:I

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v0, p0, Ldbx;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    move/from16 v4, p4

    goto :goto_2
.end method

.method final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 153
    sget v0, Lcaj;->ho:I

    iget v1, p0, Ldbx;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    sget v0, Lcaj;->hp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final b(Laje;I)V
    .locals 6

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lalo;->b(Laje;I)V

    .line 78
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 79
    iget-object v0, p0, Ldbx;->t:Landroid/os/Handler;

    iget-object v1, p0, Ldbx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p1, Laje;->a:Landroid/view/View;

    sget v1, Lcaj;->hn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v1, p0, Ldbx;->s:Ldca;

    iput-object v0, v1, Ldca;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Ldbx;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Ldbx;->s:Ldca;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget v1, p1, Laje;->f:I

    .line 85
    invoke-static {v1}, Ldhz;->a(I)Ldhz;

    move-result-object v2

    .line 86
    iget-object v1, p0, Ldbx;->f:Lddj;

    .line 87
    iget-object v1, v1, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 88
    invoke-static {v1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldha;

    .line 89
    check-cast v1, Lcom/android/mail/ui/RecyclerThreadListView;

    iget-object v3, p1, Laje;->a:Landroid/view/View;

    .line 90
    invoke-static {v1, v2, v3}, Ldbx;->a(Lcom/android/mail/ui/RecyclerThreadListView;Ldhz;Landroid/view/View;)I

    move-result v1

    .line 91
    iget-object v3, p0, Ldbx;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Ldca;

    iget-object v5, p1, Laje;->a:Landroid/view/View;

    invoke-direct {v4, v0, v2, v5, v1}, Ldca;-><init>(Ljava/lang/String;Ldhz;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Ldbx;->p:Ldbz;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Ldbx;->p:Ldbz;

    invoke-interface {v0}, Ldbz;->D_()V

    .line 95
    :cond_1
    iget-object v0, p0, Ldbx;->q:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Ldbx;->q:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 97
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Laje;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lalo;->c(Landroid/support/v7/widget/RecyclerView;Laje;)V

    .line 68
    iget-object v0, p0, Ldbx;->p:Ldbz;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldbx;->p:Ldbz;

    invoke-interface {v0}, Ldbz;->b()V

    .line 70
    :cond_0
    iget-object v0, p0, Ldbx;->q:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldbx;->q:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 72
    :cond_1
    iget-object v0, p2, Laje;->a:Landroid/view/View;

    sget v1, Lcaj;->hn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Ldbx;->s:Ldca;

    iput-object v0, v1, Ldca;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldbx;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Ldbx;->s:Ldca;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ldbx;->t:Landroid/os/Handler;

    iget-object v1, p0, Ldbx;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldbx;->n:Z

    if-eqz v0, :cond_0

    .line 34
    const v0, 0x3ecccccd    # 0.4f

    .line 35
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method
