.class public final Lfeh;
.super Ldnh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldnh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;Ldbl;IZ)Ldng;
    .locals 11

    .prologue
    .line 2
    sget-object v0, Lcum;->cj:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Ldnh;->a(Lcom/android/mail/providers/Account;Ldbl;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;-><init>(Lcom/android/mail/providers/Account;Ldbl;Lerr;)V

    .line 9
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    .line 10
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    invoke-direct {v3, p2, v0}, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;-><init>(Ldbl;Lesi;)V

    .line 13
    new-instance v4, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-direct {v4, p1, p2}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;-><init>(Lcom/android/mail/providers/Account;Ldbl;)V

    .line 14
    new-instance v5, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {v5, p2, p1, v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;-><init>(Ldbl;Lcom/android/mail/providers/Account;Lesi;)V

    .line 15
    new-instance v0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;-><init>(Lcom/android/mail/providers/Account;Ldbl;)V

    .line 16
    new-instance v6, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;

    invoke-direct {v6, p1, p2}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;-><init>(Lcom/android/mail/providers/Account;Ldbl;)V

    .line 17
    new-instance v7, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    invoke-direct {v7, p1, p2, p3, p4}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;-><init>(Lcom/android/mail/providers/Account;Ldbl;IZ)V

    .line 18
    new-instance v8, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    invoke-direct {v8, p2}, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;-><init>(Ldbl;)V

    .line 19
    new-instance v9, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    invoke-direct {v9, p1, p2}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;-><init>(Lcom/android/mail/providers/Account;Ldbl;)V

    .line 20
    sget-object v10, Ldlv;->o:Ldlv;

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ldlv;->j:Ldlv;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Ldlv;->m:Ldlv;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Ldlv;->p:Ldlv;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ldlv;->q:Ldlv;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ldlv;->b:Ldlv;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ldlv;->i:Ldlv;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ldlv;->k:Ldlv;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ldlv;->l:Ldlv;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 32
    :goto_0
    new-instance v1, Lfeg;

    invoke-direct {v1, v0}, Lfeg;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldlv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method
