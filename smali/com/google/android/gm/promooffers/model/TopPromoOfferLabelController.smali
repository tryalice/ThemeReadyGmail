.class public final Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;
.super Lest;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;


# virtual methods
.method public final a(Ldnm;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
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
    invoke-static {}, Lcij;->a()Lcio;

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
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iput-boolean v7, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->d:Z

    .line 7
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Leqt;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lesw;

    .line 11
    invoke-direct {v0, p0}, Lesw;-><init>(Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;)V

    .line 12
    new-array v1, v7, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->c:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lesw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lesv;

    sget v1, Leis;->fL:I

    .line 14
    invoke-virtual {v0, v1, v6}, Lesv;->a(IF)V

    move-object v0, p1

    .line 15
    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 16
    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->a:Landroid/view/View;

    sget v1, Leim;->cZ:I

    sget-object v2, Ldnp;->p:Ldnp;

    .line 17
    iget-wide v2, v2, Ldnp;->t:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    check-cast p1, Lesv;

    iget-object v0, p1, Lesv;->a:Landroid/view/View;

    sget v1, Leim;->da:I

    sget-object v2, Ldnp;->p:Ldnp;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->e:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method
