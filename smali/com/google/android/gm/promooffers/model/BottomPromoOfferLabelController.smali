.class public final Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;
.super Lens;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;


# virtual methods
.method public final a(Ldko;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->i()F

    move-result v0

    .line 2
    check-cast p1, Lenu;

    sget v1, Ledt;->gd:I

    .line 3
    invoke-virtual {p1, v1, v0}, Lenu;->a(IF)V

    .line 4
    return-void
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->d:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method
