.class public final Lgtu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgve;
.implements Lgvh;


# instance fields
.field public a:Lgtv;

.field public b:Lgtx;

.field public c:Lgtw;

.field public d:Lgvv;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgvv;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public h:Lgui;

.field public i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

.field public m:Lgty;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lguv;

.field public r:Z

.field public s:Landroid/view/View;


# direct methods
.method private final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lgtu;->o:I

    .line 65
    return-void
.end method

.method private final a(Lgvv;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 84
    iget-object v0, p0, Lgtu;->d:Lgvv;

    .line 85
    iput-object p1, p0, Lgtu;->d:Lgvv;

    .line 86
    iget-object v1, p0, Lgtu;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 87
    iget-object v1, p0, Lgtu;->e:Ljava/util/List;

    iget-object v2, p0, Lgtu;->d:Lgvv;

    invoke-static {v1, v0, v2}, Lgui;->a(Ljava/util/List;Lgvv;Lgvv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgtu;->e:Ljava/util/List;

    .line 88
    if-nez p2, :cond_0

    .line 89
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lgtu;->d:Lgvv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgvv;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lgtu;->h:Lgui;

    iget-object v0, p0, Lgtu;->e:Ljava/util/List;

    .line 92
    iget-boolean v2, v1, Lgui;->o:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_4

    .line 93
    :cond_1
    iget-object v2, v1, Lgui;->l:Ljava/util/List;

    if-nez v2, :cond_2

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgui;->l:Ljava/util/List;

    .line 95
    :cond_2
    iget-object v2, v1, Lgui;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 98
    iget-object v3, v1, Lgui;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1}, Lgui;->notifyDataSetChanged()V

    .line 118
    :goto_1
    return-void

    .line 101
    :cond_4
    iput-boolean v4, v1, Lgui;->q:Z

    .line 102
    iget-object v2, v1, Lgui;->p:Lgtr;

    .line 103
    iget-object v3, v2, Lgtr;->e:Lgts;

    if-eqz v3, :cond_7

    .line 104
    iget-object v3, v2, Lgtr;->f:Lgtt;

    if-eqz v3, :cond_5

    .line 105
    iget-object v3, v2, Lgtr;->f:Lgtt;

    invoke-virtual {v3, v4}, Lgtt;->cancel(Z)Z

    .line 106
    iput-object v5, v2, Lgtr;->f:Lgtt;

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 108
    :cond_6
    iget-object v0, v2, Lgtr;->e:Lgts;

    invoke-interface {v0, v5}, Lgts;->a(Ljava/util/List;)V

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lgui;->notifyDataSetChanged()V

    goto :goto_1

    .line 109
    :cond_8
    iput-object v0, v2, Lgtr;->b:Ljava/util/List;

    .line 110
    iget-object v3, v2, Lgtr;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    new-instance v0, Lgtt;

    .line 112
    invoke-direct {v0, v2}, Lgtt;-><init>(Lgtr;)V

    .line 113
    iput-object v0, v2, Lgtr;->f:Lgtt;

    .line 114
    iget-object v0, v2, Lgtr;->f:Lgtt;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgtt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 117
    :cond_9
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgvv;)V

    goto :goto_1
.end method

