.class public final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelb;


# static fields
.field public static a:Lezv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lezv;->a:Lezv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lezv;
    .locals 2

    .prologue
    .line 2
    const-class v1, Lezv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lezv;->a:Lezv;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lezv;

    invoke-direct {v0}, Lezv;-><init>()V

    sput-object v0, Lezv;->a:Lezv;

    .line 4
    :cond_0
    sget-object v0, Lezv;->a:Lezv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfab;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lezx;

    invoke-direct {v0, p0, p1, p2, p3}, Lezx;-><init>(Lezv;Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance v7, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    const-string v0, "refAdEventId"

    iget-object v1, p3, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gm/ads/Advertisement;->g:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v3}, Lcld;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] composeWithExtraValues"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    const/4 v3, -0x1

    move-object v0, p1

    move-object v1, p2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V
    .locals 6

    .prologue
    .line 9
    iget-boolean v0, p3, Lcom/google/android/gm/ads/Advertisement;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p3, Lcom/google/android/gm/ads/Advertisement;->p:Z

    .line 10
    new-instance v0, Lezw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lezw;-><init>(Lezv;Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/ads/Advertisement;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lezy;

    invoke-direct {v0, p0, p1, p2, p3}, Lezy;-><init>(Lezv;Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V
    .locals 6

    .prologue
    .line 26
    new-instance v0, Lfaa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfaa;-><init>(Lezv;Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final b(Lcom/google/android/gm/ads/Advertisement;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gm/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p1, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    .line 31
    iget v3, v2, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    if-eqz v3, :cond_0

    .line 33
    iget-boolean v3, p1, Lcom/google/android/gm/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 35
    iget-wide v4, p1, Lcom/google/android/gm/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p1, Lcom/google/android/gm/ads/Advertisement;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, v2, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lezz;

    invoke-direct {v0, p0, p1, p2, p3}, Lezz;-><init>(Lezv;Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
