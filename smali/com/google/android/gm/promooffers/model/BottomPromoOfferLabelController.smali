.class public final Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;
.super Letr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Letr;-><init>(Lcom/android/mail/providers/Account;Ldbl;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 3
    move-object v0, p1

    check-cast v0, Lett;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->o:Ldkc;

    sget v2, Leiv;->fP:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lett;->a(Ldkc;I)V

    move-object v0, p1

    .line 5
    check-cast v0, Lett;

    iget-object v0, v0, Lett;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lett;

    iget-object v0, p1, Lett;->a:Landroid/view/View;

    sget v1, Leip;->cY:I

    sget-object v2, Ldlv;->q:Ldlv;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v1, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;-><init>(I)V

    .line 12
    invoke-static {v1}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldnd;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldnd;->b:Ldnd;

    return-object v0
.end method
