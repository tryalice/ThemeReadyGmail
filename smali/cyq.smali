.class public abstract Lcyq;
.super Lcom/android/mail/ui/InlineDrawerLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:D

.field public j:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcyq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v1, Lcfe;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 65
    sget v2, Lcfe;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 66
    int-to-double v4, v1

    add-int/2addr v1, v2

    int-to-double v2, v1

    div-double v2, v4, v2

    iput-wide v2, p0, Lcyq;->i:D

    .line 70
    sget v1, Lcez;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcyq;->a:Z

    .line 71
    return-void
.end method

.method private final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0, v2, p1, p2, p3}, Lcyq;->a(IZZZ)V

    .line 218
    iput-boolean v1, p0, Lcyq;->c:Z

    .line 219
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcyq;->d:Z

    .line 220
    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcyq;->e:Z

    .line 221
    if-nez p3, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcyq;->f:Z

    .line 222
    return-void

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    :cond_1
    move v0, v2

    .line 220
    goto :goto_1

    :cond_2
    move v1, v2

    .line 221
    goto :goto_2
.end method

.method private final d(I)I
    .locals 4

    .prologue
    .line 239
    iget v0, p0, Lcyq;->p:I

    sub-int v0, p1, v0

    .line 240
    iget-boolean v1, p0, Lcyq;->a:Z

    if-eqz v1, :cond_0

    int-to-double v0, v0

    iget-wide v2, p0, Lcyq;->i:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(FF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FF)Ljava/util/List;

    move-result-object v0

    .line 166
    iget-boolean v1, p0, Lcyq;->a:Z

    if-nez v1, :cond_1

    .line 1190
    iget-object v1, p0, Lcyq;->j:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 1193
    iget-object v1, p0, Lcyq;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1196
    :cond_0
    iget-object v1, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    .line 1197
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v6, v3, v4

    .line 1196
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcyq;->j:Landroid/animation/ObjectAnimator;

    .line 1198
    iget-object v1, p0, Lcyq;->j:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1199
    iget-object v1, p0, Lcyq;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1200
    iget-object v1, p0, Lcyq;->j:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcyr;

    invoke-direct {v2, p0}, Lcyr;-><init>(Lcyq;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1206
    cmpl-float v1, p1, v6

    if-nez v1, :cond_2

    .line 173
    iget-object v1, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ldpw;->c(Landroid/view/View;)V

    .line 174
    iget-object v1, p0, Lcyq;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 180
    :cond_1
    :goto_0
    iget-object v1, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    iget-object v1, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-object v0

    .line 177
    :cond_2
    iget-object v1, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 228
    iget-boolean v0, p0, Lcyq;->c:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcyq;->d:Z

    iget-boolean v2, p0, Lcyq;->e:Z

    iget-boolean v3, p0, Lcyq;->f:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcyq;->a(IZZZ)V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyq;->c:Z

    .line 233
    :cond_0
    return-void
.end method

.method public a(FFZ)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    .line 157
    if-nez p3, :cond_0

    .line 158
    iget-object v0, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 160
    :cond_0
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcyq;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1247
    iget-boolean v0, p0, Lcyq;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcyq;->d(I)I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lcyq;->p:I

    sub-int/2addr v0, v1

    .line 105
    :goto_0
    iget-object v1, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcyq;->a(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcyq;->l:Landroid/view/View;

    invoke-direct {p0, p1}, Lcyq;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcyq;->a(Landroid/view/View;I)V

    .line 108
    :cond_0
    return-void

    :cond_1
    move v0, p1

    .line 1248
    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-boolean v0, p0, Lcyq;->o:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    int-to-float v0, p1

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcyq;->a(FFZ)V

    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0}, Lcyq;->a(ZZZ)V

    .line 152
    return-void

    .line 149
    :cond_0
    neg-int p1, p1

    goto :goto_0
.end method

.method public abstract a(IZZZ)V
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcyq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcyq;->q:I

    .line 143
    :goto_0
    iget-boolean v2, p0, Lcyq;->o:Z

    if-eqz v2, :cond_0

    neg-int v0, v0

    .line 144
    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcyq;->a(FFZ)V

    .line 145
    invoke-direct {p0, v3, v3, v1}, Lcyq;->a(ZZZ)V

    .line 146
    return-void

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0
.end method

.method public abstract b()I
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(I)V

    .line 114
    iget-object v0, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    .line 1417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget-boolean v0, p0, Lcyq;->o:Z

    if-eqz v0, :cond_1

    .line 118
    iget v0, p0, Lcyq;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcyq;->g:I

    .line 132
    :goto_0
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcyq;->a:Z

    if-nez v0, :cond_0

    .line 135
    iget v2, p0, Lcyq;->g:I

    iget-boolean v0, p0, Lcyq;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcyq;->g:I

    .line 138
    :cond_0
    iget v0, p0, Lcyq;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcyq;->h:I

    .line 139
    return-void

    .line 120
    :cond_1
    iget v0, p0, Lcyq;->m:I

    iget-object v2, p0, Lcyq;->l:Landroid/view/View;

    .line 2417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v2

    iput v0, p0, Lcyq;->g:I

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract b(IZ)V
.end method

.method protected final c()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcys;

    .line 1268
    invoke-direct {v0, p0}, Lcys;-><init>(Lcyq;)V

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->onFinishInflate()V

    .line 90
    invoke-virtual {p0}, Lcyq;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    .line 91
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 95
    invoke-super/range {p0 .. p5}, Lcom/android/mail/ui/InlineDrawerLayout;->onLayout(ZIIII)V

    .line 97
    iget-object v0, p0, Lcyq;->b:Landroid/widget/FrameLayout;

    iget v1, p0, Lcyq;->g:I

    const/4 v2, 0x0

    iget v3, p0, Lcyq;->h:I

    invoke-virtual {p0}, Lcyq;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, " mHideDrawerAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lcyq;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " mHideListAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v1, p0, Lcyq;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " mHideDetailAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcyq;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
