.class public final Letu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letu;->a:Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, [Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Letu;->a:Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;

    iget-object v1, v1, Lcom/google/android/gm/promooffers/model/TopPromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lewj;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v0}, Lewj;->c(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v0}, Lewj;->d(Ljava/util/List;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
