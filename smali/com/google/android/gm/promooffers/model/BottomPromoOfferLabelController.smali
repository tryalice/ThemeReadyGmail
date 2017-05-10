.class public final Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;
.super Lest;
.source "SourceFile"


# virtual methods
.method public final a(Ldnm;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->i()F

    move-result v1

    move-object v0, p1

    .line 2
    check-cast v0, Lesv;

    sget v2, Leis;->fJ:I

    .line 3
    invoke-virtual {v0, v2, v1}, Lesv;->a(IF)V

    move-object v0, p1

    .line 4
    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5
    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->a:Landroid/view/View;

    sget v1, Leim;->cZ:I

    sget-object v2, Ldnp;->q:Ldnp;

    .line 6
    iget-wide v2, v2, Ldnp;->t:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    check-cast p1, Lesv;

    iget-object v0, p1, Lesv;->a:Landroid/view/View;

    sget v1, Leim;->da:I

    sget-object v2, Ldnp;->q:Ldnp;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    new-instance v1, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;-><init>(I)V

    .line 15
    return-object v1
.end method

.method public final h()Ldof;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldof;->b:Ldof;

    return-object v0
.end method
