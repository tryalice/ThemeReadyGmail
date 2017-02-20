.class public final Lety;
.super Ldjb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldjb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyl;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyl;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldje;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldei;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 41
    invoke-super/range {p0 .. p5}, Ldjb;->a(Lcyl;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v9

    .line 44
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 46
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 49
    invoke-static {p3}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    invoke-static {p3}, Leje;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget v1, Ldzi;->aa:I

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 10081
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 10082
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 55
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget v1, Ldzi;->aa:I

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 20081
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 20082
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 60
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    sget v1, Ldzi;->ac:I

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 30282
    invoke-interface {p1}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Landroid/app/Activity;

    .line 30283
    invoke-interface {p1}, Lcyl;->k()Ldbx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Ldbx;

    .line 30284
    iput-object p3, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 30285
    invoke-interface {p1}, Lcyl;->F()Lddm;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lddm;

    .line 30286
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Lebp;

    .line 68
    invoke-interface {p1}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, p3, p2}, Lebp;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget v0, Ldzi;->p:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lcyl;Lcom/android/mail/providers/Account;Lebp;IZ)V

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcsi;->bu:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget v0, Ldzi;->p:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lcyl;Lcom/android/mail/providers/Account;Lebp;IZ)V

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51027
    :cond_1
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 40033
    if-eqz v0, :cond_7

    .line 62084
    iget-object v0, v0, Lely;->x:Lels;

    .line 40034
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lels;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40035
    invoke-virtual {v0}, Lels;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6328
    const-string v1, "bx_eidps"

    .line 16168
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 40034
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Letr;

    invoke-direct {v1, v7}, Letr;-><init>(Landroid/content/Context;)V

    .line 24507
    iput-object p3, v1, Letr;->g:Lcom/android/mail/providers/Account;

    .line 35491
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 24510
    if-eqz v0, :cond_9

    .line 46548
    iget-object v0, v0, Lely;->x:Lels;

    :goto_2
    iput-object v0, v1, Letr;->h:Lels;

    .line 24511
    iget-object v0, v1, Letr;->h:Lels;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Letr;->f:Z

    .line 24512
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    sget v0, Ldzi;->ab:I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 92
    invoke-interface {p1}, Lcyl;->w()Lddb;

    move-result-object v1

    .line 54662
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 54663
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 54664
    :cond_3
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 54665
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 65491
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Lely;

    .line 54667
    :cond_4
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Lddb;

    .line 54668
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Leex;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    sget v0, Ldzi;->G:I

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 8969
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19955
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lehw;

    .line 8970
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    sget v0, Ldzi;->B:I

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 29011
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lcyl;

    .line 29012
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget v0, Ldzi;->z:I

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 39011
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Lcyl;

    .line 39012
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 39013
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    :goto_4
    return-object v9

    .line 62084
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 16168
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 46548
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 24511
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 49601
    :cond_b
    iget-object v0, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    sget v1, Ldzm;->b:I

    .line 118
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-static {}, Leex;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    sget v0, Ldzi;->F:I

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 58992
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lcyl;

    .line 58993
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 58994
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method
