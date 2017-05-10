.class public final Lffd;
.super Ldpg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lddz;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddz;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldpj;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldkk;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v8

    .line 3
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 4
    invoke-super/range {p0 .. p5}, Ldpg;->a(Lddz;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v10

    .line 5
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 6
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-static {p3}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    invoke-static {p3}, Less;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Leio;->ab:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 12
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 14
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget v1, Leio;->ab:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 18
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 19
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 20
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    sget v1, Leio;->ad:I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 24
    invoke-interface {p1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Landroid/app/Activity;

    .line 25
    invoke-interface {p1}, Lddz;->k()Ldhq;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Ldhq;

    .line 26
    iput-object p3, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 27
    invoke-interface {p1}, Lddz;->F()Ldjf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldjf;

    .line 28
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p1}, Lddz;->u()Ldgt;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {p1}, Lddz;->u()Ldgt;

    move-result-object v1

    invoke-interface {v1}, Ldgt;->v()Lcom/android/mail/providers/Folder;

    move-result-object v1

    move-object v7, v1

    .line 31
    :goto_0
    invoke-static {v7}, Lekv;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p1}, Lddz;->getApplicationContext()Landroid/content/Context;

    .line 34
    invoke-static {}, Lczs;->f()Z

    .line 35
    new-instance v1, Lekp;

    .line 36
    invoke-interface {p1}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Lekp;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 37
    new-instance v3, Lekn;

    .line 38
    invoke-interface {p1}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, p3, v1}, Lekn;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Leks;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget v0, Leio;->o:I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lddz;Lcom/android/mail/providers/Account;Lekn;IZ)V

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcxg;->bK:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget v0, Leio;->o:I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lddz;Lcom/android/mail/providers/Account;Lekn;IZ)V

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    invoke-static {v7}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 50
    iget-object v1, v3, Lekn;->c:Leks;

    invoke-interface {v1, v0, v3}, Leks;->a(Lcom/android/mail/providers/Folder;Leku;)V

    .line 52
    :cond_2
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    iget-object v0, v0, Levp;->x:Levj;

    .line 57
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Levj;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    invoke-virtual {v0}, Levj;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Levj;->j()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Lfew;

    invoke-direct {v1, v8}, Lfew;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p3, v1, Lfew;->g:Lcom/android/mail/providers/Account;

    .line 64
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    iget-object v0, v0, Levp;->x:Levj;

    .line 68
    :goto_3
    iput-object v0, v1, Lfew;->h:Levj;

    .line 69
    iget-object v0, v1, Lfew;->h:Levj;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lfew;->f:Z

    .line 70
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    sget v0, Leio;->ac:I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 73
    invoke-interface {p1}, Lddz;->w()Ldiu;

    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 75
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 76
    :cond_4
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 78
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Levp;

    .line 80
    :cond_5
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldiu;

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Leob;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    sget v0, Leio;->H:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lerk;

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_6
    sget v0, Leio;->C:I

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 94
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lddz;

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget v0, Leio;->A:I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 99
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Lddz;

    .line 100
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 101
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_7
    :goto_5
    return-object v10

    .line 30
    :cond_8
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_0

    .line 56
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 58
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 68
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 69
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 104
    :cond_d
    iget-object v0, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 105
    sget v1, Leis;->b:I

    .line 106
    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-static {}, Leob;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    sget v0, Leio;->G:I

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 112
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lddz;

    .line 113
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 114
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
