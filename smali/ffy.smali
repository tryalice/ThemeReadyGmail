.class public final Lffy;
.super Ldoi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldoi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldbl;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbl;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldol;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldig;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 5
    invoke-super/range {p0 .. p5}, Ldoi;->a(Ldbl;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v9

    .line 6
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    .line 7
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-static {p3}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v0, v2}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Leir;->aa:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 13
    iput-object p3, v0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v0, Leir;->aa:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 19
    iput-object p3, v0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 20
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a(I)V

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    sget v0, Leir;->ac:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 25
    if-nez p1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Landroid/app/Activity;

    .line 26
    invoke-interface {p1}, Ldbl;->i()Ldfc;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Ldfc;

    .line 27
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 28
    invoke-interface {p1}, Ldbl;->E()Ldgw;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldgw;

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p1}, Ldbl;->s()Ldef;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Ldbl;->s()Ldef;

    move-result-object v0

    invoke-interface {v0}, Ldef;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    move-object v7, v0

    .line 33
    :goto_0
    invoke-static {v7}, Lelc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {p1}, Ldbl;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcwy;->f()Z

    .line 35
    new-instance v0, Lekv;

    .line 36
    invoke-interface {p1}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p3, p2}, Lekv;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 37
    new-instance v3, Lekt;

    .line 38
    invoke-interface {p1}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, p3, v0}, Lekt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Leky;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget v0, Leir;->o:I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Ldbl;Lcom/android/mail/providers/Account;Lekt;IZ)V

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcum;->cw:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    sget v0, Leir;->o:I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Ldbl;Lcom/android/mail/providers/Account;Lekt;IZ)V

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-static {v7}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 50
    iget-object v1, v3, Lekt;->c:Leky;

    invoke-interface {v1, v0, v3}, Leky;->a(Lcom/android/mail/providers/Folder;Lela;)V

    .line 51
    :cond_4
    sget v0, Leir;->ab:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 53
    invoke-interface {p1}, Ldbl;->t()Ldgl;

    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    :cond_5
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Account;

    .line 56
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->v:Lcom/android/mail/providers/Account;

    .line 57
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lewj;

    .line 59
    :cond_6
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->s:Ldgl;

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lepa;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    sget v0, Leir;->G:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lesi;

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    sget v0, Leir;->B:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 73
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Ldbl;

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget v0, Leir;->z:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 78
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Ldbl;

    .line 79
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    :goto_1
    return-object v9

    .line 32
    :cond_9
    const/4 v0, 0x0

    move-object v7, v0

    goto/16 :goto_0

    .line 83
    :cond_a
    iget-object v1, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 84
    sget v2, Leiv;->b:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    invoke-static {}, Lepa;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    sget v0, Leir;->F:I

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 90
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Ldbl;

    .line 91
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
