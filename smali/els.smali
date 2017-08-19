.class public final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/google/android/gm/ads/Advertisement;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lels;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lels;->b:Lcom/android/mail/providers/Account;

    .line 4
    iput-object p3, p0, Lels;->c:Lcom/google/android/gm/ads/Advertisement;

    .line 5
    iput p4, p0, Lels;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Lels;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lels;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lels;->c:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lels;->b:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v3

    .line 12
    iget v0, p0, Lels;->d:I

    packed-switch v0, :pswitch_data_0

    .line 54
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lels;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v4, p0, Lels;->c:Lcom/google/android/gm/ads/Advertisement;

    iget v5, p0, Lels;->d:I

    .line 14
    const/16 v0, 0x16

    if-eq v5, v0, :cond_2

    const/16 v0, 0x17

    if-eq v5, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_2

    .line 15
    sget-object v0, Lfab;->a:Ljava/lang/String;

    const-string v3, "AdsDbEngine.reportAdDuffySurveySubmitted: Trying to record an incorrect ad duffy action %d."

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 17
    invoke-static {v0, v3, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 19
    :cond_2
    if-nez v4, :cond_3

    .line 20
    sget-object v0, Lfab;->a:Ljava/lang/String;

    const-string v3, "AdsDbEngine.reportAdDuffySurveySubmitted: Trying to record an ad action %d on a null advertisement"

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 22
    invoke-static {v0, v3, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 24
    :cond_3
    iget-wide v6, v4, Lcom/google/android/gm/ads/Advertisement;->I:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    iget v0, v4, Lcom/google/android/gm/ads/Advertisement;->H:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    :cond_4
    move v0, v2

    .line 25
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 26
    iget-object v0, v4, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    .line 27
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 28
    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 29
    :pswitch_3
    const-string v5, "duffy_submitted"

    iget-boolean v4, v4, Lcom/google/android/gm/ads/Advertisement;->Q:Z

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 31
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    iget-object v4, v3, Lfab;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v7, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfab;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 24
    goto :goto_2

    .line 35
    :pswitch_4
    const-string v5, "duffy_body_second_step_submitted"

    iget-boolean v4, v4, Lcom/google/android/gm/ads/Advertisement;->X:Z

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 37
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    iget-object v4, v3, Lfab;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v7, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfab;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 41
    :pswitch_5
    iget v5, v4, Lcom/google/android/gm/ads/Advertisement;->F:I

    const/16 v7, 0x15e

    if-eq v5, v7, :cond_6

    iget v5, v4, Lcom/google/android/gm/ads/Advertisement;->F:I

    const/16 v7, 0x160

    if-eq v5, v7, :cond_6

    iget-object v5, v4, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    iget-object v5, v5, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v5, v5, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-eqz v5, :cond_7

    .line 42
    :cond_6
    const-string v5, "duffy_teaser_submitted"

    iget-boolean v4, v4, Lcom/google/android/gm/ads/Advertisement;->T:Z

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 44
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    iget-object v4, v3, Lfab;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v7, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfab;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 47
    :cond_7
    iget v5, v4, Lcom/google/android/gm/ads/Advertisement;->F:I

    const/16 v6, 0x15f

    if-eq v5, v6, :cond_8

    iget v4, v4, Lcom/google/android/gm/ads/Advertisement;->F:I

    const/16 v5, 0x161

    if-ne v4, v5, :cond_0

    .line 48
    :cond_8
    iget-object v4, v3, Lfab;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 49
    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    invoke-virtual {v3}, Lfab;->a()V

    goto/16 :goto_1

    .line 53
    :pswitch_6
    iget-object v0, p0, Lels;->c:Lcom/google/android/gm/ads/Advertisement;

    iget v1, p0, Lels;->d:I

    invoke-virtual {v3, v0, v1}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
