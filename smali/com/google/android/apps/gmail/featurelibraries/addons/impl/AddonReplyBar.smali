.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Leat;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;

.field public d:Landroid/view/ViewGroup$LayoutParams;

.field public e:Leak;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

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

.field public j:Landroid/view/View;

.field public k:J

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->j:Landroid/view/View;

    new-instance v1, Leba;

    invoke-direct {v1, p0}, Leba;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lecb;->b:I

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 32
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

    .line 19
    rsub-int/lit8 v0, p1, 0x3

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    sget-object v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    const-string v6, "remove loading animation %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance v5, Lebd;

    invoke-direct {v5, p0, v0}, Lebd;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    return-object v4
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getChildCount()I

    move-result v0

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->removeAllViews()V

    .line 39
    const/4 v0, 0x0

    :cond_0
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->c()V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->f:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lebf;

    invoke-direct {v5, v4, v0}, Lebf;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_4

    .line 62
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getRight()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 65
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    .line 66
    if-eqz v4, :cond_5

    .line 67
    iget v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->m:I

    mul-int/lit8 v1, v1, 0x3

    .line 72
    :cond_1
    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v5

    aput v5, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 73
    new-instance v4, Lebb;

    invoke-direct {v4, v0}, Lebb;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x10e0001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a(Z)V

    .line 77
    return-void

    .line 51
    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 52
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_2

    .line 68
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->m:I

    mul-int/2addr v4, v5

    if-gt v4, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->m:I

    mul-int/2addr v1, v4

    goto :goto_3

    :cond_6
    move v2, v3

    .line 76
    goto :goto_4
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    sget v0, Leca;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->f:Landroid/widget/TextView;

    .line 6
    sget v0, Leca;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 7
    sget v0, Leca;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;

    .line 8
    new-instance v0, Lebc;

    invoke-direct {v0, p0}, Lebc;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Leca;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->g:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Leca;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->j:Landroid/view/View;

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lebq;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->o:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leby;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leby;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->m:I

    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 78
    invoke-static {p1}, Lum;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 89
    :goto_0
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->n:Z

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    :goto_1
    return v0

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->p:F

    goto :goto_0

    .line 82
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->n:Z

    if-nez v2, :cond_1

    .line 84
    iget v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 85
    iget v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->o:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 86
    iput-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->n:Z

    .line 87
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->p:F

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
