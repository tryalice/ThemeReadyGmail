.class final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcnu",
        "<",
        "Lcom/google/android/gm/provider/ads/Advertisement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lebp;


# direct methods
.method constructor <init>(Lebp;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lebq;->b:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebq;->a:Z

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 222
    const-string v0, "AdsController"

    const-string v1, "Creating ads loader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    new-instance v0, Lcnv;

    iget-object v1, p0, Lebq;->b:Lebp;

    .line 10034
    iget-object v1, v1, Lebp;->a:Landroid/content/Context;

    iget-object v2, p0, Lebq;->b:Lebp;

    .line 20034
    iget-object v2, v2, Lebp;->d:Landroid/net/Uri;

    sget-object v3, Lekf;->o:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->W:Lcnt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    .line 224
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 139
    check-cast p2, Lcnu;

    .line 10154
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 10155
    :cond_0
    iget-boolean v0, p0, Lebq;->a:Z

    if-eqz v0, :cond_e

    .line 10156
    const-string v0, "AdsController"

    const-string v1, "Problem with cursor from loader; likely no ads available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10160
    new-instance v0, Lebr;

    iget-object v1, p0, Lebq;->b:Lebp;

    .line 10161
    sget-object v2, Ljil;->a:Ljcx;

    invoke-direct {v0, v1, v2}, Lebr;-><init>(Lebp;Ljava/util/List;)V

    .line 10162
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10165
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 30034
    iget-object v0, v0, Lebp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10166
    iget-object v4, p0, Lebq;->b:Lebp;

    .line 50121
    iget-object v1, v4, Lebp;->f:Ljava/util/List;

    .line 60286
    const/4 v0, 0x0

    .line 60287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 60288
    if-eqz v0, :cond_25

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_25

    .line 60289
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 60291
    goto :goto_0

    .line 60292
    :cond_1
    iput v1, v4, Lebp;->h:I

    .line 50122
    iget-object v0, v4, Lebp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 50123
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, v4, Lebp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 50124
    iget-object v0, v4, Lebp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    if-ge v2, v5, :cond_3

    .line 50126
    iget-object v1, v4, Lebp;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    move-object v3, v1

    .line 50127
    :goto_3
    iget v1, v4, Lebp;->h:I

    .line 5286
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Z

    .line 5287
    iput v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    .line 5288
    iget v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-eq v1, v6, :cond_2

    .line 5289
    iput v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 5290
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->u()V

    .line 5293
    :cond_2
    if-nez v3, :cond_4

    .line 5294
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5295
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 5349
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50127
    :cond_3
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_3

    .line 5299
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5301
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 5305
    :cond_5
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v6, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v8, v3, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 5307
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v6, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 5309
    :cond_6
    iput-object v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5310
    new-instance v1, Leat;

    invoke-direct {v1}, Leat;-><init>()V

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 5311
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v6, v1, Leat;->a:Ljava/lang/String;

    .line 5312
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v6, v1, Leat;->b:Ljava/lang/String;

    .line 5313
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v6, v1, Leat;->c:Ljava/lang/String;

    .line 5314
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v6, v1, Leat;->d:Landroid/graphics/Bitmap;

    .line 15162
    iget-object v1, v3, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lear;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 5318
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v6, v1, Leat;->j:Z

    .line 5319
    iget-object v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v1, v3, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_a

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v6, Leat;->i:Z

    .line 5321
    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 5322
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5323
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    const/4 v7, 0x1

    iput-boolean v7, v1, Leat;->e:Z

    .line 5324
    sget-object v1, Lcsi;->s:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5325
    iget-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 5326
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_b

    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v7, Leat;->e:Z

    .line 5328
    :cond_7
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v7, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v7, v1, Leat;->f:F

    .line 5329
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v7, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v7, v1, Leat;->g:I

    .line 5330
    iget-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 5331
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v7, Leat;->h:Z

    .line 5334
    :cond_8
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v6

    iput v6, v1, Leat;->k:I

    .line 5335
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v6, v1, Leat;->l:Ljava/lang/String;

    .line 5336
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    iput-boolean v6, v1, Leat;->m:Z

    .line 5339
    sget-object v1, Lcsi;->f:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5340
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    iput v6, v1, Leat;->n:I

    .line 5342
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v6

    iput-object v6, v1, Leat;->o:Landroid/util/Pair;

    .line 5343
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v3, v1, Leat;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 5345
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v3

    iput-boolean v3, v1, Leat;->r:Z

    .line 5346
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iput-object v0, v1, Leat;->p:Leae;

    .line 5348
    :cond_9
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->s()V

    goto/16 :goto_4

    .line 5319
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 5326
    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 5331
    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 10167
    :cond_d
    iget-object v1, p0, Lebq;->b:Lebp;

    .line 34597
    iget-object v0, v1, Lebp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    .line 34598
    iget-object v3, v1, Lebp;->i:Ldgd;

    invoke-interface {v3, v0}, Ldgd;->b(Ldje;)V

    goto :goto_8

    .line 10171
    :cond_e
    const-string v0, "AdsController"

    const-string v1, "Problem with cursor from loader; ads have gone away"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10173
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 44498
    iget-object v0, v0, Lebp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10174
    iget-object v4, p0, Lebq;->b:Lebp;

    .line 64585
    iget-object v1, v4, Lebp;->f:Ljava/util/List;

    .line 9214
    const/4 v0, 0x0

    .line 9215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9216
    if-eqz v0, :cond_24

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_24

    .line 9217
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_a
    move v1, v0

    .line 9219
    goto :goto_9

    .line 9220
    :cond_f
    iput v1, v4, Lebp;->h:I

    .line 64586
    iget-object v0, v4, Lebp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 64587
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    iget-object v0, v4, Lebp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 64588
    iget-object v0, v4, Lebp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    if-ge v2, v5, :cond_11

    .line 64590
    iget-object v1, v4, Lebp;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    move-object v3, v1

    .line 64591
    :goto_c
    iget v1, v4, Lebp;->h:I

    .line 19750
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Z

    .line 19751
    iput v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    .line 19752
    iget v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-eq v1, v6, :cond_10

    .line 19753
    iput v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 19754
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->u()V

    .line 19757
    :cond_10
    if-nez v3, :cond_12

    .line 19758
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 19759
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 19813
    :goto_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 64591
    :cond_11
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_c

    .line 19763
    :cond_12
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 19765
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 19769
    :cond_13
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v6, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v8, v3, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_14

    .line 19771
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v6, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 19773
    :cond_14
    iput-object v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 19774
    new-instance v1, Leat;

    invoke-direct {v1}, Leat;-><init>()V

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 19775
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v6, v1, Leat;->a:Ljava/lang/String;

    .line 19776
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v6, v1, Leat;->b:Ljava/lang/String;

    .line 19777
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v6, v1, Leat;->c:Ljava/lang/String;

    .line 19778
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v6, v1, Leat;->d:Landroid/graphics/Bitmap;

    .line 29626
    iget-object v1, v3, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lear;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 19782
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v6, v1, Leat;->j:Z

    .line 19783
    iget-object v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v1, v3, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_18

    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v6, Leat;->i:Z

    .line 19785
    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 19786
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 19787
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    const/4 v7, 0x1

    iput-boolean v7, v1, Leat;->e:Z

    .line 19788
    sget-object v1, Lcsi;->s:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 19789
    iget-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 19790
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_19

    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, v7, Leat;->e:Z

    .line 19792
    :cond_15
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v7, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v7, v1, Leat;->f:F

    .line 19793
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v7, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v7, v1, Leat;->g:I

    .line 19794
    iget-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 19795
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1a

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v7, Leat;->h:Z

    .line 19798
    :cond_16
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v6

    iput v6, v1, Leat;->k:I

    .line 19799
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v6, v1, Leat;->l:Ljava/lang/String;

    .line 19800
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    iput-boolean v6, v1, Leat;->m:Z

    .line 19803
    sget-object v1, Lcsi;->f:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 19804
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v6, v3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    iput v6, v1, Leat;->n:I

    .line 19806
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v6

    iput-object v6, v1, Leat;->o:Landroid/util/Pair;

    .line 19807
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v3, v1, Leat;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 19809
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v3

    iput-boolean v3, v1, Leat;->r:Z

    .line 19810
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iput-object v0, v1, Leat;->p:Leae;

    .line 19812
    :cond_17
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->s()V

    goto/16 :goto_d

    .line 19783
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 19790
    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    .line 19795
    :cond_1a
    const/4 v1, 0x0

    goto :goto_10

    .line 10175
    :cond_1b
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 38962
    iget-object v0, v0, Lebp;->i:Ldgd;

    invoke-interface {v0}, Ldgd;->s()V

    .line 10177
    :cond_1c
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 48962
    const/4 v1, 0x1

    iput-boolean v1, v0, Lebp;->j:Z

    .line 10217
    :cond_1d
    :goto_11
    return-void

    .line 10180
    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebq;->a:Z

    .line 10182
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 58962
    iget-object v0, v0, Lebp;->i:Ldgd;

    invoke-interface {v0}, Ldgd;->n()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 10183
    if-eqz v0, :cond_1d

    .line 10187
    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v4

    .line 10188
    invoke-static {v0}, Lebs;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 10190
    iget-object v1, p0, Lebq;->b:Lebp;

    .line 3426
    iget-object v1, v1, Lebp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10191
    if-eqz v0, :cond_22

    .line 10192
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 13426
    iget-object v5, v0, Lebp;->f:Ljava/util/List;

    iget-object v0, p0, Lebq;->b:Lebp;

    .line 23426
    iget-object v0, v0, Lebp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43653
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43654
    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v0, v3

    .line 10192
    :goto_12
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10194
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 53426
    iget-object v0, v0, Lebp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 10195
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 63426
    iget-object v0, v0, Lebp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10196
    iget-object v2, p0, Lebq;->b:Lebp;

    .line 7890
    iget-object v2, v2, Lebp;->g:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    move v1, v0

    .line 43659
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 43660
    if-eqz v0, :cond_23

    .line 43663
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->j()I

    move-result v2

    if-ne v2, v4, :cond_23

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_21

    .line 43664
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    move v0, v2

    .line 43667
    :goto_14
    invoke-virtual {p2}, Lcnu;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_20

    move-object v0, v3

    .line 43668
    goto :goto_12

    .line 10200
    :cond_22
    iget-object v0, p0, Lebq;->b:Lebp;

    iget-object v1, p0, Lebq;->b:Lebp;

    .line 17890
    iget-object v1, v1, Lebp;->f:Ljava/util/List;

    .line 27890
    invoke-virtual {v0, v1}, Lebp;->a(Ljava/util/List;)V

    .line 10203
    new-instance v0, Lebr;

    iget-object v1, p0, Lebq;->b:Lebp;

    iget-object v2, p0, Lebq;->b:Lebp;

    .line 37890
    iget-object v2, v2, Lebp;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lebr;-><init>(Lebp;Ljava/util/List;)V

    .line 10204
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10206
    const-string v0, "AdsController"

    const-string v1, "%d valid ads found for tab %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lebq;->b:Lebp;

    .line 47890
    iget-object v5, v5, Lebp;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10206
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10210
    check-cast p1, Lcnv;

    iget-object v0, p0, Lebq;->b:Lebp;

    .line 57890
    iget-object v0, v0, Lebp;->b:Lcom/android/mail/providers/Account;

    .line 3347
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcnv;->a(Landroid/net/Uri;)V

    .line 10214
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 12354
    invoke-virtual {v0}, Lebp;->a()V

    .line 10215
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 22354
    invoke-virtual {v0}, Lebp;->b()V

    .line 10216
    iget-object v0, p0, Lebq;->b:Lebp;

    .line 32354
    const/4 v1, 0x1

    iput-boolean v1, v0, Lebp;->j:Z

    goto/16 :goto_11

    :cond_23
    move v0, v1

    goto :goto_14

    :cond_24
    move v0, v1

    goto/16 :goto_a

    :cond_25
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    return-void
.end method
