.class public Lcom/google/android/gm/ads/AdTeaserItemView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lces;
.implements Ldip;


# instance fields
.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Ldkc;

.field public p:Lciw;

.field public q:Lejy;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field public y:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;


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
    invoke-static {v1}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    .line 12
    sget v0, Leil;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    .line 13
    sget v0, Leiv;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:Ljava/lang/String;

    .line 14
    sget v0, Leiv;->bX:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    .line 15
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
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget v0, v0, Lciw;->V:I

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Lcom/android/mail/providers/Account;

    .line 31
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Lcom/android/mail/providers/Account;

    .line 32
    iput-object v1, v0, Lcom/google/android/gm/ads/AdWtaTooltipView;->e:Lcom/android/mail/providers/Account;

    .line 33
    return-void
.end method

.method public final a(Ldkc;Lejy;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Ldkc;

    .line 35
    invoke-interface {p1}, Ldkc;->C()Lciw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    .line 36
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    .line 38
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget v0, v0, Lciw;->W:I

    int-to-float v0, v0

    return v0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    if-ne v0, v3, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-object v2, v2, Lejy;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-boolean v0, v0, Lejy;->e:Z

    .line 50
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Ldkc;

    .line 51
    invoke-interface {v4}, Ldkc;->n()Lqr;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-object v5, v5, Lejy;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcjc;->a(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-boolean v2, v0, Lejy;->e:Z

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-object v0, v0, Lejy;->a:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->m:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Ldkc;

    .line 56
    invoke-interface {v6}, Ldkc;->n()Lqr;

    move-result-object v6

    invoke-virtual {v6, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v6, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->l:Ljava/lang/String;

    .line 60
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 61
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 62
    iget-object v6, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget-object v6, v6, Lciw;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 63
    invoke-static {v6}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    .line 64
    invoke-interface {v5, v6, v1, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    iget-object v6, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget-object v6, v6, Lciw;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 66
    invoke-static {v6}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    .line 67
    invoke-interface {v5, v6, v1, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    new-instance v6, Lcer;

    invoke-direct {v6, v5, p0}, Lcer;-><init>(Landroid/text/Spanned;Lces;)V

    invoke-interface {v5, v6, v1, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 73
    if-eqz v2, :cond_9

    .line 74
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget-object v2, v2, Lciw;->X:Landroid/text/style/TextAppearanceSpan;

    .line 76
    :goto_2
    invoke-static {v2}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 78
    invoke-interface {v5, v2, v0, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->j:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->k:Z

    if-nez v2, :cond_a

    move v2, v3

    .line 81
    :goto_3
    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget-object v2, v2, Lciw;->ag:Landroid/text/style/CharacterStyle;

    .line 83
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v6, 0x12

    .line 84
    invoke-interface {v5, v2, v0, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-object v2, v2, Lejy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 89
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget v2, v2, Lejy;->g:I

    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-object v4, v4, Lejy;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-boolean v2, v2, Lejy;->i:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    sget v4, Leio;->g:I

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-object v0, v0, Lejy;->j:Lejm;

    .line 93
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lejm;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 95
    invoke-interface {v0}, Lejm;->k()Lejn;

    move-result-object v2

    sget-object v4, Lejn;->b:Lejn;

    .line 96
    invoke-virtual {v2, v4}, Lejn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    .line 100
    iput-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    .line 102
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v0}, Lejm;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 103
    :cond_5
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    :cond_6
    :goto_4
    return-void

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 60
    goto/16 :goto_1

    .line 75
    :cond_9
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget-object v2, v2, Lciw;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 80
    goto/16 :goto_3

    .line 105
    :cond_b
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v4}, Lejm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v4}, Lejm;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v4}, Lejm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v4}, Lejm;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v4}, Lejm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v4}, Lejm;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-boolean v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    if-nez v0, :cond_f

    .line 112
    iput-boolean v3, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Z

    .line 114
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v0}, Lejm;->k()Lejn;

    move-result-object v0

    .line 115
    sget-object v4, Lejn;->b:Lejn;

    invoke-virtual {v0, v4}, Lejn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 116
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iget v5, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:I

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lein;->f:I

    .line 119
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    iget-object v5, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setWillNotDraw(Z)V

    .line 122
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    .line 123
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    .line 124
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    .line 125
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    .line 126
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    .line 127
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    .line 128
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:Landroid/graphics/PointF;

    .line 129
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/Path;

    .line 130
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    .line 131
    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 133
    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lein;->g:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v5, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lejm;

    invoke-interface {v5}, Lejm;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Lejn;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 140
    iget-object v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Leim;->a:I

    invoke-static {v5, v6}, Lmr;->c(Landroid/content/Context;I)I

    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lein;->i:I

    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lein;->j:I

    .line 148
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lein;->k:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    .line 152
    sget-object v4, Lejn;->c:Lejn;

    invoke-virtual {v0, v4}, Lejn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lejn;->d:Lejn;

    .line 153
    invoke-virtual {v0, v4}, Lejn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move v0, v3

    .line 154
    :goto_5
    if-eqz v0, :cond_11

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lein;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 156
    :goto_6
    iput v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:I

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->invalidate()V

    .line 158
    :cond_f
    iget-object v0, v2, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    move v0, v1

    .line 153
    goto :goto_5

    :cond_11
    move v0, v1

    .line 156
    goto :goto_6

    .line 160
    :cond_12
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    invoke-virtual {v0, v7}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-boolean v0, v0, Lejy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget-object v0, v0, Lciw;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 166
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lejy;

    iget-boolean v0, v0, Lejy;->f:Z

    if-eqz v0, :cond_1

    sget v0, Leiv;->fU:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget-object v0, v0, Lciw;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 166
    :cond_1
    sget v0, Leiv;->bN:I

    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    sget v2, Leio;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    return v0
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

.method public final l()Ldiq;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Ldiq;->a(Landroid/view/View;)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget v0, v0, Lciw;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 17
    sget v0, Leip;->cy:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->r:Landroid/widget/TextView;

    .line 18
    sget v0, Leip;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->s:Landroid/widget/TextView;

    .line 19
    sget v0, Leip;->cK:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->t:Landroid/widget/TextView;

    .line 20
    sget v0, Leip;->au:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->u:Landroid/widget/ImageView;

    .line 21
    sget v0, Leip;->cM:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    .line 22
    sget v0, Leip;->bC:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    .line 23
    sget v0, Leip;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->x:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 24
    sget v0, Leip;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->y:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    .line 25
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
