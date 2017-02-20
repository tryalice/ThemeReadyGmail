.class public final Leav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Leav;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 298
    iget-object v0, p0, Leav;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leav;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 10055
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v0

    .line 300
    iget-object v1, p0, Leav;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 30055
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 40405
    if-eqz v1, :cond_0

    .line 40409
    iput v4, v1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 40411
    invoke-static {v1}, Lebs;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    .line 40413
    invoke-virtual {v0, v1, v4}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 40416
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 40417
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 40418
    const-string v4, "view_status"

    iget v5, v1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40419
    const-string v4, "last_clicked_timestamp"

    iget-wide v6, v1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40420
    iget-object v1, v0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ads"

    const-string v5, "event_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40423
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Leps;->a(Ljava/util/Collection;)V

    .line 40424
    :cond_0
    return-void
.end method
