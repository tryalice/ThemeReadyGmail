.class public final Leyq;
.super Ldjq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldjq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczt;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldjt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldfv;",
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

    .line 4
    invoke-super/range {p0 .. p5}, Ldjq;->a(Lczt;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;

    move-result-object v10

    .line 5
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 6
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-static {p3}, Ldkv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8
    invoke-static {p3}, Lene;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Ledd;->Z:I

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
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget v1, Ledd;->Z:I

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
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    sget v1, Ledd;->ab:I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 24
    if-nez p1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Landroid/app/Activity;

    .line 25
    invoke-interface {p1}, Lczt;->i()Lddk;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Lddk;

    .line 26
    iput-object p3, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 27
    invoke-interface {p1}, Lczt;->D()Ldez;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:Ldez;

    .line 28
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p1}, Lczt;->s()Ldcn;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    invoke-interface {p1}, Lczt;->s()Ldcn;

    move-result-object v1

    invoke-interface {v1}, Ldcn;->w()Lcom/android/mail/providers/Folder;

    move-result-object v1

    move-object v8, v1

    .line 31
    :goto_0
    invoke-static {v8}, Lefk;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {p1}, Lczt;->getApplicationContext()Landroid/content/Context;

    .line 34
    invoke-static {}, Lcvm;->f()Z

    .line 35
    new-instance v1, Lefe;

    .line 36
    invoke-interface {p1}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Lefe;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 37
    new-instance v3, Lefc;

    .line 38
    invoke-interface {p1}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, p3, v1}, Lefc;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lefh;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget v0, Ledd;->o:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lczt;Lcom/android/mail/providers/Account;Lefc;IZ)V

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lctb;->cb:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    sget v0, Ledd;->o:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ads/AdTeaserView;->a(Lczt;Lcom/android/mail/providers/Account;Lefc;IZ)V

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-static {v8}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 50
    iget-object v1, v3, Lefc;->c:Lefh;

    invoke-interface {v1, v0, v3}, Lefh;->a(Lcom/android/mail/providers/Folder;Lefj;)V

    .line 52
    :cond_4
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    iget-object v0, v0, Lepz;->x:Lept;

    .line 57
    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lept;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 58
    invoke-virtual {v0}, Lept;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    const-string v1, "bx_eidps"

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 62
    :goto_2
    if-eqz v0, :cond_5

    .line 63
    new-instance v1, Leyj;

    invoke-direct {v1, v6}, Leyj;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p3, v1, Leyj;->g:Lcom/android/mail/providers/Account;

    .line 67
    iget-object v0, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    iget-object v0, v0, Lepz;->x:Lept;

    .line 71
    :goto_3
    iput-object v0, v1, Leyj;->h:Lept;

    .line 72
    iget-object v0, v1, Leyj;->h:Lept;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Leyj;->f:Z

    .line 73
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    sget v0, Ledd;->aa:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 76
    invoke-interface {p1}, Lczt;->t()Ldeo;

    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 78
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    :cond_6
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 80
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->u:Lcom/android/mail/providers/Account;

    .line 81
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Lepz;

    .line 83
    :cond_7
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->r:Ldeo;

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Leit;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    sget v0, Ledd;->F:I

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/GmailifyWelcomeTeaserView;->p:Lelw;

    .line 93
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_8
    sget v0, Ledd;->A:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;

    .line 97
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/EasPromoTeaserView;->p:Lczt;

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget v0, Ledd;->y:I

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;

    .line 102
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Lczt;

    .line 103
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    :goto_5
    return-object v10

    .line 30
    :cond_a
    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_0

    .line 56
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 61
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 71
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 72
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 107
    :cond_f
    iget-object v0, p3, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 108
    sget v1, Ledh;->b:I

    .line 109
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    invoke-static {}, Leit;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    sget v0, Ledd;->E:I

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;

    .line 115
    iput-object p1, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->r:Lczt;

    .line 116
    iput-object p3, v0, Lcom/google/android/gm/ui/teasers/GmailifyPromoTeaserView;->s:Lcom/android/mail/providers/Account;

    .line 117
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
