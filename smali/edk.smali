.class final Ledk;
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
        "Lcow",
        "<",
        "Lcom/google/android/gm/provider/ads/Advertisement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ledj;


# direct methods
.method constructor <init>(Ledj;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Ledk;->b:Ledj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledk;->a:Z

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
            "Lcow",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 215
    const-string v0, "AdsController"

    const-string v1, "Creating ads loader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    new-instance v0, Lcox;

    iget-object v1, p0, Ledk;->b:Ledj;

    .line 10035
    iget-object v1, v1, Ledj;->a:Landroid/content/Context;

    iget-object v2, p0, Ledk;->b:Ledj;

    .line 20035
    iget-object v2, v2, Ledj;->d:Landroid/net/Uri;

    sget-object v3, Lelz;->o:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->W:Lcov;

    invoke-direct {v0, v1, v2, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    .line 217
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 134
    check-cast p2, Lcow;

    .line 10149
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 10150
    :cond_0
    iget-boolean v0, p0, Ledk;->a:Z

    if-eqz v0, :cond_e

    .line 10151
    const-string v0, "AdsController"

    const-string v1, "Problem with cursor from loader; likely no ads available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10155
    new-instance v0, Ledl;

    iget-object v1, p0, Ledk;->b:Ledj;

    .line 10156
    sget-object v2, Ljlm;->a:Ljgh;

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ledj;Ljava/util/List;)V

    .line 10157
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10160
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 30035
    iget-object v0, v0, Ledj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10161
    iget-object v5, p0, Ledk;->b:Ledj;

    .line 50116
    iget-object v1, v5, Ledj;->f:Ljava/util/List;

    .line 60279
    const/4 v0, 0x0

    .line 60280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 60281
    if-eqz v0, :cond_24

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_24

    .line 60282
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 60284
    goto :goto_0

    .line 50117
    :cond_1
    iget-object v0, v5, Ledj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 50118
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget-object v0, v5, Ledj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 50119
    iget-object v0, v5, Ledj;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    if-ge v3, v6, :cond_3

    .line 50121
    iget-object v1, v5, Ledj;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    move-object v4, v1

    .line 5256
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 5257
    iput v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    .line 5258
    iget v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-eq v2, v1, :cond_2

    .line 5259
    iput v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 5260
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 5263
    :cond_2
    if-nez v4, :cond_4

    .line 5264
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5265
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 5319
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 50122
    :cond_3
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_3

    .line 5269
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5271
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 5275
    :cond_5
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v8, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v10, v4, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 5277
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v8, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 5279
    :cond_6
    iput-object v4, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5280
    new-instance v1, Lecn;

    invoke-direct {v1}, Lecn;-><init>()V

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 5281
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v7, v1, Lecn;->a:Ljava/lang/String;

    .line 5282
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v7, v1, Lecn;->b:Ljava/lang/String;

    .line 5283
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v7, v1, Lecn;->c:Ljava/lang/String;

    .line 5284
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v7, v1, Lecn;->d:Landroid/graphics/Bitmap;

    .line 15162
    iget-object v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lecl;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    .line 5288
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v7, v1, Lecn;->j:Z

    .line 5289
    iget-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_a

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v7, Lecn;->i:Z

    .line 5291
    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 5292
    invoke-virtual {v7}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5293
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lecn;->e:Z

    .line 5294
    sget-object v1, Lctv;->s:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5295
    iget-object v8, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 5296
    invoke-virtual {v7}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v9, 0x3

    if-eq v1, v9, :cond_b

    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v8, Lecn;->e:Z

    .line 5298
    :cond_7
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v8, v7, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v8, v1, Lecn;->f:F

    .line 5299
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v8, v7, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v8, v1, Lecn;->g:I

    .line 5300
    iget-object v8, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 5301
    invoke-virtual {v7}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v8, Lecn;->h:Z

    .line 5304
    :cond_8
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v7

    iput v7, v1, Lecn;->k:I

    .line 5305
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v7, v1, Lecn;->l:Ljava/lang/String;

    .line 5306
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v7, v1, Lecn;->m:Z

    .line 5309
    sget-object v1, Lctv;->f:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5310
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v7, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    iput v7, v1, Lecn;->n:I

    .line 5312
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v7

    iput-object v7, v1, Lecn;->o:Landroid/util/Pair;

    .line 5313
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v4, v1, Lecn;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 5315
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v4

    iput-boolean v4, v1, Lecn;->r:Z

    .line 5316
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iput-object v0, v1, Lecn;->p:Leby;

    .line 5318
    :cond_9
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    goto/16 :goto_4

    .line 5289
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 5296
    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 5301
    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 10162
    :cond_d
    iget-object v1, p0, Ledk;->b:Ledj;

    .line 34592
    iget-object v0, v1, Ledj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    .line 34593
    iget-object v3, v1, Ledj;->h:Ldhr;

    invoke-interface {v3, v0}, Ldhr;->b(Ldkv;)V

    goto :goto_8

    .line 10166
    :cond_e
    const-string v0, "AdsController"

    const-string v1, "Problem with cursor from loader; ads have gone away"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10168
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 44499
    iget-object v0, v0, Ledj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10169
    iget-object v5, p0, Ledk;->b:Ledj;

    .line 64580
    iget-object v1, v5, Ledj;->f:Ljava/util/List;

    .line 9207
    const/4 v0, 0x0

    .line 9208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9209
    if-eqz v0, :cond_23

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_23

    .line 9210
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_a
    move v2, v0

    .line 9212
    goto :goto_9

    .line 64581
    :cond_f
    iget-object v0, v5, Ledj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 64582
    const/4 v0, 0x0

    move v3, v0

    :goto_b
    iget-object v0, v5, Ledj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 64583
    iget-object v0, v5, Ledj;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    if-ge v3, v6, :cond_11

    .line 64585
    iget-object v1, v5, Ledj;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    move-object v4, v1

    .line 19720
    :goto_c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 19721
    iput v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    .line 19722
    iget v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-eq v2, v1, :cond_10

    .line 19723
    iput v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 19724
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 19727
    :cond_10
    if-nez v4, :cond_12

    .line 19728
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 19729
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 19783
    :goto_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 64586
    :cond_11
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_c

    .line 19733
    :cond_12
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 19735
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 19739
    :cond_13
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v8, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v10, v4, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_14

    .line 19741
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v8, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 19743
    :cond_14
    iput-object v4, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 19744
    new-instance v1, Lecn;

    invoke-direct {v1}, Lecn;-><init>()V

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 19745
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v7, v1, Lecn;->a:Ljava/lang/String;

    .line 19746
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v7, v1, Lecn;->b:Ljava/lang/String;

    .line 19747
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v7, v1, Lecn;->c:Ljava/lang/String;

    .line 19748
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v7, v1, Lecn;->d:Landroid/graphics/Bitmap;

    .line 29626
    iget-object v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lecl;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    .line 19752
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v7, v1, Lecn;->j:Z

    .line 19753
    iget-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v1, v4, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_18

    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v7, Lecn;->i:Z

    .line 19755
    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 19756
    invoke-virtual {v7}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 19757
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lecn;->e:Z

    .line 19758
    sget-object v1, Lctv;->s:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 19759
    iget-object v8, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 19760
    invoke-virtual {v7}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v9, 0x3

    if-eq v1, v9, :cond_19

    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, v8, Lecn;->e:Z

    .line 19762
    :cond_15
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v8, v7, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v8, v1, Lecn;->f:F

    .line 19763
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v8, v7, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v8, v1, Lecn;->g:I

    .line 19764
    iget-object v8, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 19765
    invoke-virtual {v7}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1a

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v8, Lecn;->h:Z

    .line 19768
    :cond_16
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v7

    iput v7, v1, Lecn;->k:I

    .line 19769
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v7, v1, Lecn;->l:Ljava/lang/String;

    .line 19770
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v7, v1, Lecn;->m:Z

    .line 19773
    sget-object v1, Lctv;->f:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 19774
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v7, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v7, v7, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    iput v7, v1, Lecn;->n:I

    .line 19776
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v7

    iput-object v7, v1, Lecn;->o:Landroid/util/Pair;

    .line 19777
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v4, v1, Lecn;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 19779
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v4

    iput-boolean v4, v1, Lecn;->r:Z

    .line 19780
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iput-object v0, v1, Lecn;->p:Leby;

    .line 19782
    :cond_17
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    goto/16 :goto_d

    .line 19753
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 19760
    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    .line 19765
    :cond_1a
    const/4 v1, 0x0

    goto :goto_10

    .line 10170
    :cond_1b
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 38963
    iget-object v0, v0, Ledj;->h:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    .line 10210
    :cond_1c
    :goto_11
    return-void

    .line 10174
    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledk;->a:Z

    .line 10176
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 48963
    iget-object v0, v0, Ledj;->h:Ldhr;

    invoke-interface {v0}, Ldhr;->n()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 10177
    if-eqz v0, :cond_1c

    .line 10181
    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v4

    .line 10182
    invoke-static {v0}, Ledm;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 10184
    iget-object v1, p0, Ledk;->b:Ledj;

    .line 58963
    iget-object v1, v1, Ledj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10185
    if-eqz v0, :cond_21

    .line 10186
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 3427
    iget-object v5, v0, Ledj;->f:Ljava/util/List;

    iget-object v0, p0, Ledk;->b:Ledj;

    .line 13427
    iget-object v0, v0, Ledj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 33646
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33647
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object v0, v3

    .line 10186
    :goto_12
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10188
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 43427
    iget-object v0, v0, Ledj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 10189
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 53427
    iget-object v0, v0, Ledj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10190
    iget-object v2, p0, Ledk;->b:Ledj;

    .line 63427
    iget-object v2, v2, Ledj;->g:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    move v1, v0

    .line 33652
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 33653
    if-eqz v0, :cond_22

    .line 33656
    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->j()I

    move-result v2

    if-ne v2, v4, :cond_22

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_20

    .line 33657
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    move v0, v2

    .line 33660
    :goto_14
    invoke-virtual {p2}, Lcow;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v0, v3

    .line 33661
    goto :goto_12

    .line 10194
    :cond_21
    iget-object v0, p0, Ledk;->b:Ledj;

    iget-object v1, p0, Ledk;->b:Ledj;

    .line 7891
    iget-object v1, v1, Ledj;->f:Ljava/util/List;

    .line 17891
    invoke-virtual {v0, v1}, Ledj;->a(Ljava/util/List;)V

    .line 10197
    new-instance v0, Ledl;

    iget-object v1, p0, Ledk;->b:Ledj;

    iget-object v2, p0, Ledk;->b:Ledj;

    .line 27891
    iget-object v2, v2, Ledj;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ledj;Ljava/util/List;)V

    .line 10198
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10200
    const-string v0, "AdsController"

    const-string v1, "%d valid ads found for tab %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Ledk;->b:Ledj;

    .line 37891
    iget-object v5, v5, Ledj;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10200
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10204
    check-cast p1, Lcox;

    iget-object v0, p0, Ledk;->b:Ledj;

    .line 47891
    iget-object v0, v0, Ledj;->b:Lcom/android/mail/providers/Account;

    .line 58902
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcox;->a(Landroid/net/Uri;)V

    .line 10208
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 2355
    invoke-virtual {v0}, Ledj;->a()V

    .line 10209
    iget-object v0, p0, Ledk;->b:Ledj;

    .line 12355
    invoke-virtual {v0}, Ledj;->b()V

    goto/16 :goto_11

    :cond_22
    move v0, v1

    goto :goto_14

    :cond_23
    move v0, v2

    goto/16 :goto_a

    :cond_24
    move v0, v2

    goto/16 :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    return-void
.end method
