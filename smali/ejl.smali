.class public final Lejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/google/android/gm/ads/Advertisement;

.field public final d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

.field public final f:Lejn;

.field public final g:Lejt;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Lejt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lejl;->b:Lcom/android/mail/providers/Account;

    .line 4
    iput-object p3, p0, Lejl;->c:Lcom/google/android/gm/ads/Advertisement;

    .line 5
    iput-object p4, p0, Lejl;->g:Lejt;

    .line 6
    iget-object v0, p3, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gm/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lejl;->d:Landroid/util/Pair;

    .line 8
    iget-object v1, v0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v1, p0, Lejl;->e:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 9
    iget v0, v0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 10
    invoke-static {v0}, Lejn;->a(I)Lejn;

    move-result-object v0

    iput-object v0, p0, Lejl;->f:Lejn;

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-static {p1}, Ljza;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lejl;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lmr;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lelc;->a(I)I

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    iget-object v1, p0, Lejl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lejl;->c:Lcom/google/android/gm/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/ads/Advertisement;->F:I

    .line 34
    iget-object v0, p0, Lejl;->c:Lcom/google/android/gm/ads/Advertisement;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/Advertisement;->T:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejl;->h:Z

    .line 36
    new-instance v0, Lels;

    iget-object v1, p0, Lejl;->a:Landroid/content/Context;

    iget-object v2, p0, Lejl;->b:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lejl;->c:Lcom/google/android/gm/ads/Advertisement;

    const/16 v4, 0x17

    invoke-direct {v0, v1, v2, v3, v4}, Lels;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 37
    const/16 v0, 0x15f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x161

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lejl;->e:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v0, v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lejl;->g:Lejt;

    sget-object v1, Leju;->c:Leju;

    invoke-interface {v0, v1}, Lejt;->a(Leju;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lejl;->g:Lejt;

    sget-object v1, Leju;->b:Leju;

    invoke-interface {v0, v1}, Lejt;->a(Leju;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lejl;->e:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget v0, v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->g:I

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lejl;->a:Landroid/content/Context;

    sget v1, Leiv;->ah:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lejl;->a:Landroid/content/Context;

    sget v1, Leiv;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lejl;->a:Landroid/content/Context;

    sget v1, Leiv;->ai:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lejl;->h:Z

    .line 57
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lejl;->d:Landroid/util/Pair;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lejl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lejl;->d:Landroid/util/Pair;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lejl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lejl;->e:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    iget-object v1, p0, Lejl;->f:Lejn;

    iget v1, v1, Lejn;->f:I

    invoke-direct {p0, v0, v1}, Lejl;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lejl;->e:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    iget-object v1, p0, Lejl;->f:Lejn;

    iget v1, v1, Lejn;->g:I

    invoke-direct {p0, v0, v1}, Lejl;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lejl;->e:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Lejl;->f:Lejn;

    iget v1, v1, Lejn;->h:I

    invoke-direct {p0, v0, v1}, Lejl;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lejl;->d:Landroid/util/Pair;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lejl;->b(I)V

    .line 30
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lejl;->d:Landroid/util/Pair;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lejl;->b(I)V

    .line 32
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 41
    new-instance v0, Lels;

    iget-object v1, p0, Lejl;->a:Landroid/content/Context;

    iget-object v2, p0, Lejl;->b:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lejl;->c:Lcom/google/android/gm/ads/Advertisement;

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lels;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final j()Z
    .locals 7

    .prologue
    const/16 v6, 0x160

    const/16 v5, 0x15f

    const/16 v4, 0x15e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-boolean v0, p0, Lejl;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lejl;->f:Lejn;

    sget-object v3, Lejn;->a:Lejn;

    .line 44
    invoke-virtual {v0, v3}, Lejn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lejl;->d:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lejl;->d:Landroid/util/Pair;

    .line 46
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x161

    if-eq v0, v4, :cond_3

    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x161

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_3
    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    .line 55
    :goto_1
    return v0

    :cond_4
    move v0, v2

    .line 53
    goto :goto_0

    :cond_5
    move v0, v2

    .line 55
    goto :goto_1
.end method

.method public final k()Lejn;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lejl;->f:Lejn;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
