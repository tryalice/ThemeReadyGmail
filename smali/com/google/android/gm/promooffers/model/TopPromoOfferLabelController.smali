.class public final Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;
.super Letr;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Letr;-><init>(Lcom/android/mail/providers/Account;Ldbl;)V

    .line 2
    new-instance v0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController$TopPromoOfferLabelViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController$TopPromoOfferLabelViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->f:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->g:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldkc;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->o:Ldkc;

    if-eq v0, p1, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->g:Z

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->o:Ldkc;

    .line 39
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->g:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "top_promo_offer_rv"

    const-string v2, "view"

    iget-object v3, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iput-boolean v6, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->g:Z

    .line 11
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 12
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lerr;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v0, Letu;

    .line 15
    invoke-direct {v0, p0}, Letu;-><init>(Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;)V

    .line 16
    new-array v1, v6, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->c:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Letu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lett;

    iget-object v2, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->o:Ldkc;

    .line 18
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 19
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v4}, Lerr;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 21
    if-ne v1, v6, :cond_3

    .line 22
    sget v1, Leiv;->fS:I

    .line 24
    :goto_0
    invoke-virtual {v0, v2, v1}, Lett;->a(Ldkc;I)V

    .line 25
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 26
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lerr;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    .line 29
    check-cast v0, Lett;

    .line 30
    iget-object v0, v0, Lett;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v0, p1

    .line 31
    check-cast v0, Lett;

    iget-object v0, v0, Lett;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Lett;

    iget-object v0, p1, Lett;->a:Landroid/view/View;

    sget v1, Leip;->cY:I

    sget-object v2, Ldlv;->p:Ldlv;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_2
    return-void

    .line 23
    :cond_3
    sget v1, Leiv;->fR:I

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
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
    .line 35
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->f:Ljava/util/List;

    return-object v0
.end method
