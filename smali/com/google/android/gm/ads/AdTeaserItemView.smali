.class public Lcom/google/android/gm/ads/AdTeaserItemView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcfl;
.implements Ldfy;


# instance fields
.field public A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Ldhk;

.field public q:Lcjp;

.field public r:Leck;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

.field public z:Lcom/google/android/gm/ads/AdWtaTooltipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    .line 12
    sget v0, Leat;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    .line 13
    sget v0, Leav;->g:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:I

    .line 15
    sget v0, Lebd;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    .line 16
    sget v0, Lebd;->ca:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Ljava/lang/String;

    .line 17
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget v0, v0, Lcjp;->V:I

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget v0, v0, Lcjp;->W:I

    int-to-float v0, v0

    return v0
.end method

.method protected final c()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v2, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-object v1, v1, Leck;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->i:Z

    .line 50
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldhk;

    .line 51
    invoke-interface {v4}, Ldhk;->m()Lpr;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-object v5, v5, Leck;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcjv;->a(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->e:Z

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget v1, v1, Leck;->f:F

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget v4, v4, Leck;->g:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v0, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->h:Z

    if-nez v0, :cond_9

    move v1, v2

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v4, v0, Leck;->i:Z

    if-eqz v1, :cond_a

    .line 61
    const-string v0, ""

    .line 63
    :goto_3
    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldhk;

    .line 64
    invoke-interface {v7}, Ldhk;->m()Lpr;

    move-result-object v7

    invoke-virtual {v7, v0}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 66
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    .line 68
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 69
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 70
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget-object v7, v7, Lcjp;->Z:Landroid/text/style/TextAppearanceSpan;

    invoke-static {v7}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v7

    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget-object v7, v7, Lcjp;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 72
    invoke-static {v7}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v7

    .line 73
    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    new-instance v7, Lcfk;

    invoke-direct {v7, v6, p0}, Lcfk;-><init>(Landroid/text/Spanned;Lcfl;)V

    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 77
    if-eqz v4, :cond_c

    .line 78
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget-object v4, v4, Lcjp;->X:Landroid/text/style/TextAppearanceSpan;

    .line 79
    :goto_5
    invoke-static {v4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 81
    invoke-interface {v6, v4, v0, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    if-nez v4, :cond_d

    move v4, v2

    :goto_6
    if-eqz v4, :cond_2

    .line 84
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget-object v4, v4, Lcjp;->ag:Landroid/text/style/CharacterStyle;

    .line 85
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v7, 0x12

    .line 86
    invoke-interface {v6, v4, v0, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v6, Leav;->C:I

    .line 92
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 93
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    invoke-static {}, Ldpp;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 100
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 102
    const/16 v4, 0x11

    sget v5, Leax;->cM:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    :goto_7
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v4, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    const/4 v4, 0x3

    sget v5, Leax;->Q:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->h:Z

    if-eqz v0, :cond_f

    move v4, v2

    :goto_8
    if-eqz v1, :cond_10

    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-object v0, v0, Leck;->a:Ljava/lang/String;

    .line 118
    :goto_9
    if-eqz v4, :cond_11

    .line 119
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 124
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget v1, v1, Leck;->k:I

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-object v4, v4, Leck;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v1, v1, Leck;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    sget v4, Leaw;->g:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    .line 127
    :cond_4
    sget-object v0, Lctj;->f:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->r:Z

    if-eqz v0, :cond_1a

    .line 129
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget v0, v0, Leck;->n:I

    if-ne v0, v2, :cond_5

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    .line 133
    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    .line 135
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_12

    .line 233
    :cond_6
    :goto_b
    return-void

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-object v0, v0, Leck;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 68
    goto/16 :goto_4

    .line 78
    :cond_c
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget-object v4, v4, Lcjp;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_5

    :cond_d
    move v4, v3

    .line 83
    goto/16 :goto_6

    .line 104
    :cond_e
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    sget v4, Leax;->cM:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_7

    :cond_f
    move v4, v3

    .line 115
    goto/16 :goto_8

    .line 116
    :cond_10
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-object v0, v0, Leck;->b:Ljava/lang/String;

    goto/16 :goto_9

    .line 120
    :cond_11
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 137
    :cond_12
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-boolean v0, v0, Leck;->r:Z

    if-nez v0, :cond_13

    .line 138
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b

    .line 141
    :cond_13
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v0, v0, Leck;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x15e

    if-ne v0, v4, :cond_17

    .line 142
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    sget v4, Lebd;->ae:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    sget v4, Lebd;->ad:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 146
    :goto_c
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v0, v0, Leck;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 147
    if-eqz v0, :cond_14

    .line 149
    iget v4, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    packed-switch v4, :pswitch_data_0

    .line 154
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    sget v5, Lebd;->ag:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 155
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leau;->d:I

    .line 158
    invoke-static {v4, v5}, Llk;->c(Landroid/content/Context;I)I

    move-result v4

    .line 159
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 160
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 161
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170
    :cond_14
    :goto_e
    iget-boolean v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    if-nez v0, :cond_16

    .line 171
    iput-boolean v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    .line 173
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget v0, v0, Leck;->n:I

    if-ne v0, v2, :cond_15

    .line 174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iget v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Leav;->n:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_15
    invoke-virtual {v1, v3}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setWillNotDraw(Z)V

    .line 178
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    .line 179
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    .line 180
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    .line 181
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    .line 182
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    .line 183
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    .line 184
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    .line 185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    .line 186
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    .line 187
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 189
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leav;->o:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 192
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Leau;->b:I

    .line 196
    invoke-static {v0, v4}, Llk;->c(Landroid/content/Context;I)I

    move-result v0

    .line 197
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget v4, v4, Leck;->n:I

    packed-switch v4, :pswitch_data_1

    .line 215
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leav;->q:I

    .line 216
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leav;->r:I

    .line 218
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leav;->s:I

    .line 220
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    .line 222
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget v0, v0, Leck;->n:I

    packed-switch v0, :pswitch_data_2

    move v2, v3

    .line 225
    :pswitch_0
    if-eqz v2, :cond_19

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leav;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:I

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->invalidate()V

    .line 229
    :cond_16
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 144
    :cond_17
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    sget v4, Lebd;->ad:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    sget v4, Lebd;->ae:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 150
    :pswitch_1
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    sget v5, Lebd;->af:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 152
    :pswitch_2
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    sget v5, Lebd;->ah:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 164
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leau;->m:I

    .line 165
    invoke-static {v4, v5}, Llk;->c(Landroid/content/Context;I)I

    move-result v4

    .line 166
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 167
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 168
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 198
    :pswitch_3
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v5, v5, Leck;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v5, v5, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Leau;->c:I

    .line 200
    invoke-static {v6, v7}, Llk;->c(Landroid/content/Context;I)I

    move-result v6

    .line 201
    invoke-static {v4, v5, v6}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 202
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 204
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v4, v4, Leck;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Leau;->e:I

    .line 206
    invoke-static {v5, v6}, Llk;->c(Landroid/content/Context;I)I

    move-result v5

    .line 207
    invoke-static {v0, v4, v5}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 209
    :pswitch_5
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Leck;

    iget-object v5, v5, Leck;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v5, v5, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Leau;->f:I

    .line 211
    invoke-static {v6, v7}, Llk;->c(Landroid/content/Context;I)I

    move-result v6

    .line 212
    invoke-static {v4, v5, v6}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 213
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_19
    move v0, v3

    .line 226
    goto/16 :goto_10

    .line 232
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setVisibility(I)V

    goto/16 :goto_b

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 222
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 234
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget-object v0, v0, Lcjp;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Leck;

    iget-boolean v0, v0, Leck;->j:Z

    if-eqz v0, :cond_1

    .line 236
    sget v0, Lebd;->fZ:I

    .line 237
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget-object v0, v0, Lcjp;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 236
    :cond_1
    sget v0, Lebd;->bF:I

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final l()Ldfz;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Ldfz;->a(Landroid/view/View;)Ldfz;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcjp;

    iget v0, v0, Lcjp;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 19
    sget v0, Leax;->cy:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    .line 20
    sget v0, Leax;->cM:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    .line 21
    sget v0, Leax;->cI:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    .line 22
    sget v0, Leax;->av:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    .line 23
    sget v0, Leax;->cK:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    .line 24
    sget v0, Leax;->bC:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    .line 25
    sget v0, Leax;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 26
    sget v0, Leax;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 27
    sget-object v0, Lctj;->f:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Leax;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    .line 29
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->onSizeChanged(IIII)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    iget-object v2, v2, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
