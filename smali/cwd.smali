.class public abstract Lcwd;
.super Lcom/android/mail/ui/InlineDrawerLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljcl;


# instance fields
.field public final b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:D

.field public k:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "AbstractTwoPaneLayout"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcwd;->a:Ljcl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcwd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcak;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    sget v2, Lcak;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 5
    int-to-double v4, v1

    add-int/2addr v1, v2

    int-to-double v2, v1

    div-double v2, v4, v2

    iput-wide v2, p0, Lcwd;->j:D

    .line 6
    sget v1, Lcaf;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcwd;->b:Z

    .line 7
    return-void
.end method

.method private final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2, p1, p2, p3}, Lcwd;->a(IZZZ)V

    .line 74
    iput-boolean v1, p0, Lcwd;->d:Z

    .line 75
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcwd;->e:Z

    .line 76
    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcwd;->f:Z

    .line 77
    if-nez p3, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcwd;->g:Z

    .line 78
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method private final d(I)I
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcwd;->q:I

    sub-int v0, p1, v0

    .line 84
    iget-boolean v1, p0, Lcwd;->b:Z

    if-eqz v1, :cond_0

    int-to-double v0, v0

    iget-wide v2, p0, Lcwd;->j:D

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

    .line 57
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FF)Ljava/util/List;

    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lcwd;->b:Z

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lcwd;->k:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcwd;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 62
    :cond_0
    iget-object v1, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v6, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcwd;->k:Landroid/animation/ObjectAnimator;

    .line 63
    iget-object v1, p0, Lcwd;->k:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    iget-object v1, p0, Lcwd;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    iget-object v1, p0, Lcwd;->k:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcwe;

    invoke-direct {v2, p0}, Lcwe;-><init>(Lcwd;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    cmpl-float v1, p1, v6

    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ldpy;->c(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcwd;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    iget-object v1, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v0

    .line 69
    :cond_2
    iget-object v1, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lcwd;->d:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcwd;->e:Z

    iget-boolean v2, p0, Lcwd;->f:Z

    iget-boolean v3, p0, Lcwd;->g:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcwd;->a(IZZZ)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwd;->d:Z

    .line 82
    :cond_0
    return-void
.end method

.method public a(FFZ)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    .line 54
    if-nez p3, :cond_0

    .line 55
    iget-object v0, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 56
    :cond_0
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcwd;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 26
    iget-boolean v0, p0, Lcwd;->b:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcwd;->d(I)I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lcwd;->q:I

    sub-int/2addr v0, v1

    .line 30
    :goto_0
    iget-object v1, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcwd;->a(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcwd;->m:Landroid/view/View;

    invoke-direct {p0, p1}, Lcwd;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcwd;->a(Landroid/view/View;I)V

    .line 32
    :cond_0
    return-void

    :cond_1
    move v0, p1

    .line 28
    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-boolean v0, p0, Lcwd;->p:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    int-to-float v0, p1

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcwd;->a(FFZ)V

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0}, Lcwd;->a(ZZZ)V

    .line 52
    return-void

    .line 49
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

    .line 44
    invoke-virtual {p0}, Lcwd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcwd;->r:I

    .line 45
    :goto_0
    iget-boolean v2, p0, Lcwd;->p:Z

    if-eqz v2, :cond_0

    neg-int v0, v0

    .line 46
    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcwd;->a(FFZ)V

    .line 47
    invoke-direct {p0, v3, v3, v1}, Lcwd;->a(ZZZ)V

    .line 48
    return-void

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public abstract b()I
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(I)V

    .line 34
    iget-object v0, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget-boolean v1, p0, Lcwd;->p:Z

    if-eqz v1, :cond_0

    .line 38
    iget v1, p0, Lcwd;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcwd;->h:I

    .line 42
    :goto_0
    iget v1, p0, Lcwd;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcwd;->i:I

    .line 43
    return-void

    .line 39
    :cond_0
    iget v1, p0, Lcwd;->n:I

    iget-object v2, p0, Lcwd;->m:Landroid/view/View;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    add-int/2addr v1, v2

    iput v1, p0, Lcwd;->h:I

    goto :goto_0
.end method

.method public abstract b(IZ)V
.end method

.method protected final c()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcwf;

    .line 86
    invoke-direct {v0, p0}, Lcwf;-><init>(Lcwd;)V

    .line 87
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->onFinishInflate()V

    .line 19
    invoke-virtual {p0}, Lcwd;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcwd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 21
    invoke-super/range {p0 .. p5}, Lcom/android/mail/ui/InlineDrawerLayout;->onLayout(ZIIII)V

    .line 22
    iget-object v0, p0, Lcwd;->c:Landroid/widget/FrameLayout;

    iget v1, p0, Lcwd;->h:I

    const/4 v2, 0x0

    iget v3, p0, Lcwd;->i:I

    invoke-virtual {p0}, Lcwd;->getMeasuredHeight()I

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
    iget-boolean v1, p0, Lcwd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " mHideListAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcwd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " mHideDetailAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcwd;->g:Z

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
