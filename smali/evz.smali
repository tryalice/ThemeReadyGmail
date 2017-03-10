.class public final Levz;
.super Ldkl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczm;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczm;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldko;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldfp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v7

    .line 3
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 4
    invoke-super/range {p0 .. p5}, Ldkl;->a(Lczm;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v9

    .line 5
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 6
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-static {p3}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    invoke-static {p3}, Lela;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Leaz;->ab:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 12
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v1, Leaz;->ab:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 19
    iput-object p3, v1, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 21
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 22
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    sget v1, Leaz;->ad:I

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 26
    invoke-interface {p1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Landroid/app/Activity;

    .line 27
    invoke-interface {p1}, Lczm;->k()Lddc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lddc;

    .line 28
    iput-object p3, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 29
    invoke-interface {p1}, Lczm;->F()Lder;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->A:Lder;

    .line 31
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Ledi;

    .line 33
    invoke-interface {p1}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Ledi;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 34
    new-instance v3, Ledg;

    .line 35
    invoke-interface {p1}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, p3, v1}, Ledg;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ledl;)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget v0, Leaz;->p:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lczm;Lcom/android/mail/providers/Account;Ledg;IZ)V

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lctj;->bA:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget v0, Leaz;->p:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lczm;Lcom/android/mail/providers/Account;Ledg;IZ)V

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-interface {p1}, Lczm;->u()Ldcf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47
    invoke-interface {p1}, Lczm;->u()Ldcf;

    move-result-object v0

    invoke-interface {v0}, Ldcf;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, v3, Ledg;->c:Ledl;

    invoke-interface {v1, v0, v3}, Ledl;->a(Lcom/android/mail/providers/Folder;Ledn;)V

    .line 54
    :cond_2
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v0, Lenu;->x:Leno;

    .line 57
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Leno;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    invoke-virtual {v0}, Leno;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Leno;->j()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Levs;

    invoke-direct {v1, v7}, Levs;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p3, v1, Levs;->g:Lcom/android/mail/providers/Account;

    .line 64
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    iget-object v0, v0, Lenu;->x:Leno;

    :goto_3
    iput-object v0, v1, Levs;->h:Leno;

    .line 67
    iget-object v0, v1, Levs;->h:Leno;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Levs;->f:Z

    .line 69
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    sget v0, Leaz;->ac:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 72
    invoke-interface {p1}, Lczm;->w()Ldeg;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 74
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    :cond_4
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 76
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Lenu;

    .line 78
    :cond_5
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldeg;

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Legt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    sget v0, Leaz;->H:I

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lejs;

    .line 89
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    sget v0, Leaz;->C:I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 93
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lczm;

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget v0, Leaz;->A:I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 99
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Lczm;

    .line 100
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 102
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_7
    :goto_5
    return-object v9

    .line 47
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 56
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 58
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

    .line 105
    :cond_d
    iget-object v0, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    sget v1, Lebd;->b:I

    .line 106
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-static {}, Legt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    sget v0, Leaz;->G:I

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 112
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lczm;

    .line 113
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
