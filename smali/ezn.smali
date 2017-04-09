.class public final Lezn;
.super Ldmu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldmu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldbt;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbt;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldmx;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldhy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v8

    .line 3
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 4
    invoke-super/range {p0 .. p5}, Ldmu;->a(Ldbt;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v10

    .line 5
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 6
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-static {p3}, Ldny;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    invoke-static {p3}, Lenr;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Ledp;->ab:I

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
    sget v1, Ledp;->ab:I

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
    sget v1, Ledp;->ad:I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 24
    invoke-interface {p1}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Landroid/app/Activity;

    .line 25
    invoke-interface {p1}, Ldbt;->k()Ldfl;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Ldfl;

    .line 26
    iput-object p3, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 27
    invoke-interface {p1}, Ldbt;->F()Ldha;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldha;

    .line 28
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p1}, Ldbt;->u()Ldeo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {p1}, Ldbt;->u()Ldeo;

    move-result-object v1

    invoke-interface {v1}, Ldeo;->v()Lcom/android/mail/providers/Folder;

    move-result-object v1

    move-object v7, v1

    .line 31
    :goto_0
    invoke-static {v7}, Lege;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Lcxu;->f()Z

    .line 33
    new-instance v1, Lefy;

    .line 34
    invoke-interface {p1}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Lefy;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 35
    new-instance v3, Lefw;

    .line 36
    invoke-interface {p1}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, p3, v1}, Lefw;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Legb;)V

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget v0, Ledp;->p:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Ldbt;Lcom/android/mail/providers/Account;Lefw;IZ)V

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcvk;->bG:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget v0, Ledp;->p:I

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Ldbt;Lcom/android/mail/providers/Account;Lefw;IZ)V

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-static {v7}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 48
    iget-object v1, v3, Lefw;->c:Legb;

    invoke-interface {v1, v0, v3}, Legb;->a(Lcom/android/mail/providers/Folder;Legd;)V

    .line 50
    :cond_2
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    iget-object v0, v0, Leqq;->x:Leqk;

    .line 55
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Leqk;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v0}, Leqk;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Leqk;->j()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    new-instance v1, Lezg;

    invoke-direct {v1, v8}, Lezg;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p3, v1, Lezg;->g:Lcom/android/mail/providers/Account;

    .line 62
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    iget-object v0, v0, Leqq;->x:Leqk;

    .line 66
    :goto_3
    iput-object v0, v1, Lezg;->h:Leqk;

    .line 67
    iget-object v0, v1, Lezg;->h:Leqk;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lezg;->f:Z

    .line 68
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    sget v0, Ledp;->ac:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 71
    invoke-interface {p1}, Ldbt;->w()Ldgp;

    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 73
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 74
    :cond_4
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 75
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 76
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Leqq;

    .line 78
    :cond_5
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldgp;

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lejl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    sget v0, Ledp;->H:I

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lemj;

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    sget v0, Ledp;->C:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 92
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Ldbt;

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget v0, Ledp;->A:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 97
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Ldbt;

    .line 98
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 99
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_7
    :goto_5
    return-object v10

    .line 30
    :cond_8
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_0

    .line 54
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 56
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 66
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 67
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 102
    :cond_d
    iget-object v0, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 103
    sget v1, Ledt;->b:I

    .line 104
    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    invoke-static {}, Lejl;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    sget v0, Ledp;->G:I

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 110
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Ldbt;

    .line 111
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
