.class public final Lcom/google/android/gm/ui/model/teasers/AdTeaserController;
.super Ldng;
.source "SourceFile"

# interfaces
.implements Lekb;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Lddc;

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

.field public h:Lejz;

.field public n:Z


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldlz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfcn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfcn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 11

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 4
    check-cast p1, Lfcn;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lddc;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ldle;

    iget v6, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->c:I

    iget-boolean v7, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->d:Z

    .line 7
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lfcn;->t:Ljava/lang/String;

    const-string v1, "Problem with bind ad teaser view; ad is not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 13
    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    iput-object v1, p1, Lfcn;->G:Lddc;

    .line 15
    iput-object v2, p1, Lfcn;->H:Lcom/android/mail/providers/Account;

    .line 16
    iput-object v5, p1, Lfcn;->I:Ldle;

    .line 17
    iput-object p2, p1, Lfcn;->K:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 18
    iput-object p0, p1, Lfcn;->U:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    .line 20
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:Z

    .line 21
    iput-boolean v1, p1, Lfcn;->M:Z

    .line 23
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 24
    iput-boolean v1, p1, Lfcn;->P:Z

    .line 26
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 27
    iput v1, p1, Lfcn;->S:I

    .line 29
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:I

    .line 30
    iput v1, p1, Lfcn;->T:I

    .line 32
    iget-object v1, p1, Lfcn;->J:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p1, Lfcn;->J:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 34
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, p1, Lfcn;->Q:Z

    .line 38
    :cond_1
    :goto_1
    iput-object v0, p1, Lfcn;->J:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 39
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v2, v1, Leiy;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v2, v1, Leiy;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v2, v1, Leiy;->c:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v2, v1, Leiy;->d:Landroid/graphics/Bitmap;

    .line 44
    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 45
    invoke-static {v1}, Leiw;->a([I)Z

    move-result v1

    iput-boolean v1, p1, Lfcn;->N:Z

    .line 46
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-boolean v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v2, v1, Leiy;->j:Z

    .line 47
    iget-object v2, p1, Lfcn;->L:Leiy;

    iget v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, Leiy;->i:Z

    .line 48
    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p1, Lfcn;->L:Leiy;

    const/4 v3, 0x1

    iput-boolean v3, v1, Leiy;->e:Z

    .line 51
    sget-object v1, Lcwk;->q:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v3, p1, Lfcn;->L:Leiy;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v3, Leiy;->e:Z

    .line 54
    :cond_2
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v3, v1, Leiy;->f:F

    .line 55
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v3, v1, Leiy;->g:I

    .line 56
    iget-object v3, p1, Lfcn;->L:Leiy;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v3, Leiy;->h:Z

    .line 58
    :cond_3
    iget-object v1, p1, Lfcn;->L:Leiy;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v2

    iput v2, v1, Leiy;->k:I

    .line 59
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v2, v1, Leiy;->l:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-boolean v2, p1, Lfcn;->P:Z

    iput-boolean v2, v1, Leiy;->m:Z

    .line 61
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    iput v2, v1, Leiy;->n:I

    .line 62
    iget-object v1, p1, Lfcn;->L:Leiy;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v2

    iput-object v2, v1, Leiy;->o:Landroid/util/Pair;

    .line 63
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v2, v1, Leiy;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 64
    iget-object v1, p1, Lfcn;->L:Leiy;

    invoke-static {v0}, Lfcn;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v2

    iput-boolean v2, v1, Leiy;->r:Z

    .line 65
    iget-object v1, p1, Lfcn;->L:Leiy;

    iget-object v2, p1, Lfcn;->E:Leij;

    iput-object v2, v1, Leiy;->p:Leij;

    .line 67
    invoke-static {}, Ldtl;->d()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    move v2, v1

    .line 68
    :goto_5
    iget-object v1, p1, Lfcn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 69
    iget v1, p1, Lfcn;->S:I

    if-nez v1, :cond_d

    iget v1, p1, Lfcn;->T:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_d

    .line 70
    sget v1, Lehj;->A:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 71
    sget v1, Lehj;->z:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    iget-object v8, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v9, 0x0

    sget v10, Lehj;->t:I

    .line 74
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 75
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 76
    :cond_4
    iget-object v4, p1, Lfcn;->z:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    move v4, v3

    move v3, v1

    .line 86
    :goto_6
    iget-object v1, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    iget-object v3, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v3, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    if-eqz v2, :cond_5

    .line 91
    iget-object v1, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->G_()V

    .line 92
    iget-object v1, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->H_()V

    .line 94
    :cond_5
    iget-object v1, p1, Lfcn;->u:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 95
    iget-object v1, p1, Lfcn;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 96
    iget-boolean v1, p1, Lfcn;->M:Z

    if-eqz v1, :cond_11

    .line 97
    iget-object v1, p1, Lfcn;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 100
    iget-boolean v1, p1, Lfcn;->N:Z

    if-eqz v1, :cond_10

    .line 101
    iget-boolean v1, p1, Lfcn;->O:Z

    if-eqz v1, :cond_f

    .line 102
    iget-object v1, p1, Lfcn;->x:Landroid/widget/TextView;

    sget v2, Lehr;->bC:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v1, p1, Lfcn;->w:Landroid/widget/TextView;

    sget v2, Lehr;->bD:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    :goto_7
    iget-object v1, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lfcn;->H:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Lcom/android/mail/providers/Account;)V

    .line 112
    iget-object v1, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lfcn;->L:Leiy;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Ldle;Leiy;)V

    .line 114
    iget-object v1, p1, Lfcn;->I:Ldle;

    invoke-interface {v1}, Ldle;->A()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, p1, Lfcn;->R:Z

    .line 115
    iget-object v2, p1, Lfcn;->a:Landroid/view/View;

    iget-boolean v1, p1, Lfcn;->R:Z

    if-eqz v1, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    if-eqz v7, :cond_14

    .line 118
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 123
    :cond_6
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 124
    iget-object v1, p1, Lfcn;->D:Lezb;

    .line 125
    iput-object v0, v1, Lezb;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 126
    invoke-static {v0}, Lfcn;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p1, Lfcn;->D:Lezb;

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, v0, Lezb;->c:Z

    .line 129
    :cond_7
    iget-object v0, p1, Lfcn;->D:Lezb;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    new-instance v1, Lfco;

    invoke-direct {v1, p1}, Lfco;-><init>(Lfcn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p1, Lfcn;->B:Landroid/widget/ImageView;

    new-instance v1, Lfcp;

    invoke-direct {v1, p1}, Lfcp;-><init>(Lfcn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p1, Lfcn;->C:Landroid/widget/ImageView;

    new-instance v1, Lfcq;

    invoke-direct {v1, p1}, Lfcq;-><init>(Lfcn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v8, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 37
    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    goto/16 :goto_1

    .line 47
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 53
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 57
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 67
    :cond_c
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    .line 77
    :cond_d
    iget v1, p1, Lfcn;->S:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    iget v1, p1, Lfcn;->T:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_e

    .line 78
    const/4 v3, 0x0

    .line 79
    sget v1, Lehj;->y:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    if-eqz v2, :cond_16

    .line 81
    iget-object v8, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v9, Lehj;->t:I

    .line 82
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v9, 0x0

    .line 83
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v4, v3

    move v3, v1

    goto/16 :goto_6

    .line 84
    :cond_e
    sget v1, Lehj;->A:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 85
    sget v1, Lehj;->y:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v3

    move v3, v1

    goto/16 :goto_6

    .line 104
    :cond_f
    iget-object v1, p1, Lfcn;->x:Landroid/widget/TextView;

    sget v2, Lehr;->aO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v1, p1, Lfcn;->w:Landroid/widget/TextView;

    sget v2, Lehr;->gX:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 106
    :cond_10
    iget-object v1, p1, Lfcn;->x:Landroid/widget/TextView;

    sget v2, Lehr;->ab:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v1, p1, Lfcn;->w:Landroid/widget/TextView;

    sget v2, Lehr;->gX:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 109
    :cond_11
    iget-object v1, p1, Lfcn;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, p1, Lfcn;->y:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    goto/16 :goto_7

    .line 114
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 115
    :cond_13
    const v1, 0x3e99999a    # 0.3f

    goto/16 :goto_9

    .line 119
    :cond_14
    const/4 v1, 0x1

    if-ne v6, v1, :cond_15

    .line 120
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto/16 :goto_a

    .line 121
    :cond_15
    const/4 v1, 0x6

    if-ne v6, v1, :cond_6

    .line 122
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto/16 :goto_a

    :cond_16
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
    .line 154
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    new-instance v0, Lfcl;

    invoke-direct {v0, p0, p1}, Lfcl;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->k:Ldnh;

    invoke-interface {v0, p0}, Ldnh;->a(Ldng;)V

    .line 160
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lekc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->n:Z

    if-nez v0, :cond_2

    .line 143
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

    .line 144
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    iget-object v5, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 148
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0

    :cond_2
    move v0, v2

    .line 149
    goto :goto_1
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;ZIIZ)V

    .line 152
    return-object v0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lekc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 138
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Lejz;

    invoke-interface {v1, v0, p0}, Lejz;->a(Lcom/android/mail/providers/Folder;Lekb;)V

    .line 139
    :cond_0
    return-void
.end method
