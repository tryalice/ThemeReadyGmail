.class public final Levu;
.super Ldks;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczz;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczz;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldkv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldfw;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 41
    invoke-super/range {p0 .. p5}, Ldks;->a(Lczz;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v9

    .line 44
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 46
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 49
    invoke-static {p3}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    invoke-static {p3}, Leky;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget v1, Lebc;->aa:I

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
    sget v1, Lebc;->aa:I

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
    sget v1, Lebc;->ac:I

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 30282
    invoke-interface {p1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Landroid/app/Activity;

    .line 30283
    invoke-interface {p1}, Lczz;->k()Lddl;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lddl;

    .line 30284
    iput-object p3, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 30285
    invoke-interface {p1}, Lczz;->F()Ldfa;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Ldfa;

    .line 30286
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Ledj;

    .line 68
    invoke-interface {p1}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, p3, p2}, Ledj;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget v0, Lebc;->p:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lczz;Lcom/android/mail/providers/Account;Ledj;IZ)V

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lctv;->bw:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget v0, Lebc;->p:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lczz;Lcom/android/mail/providers/Account;Ledj;IZ)V

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51046
    :cond_1
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 40033
    if-eqz v0, :cond_7

    .line 62089
    iget-object v0, v0, Lens;->x:Lenm;

    .line 40034
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lenm;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40035
    invoke-virtual {v0}, Lenm;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lenm;->j()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 40034
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Levn;

    invoke-direct {v1, v7}, Levn;-><init>(Landroid/content/Context;)V

    .line 4507
    iput-object p3, v1, Levn;->g:Lcom/android/mail/providers/Account;

    .line 15510
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 4510
    if-eqz v0, :cond_9

    .line 26553
    iget-object v0, v0, Lens;->x:Lenm;

    :goto_2
    iput-object v0, v1, Levn;->h:Lenm;

    .line 4511
    iget-object v0, v1, Levn;->h:Lenm;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Levn;->f:Z

    .line 4512
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    sget v0, Lebc;->ab:I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 92
    invoke-interface {p1}, Lczz;->w()Ldep;

    move-result-object v1

    .line 34662
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 34663
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34664
    :cond_3
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 34665
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 45510
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Lens;

    .line 34667
    :cond_4
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldep;

    .line 34668
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    sget v0, Lebc;->G:I

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 54505
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65510
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lejq;

    .line 54506
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    sget v0, Lebc;->B:I

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 9011
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lczz;

    .line 9012
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget v0, Lebc;->z:I

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 19011
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Lczz;

    .line 19012
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 19013
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    :goto_4
    return-object v9

    .line 62089
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 40035
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 26553
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4511
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 29612
    :cond_b
    iget-object v0, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    sget v1, Lebg;->b:I

    .line 118
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    sget v0, Lebc;->F:I

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 38992
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lczz;

    .line 38993
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 38994
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method
