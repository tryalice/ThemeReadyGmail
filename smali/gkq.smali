.class public final Lgkq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgma;
.implements Lgmd;


# instance fields
.field public a:Lgkr;

.field public b:Lgkt;

.field public c:Lgks;

.field public d:Lgmr;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public h:Lgle;

.field public i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

.field public m:Lgku;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lglr;

.field public r:Z

.field public s:Landroid/view/View;


# direct methods
.method private final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lgkq;->o:I

    .line 64
    return-void
.end method

.method private final a(Lgmr;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 83
    iget-object v0, p0, Lgkq;->d:Lgmr;

    .line 84
    iput-object p1, p0, Lgkq;->d:Lgmr;

    .line 85
    iget-object v1, p0, Lgkq;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 86
    iget-object v1, p0, Lgkq;->e:Ljava/util/List;

    iget-object v2, p0, Lgkq;->d:Lgmr;

    invoke-static {v1, v0, v2}, Lgle;->a(Ljava/util/List;Lgmr;Lgmr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgkq;->e:Ljava/util/List;

    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lgkq;->d:Lgmr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgmr;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lgkq;->h:Lgle;

    iget-object v0, p0, Lgkq;->e:Ljava/util/List;

    .line 91
    iget-boolean v2, v1, Lgle;->o:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_4

    .line 92
    :cond_1
    iget-object v2, v1, Lgle;->l:Ljava/util/List;

    if-nez v2, :cond_2

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgle;->l:Ljava/util/List;

    .line 94
    :cond_2
    iget-object v2, v1, Lgle;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    .line 97
    iget-object v3, v1, Lgle;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Lgle;->notifyDataSetChanged()V

    .line 119
    :goto_1
    return-void

    .line 100
    :cond_4
    iput-boolean v4, v1, Lgle;->q:Z

    .line 101
    iget-object v2, v1, Lgle;->p:Lgkn;

    .line 102
    iget-object v3, v2, Lgkn;->e:Lgko;

    if-eqz v3, :cond_7

    .line 104
    iget-object v3, v2, Lgkn;->f:Lgkp;

    if-eqz v3, :cond_5

    .line 105
    iget-object v3, v2, Lgkn;->f:Lgkp;

    invoke-virtual {v3, v4}, Lgkp;->cancel(Z)Z

    .line 106
    iput-object v5, v2, Lgkn;->f:Lgkp;

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 108
    :cond_6
    iget-object v0, v2, Lgkn;->e:Lgko;

    invoke-interface {v0, v5}, Lgko;->a(Ljava/util/List;)V

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lgle;->notifyDataSetChanged()V

    goto :goto_1

    .line 109
    :cond_8
    iput-object v0, v2, Lgkn;->b:Ljava/util/List;

    .line 110
    iget-object v3, v2, Lgkn;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    new-instance v0, Lgkp;

    .line 112
    invoke-direct {v0, v2}, Lgkp;-><init>(Lgkn;)V

    iput-object v0, v2, Lgkn;->f:Lgkp;

    .line 113
    iget-object v0, v2, Lgkn;->f:Lgkp;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgkp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 118
    :cond_9
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgmr;)V

    goto :goto_1
.end method

.method private final a(ZLandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    if-eqz p1, :cond_0

    move v0, v1

    move v3, v2

    .line 154
    :goto_0
    const/16 v4, 0xb

    invoke-static {v4}, Lgkq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    iget-object v4, p0, Lgkq;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    const-string v5, "animatedHeightFraction"

    const/4 v6, 0x2

    new-array v6, v6, [F

    int-to-float v3, v3

    aput v3, v6, v2

    int-to-float v0, v0

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 156
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 164
    :goto_1
    return-void

    :cond_0
    move v0, v2

    move v3, v1

    .line 153
    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lgkq;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    int-to-float v0, v0

    .line 161
    iput v0, v1, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->requestLayout()V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 66
    iget-object v0, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lgkq;->p:I

    .line 67
    return-void
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lgkq;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgkq;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lgkq;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lgkq;->k:Landroid/view/ViewGroup;

    .line 214
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 215
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 216
    iget-object v0, p0, Lgkq;->q:Lglr;

    .line 217
    iput p1, v0, Lglr;->a:I

    .line 219
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 220
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 120
    .line 121
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 122
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 125
    :pswitch_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    iget-object v1, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 128
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v4, v0}, Lgkq;->a(ZLandroid/view/animation/Interpolator;)V

    .line 131
    iget-object v0, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lgkq;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 136
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 137
    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 138
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lgkq;->a(ZLandroid/view/animation/Interpolator;)V

    .line 141
    iget-object v0, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lgkq;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lgmr;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgkq;->a(Lgmr;Z)V

    .line 182
    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 183
    iget-object v0, p0, Lgkq;->k:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lgkq;->m:Lgku;

    if-eqz v0, :cond_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lgkq;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-ne p1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 189
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 193
    :goto_1
    iget-object v3, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 195
    iget-object v0, p0, Lgkq;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget-object v3, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 197
    iget v3, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v3, v2, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 198
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0, v0}, Lgkq;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_1

    :cond_3
    move v2, v1

    .line 197
    goto :goto_2
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lgkq;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgkq;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    iput-object v1, p0, Lgkq;->s:Landroid/view/View;

    .line 6
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 165
    iget-object v0, p0, Lgkq;->h:Lgle;

    invoke-virtual {v0, p3}, Lgle;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lgkq;->c:Lgks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkq;->c:Lgks;

    iget-object v1, p0, Lgkq;->h:Lgle;

    .line 167
    invoke-virtual {v1, p3}, Lgle;->a(I)Lgmr;

    invoke-interface {v0}, Lgks;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lgkq;->h:Lgle;

    invoke-virtual {v0, p3}, Lgle;->a(I)Lgmr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgkq;->a(Lgmr;Z)V

    .line 170
    iget-object v0, p0, Lgkq;->a:Lgkr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lgkq;->h:Lgle;

    invoke-virtual {v0, p3}, Lgle;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 173
    iget-object v0, p0, Lgkq;->b:Lgkt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lgkq;->h:Lgle;

    invoke-virtual {v0, p3}, Lgle;->getItemViewType(I)I

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 23
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 24
    iget-boolean v0, p0, Lgkq;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgkq;->k:Landroid/view/ViewGroup;

    .line 25
    :goto_0
    iget v1, p0, Lgkq;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 26
    iget v1, p0, Lgkq;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 27
    :cond_0
    iget v0, p0, Lgkq;->p:I

    iget-object v1, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    iget v1, p0, Lgkq;->p:I

    iget-object v2, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 29
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lgkq;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lgkq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-boolean v0, p0, Lgkq;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkq;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 13
    :goto_1
    iget-object v2, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    .line 15
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16
    iget-boolean v2, p0, Lgkq;->n:Z

    if-eqz v2, :cond_2

    .line 17
    :goto_2
    iget-object v1, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p0}, Lgkq;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 22
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 16
    goto :goto_2

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-boolean v0, p0, Lgkq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkq;->k:Landroid/view/ViewGroup;

    .line 31
    :goto_0
    if-nez p4, :cond_1

    cmpg-float v1, p3, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lgkq;->a(Landroid/view/View;I)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lgkq;->b(I)V

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 35
    :cond_1
    if-eqz p4, :cond_3

    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lgkq;->a(Landroid/view/View;I)V

    .line 38
    :cond_2
    iget-object v1, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgkq;->b(I)V

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 42
    iget-boolean v0, p0, Lgkq;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkq;->k:Landroid/view/ViewGroup;

    .line 43
    :goto_0
    iget-object v1, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 44
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v1, v5, :cond_2

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 47
    :cond_2
    if-lez p3, :cond_6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 50
    neg-int v1, p3

    .line 52
    :goto_2
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lgkq;->a(Landroid/view/View;I)V

    .line 56
    :goto_3
    iget-object v3, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lgkq;->b(I)V

    .line 59
    :goto_4
    aput v2, p4, v2

    .line 60
    aput v1, p4, v5

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 55
    :cond_4
    invoke-direct {p0, v0, v1}, Lgkq;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 58
    :cond_5
    invoke-direct {p0, v1}, Lgkq;->b(I)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-boolean v1, p0, Lgkq;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgkq;->k:Landroid/view/ViewGroup;

    .line 70
    :goto_0
    if-gez p5, :cond_5

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt p5, v0, :cond_0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p5

    .line 75
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-lez v0, :cond_3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lgkq;->a(Landroid/view/View;I)V

    .line 79
    :goto_2
    iget-object v0, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lgkq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgkq;->b(I)V

    .line 82
    :cond_1
    :goto_3
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lgkq;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 78
    :cond_3
    neg-int v0, p5

    invoke-direct {p0, v1, v0}, Lgkq;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 81
    :cond_4
    neg-int v0, p5

    invoke-direct {p0, v0}, Lgkq;->b(I)V

    goto :goto_3

    :cond_5
    move p5, v0

    goto :goto_1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lgkq;->n:Z

    return v0
.end method

.method public final setPadding(IIII)V
    .locals 1

    .prologue
    .line 201
    .line 202
    iget-boolean v0, p0, Lgkq;->r:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, p2}, Lgkq;->c(I)V

    .line 204
    const/4 p2, 0x0

    .line 205
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 206
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 207
    .line 208
    iget-boolean v0, p0, Lgkq;->r:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0, p2}, Lgkq;->c(I)V

    .line 210
    const/4 p2, 0x0

    .line 211
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 212
    return-void
.end method
