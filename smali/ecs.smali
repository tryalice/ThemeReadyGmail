.class public final Lecs;
.super Lerx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lecs;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Lerx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 426
    iget-object v0, p0, Lecs;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 10056
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lecs;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lecs;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 20056
    iget-object v3, v3, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v4

    .line 429
    iget-object v5, p0, Lecs;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, p0, Lecs;->c:Z

    .line 40375
    if-eqz v5, :cond_1

    .line 40380
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    if-nez v0, :cond_5

    .line 40382
    iput v1, v5, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    move v0, v1

    .line 40385
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 40388
    iget-object v6, v5, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 40389
    new-instance v7, Landroid/content/ContentValues;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    :goto_1
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 40390
    if-eqz v0, :cond_0

    .line 40391
    const-string v0, "view_status"

    iget v3, v5, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40393
    :cond_0
    const-string v0, "last_shown_timestamp"

    iget-wide v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40394
    iget-object v0, v4, Lerl;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v5, "event_id = ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v6, v8, v2

    invoke-virtual {v0, v3, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40397
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lerl;->a(Ljava/util/Collection;)V

    .line 40398
    :cond_1
    iget-boolean v0, p0, Lecs;->c:Z

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lecs;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 50591
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v2, :cond_2

    .line 50594
    new-instance v2, Ledr;

    iget-object v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczz;

    .line 50595
    invoke-interface {v3}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v5, 0x19

    invoke-direct {v2, v3, v4, v0, v5}, Ledr;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 50594
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 50597
    :cond_2
    iget-object v0, p0, Lecs;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 60056
    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 435
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 40389
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
