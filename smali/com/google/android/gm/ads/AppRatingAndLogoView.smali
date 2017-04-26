.class public Lcom/google/android/gm/ads/AppRatingAndLogoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field public static c:Landroid/graphics/drawable/Drawable;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:[Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:F

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    .line 11
    sget-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 12
    sget v0, Lehk;->L:I

    invoke-static {p1, v0}, Lms;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Lehk;->M:I

    invoke-static {p1, v0}, Lms;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v0, Lehk;->K:I

    invoke-static {p1, v0}, Lms;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZFIZ)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->h:Z

    .line 27
    iput p2, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->i:F

    .line 28
    iput p3, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->j:I

    .line 29
    iput-boolean p4, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->k:Z

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    .line 31
    float-to-int v6, p2

    .line 32
    rem-float v0, p2, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    move v5, v3

    .line 33
    :goto_1
    const/4 v1, 0x5

    if-ge v5, v1, :cond_5

    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    sget-object v7, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 32
    goto :goto_0

    .line 36
    :cond_1
    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v7, v1, v5

    .line 38
    sget-object v1, Lcom/google/android/gm/ads/AppRatingAndLogoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 41
    sget-object v8, Lrq;->a:Lrr;

    invoke-virtual {v8, v1}, Lrr;->a(Ljava/util/Locale;)I

    move-result v1

    .line 42
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 43
    :goto_3
    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 42
    goto :goto_3

    :cond_3
    move v1, v4

    .line 43
    goto :goto_4

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    sget-object v7, Lcom/google/android/gm/ads/AppRatingAndLogoView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->f:Landroid/widget/TextView;

    .line 48
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    int-to-long v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    if-eqz p1, :cond_8

    .line 53
    iget-object v4, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lehj;->u:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    invoke-static {v0, v2}, Lua;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 57
    invoke-static {}, Ldtl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    const/16 v2, 0x14

    .line 59
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    :goto_6
    iget-object v2, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    if-nez p4, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    :cond_6
    return-void

    .line 58
    :cond_7
    const/16 v2, 0x9

    goto :goto_5

    .line 60
    :cond_8
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lehj;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 17
    sget v0, Lehl;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    .line 18
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Lehl;->S:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 19
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Lehl;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 20
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Lehl;->U:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 21
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Lehl;->V:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 22
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Lehl;->W:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v1, Lehl;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->f:Landroid/widget/TextView;

    .line 24
    sget v0, Lehl;->bp:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    .line 25
    return-void
.end method
