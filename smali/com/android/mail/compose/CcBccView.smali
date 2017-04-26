.class public Lcom/android/mail/compose/CcBccView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/CcBccView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/compose/CcBccView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lchf;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lchd;->W:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/CcBccView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/CcBccView;->a:Landroid/view/View;

    .line 8
    sget v0, Lchd;->K:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/CcBccView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    .line 11
    iget-object v3, p0, Lcom/android/mail/compose/CcBccView;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    if-eqz p3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/compose/CcBccView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Lche;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    const-string v3, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    if-nez v4, :cond_2

    .line 20
    iget-object v1, p0, Lcom/android/mail/compose/CcBccView;->a:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 21
    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v0, v1

    .line 23
    check-cast v0, Landroid/animation/AnimatorSet;

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 33
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 25
    goto :goto_1

    .line 28
    :cond_3
    if-eqz p2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_4
    if-eqz p3, :cond_5

    .line 31
    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/compose/CcBccView;->requestLayout()V

    goto :goto_2

    .line 17
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
