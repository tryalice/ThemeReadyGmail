.class public final Leff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final d:Lefp;

.field public final e:Landroid/util/Pair;
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

.field public final f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public final g:Lefj;

.field public h:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lefp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Leff;->h:Z

    .line 3
    iput-object p1, p0, Leff;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Leff;->b:Lcom/android/mail/providers/Account;

    .line 5
    iput-object p3, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 6
    iput-object p4, p0, Leff;->d:Lefp;

    .line 8
    iget-object v0, p3, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Leff;->e:Landroid/util/Pair;

    .line 13
    iget-object v0, p3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 14
    iget-object v0, p3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:I

    .line 15
    invoke-static {v0}, Lefj;->b(I)Lefj;

    move-result-object v0

    iput-object v0, p0, Leff;->g:Lefj;

    .line 16
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Leff;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Legz;->a(I)I

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, p0, Leff;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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
    .line 38
    iget-object v0, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 39
    iget-object v0, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 40
    new-instance v0, Lehe;

    iget-object v1, p0, Leff;->a:Landroid/app/Activity;

    iget-object v2, p0, Leff;->b:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lehe;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p0}, Leff;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Leff;->m()V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Leff;->d:Lefp;

    sget-object v1, Lefq;->b:Lefq;

    invoke-interface {v0, v1}, Lefp;->a(Lefq;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Leff;->a:Landroid/app/Activity;

    sget v1, Leer;->ah:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Leff;->a:Landroid/app/Activity;

    sget v1, Leer;->ag:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Leff;->a:Landroid/app/Activity;

    sget v1, Leer;->ai:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Leff;->h:Z

    .line 51
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Leff;->e:Landroid/util/Pair;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Leff;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leff;->e:Landroid/util/Pair;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Leff;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    iget-object v1, p0, Leff;->g:Lefj;

    iget v1, v1, Lefj;->f:I

    invoke-direct {p0, v0, v1}, Leff;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    iget-object v1, p0, Leff;->g:Lefj;

    iget v1, v1, Lefj;->g:I

    invoke-direct {p0, v0, v1}, Leff;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Leff;->g:Lefj;

    iget v1, v1, Lefj;->h:I

    invoke-direct {p0, v0, v1}, Leff;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leff;->e:Landroid/util/Pair;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Leff;->b(I)V

    .line 35
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Leff;->e:Landroid/util/Pair;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Leff;->b(I)V

    .line 37
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lehe;

    iget-object v1, p0, Leff;->a:Landroid/app/Activity;

    iget-object v2, p0, Leff;->b:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lehe;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Leff;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leff;->g:Lefj;

    sget-object v1, Lefj;->e:Lefj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Leff;->e:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Leff;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final k()Lefj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Leff;->g:Lefj;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    sget-object v2, Lcqu;->n:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v3, 0x15f

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v3, 0x161

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 54
    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    if-eqz v2, :cond_1

    move v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 56
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    iget-object v2, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    if-nez v2, :cond_2

    .line 58
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 54
    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget-object v1, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 60
    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lefu;->a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Lefu;

    move-result-object v0

    .line 62
    new-instance v1, Lefg;

    invoke-direct {v1, p0}, Lefg;-><init>(Leff;)V

    .line 63
    iput-object v1, v0, Lefu;->g:Lefv;

    .line 64
    iget-object v1, p0, Leff;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ad_survey_dialog"

    invoke-virtual {v0, v1, v2}, Lefu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lehe;

    iget-object v1, p0, Leff;->a:Landroid/app/Activity;

    iget-object v2, p0, Leff;->b:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leff;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lehe;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Leff;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    return v0
.end method
