.class public final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gm/promooffers/PromoOfferLabelView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/promooffers/PromoOfferLabelView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lert;->b:Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lert;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lert;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lert;->b:Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 7
    iget-object v0, v0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lert;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Leut;->b(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lert;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Leut;->c(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lert;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Leut;->d(Ljava/util/List;)V

    goto :goto_0
.end method