.method private final a(ZLandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_0

    move v0, v1

    move v3, v2

    .line 142
    :goto_0
    const/16 v4, 0xb

    invoke-static {v4}, Lgtu;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    iget-object v4, p0, Lgtu;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    const-string v5, "animatedHeightFraction"

    const/4 v6, 0x2

    new-array v6, v6, [F

    int-to-float v3, v3

    aput v3, v6, v2

    int-to-float v0, v0

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 144
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    :goto_1
    return-void

    :cond_0
    move v0, v2

    move v3, v1

    .line 141
    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lgtu;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    int-to-float v0, v0

    .line 149
    iput v0, v1, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->requestLayout()V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 182
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
    .line 66
    iget-object v0, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 67
    iget-object v0, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lgtu;->p:I

    .line 68
    return-void
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lgtu;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgtu;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lgtu;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lgtu;->k:Landroid/view/ViewGroup;

    .line 196
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 197
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 198
    iget-object v0, p0, Lgtu;->q:Lguv;

    .line 199
    iput p1, v0, Lguv;->a:I

    .line 200
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 201
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

    .line 119
    .line 120
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 121
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 123
    :pswitch_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    iget-object v1, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 126
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v4, v0}, Lgtu;->a(ZLandroid/view/animation/Interpolator;)V

    .line 127
    iget-object v0, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lgtu;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 130
    :pswitch_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 131
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 133
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lgtu;->a(ZLandroid/view/animation/Interpolator;)V

    .line 134
    iget-object v0, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lgtu;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lgvv;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgtu;->a(Lgvv;Z)V

    .line 165
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

    .line 166
    iget-object v0, p0, Lgtu;->k:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lgtu;->m:Lgty;

    if-eqz v0, :cond_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lgtu;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 171
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 172
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 176
    :goto_1
    iget-object v3, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 177
    iget-object v0, p0, Lgtu;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget-object v3, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 178
    iget v3, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 179
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 180
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0, v0}, Lgtu;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 174
    goto :goto_1

    :cond_3
    move v2, v1

    .line 179
    goto :goto_2
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lgtu;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgtu;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    iput-object v1, p0, Lgtu;->s:Landroid/view/View;

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
    .line 152
    iget-object v0, p0, Lgtu;->h:Lgui;

    invoke-virtual {v0, p3}, Lgui;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lgtu;->c:Lgtw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtu;->c:Lgtw;

    iget-object v1, p0, Lgtu;->h:Lgui;

    .line 154
    invoke-virtual {v1, p3}, Lgui;->a(I)Lgvv;

    invoke-interface {v0}, Lgtw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lgtu;->h:Lgui;

    invoke-virtual {v0, p3}, Lgui;->a(I)Lgvv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgtu;->a(Lgvv;Z)V

    .line 157
    iget-object v0, p0, Lgtu;->a:Lgtv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lgtu;->h:Lgui;

    invoke-virtual {v0, p3}, Lgui;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Lgtu;->b:Lgtx;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lgtu;->h:Lgui;

    invoke-virtual {v0, p3}, Lgui;->getItemViewType(I)I

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 23
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 24
    iget-boolean v0, p0, Lgtu;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtu;->k:Landroid/view/ViewGroup;

    .line 25
    :goto_0
    iget v1, p0, Lgtu;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 26
    iget v1, p0, Lgtu;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 27
    :cond_0
    iget v0, p0, Lgtu;->p:I

    iget-object v1, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    iget v1, p0, Lgtu;->p:I

    iget-object v2, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 29
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

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
    invoke-virtual {p0}, Lgtu;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lgtu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-boolean v0, p0, Lgtu;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtu;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 13
    :goto_1
    iget-object v2, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    .line 15
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16
    iget-boolean v2, p0, Lgtu;->n:Z

    if-eqz v2, :cond_2

    .line 17
    :goto_2
    iget-object v1, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p0}, Lgtu;->getMeasuredHeight()I

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
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

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
    iget-boolean v0, p0, Lgtu;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtu;->k:Landroid/view/ViewGroup;

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

    invoke-direct {p0, v0, v1}, Lgtu;->a(Landroid/view/View;I)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lgtu;->b(I)V

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

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

    invoke-direct {p0, v0, v1}, Lgtu;->a(Landroid/view/View;I)V

    .line 38
    :cond_2
    iget-object v1, p0, Lgtu;->f:Landroid/widget/FrameLayout;

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

    iget-object v1, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgtu;->b(I)V

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
    iget-boolean v0, p0, Lgtu;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtu;->k:Landroid/view/ViewGroup;

    .line 43
    :goto_0
    iget-object v1, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 44
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 45
    if-ne v1, v5, :cond_2

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 48
    :cond_2
    if-lez p3, :cond_6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_6

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 51
    neg-int v1, p3

    .line 53
    :goto_2
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lgtu;->a(Landroid/view/View;I)V

    .line 57
    :goto_3
    iget-object v3, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_5

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lgtu;->b(I)V

    .line 60
    :goto_4
    aput v2, p4, v2

    .line 61
    aput v1, p4, v5

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {p0, v0, v1}, Lgtu;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 59
    :cond_5
    invoke-direct {p0, v1}, Lgtu;->b(I)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    iget-boolean v1, p0, Lgtu;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtu;->k:Landroid/view/ViewGroup;

    .line 71
    :goto_0
    if-gez p5, :cond_5

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt p5, v0, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p5

    .line 76
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-lez v0, :cond_3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lgtu;->a(Landroid/view/View;I)V

    .line 80
    :goto_2
    iget-object v0, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lgtu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgtu;->b(I)V

    .line 83
    :cond_1
    :goto_3
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lgtu;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 79
    :cond_3
    neg-int v0, p5

    invoke-direct {p0, v1, v0}, Lgtu;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 82
    :cond_4
    neg-int v0, p5

    invoke-direct {p0, v0}, Lgtu;->b(I)V

    goto :goto_3

    :cond_5
    move p5, v0

    goto :goto_1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lgtu;->n:Z

    return v0
.end method

.method public final setPadding(IIII)V
    .locals 1

    .prologue
    .line 183
    .line 184
    iget-boolean v0, p0, Lgtu;->r:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0, p2}, Lgtu;->c(I)V

    .line 186
    const/4 p2, 0x0

    .line 187
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 188
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 189
    .line 190
    iget-boolean v0, p0, Lgtu;->r:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, p2}, Lgtu;->c(I)V

    .line 192
    const/4 p2, 0x0

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 194
    return-void
.end method
