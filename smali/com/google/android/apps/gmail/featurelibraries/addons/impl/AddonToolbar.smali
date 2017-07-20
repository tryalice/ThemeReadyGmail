.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldwm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/view/ViewGroup$LayoutParams;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 92
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static final synthetic a(Landroid/widget/HorizontalScrollView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 88
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    sget v0, Ldxq;->a:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    new-instance v1, Ldws;

    invoke-direct {v1, p0}, Ldws;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 43
    :cond_2
    sget v0, Ldxq;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;
    .locals 3

    .prologue
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldxp;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 26
    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 v0, p1, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    sget-object v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a:Ljava/lang/String;

    const-string v6, "remove loading animation %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v5, Ldwu;

    invoke-direct {v5, p0, v0}, Ldwu;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    return-object v4
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b(Z)V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getChildCount()I

    move-result v0

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->removeAllViews()V

    .line 32
    const/4 v0, 0x0

    :cond_0
    move v2, v0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b(Z)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getRight()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getPaddingStart()I

    move-result v4

    sub-int/2addr v1, v4

    .line 53
    iget-boolean v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    .line 54
    if-eqz v4, :cond_2

    .line 55
    iget v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:I

    mul-int/lit8 v1, v1, 0x3

    .line 60
    :cond_0
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v5

    aput v5, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 61
    new-instance v4, Ldwt;

    invoke-direct {v4, v0}, Ldwt;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x10e0001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a(Z)V

    .line 65
    return-void

    .line 47
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:I

    mul-int/2addr v4, v5

    if-gt v4, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:I

    mul-int/2addr v1, v4

    goto :goto_1

    :cond_3
    move v0, v3

    .line 64
    goto :goto_2
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    sget v0, Ldxo;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 6
    sget v0, Ldxo;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxe;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->l:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldxm;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxm;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:I

    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 78
    :goto_0
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->k:Z

    :cond_0
    move v0, v1

    .line 79
    :cond_1
    :goto_1
    return v0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->m:F

    goto :goto_0

    .line 71
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->k:Z

    if-nez v2, :cond_1

    .line 73
    iget v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 74
    iget v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->l:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->k:Z

    .line 76
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->m:F

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
