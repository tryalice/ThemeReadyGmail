.class public final Lejd;
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
    .line 221
    iput-object p1, p0, Lejd;->b:Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lejd;->a:Ljava/util/List;

    .line 223
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lejd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59872
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lejd;->b:Lcom/google/android/gm/promooffers/PromoOfferLabelView;

    .line 10033
    iget-object v0, v0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lejd;->a:Ljava/util/List;

    .line 39862
    iget-object v2, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lejc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 39863
    iget-object v1, p0, Lejd;->a:Ljava/util/List;

    .line 49866
    iget-object v2, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 49867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49866
    invoke-static {v2, v1, v4, v5}, Lejc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V

    .line 49868
    iget-object v1, p0, Lejd;->a:Ljava/util/List;

    .line 59871
    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lejc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    goto :goto_0
.end method
