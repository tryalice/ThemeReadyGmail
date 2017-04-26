.class public final Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;
.super Lerv;
.source "SourceFile"


# virtual methods
.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->i()F

    move-result v0

    .line 2
    check-cast p1, Lerx;

    sget v1, Lehr;->gd:I

    .line 3
    invoke-virtual {p1, v1, v0}, Lerx;->a(IF)V

    .line 4
    return-void
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v1, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;-><init>(I)V

    .line 8
    return-object v1
.end method

.method public final h()Ldnf;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldnf;->b:Ldnf;

    return-object v0
.end method
