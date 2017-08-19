.class public final Lejv;
.super Lcgg;
.source "SourceFile"


# instance fields
.field public final f:Lcom/android/mail/providers/Account;

.field public final g:Lelp;

.field public final h:Leji;

.field public i:Lcom/google/android/gm/ads/Advertisement;

.field public final j:Z

.field public final k:Leks;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Lelp;ZLeks;Leji;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgg;-><init>()V

    .line 2
    iput-object p1, p0, Lejv;->f:Lcom/android/mail/providers/Account;

    .line 3
    iput-object p2, p0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    .line 4
    iput-object p3, p0, Lejv;->g:Lelp;

    .line 5
    iput-object p6, p0, Lejv;->h:Leji;

    .line 6
    iput-boolean p4, p0, Lejv;->j:Z

    .line 7
    iput-object p5, p0, Lejv;->k:Leks;

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
    sget v0, Leir;->k:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 12
    iget-boolean v1, p0, Lejv;->j:Z

    iget-object v2, p0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gm/ads/Advertisement;->b()I

    move-result v2

    iget-object v3, p0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/ads/Advertisement;->L:Ljava/lang/String;

    iget-object v4, p0, Lejv;->k:Leks;

    .line 15
    iget-object v5, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 17
    iput-object v4, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Leks;

    .line 18
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Lcom/google/android/gm/ads/AdWtaTooltipView;

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
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    check-cast p1, Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-object v0, p0, Lejv;->g:Lelp;

    iget-object v3, p0, Lejv;->h:Leji;

    .line 22
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    if-eq v4, p0, :cond_4

    .line 23
    :cond_0
    iput-object p0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 24
    iput-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lelp;

    .line 25
    iput-object v3, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Leji;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 27
    iget-object v0, v0, Lejv;->f:Lcom/android/mail/providers/Account;

    .line 29
    invoke-static {}, Lcwy;->f()Z

    .line 30
    invoke-static {}, Lezv;->a()Lezv;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lelb;

    .line 33
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 34
    iget-object v3, v0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    .line 36
    iget-object v0, v3, Lcom/google/android/gm/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/google/android/gm/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/google/android/gm/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Lelb;

    invoke-interface {v0, v3}, Lelb;->a(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/StarView;->setVisibility(I)V

    .line 46
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/ads/Advertisement;)V

    .line 48
    sget v0, Leip;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 52
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Leiw;->d:I

    invoke-direct {v7, v6, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v4, v7, v2, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Leim;->f:I

    invoke-static {v7, v8}, Lmr;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 55
    invoke-interface {v4, v6, v2, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    new-instance v6, Lcer;

    invoke-direct {v6, v4, p1}, Lcer;-><init>(Landroid/text/Spanned;Lces;)V

    invoke-interface {v4, v6, v2, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    iget-object v3, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_2
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lejv;

    .line 69
    iget-object v0, v0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    .line 70
    iget-object v3, v0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    .line 71
    iget-boolean v0, v3, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {v3}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;)Z

    move-result v4

    .line 73
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    if-nez v4, :cond_3

    .line 75
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_3
    iget-object v0, v3, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 77
    :goto_2
    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    if-nez v4, :cond_8

    :goto_3
    iget v2, v3, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    iget v3, v3, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 78
    :cond_4
    return-void

    .line 44
    :cond_5
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, v9}, Lcom/android/mail/browse/StarView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 63
    goto :goto_1

    :cond_7
    move v0, v2

    .line 76
    goto :goto_2

    :cond_8
    move v1, v2

    .line 77
    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method
