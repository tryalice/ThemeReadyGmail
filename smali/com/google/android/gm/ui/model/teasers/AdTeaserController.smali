.class public final Lcom/google/android/gm/ui/model/teasers/AdTeaserController;
.super Ldog;
.source "SourceFile"

# interfaces
.implements Leku;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Lddz;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public h:Leks;

.field public n:Z


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldnm;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfdj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldnm;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 11

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 4
    check-cast p1, Lfdj;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lddz;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ldmf;

    iget v6, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->c:I

    iget-boolean v7, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->d:Z

    .line 7
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lfdj;->t:Ljava/lang/String;

    const-string v1, "Problem with bind ad teaser view; ad is not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 13
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    iput-object v1, p1, Lfdj;->C:Lddz;

    .line 15
    iput-object v2, p1, Lfdj;->D:Lcom/android/mail/providers/Account;

    .line 16
    iput-object v5, p1, Lfdj;->E:Ldmf;

    .line 17
    iput-object p2, p1, Lfdj;->G:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 18
    iput-object p0, p1, Lfdj;->N:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    .line 20
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    .line 21
    iput-boolean v1, p1, Lfdj;->I:Z

    .line 23
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 24
    iput v1, p1, Lfdj;->L:I

    .line 26
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 27
    iput v1, p1, Lfdj;->M:I

    .line 29
    iget-object v1, p1, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p1, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 31
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p1, Lfdj;->J:Z

    .line 35
    :cond_1
    :goto_1
    iput-object v0, p1, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 36
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v2, v1, Lejs;->a:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v2, v1, Lejs;->b:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v2, v1, Lejs;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lejs;->d:Landroid/graphics/Bitmap;

    .line 40
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-boolean v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v2, v1, Lejs;->j:Z

    .line 41
    iget-object v2, p1, Lfdj;->H:Lejs;

    iget v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, Lejs;->i:Z

    .line 42
    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p1, Lfdj;->H:Lejs;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lejs;->e:Z

    .line 45
    sget-object v1, Lcxg;->r:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v3, p1, Lfdj;->H:Lejs;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v3, Lejs;->e:Z

    .line 48
    :cond_2
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v3, v1, Lejs;->f:F

    .line 49
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v3, v1, Lejs;->g:I

    .line 50
    iget-object v3, p1, Lfdj;->H:Lejs;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v3, Lejs;->h:Z

    .line 52
    :cond_3
    iget-object v1, p1, Lfdj;->H:Lejs;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v2

    iput v2, v1, Lejs;->k:I

    .line 53
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v2, v1, Lejs;->l:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-boolean v2, p1, Lfdj;->I:Z

    iput-boolean v2, v1, Lejs;->m:Z

    .line 55
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    iput v2, v1, Lejs;->n:I

    .line 56
    iget-object v1, p1, Lfdj;->H:Lejs;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    iput-object v2, v1, Lejs;->o:Landroid/util/Pair;

    .line 57
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v2, v1, Lejs;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 58
    iget-object v1, p1, Lfdj;->H:Lejs;

    invoke-static {v0}, Lfdj;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v2

    iput-boolean v2, v1, Lejs;->r:Z

    .line 59
    iget-object v1, p1, Lfdj;->H:Lejs;

    iget-object v2, p1, Lfdj;->A:Lejg;

    iput-object v2, v1, Lejs;->p:Lejg;

    .line 61
    invoke-static {}, Ldum;->d()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    move v2, v1

    .line 62
    :goto_5
    iget-object v1, p1, Lfdj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 63
    iget v1, p1, Lfdj;->L:I

    if-nez v1, :cond_d

    iget v1, p1, Lfdj;->M:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_d

    .line 64
    sget v1, Leik;->A:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 65
    sget v1, Leik;->z:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    iget-object v8, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v9, 0x0

    sget v10, Leik;->t:I

    .line 68
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 69
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 70
    :cond_4
    iget-object v4, p1, Lfdj;->w:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    move v4, v3

    move v3, v1

    .line 80
    :goto_6
    iget-object v1, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    iget-object v3, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v3, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    if-eqz v2, :cond_5

    .line 85
    iget-object v1, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->G_()V

    .line 86
    iget-object v1, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->H_()V

    .line 88
    :cond_5
    iget-object v1, p1, Lfdj;->u:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 89
    iget-object v1, p1, Lfdj;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 90
    iget-object v1, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 91
    iget-object v1, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lfdj;->D:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Lcom/android/mail/providers/Account;)V

    .line 92
    iget-object v1, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lfdj;->H:Lejs;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Ldmf;Lejs;)V

    .line 94
    iget-object v1, p1, Lfdj;->E:Ldmf;

    invoke-interface {v1}, Ldmf;->A()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, p1, Lfdj;->K:Z

    .line 95
    iget-object v2, p1, Lfdj;->a:Landroid/view/View;

    iget-boolean v1, p1, Lfdj;->K:Z

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    if-eqz v7, :cond_11

    .line 98
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 103
    :cond_6
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 104
    iget-object v1, p1, Lfdj;->z:Lezx;

    .line 105
    iput-object v0, v1, Lezx;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 106
    invoke-static {v0}, Lfdj;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p1, Lfdj;->z:Lezx;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, v0, Lezx;->c:Z

    .line 109
    :cond_7
    iget-object v0, p1, Lfdj;->z:Lezx;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    new-instance v1, Lfdk;

    invoke-direct {v1, p1}, Lfdk;-><init>(Lfdj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p1, Lfdj;->x:Landroid/widget/ImageView;

    new-instance v1, Lfdl;

    invoke-direct {v1, p1}, Lfdl;-><init>(Lfdj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p1, Lfdj;->y:Landroid/widget/ImageView;

    new-instance v1, Lfdm;

    invoke-direct {v1, p1}, Lfdm;-><init>(Lfdj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v8, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 34
    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    goto/16 :goto_1

    .line 41
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 47
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 51
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 61
    :cond_c
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    .line 71
    :cond_d
    iget v1, p1, Lfdj;->L:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    iget v1, p1, Lfdj;->M:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_e

    .line 72
    const/4 v3, 0x0

    .line 73
    sget v1, Leik;->y:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    if-eqz v2, :cond_13

    .line 75
    iget-object v8, p1, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v9, Leik;->t:I

    .line 76
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v9, 0x0

    .line 77
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v4, v3

    move v3, v1

    goto/16 :goto_6

    .line 78
    :cond_e
    sget v1, Leik;->A:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    sget v1, Leik;->y:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v3

    move v3, v1

    goto/16 :goto_6

    .line 94
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 95
    :cond_10
    const v1, 0x3e99999a    # 0.3f

    goto/16 :goto_8

    .line 99
    :cond_11
    const/4 v1, 0x1

    if-ne v6, v1, :cond_12

    .line 100
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto/16 :goto_9

    .line 101
    :cond_12
    const/4 v1, 0x6

    if-ne v6, v1, :cond_6

    .line 102
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto/16 :goto_9

    :cond_13
    move v4, v3

    move v3, v1

    goto/16 :goto_6
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    new-instance v0, Lfdh;

    invoke-direct {v0, p0, p1}, Lfdh;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    .line 139
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->k:Ldoh;

    invoke-interface {v0, p0}, Ldoh;->a(Ldog;)V

    .line 140
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lekv;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->n:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 124
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    iget-object v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 128
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0

    :cond_2
    move v0, v2

    .line 129
    goto :goto_1
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    new-instance v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;IIZ)V

    .line 132
    return-object v1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lekv;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 118
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Leks;

    invoke-interface {v1, v0, p0}, Leks;->a(Lcom/android/mail/providers/Folder;Leku;)V

    .line 119
    :cond_0
    return-void
.end method
