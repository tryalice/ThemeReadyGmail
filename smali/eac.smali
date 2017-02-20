.class final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtn;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdBodyCmlView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ads/AdBodyCmlView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

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
    iget-object v3, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 10025
    iget-object v3, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leab;

    .line 20071
    iget-object v3, v3, Leab;->h:Leaa;

    if-nez v3, :cond_0

    .line 79
    sget-object v1, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler: ad cml callback is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v3, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 40113
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 56512
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

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
    iget-object v1, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 43417
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leab;

    .line 53463
    iget-object v1, v1, Leab;->h:Leaa;

    invoke-interface {v1, v0, p1}, Leaa;->a(Ljava/lang/String;I)V

    :cond_2
    move v0, v2

    .line 86
    goto :goto_0

    .line 40116
    :cond_3
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 982
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 10404
    iget v0, v0, Lirt;->b:I

    if-ne v0, v4, :cond_5

    .line 40117
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 20982
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 30410
    iget v1, v0, Lirt;->b:I

    if-ne v1, v4, :cond_4

    .line 30411
    iget-object v0, v0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lisa;

    .line 47846
    :goto_2
    iget-object v0, v0, Lisa;->f:Ljava/lang/String;

    goto :goto_1

    .line 30413
    :cond_4
    sget-object v0, Lisa;->g:Lisa;

    goto :goto_2

    .line 40118
    :cond_5
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 60982
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 4811
    iget v0, v0, Lirt;->b:I

    if-ne v0, v2, :cond_7

    .line 40119
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 15446
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 24817
    iget v1, v0, Lirt;->b:I

    if-ne v1, v2, :cond_6

    .line 24818
    iget-object v0, v0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Liry;

    .line 41373
    :goto_3
    iget-object v0, v0, Liry;->c:Ljava/lang/String;

    goto :goto_1

    .line 24820
    :cond_6
    sget-object v0, Liry;->d:Liry;

    goto :goto_3

    .line 40120
    :cond_7
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 55446
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 64925
    iget v0, v0, Lirt;->b:I

    if-ne v0, v5, :cond_9

    .line 40121
    iget-object v0, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 9910
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 19395
    iget v1, v0, Lirt;->b:I

    if-ne v1, v5, :cond_8

    .line 19396
    iget-object v0, v0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lirw;

    .line 38258
    :goto_4
    iget-object v0, v0, Lirw;->i:Ljava/lang/String;

    goto :goto_1

    .line 19398
    :cond_8
    sget-object v0, Lirw;->j:Lirw;

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
    iget-object v0, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 10025
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leab;

    .line 20063
    iget-object v0, v0, Leab;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 30025
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leab;

    .line 40071
    iget-object v0, v0, Leab;->h:Leaa;

    if-nez v0, :cond_2

    .line 96
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v1, "CmlActionHandler: ad cml callback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 60113
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 10976
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

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
    iget-object v1, p0, Leac;->a:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 63417
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leab;

    .line 7927
    iget-object v1, v1, Leab;->h:Leaa;

    invoke-interface {v1, v0, p1}, Leaa;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 60116
    :cond_4
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 20982
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 30404
    iget v0, v0, Lirt;->b:I

    if-ne v0, v4, :cond_6

    .line 60117
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 40982
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 50410
    iget v1, v0, Lirt;->b:I

    if-ne v1, v4, :cond_5

    .line 50411
    iget-object v0, v0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lisa;

    .line 2310
    :goto_2
    iget-object v0, v0, Lisa;->f:Ljava/lang/String;

    goto :goto_1

    .line 50413
    :cond_5
    sget-object v0, Lisa;->g:Lisa;

    goto :goto_2

    .line 60118
    :cond_6
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 15446
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 24811
    iget v0, v0, Lirt;->b:I

    if-ne v0, v3, :cond_8

    .line 60119
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 35446
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 44817
    iget v1, v0, Lirt;->b:I

    if-ne v1, v3, :cond_7

    .line 44818
    iget-object v0, v0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Liry;

    .line 61373
    :goto_3
    iget-object v0, v0, Liry;->c:Ljava/lang/String;

    goto :goto_1

    .line 44820
    :cond_7
    sget-object v0, Liry;->d:Liry;

    goto :goto_3

    .line 60120
    :cond_8
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 9910
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 19389
    iget v0, v0, Lirt;->b:I

    if-ne v0, v5, :cond_a

    .line 60121
    iget-object v0, v2, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Lirr;

    .line 29910
    iget-object v0, v0, Lirr;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    .line 39395
    iget v1, v0, Lirt;->b:I

    if-ne v1, v5, :cond_9

    .line 39396
    iget-object v0, v0, Lirt;->c:Ljava/lang/Object;

    check-cast v0, Lirw;

    .line 58258
    :goto_4
    iget-object v0, v0, Lirw;->i:Ljava/lang/String;

    goto :goto_1

    .line 39398
    :cond_9
    sget-object v0, Lirw;->j:Lirw;

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 60123
    goto/16 :goto_1
.end method
