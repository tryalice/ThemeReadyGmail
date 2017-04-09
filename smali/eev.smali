.class public final Leev;
.super Lcit;
.source "SourceFile"


# instance fields
.field public final f:Lcom/android/mail/providers/Account;

.field public final g:Legg;

.field public final h:Leek;

.field public i:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final j:Z

.field public final k:Lefv;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Legg;ZLefv;Leek;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcit;-><init>()V

    .line 2
    iput-object p1, p0, Leev;->f:Lcom/android/mail/providers/Account;

    .line 3
    iput-object p2, p0, Leev;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 4
    iput-object p3, p0, Leev;->g:Legg;

    .line 5
    iput-object p6, p0, Leev;->h:Leek;

    .line 6
    iput-boolean p4, p0, Leev;->j:Z

    .line 7
    iput-object p5, p0, Leev;->k:Lefv;

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
    sget v0, Ledp;->l:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 12
    iget-object v1, p0, Leev;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v1}, Lege;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Leev;->j:Z

    iget-object v2, p0, Leev;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v2

    iget-object v3, p0, Leev;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iget-object v4, p0, Leev;->k:Lefv;

    .line 16
    iget-object v5, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 18
    iput-object v4, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Lefv;

    .line 19
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    .line 21
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x2

    const/16 v10, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    check-cast p1, Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-object v0, p0, Leev;->g:Legg;

    iget-object v4, p0, Leev;->h:Leek;

    .line 23
    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leev;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leev;

    if-eq v5, p0, :cond_5

    .line 24
    :cond_0
    iput-object p0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leev;

    .line 25
    iput-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Legg;

    .line 26
    iput-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Leek;

    .line 28
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leev;

    .line 29
    iget-object v4, v0, Leev;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 31
    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1, v4}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 37
    invoke-static {v4}, Lege;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 40
    sget v0, Ledn;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v6

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 44
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v9, Ledu;->d:I

    invoke-direct {v8, v7, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v5, v8, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Ledk;->a:I

    invoke-static {v8, v9}, Lmk;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 47
    invoke-interface {v5, v7, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    new-instance v7, Lche;

    invoke-direct {v7, v5, p1}, Lche;-><init>(Landroid/text/Spanned;Lchf;)V

    invoke-interface {v5, v7, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v0, :cond_6

    :cond_2
    move v0, v3

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leev;

    .line 71
    iget-object v0, v0, Leev;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 72
    iget-object v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 73
    iget-boolean v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    packed-switch v0, :pswitch_data_0

    .line 79
    sget-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 80
    const-string v4, "Unknown BodyExperiment: %d."

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v4, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 83
    :goto_2
    iget-boolean v4, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-nez v4, :cond_c

    .line 84
    iget-object v4, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v2

    .line 85
    :goto_3
    if-eqz v4, :cond_c

    if-ne v0, v1, :cond_c

    move v0, v2

    .line 87
    :goto_4
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    if-nez v0, :cond_4

    .line 89
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_4
    iget-object v1, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v2

    .line 91
    :goto_5
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    if-nez v0, :cond_e

    :goto_6
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iget v3, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 92
    :cond_5
    return-void

    .line 56
    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, Lcvk;->x:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v0, :cond_7

    .line 57
    invoke-static {v4}, Leux;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 58
    :goto_7
    if-eqz v0, :cond_8

    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 57
    goto :goto_7

    .line 60
    :cond_8
    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_9
    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    goto/16 :goto_0

    .line 69
    :cond_a
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 78
    :pswitch_0
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    goto :goto_2

    :cond_b
    move v4, v3

    .line 84
    goto :goto_3

    :cond_c
    move v0, v3

    .line 85
    goto :goto_4

    :cond_d
    move v1, v3

    .line 90
    goto :goto_5

    :cond_e
    move v2, v3

    .line 91
    goto :goto_6

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
