.class final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvg;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdBodyCmlView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ads/AdBodyCmlView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 78
    iget-object v3, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 10025
    iget-object v3, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 20071
    iget-object v3, v3, Lebv;->h:Lebu;

    if-nez v3, :cond_0

    .line 79
    sget-object v1, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler: ad cml callback is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v3, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 40113
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 56650
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-gt v0, p1, :cond_3

    :cond_1
    move-object v0, v1

    .line 83
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 43417
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 53463
    iget-object v1, v1, Lebv;->h:Lebu;

    invoke-interface {v1, v0, p1}, Lebu;->a(Ljava/lang/String;I)V

    :cond_2
    move v0, v2

    .line 86
    goto :goto_0

    .line 40116
    :cond_3
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 1120
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 10542
    iget v0, v0, Liut;->b:I

    if-ne v0, v4, :cond_5

    .line 40117
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 21120
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 30548
    iget v1, v0, Liut;->b:I

    if-ne v1, v4, :cond_4

    .line 30549
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liva;

    .line 47984
    :goto_2
    iget-object v0, v0, Liva;->f:Ljava/lang/String;

    goto :goto_1

    .line 30551
    :cond_4
    sget-object v0, Liva;->g:Liva;

    goto :goto_2

    .line 40118
    :cond_5
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 61120
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 4949
    iget v0, v0, Liut;->b:I

    if-ne v0, v2, :cond_7

    .line 40119
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 15584
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 24955
    iget v1, v0, Liut;->b:I

    if-ne v1, v2, :cond_6

    .line 24956
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuy;

    .line 41511
    :goto_3
    iget-object v0, v0, Liuy;->c:Ljava/lang/String;

    goto :goto_1

    .line 24958
    :cond_6
    sget-object v0, Liuy;->d:Liuy;

    goto :goto_3

    .line 40120
    :cond_7
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 55584
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 65063
    iget v0, v0, Liut;->b:I

    if-ne v0, v5, :cond_9

    .line 40121
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 10048
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 19533
    iget v1, v0, Liut;->b:I

    if-ne v1, v5, :cond_8

    .line 19534
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuw;

    .line 38396
    :goto_4
    iget-object v0, v0, Liuw;->i:Ljava/lang/String;

    goto :goto_1

    .line 19536
    :cond_8
    sget-object v0, Liuw;->j:Liuw;

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 40123
    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 10025
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 20063
    iget-object v0, v0, Lebv;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 30025
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 40071
    iget-object v0, v0, Lebv;->h:Lebu;

    if-nez v0, :cond_2

    .line 96
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v1, "CmlActionHandler: ad cml callback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 60113
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 11114
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-gt v0, p1, :cond_4

    :cond_3
    move-object v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lebw;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 63417
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 7927
    iget-object v1, v1, Lebv;->h:Lebu;

    invoke-interface {v1, v0, p1}, Lebu;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 60116
    :cond_4
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 21120
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 30542
    iget v0, v0, Liut;->b:I

    if-ne v0, v4, :cond_6

    .line 60117
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 41120
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 50548
    iget v1, v0, Liut;->b:I

    if-ne v1, v4, :cond_5

    .line 50549
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liva;

    .line 2448
    :goto_2
    iget-object v0, v0, Liva;->f:Ljava/lang/String;

    goto :goto_1

    .line 50551
    :cond_5
    sget-object v0, Liva;->g:Liva;

    goto :goto_2

    .line 60118
    :cond_6
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 15584
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 24949
    iget v0, v0, Liut;->b:I

    if-ne v0, v3, :cond_8

    .line 60119
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 35584
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 44955
    iget v1, v0, Liut;->b:I

    if-ne v1, v3, :cond_7

    .line 44956
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuy;

    .line 61511
    :goto_3
    iget-object v0, v0, Liuy;->c:Ljava/lang/String;

    goto :goto_1

    .line 44958
    :cond_7
    sget-object v0, Liuy;->d:Liuy;

    goto :goto_3

    .line 60120
    :cond_8
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 10048
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 19527
    iget v0, v0, Liut;->b:I

    if-ne v0, v5, :cond_a

    .line 60121
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 30048
    iget-object v0, v0, Liur;->b:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 39533
    iget v1, v0, Liut;->b:I

    if-ne v1, v5, :cond_9

    .line 39534
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    check-cast v0, Liuw;

    .line 58396
    :goto_4
    iget-object v0, v0, Liuw;->i:Ljava/lang/String;

    goto :goto_1

    .line 39536
    :cond_9
    sget-object v0, Liuw;->j:Liuw;

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 60123
    goto/16 :goto_1
.end method
