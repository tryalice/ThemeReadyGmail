.class public final Lecp;
.super Lerz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecp;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Lerz;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lecp;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lecp;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lecp;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    iget-object v3, v3, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lecp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, p0, Lecp;->c:Z

    .line 9
    if-eqz v5, :cond_1

    .line 12
    iget v0, v5, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    if-nez v0, :cond_5

    .line 13
    iput v1, v5, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    move v0, v1

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 16
    iget-object v6, v5, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 17
    new-instance v7, Landroid/content/ContentValues;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    :goto_1
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "view_status"

    iget v3, v5, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_0
    const-string v0, "last_shown_timestamp"

    iget-wide v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object v0, v4, Lern;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v5, "event_id = ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v6, v8, v2

    invoke-virtual {v0, v3, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lern;->a(Ljava/util/Collection;)V

    .line 24
    :cond_1
    iget-boolean v0, p0, Lecp;->c:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lecp;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 26
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Ledt;

    iget-object v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lczm;

    .line 29
    invoke-interface {v3}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v5, 0x19

    invoke-direct {v2, v3, v4, v0, v5}, Ledt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 30
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lecp;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 34
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 17
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
