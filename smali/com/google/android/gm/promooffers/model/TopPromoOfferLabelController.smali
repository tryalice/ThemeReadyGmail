.class public final Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;
.super Lerv;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;


# virtual methods
.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->i()F

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "top_promo_offer_rv"

    const-string v2, "view"

    iget-object v3, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->c:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 5
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iput-boolean v7, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->d:Z

    .line 7
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lepw;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lery;

    .line 11
    invoke-direct {v0, p0}, Lery;-><init>(Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;)V

    .line 12
    new-array v1, v7, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->c:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lery;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    :cond_0
    check-cast p1, Lerx;

    sget v0, Lehr;->gf:I

    .line 14
    invoke-virtual {p1, v0, v6}, Lerx;->a(IF)V

    .line 15
    return-void
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method
