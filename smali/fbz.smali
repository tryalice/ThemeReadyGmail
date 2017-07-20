.class public final Lfbz;
.super Ldkm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxq;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxq;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldkp;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldek;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    .line 3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 5
    invoke-super/range {p0 .. p5}, Ldkm;->a(Lcxq;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v10

    .line 6
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 7
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p3}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v6, v1}, Leov;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget v1, Leen;->ab:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 13
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 15
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v1, Leen;->ab:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 19
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 20
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 21
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    sget v1, Leen;->ad:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 25
    if-nez p1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Landroid/app/Activity;

    .line 26
    invoke-interface {p1}, Lcxq;->i()Ldbh;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Ldbh;

    .line 27
    iput-object p3, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 28
    invoke-interface {p1}, Lcxq;->E()Lddb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Lddb;

    .line 29
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p1}, Lcxq;->s()Ldak;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 31
    invoke-interface {p1}, Lcxq;->s()Ldak;

    move-result-object v1

    invoke-interface {v1}, Ldak;->w()Lcom/android/mail/providers/Folder;

    move-result-object v1

    move-object v8, v1

    .line 33
    :goto_0
    invoke-static {v8}, Legz;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {p1}, Lcxq;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lctg;->f()Z

    .line 35
    new-instance v1, Legt;

    .line 36
    invoke-interface {p1}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Legt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 37
    new-instance v3, Legr;

    .line 38
    invoke-interface {p1}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, p3, v1}, Legr;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Legw;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget v0, Leen;->o:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lcxq;Lcom/android/mail/providers/Account;Legr;IZ)V

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcqu;->cf:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    sget v0, Leen;->o:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lcxq;Lcom/android/mail/providers/Account;Legr;IZ)V

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-static {v8}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 50
    iget-object v1, v3, Legr;->c:Legw;

    invoke-interface {v1, v0, v3}, Legw;->a(Lcom/android/mail/providers/Folder;Legy;)V

    .line 52
    :cond_4
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    iget-object v0, v0, Lerr;->x:Lerm;

    .line 57
    :goto_1
    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {v0}, Lerm;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    invoke-virtual {v0}, Lerm;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v0}, Lerm;->j()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    new-instance v1, Lfbs;

    invoke-direct {v1, v6}, Lfbs;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p3, v1, Lfbs;->g:Lcom/android/mail/providers/Account;

    .line 66
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    iget-object v0, v0, Lerr;->x:Lerm;

    .line 70
    :goto_3
    iput-object v0, v1, Lfbs;->h:Lerm;

    .line 71
    iget-object v0, v1, Lfbs;->h:Lerm;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lfbs;->f:Z

    .line 72
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    sget v0, Leen;->ac:I

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 75
    invoke-interface {p1}, Lcxq;->t()Ldcq;

    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 77
    :cond_6
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 78
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 79
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Lerr;

    .line 81
    :cond_7
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldcq;

    .line 82
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Leki;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    sget v0, Leen;->H:I

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lenm;

    .line 91
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_8
    sget v0, Leen;->C:I

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 95
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lcxq;

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget v0, Leen;->A:I

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 100
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Lcxq;

    .line 101
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_9
    :goto_5
    return-object v10

    .line 32
    :cond_a
    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_0

    .line 56
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 60
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 70
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 71
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 105
    :cond_f
    iget-object v0, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 106
    sget v1, Leer;->b:I

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    invoke-static {}, Leki;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    sget v0, Leen;->G:I

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 112
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lcxq;

    .line 113
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 114
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
