.class public final Leci;
.super Lchs;
.source "SourceFile"


# instance fields
.field public final f:Lcom/android/mail/providers/Account;

.field public final g:Ledo;

.field public final h:Lebx;

.field public i:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final j:Z

.field public final k:Ledi;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Ledo;ZLedi;Lebx;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lchs;-><init>()V

    .line 45
    iput-object p1, p0, Leci;->f:Lcom/android/mail/providers/Account;

    .line 46
    iput-object p2, p0, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 47
    iput-object p3, p0, Leci;->g:Ledo;

    .line 48
    iput-object p6, p0, Leci;->h:Lebx;

    .line 49
    iput-boolean p4, p0, Leci;->j:Z

    .line 50
    iput-object p5, p0, Leci;->k:Ledi;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x6

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 60
    sget v0, Lebc;->l:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 64
    iget-object v1, p0, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v1}, Ledm;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-boolean v1, p0, Leci;->j:Z

    iget-object v2, p0, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v2

    iget-object v3, p0, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iget-object v4, p0, Leci;->k:Ledi;

    .line 10149
    iget-object v5, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 10150
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 20076
    iput-object v4, v2, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Ledi;

    .line 20077
    iget-object v2, v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->p:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10152
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->c()Z

    .line 10154
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

    .line 76
    check-cast p1, Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-object v0, p0, Leci;->g:Ledo;

    iget-object v4, p0, Leci;->h:Lebx;

    .line 10158
    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    if-eq v5, p0, :cond_4

    .line 10162
    :cond_0
    iput-object p0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 10163
    iput-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Ledo;

    .line 10164
    iput-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lebx;

    .line 20169
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 30089
    iget-object v4, v0, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20171
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20172
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20173
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20174
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20176
    invoke-virtual {p1, v4}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 20177
    invoke-static {v4}, Ledm;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    .line 20178
    if-eqz v0, :cond_9

    .line 40120
    sget v0, Leba;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40121
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40122
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v6

    .line 40123
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 40124
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v9, Lebh;->d:I

    invoke-direct {v8, v7, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v5, v8, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40129
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 40131
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Leax;->a:I

    invoke-static {v8, v9}, Llm;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40129
    invoke-interface {v5, v7, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40135
    new-instance v7, Lcgd;

    invoke-direct {v7, v5, p1}, Lcgd;-><init>(Landroid/text/Spanned;Lcge;)V

    invoke-interface {v5, v7, v3, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40140
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40141
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40142
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50104
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v0, :cond_5

    :cond_1
    move v0, v3

    .line 50118
    :goto_0
    if-eqz v0, :cond_2

    .line 20182
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    .line 20183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20184
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20185
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20191
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 4553
    iget-object v0, v0, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 20193
    iget-boolean v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-nez v0, :cond_4

    .line 20194
    invoke-virtual {v5}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26175
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    packed-switch v0, :pswitch_data_0

    .line 34521
    sget-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v4, "Unknown BodyExperiment: %d."

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v4, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 14674
    :goto_2
    iget-boolean v4, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-nez v4, :cond_b

    .line 46157
    iget-object v4, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v2

    :goto_3
    if-eqz v4, :cond_b

    if-ne v0, v1, :cond_b

    move v0, v2

    .line 20196
    :goto_4
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20197
    if-nez v0, :cond_3

    .line 20198
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20201
    :cond_3
    iget-object v1, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v2

    .line 20202
    :goto_5
    iget-object v4, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    if-nez v0, :cond_d

    :goto_6
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iget v3, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(ZFIZ)V

    .line 20206
    :cond_4
    return-void

    .line 60122
    :cond_5
    if-eqz v4, :cond_6

    sget-object v0, Lctv;->x:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v0, :cond_6

    .line 60124
    invoke-static {v4}, Lerw;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 60122
    :goto_7
    if-eqz v0, :cond_7

    move v0, v2

    .line 50110
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 60124
    goto :goto_7

    .line 50114
    :cond_7
    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 50115
    goto/16 :goto_0

    .line 50118
    :cond_8
    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    goto/16 :goto_0

    .line 20188
    :cond_9
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 26177
    :pswitch_0
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    goto :goto_2

    :cond_a
    move v4, v3

    .line 46157
    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    move v1, v3

    .line 20201
    goto :goto_5

    :cond_d
    move v2, v3

    .line 20202
    goto :goto_6

    .line 26175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
