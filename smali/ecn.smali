.class public final Lecn;
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
    .line 1
    iput-object p1, p0, Lecn;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 2
    iget-object v0, p0, Lecn;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lecn;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 4
    iget-object v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lecn;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 7
    iget-object v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iput v1, v3, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 11
    invoke-static {v3}, Ledo;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x1a

    .line 13
    :goto_0
    invoke-virtual {v2, v3, v0}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 14
    iget-object v0, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 15
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    const-string v1, "view_status"

    iget v5, v3, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v1, "last_clicked_timestamp"

    iget-wide v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v1, v2, Lern;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v5, "event_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lern;->a(Ljava/util/Collection;)V

    .line 21
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0
.end method
