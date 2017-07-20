.class public Lcom/google/android/gm/ads/AdTeaserItemView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcbl;
.implements Ldet;


# instance fields
.field public A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/android/mail/providers/Account;

.field public p:Ldgg;

.field public q:Lcfp;

.field public r:Lefw;

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
    invoke-static {v1}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    .line 12
    sget v0, Leeh;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    .line 13
    sget v0, Leej;->n:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:I

    .line 14
    sget v0, Leer;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    .line 15
    sget v0, Leer;->cb:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Ljava/lang/String;

    .line 16
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
    .line 45
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget v0, v0, Lcfp;->V:I

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 38
    iput-object v1, v0, Lcom/google/android/gm/ads/AdWtaTooltipView;->e:Lcom/android/mail/providers/Account;

    .line 39
    return-void
.end method

.method public final a(Ldgg;Lefw;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgg;

    .line 41
    invoke-interface {p1}, Ldgg;->C()Lcfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    .line 42
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    .line 44
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget v0, v0, Lcfp;->W:I

    int-to-float v0, v0

    return v0
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v2, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-object v1, v1, Lefw;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->i:Z

    .line 56
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgg;

    .line 57
    invoke-interface {v4}, Ldgg;->n()Lnd;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-object v5, v5, Lefw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcfv;->a(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->e:Z

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget v1, v1, Lefw;->f:F

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget v4, v4, Lefw;->g:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v0, v3}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->h:Z

    if-nez v0, :cond_a

    move v1, v2

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v4, v0, Lefw;->i:Z

    .line 66
    if-eqz v1, :cond_b

    const-string v0, ""

    .line 68
    :goto_3
    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgg;

    .line 69
    invoke-interface {v7}, Ldgg;->n()Lnd;

    move-result-object v7

    invoke-virtual {v7, v0}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    .line 73
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 75
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget-object v7, v7, Lcfp;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 76
    invoke-static {v7}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v7

    .line 77
    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    iget-object v7, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget-object v7, v7, Lcfp;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 79
    invoke-static {v7}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v7

    .line 80
    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 81
    new-instance v7, Lcbk;

    invoke-direct {v7, v6, p0}, Lcbk;-><init>(Landroid/text/Spanned;Lcbl;)V

    invoke-interface {v6, v7, v3, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 86
    if-eqz v4, :cond_d

    .line 87
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget-object v4, v4, Lcfp;->X:Landroid/text/style/TextAppearanceSpan;

    .line 89
    :goto_5
    invoke-static {v4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 91
    invoke-interface {v6, v4, v0, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    if-nez v4, :cond_e

    move v4, v2

    .line 94
    :goto_6
    if-eqz v4, :cond_2

    .line 95
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget-object v4, v4, Lcfp;->ag:Landroid/text/style/CharacterStyle;

    .line 96
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v7, 0x12

    .line 97
    invoke-interface {v6, v4, v0, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v6, Leej;->F:I

    .line 103
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    invoke-static {}, Ldpx;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 111
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 112
    const/16 v4, 0x11

    sget v5, Leel;->cS:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    :goto_7
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v4, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    const/4 v4, 0x3

    sget v5, Leel;->Q:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->h:Z

    if-eqz v0, :cond_10

    move v4, v2

    .line 123
    :goto_8
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-object v0, v0, Lefw;->a:Ljava/lang/String;

    .line 125
    :goto_9
    if-eqz v4, :cond_12

    .line 126
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget v1, v1, Lefw;->k:I

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-object v4, v4, Lefw;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v1, v1, Lefw;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    sget v4, Leek;->g:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-object v0, v0, Lefw;->n:Lefi;

    .line 134
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lefi;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 136
    invoke-interface {v0}, Lefi;->k()Lefj;

    move-result-object v1

    sget-object v4, Lefj;->b:Lefj;

    .line 137
    invoke-virtual {v1, v4}, Lefj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    .line 141
    iput-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    .line 143
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v0}, Lefi;->j()Z

    move-result v0

    if-nez v0, :cond_13

    .line 144
    :cond_6
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    :cond_7
    :goto_b
    return-void

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 63
    :cond_9
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-object v0, v0, Lefw;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move v0, v3

    .line 73
    goto/16 :goto_4

    .line 88
    :cond_d
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget-object v4, v4, Lcfp;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_5

    :cond_e
    move v4, v3

    .line 93
    goto/16 :goto_6

    .line 114
    :cond_f
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    sget v4, Leel;->cS:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_7

    :cond_10
    move v4, v3

    .line 122
    goto/16 :goto_8

    .line 123
    :cond_11
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-object v0, v0, Lefw;->b:Ljava/lang/String;

    goto/16 :goto_9

    .line 127
    :cond_12
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 146
    :cond_13
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v4}, Lefi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v4}, Lefi;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v4}, Lefi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v4}, Lefi;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v4}, Lefi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v4}, Lefi;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-boolean v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    if-nez v0, :cond_17

    .line 153
    iput-boolean v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    .line 155
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v0}, Lefi;->k()Lefj;

    move-result-object v0

    .line 156
    sget-object v4, Lefj;->b:Lefj;

    invoke-virtual {v0, v4}, Lefj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    iget v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Leej;->f:I

    .line 160
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_14
    invoke-virtual {v1, v3}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setWillNotDraw(Z)V

    .line 163
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    .line 164
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    .line 165
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    .line 166
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    .line 167
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    .line 168
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    .line 169
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    .line 170
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    .line 171
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    .line 172
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 174
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Leej;->g:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 177
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lefi;

    invoke-interface {v5}, Lefi;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Lefj;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 181
    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Leei;->a:I

    invoke-static {v5, v6}, Ljd;->c(Landroid/content/Context;I)I

    move-result v5

    .line 183
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leej;->i:I

    .line 186
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leej;->j:I

    .line 189
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leej;->k:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    .line 193
    sget-object v4, Lefj;->c:Lefj;

    invoke-virtual {v0, v4}, Lefj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lefj;->d:Lefj;

    .line 194
    invoke-virtual {v0, v4}, Lefj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 195
    :cond_16
    :goto_c
    if-eqz v2, :cond_19

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leej;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197
    :goto_d
    iput v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:I

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->invalidate()V

    .line 199
    :cond_17
    iget-object v0, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_18
    move v2, v3

    .line 194
    goto :goto_c

    :cond_19
    move v0, v3

    .line 197
    goto :goto_d

    .line 201
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setVisibility(I)V

    goto/16 :goto_b
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 203
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget-object v0, v0, Lcfp;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 207
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Lefw;

    iget-boolean v0, v0, Lefw;->j:Z

    if-eqz v0, :cond_1

    sget v0, Leer;->gb:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget-object v0, v0, Lcfp;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 207
    :cond_1
    sget v0, Leer;->bN:I

    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    sget v2, Leek;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final l()Ldeu;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Ldeu;->a(Landroid/view/View;)Ldeu;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget v0, v0, Lcfp;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 18
    sget v0, Leel;->cB:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    .line 19
    sget v0, Leel;->cS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    .line 20
    sget v0, Leel;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/TextView;

    .line 21
    sget v0, Leel;->av:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    .line 22
    sget v0, Leel;->cQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    .line 23
    sget v0, Leel;->bF:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    .line 24
    sget v0, Leel;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 25
    sget v0, Leel;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->z:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 26
    sget v0, Leel;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->A:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    .line 27
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->onSizeChanged(IIII)V

    .line 29
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    iget-object v2, v2, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
