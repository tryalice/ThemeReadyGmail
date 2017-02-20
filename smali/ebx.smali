.class public final Lebx;
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

.field public final c:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lebx;->a:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p2, p0, Lebx;->b:Lcom/android/mail/providers/Account;

    .line 25
    iput-object p3, p0, Lebx;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 26
    iput p4, p0, Lebx;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    iget-object v0, p0, Lebx;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lebx;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lebx;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, p0, Lebx;->b:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0, v3}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 30589
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lebx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lebx;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 43
    :pswitch_0
    iget-object v4, p0, Lebx;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v5, p0, Lebx;->d:I

    .line 20519
    const/16 v0, 0x16

    if-eq v5, v0, :cond_3

    const/16 v0, 0x17

    if-eq v5, v0, :cond_3

    .line 20521
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v3, "AdsEngine.reportAdDuffySurveySubmitted: Trying to record an incorrect ad duffy  action %d."

    new-array v2, v2, [Ljava/lang/Object;

    .line 20522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 20521
    invoke-static {v0, v3, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 20526
    :cond_3
    if-nez v4, :cond_4

    .line 20527
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v3, "AdsEngine.reportAdDuffySurveySubmitted: Trying to record an ad action %d on a null advertisement"

    new-array v2, v2, [Ljava/lang/Object;

    .line 20528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 20527
    invoke-static {v0, v3, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 20532
    :cond_4
    iget-wide v6, v4, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    iget v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    :cond_5
    move v0, v2

    .line 20534
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 20537
    iget-object v0, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 20538
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 20539
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    .line 20541
    :pswitch_1
    const-string v5, "duffy_submitted"

    iget-boolean v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 20542
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 20541
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20543
    iget-object v4, v3, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v7, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20545
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Leps;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 20532
    goto :goto_2

    .line 20548
    :pswitch_2
    iget v5, v4, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v7, 0x15e

    if-ne v5, v7, :cond_7

    .line 20549
    const-string v5, "duffy_teaser_submitted"

    iget-boolean v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 20550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 20549
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20551
    iget-object v4, v3, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v7, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20553
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Leps;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 20554
    :cond_7
    iget v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v5, 0x15f

    if-ne v4, v5, :cond_0

    .line 20556
    iget-object v4, v3, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 20558
    if-lez v0, :cond_0

    .line 20560
    invoke-virtual {v3}, Leps;->b()V

    goto/16 :goto_1

    .line 47
    :pswitch_3
    iget-object v0, p0, Lebx;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v4, p0, Lebx;->d:I

    .line 30576
    const/16 v5, 0x18

    if-eq v4, v5, :cond_8

    const/16 v5, 0x19

    if-eq v4, v5, :cond_8

    .line 30578
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v3, "AdsEngine.reportAdDuffySurveyShown: Trying to record an incorrect ad duffy action %d."

    new-array v2, v2, [Ljava/lang/Object;

    .line 30579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 30578
    invoke-static {v0, v3, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 30583
    :cond_8
    if-nez v0, :cond_9

    .line 30584
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v3, "AdsEngine.reportAdDuffySurveyShown: Trying to record an ad action %d on a null advertisement"

    new-array v2, v2, [Ljava/lang/Object;

    .line 30585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 30584
    invoke-static {v0, v3, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 30588
    :cond_9
    invoke-virtual {v3, v0, v4}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 20539
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
