.class public final Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;
.super Leow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lcxq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Leow;-><init>(Lcom/android/mail/providers/Account;Lcxq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 3
    move-object v0, p1

    check-cast v0, Leoy;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController;->o:Ldgg;

    sget v2, Leer;->fW:I

    .line 4
    invoke-virtual {v0, v1, v2}, Leoy;->a(Ldgg;I)V

    move-object v0, p1

    .line 5
    check-cast v0, Leoy;

    iget-object v0, v0, Leoy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Leoy;

    iget-object v0, p1, Leoy;->a:Landroid/view/View;

    sget v1, Leel;->dc:I

    sget-object v2, Ldhz;->r:Ldhz;

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
    invoke-static {v1}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldjh;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldjh;->b:Ldjh;

    return-object v0
.end method
