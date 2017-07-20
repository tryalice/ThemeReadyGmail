.class public final Lfah;
.super Ldjl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;Lcxq;IZ)Ldjk;
    .locals 16

    .prologue
    .line 2
    sget-object v4, Lcqu;->bT:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static/range {p1 .. p2}, Ldjl;->a(Lcom/android/mail/providers/Account;Lcxq;)Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v4

    .line 7
    new-instance v6, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1, v4}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;-><init>(Lcom/android/mail/providers/Account;Lcxq;Lemv;)V

    .line 8
    new-instance v7, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 10
    if-nez p2, :cond_0

    const/4 v4, 0x0

    throw v4

    :cond_0
    move-object/from16 v4, p2

    check-cast v4, Landroid/app/Activity;

    .line 11
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-static {v4, v8}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v4

    .line 13
    new-instance v8, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v4}, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;-><init>(Lcxq;Lenm;)V

    .line 14
    new-instance v9, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v0, v1}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 15
    new-instance v10, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v10, v0, v1, v4}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;-><init>(Lcxq;Lcom/android/mail/providers/Account;Lenm;)V

    .line 16
    new-instance v4, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 17
    new-instance v11, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 18
    new-instance v12, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;-><init>(Lcom/android/mail/providers/Account;Lcxq;IZ)V

    .line 19
    new-instance v13, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;-><init>(Lcxq;)V

    .line 20
    new-instance v14, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 21
    sget-object v15, Ldhz;->p:Ldhz;

    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ldhz;->i:Ldhz;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ldhz;->k:Ldhz;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ldhz;->n:Ldhz;

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Ldhz;->q:Ldhz;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Ldhz;->r:Ldhz;

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Ldhz;->b:Ldhz;

    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v4, Ldhz;->j:Ldhz;

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Ldhz;->l:Ldhz;

    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Ldhz;->m:Ldhz;

    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 34
    :goto_0
    new-instance v5, Lfag;

    invoke-direct {v5, v4}, Lfag;-><init>(Ljava/util/Map;)V

    return-object v5

    .line 33
    :cond_1
    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Ldhz;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method
