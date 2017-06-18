.class public abstract Lcyg;
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
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcyg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcdn;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    sget v2, Lcdn;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 5
    int-to-double v4, v1

    add-int/2addr v1, v2

    int-to-double v2, v1

    div-double v2, v4, v2

    iput-wide v2, p0, Lcyg;->i:D

    .line 6
    sget v1, Lcdi;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcyg;->a:Z

    .line 7
    return-void
.end method

.method private final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v2, p1, p2, p3}, Lcyg;->a(IZZZ)V

    .line 77
    iput-boolean v1, p0, Lcyg;->c:Z

    .line 78
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcyg;->d:Z

    .line 79
    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcyg;->e:Z

    .line 80
    if-nez p3, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcyg;->f:Z

    .line 81
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v1, v2

    .line 80
    goto :goto_2
.end method

.method private final d(I)I
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lcyg;->p:I

    sub-int v0, p1, v0

    .line 87
    iget-boolean v1, p0, Lcyg;->a:Z

    if-eqz v1, :cond_0

    int-to-double v0, v0

    iget-wide v2, p0, Lcyg;->i:D

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

    .line 58
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FF)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcyg;->a:Z

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcyg;->j:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcyg;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 63
    :cond_0
    iget-object v1, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v6, v3, v4

    .line 65
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcyg;->j:Landroid/animation/ObjectAnimator;

    .line 66
    iget-object v1, p0, Lcyg;->j:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object v1, p0, Lcyg;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v1, p0, Lcyg;->j:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcyh;

    invoke-direct {v2, p0}, Lcyh;-><init>(Lcyg;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    cmpl-float v1, p1, v6

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ldox;->c(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lcyg;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    iget-object v1, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v0

    .line 72
    :cond_2
    iget-object v1, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcyg;->c:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcyg;->d:Z

    iget-boolean v2, p0, Lcyg;->e:Z

    iget-boolean v3, p0, Lcyg;->f:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcyg;->a(IZZZ)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyg;->c:Z

    .line 85
    :cond_0
    return-void
.end method

.method public a(FFZ)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    .line 55
    if-nez p3, :cond_0

    .line 56
    iget-object v0, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 57
    :cond_0
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcyg;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 26
    iget-boolean v0, p0, Lcyg;->a:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lcyg;->d(I)I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lcyg;->p:I

    sub-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcyg;->a(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcyg;->l:Landroid/view/View;

    invoke-direct {p0, p1}, Lcyg;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcyg;->a(Landroid/view/View;I)V

    .line 33
    :cond_0
    return-void

    :cond_1
    move v0, p1

    .line 29
    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-boolean v0, p0, Lcyg;->o:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    int-to-float v0, p1

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcyg;->a(FFZ)V

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0}, Lcyg;->a(ZZZ)V

    .line 53
    return-void

    .line 50
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

    .line 45
    invoke-virtual {p0}, Lcyg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcyg;->q:I

    .line 46
    :goto_0
    iget-boolean v2, p0, Lcyg;->o:Z

    if-eqz v2, :cond_0

    neg-int v0, v0

    .line 47
    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcyg;->a(FFZ)V

    .line 48
    invoke-direct {p0, v3, v3, v1}, Lcyg;->a(ZZZ)V

    .line 49
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public abstract b()I
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(I)V

    .line 35
    iget-object v0, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    iget-boolean v1, p0, Lcyg;->o:Z

    if-eqz v1, :cond_0

    .line 39
    iget v1, p0, Lcyg;->m:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcyg;->g:I

    .line 43
    :goto_0
    iget v1, p0, Lcyg;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcyg;->h:I

    .line 44
    return-void

    .line 40
    :cond_0
    iget v1, p0, Lcyg;->m:I

    iget-object v2, p0, Lcyg;->l:Landroid/view/View;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    add-int/2addr v1, v2

    iput v1, p0, Lcyg;->g:I

    goto :goto_0
.end method

.method public abstract b(IZ)V
.end method

.method protected final c()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcyi;

    .line 89
    invoke-direct {v0, p0}, Lcyi;-><init>(Lcyg;)V

    .line 90
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->onFinishInflate()V

    .line 19
    invoke-virtual {p0}, Lcyg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcyg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 21
    invoke-super/range {p0 .. p5}, Lcom/android/mail/ui/InlineDrawerLayout;->onLayout(ZIIII)V

    .line 22
    iget-object v0, p0, Lcyg;->b:Landroid/widget/FrameLayout;

    iget v1, p0, Lcyg;->g:I

    const/4 v2, 0x0

    iget v3, p0, Lcyg;->h:I

    invoke-virtual {p0}, Lcyg;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, " mHideDrawerAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcyg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " mHideListAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcyg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " mHideDetailAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcyg;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
