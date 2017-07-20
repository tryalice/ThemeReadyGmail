.class public final Lefr;
.super Lccz;
.source "SourceFile"


# instance fields
.field public final f:Lcom/android/mail/providers/Account;

.field public final g:Lehb;

.field public final h:Lefe;

.field public i:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final j:Z

.field public final k:Legq;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lehb;ZLegq;Lefe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lccz;-><init>()V

    .line 2
    iput-object p1, p0, Lefr;->f:Lcom/android/mail/providers/Account;

    .line 3
    iput-object p2, p0, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 4
    iput-object p3, p0, Lefr;->g:Lehb;

    .line 5
    iput-object p6, p0, Lefr;->h:Lefe;

    .line 6
    iput-boolean p4, p0, Lefr;->j:Z

    .line 7
    iput-object p5, p0, Lefr;->k:Legq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x6

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 10
    sget v0, Leen;->k:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 12
    iget-boolean v1, p0, Lefr;->j:Z

    iget-object v2, p0, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b()I

    move-result v2

    iget-object v3, p0, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iget-object v4, p0, Lefr;->k:Legq;

    .line 15
    iget-object v5, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 17
    iput-object v4, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Legq;

    .line 18
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    .line 20
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    check-cast p1, Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-object v0, p0, Lefr;->g:Lehb;

    iget-object v3, p0, Lefr;->h:Lefe;

    .line 22
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    if-eq v4, p0, :cond_5

    .line 23
    :cond_0
    iput-object p0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 24
    iput-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lehb;

    .line 25
    iput-object v3, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lefe;

    .line 27
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 28
    iget-object v3, v0, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 30
    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 37
    sget v0, Leel;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 41
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Lees;->d:I

    invoke-direct {v7, v6, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v4, v7, v2, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Leei;->f:I

    invoke-static {v7, v8}, Ljd;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 44
    invoke-interface {v4, v6, v2, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v6, Lcbk;

    invoke-direct {v6, v4, p1}, Lcbk;-><init>(Landroid/text/Spanned;Lcbl;)V

    invoke-interface {v4, v6, v2, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    iget-object v3, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 66
    iget-object v0, v0, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 67
    iget-object v3, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 68
    iget-boolean v0, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-static {v3}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;)Z

    move-result v4

    .line 70
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    if-nez v4, :cond_4

    .line 72
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_4
    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 74
    :goto_1
    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    if-nez v4, :cond_b

    :goto_2
    iget v2, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 75
    :cond_5
    return-void

    .line 53
    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, Lcqu;->w:Lcqw;

    .line 54
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v0, :cond_7

    .line 55
    invoke-static {v3}, Levs;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_3
    if-eqz v0, :cond_8

    move v0, v1

    .line 57
    goto :goto_0

    :cond_7
    move v0, v2

    .line 55
    goto :goto_3

    .line 58
    :cond_8
    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_9
    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:Z

    goto :goto_0

    :cond_a
    move v0, v2

    .line 73
    goto :goto_1

    :cond_b
    move v1, v2

    .line 74
    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method
