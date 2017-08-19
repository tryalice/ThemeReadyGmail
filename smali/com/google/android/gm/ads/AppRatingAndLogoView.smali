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

.field public i:Z


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
    sget v0, Leio;->L:I

    invoke-static {p1, v0}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Leio;->M:I

    invoke-static {p1, v0}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v0, Leio;->K:I

    invoke-static {p1, v0}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZFIZ)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->h:Z

    .line 27
    iput-boolean p4, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->i:Z

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    .line 29
    float-to-int v6, p2

    .line 30
    rem-float v0, p2, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    move v5, v3

    .line 31
    :goto_1
    const/4 v1, 0x5

    if-ge v5, v1, :cond_5

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    sget-object v7, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 30
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v7, v1, v5

    .line 36
    sget-object v1, Lcom/google/android/gm/ads/AppRatingAndLogoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lrh;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 38
    :goto_3
    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 37
    goto :goto_3

    :cond_3
    move v1, v4

    .line 38
    goto :goto_4

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    sget-object v7, Lcom/google/android/gm/ads/AppRatingAndLogoView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->f:Landroid/widget/TextView;

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    if-eqz p1, :cond_8

    .line 46
    iget-object v4, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lein;->u:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-static {v0, v2}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 51
    invoke-static {}, Ldtt;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52
    const/16 v2, 0x14

    .line 54
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    :goto_6
    iget-object v2, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    if-nez p4, :cond_6

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    :cond_6
    return-void

    .line 53
    :cond_7
    const/16 v2, 0x9

    goto :goto_5

    .line 55
    :cond_8
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lein;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 17
    sget v0, Leip;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    .line 18
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Leip;->S:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 19
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Leip;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 20
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Leip;->U:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 21
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Leip;->V:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 22
    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v3, Leip;->W:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    sget v1, Leip;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->f:Landroid/widget/TextView;

    .line 24
    sget v0, Leip;->bp:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    .line 25
    return-void
.end method
