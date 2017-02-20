.class public final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldei;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Landroid/app/LoaderManager;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/ads/AdTeaserView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ldgd;

.field public j:Z

.field public final k:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnu",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebp;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebp;->f:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebp;->g:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lebp;->h:I

    .line 138
    new-instance v0, Lebq;

    invoke-direct {v0, p0}, Lebq;-><init>(Lebp;)V

    iput-object v0, p0, Lebp;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 70
    iput-object p1, p0, Lebp;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lebp;->b:Lcom/android/mail/providers/Account;

    .line 72
    iput-object p3, p0, Lebp;->c:Landroid/app/LoaderManager;

    .line 74
    iget-object v0, p0, Lebp;->b:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lebp;->d:Landroid/net/Uri;

    .line 75
    iget-object v0, p0, Lebp;->c:Landroid/app/LoaderManager;

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lebp;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    const-string v0, "AdTeaserView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lebp;->e:Ljava/util/List;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    iget-object v0, p0, Lebp;->f:Ljava/util/List;

    .line 10287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10288
    if-eqz v0, :cond_d

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v3, :cond_d

    .line 10289
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 10291
    goto :goto_0

    .line 10292
    :cond_0
    iput v1, p0, Lebp;->h:I

    .line 122
    iget-object v0, p0, Lebp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    .line 123
    :goto_2
    iget-object v0, p0, Lebp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 124
    iget-object v0, p0, Lebp;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    if-ge v4, v7, :cond_2

    .line 126
    iget-object v1, p0, Lebp;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    move-object v5, v1

    .line 127
    :goto_3
    iget v1, p0, Lebp;->h:I

    .line 20822
    iput-boolean v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Z

    .line 20823
    iput v4, v0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    .line 20824
    iget v8, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-eq v1, v8, :cond_1

    .line 20825
    iput v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 20826
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->u()V

    .line 20829
    :cond_1
    if-nez v5, :cond_3

    .line 20830
    iput-object v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20831
    iput-object v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 20885
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 127
    goto :goto_3

    .line 20835
    :cond_3
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20837
    iput-boolean v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 20841
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v8, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v10, v5, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 20843
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v8, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 20845
    :cond_5
    iput-object v5, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20846
    new-instance v1, Leat;

    invoke-direct {v1}, Leat;-><init>()V

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 20847
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v8, v1, Leat;->a:Ljava/lang/String;

    .line 20848
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v8, v1, Leat;->b:Ljava/lang/String;

    .line 20849
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v8, v1, Leat;->c:Ljava/lang/String;

    .line 20850
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v8, v1, Leat;->d:Landroid/graphics/Bitmap;

    .line 30698
    iget-object v1, v5, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lear;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 20854
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v8, v1, Leat;->j:Z

    .line 20855
    iget-object v8, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v1, v5, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v9, 0x2

    if-eq v1, v9, :cond_9

    move v1, v3

    :goto_5
    iput-boolean v1, v8, Leat;->i:Z

    .line 20857
    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 20858
    invoke-virtual {v8}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20859
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iput-boolean v3, v1, Leat;->e:Z

    .line 20860
    sget-object v1, Lcsi;->s:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20861
    iget-object v9, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 20862
    invoke-virtual {v8}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_a

    move v1, v3

    :goto_6
    iput-boolean v1, v9, Leat;->e:Z

    .line 20864
    :cond_6
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v9, v8, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v9, v1, Leat;->f:F

    .line 20865
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget v9, v8, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v9, v1, Leat;->g:I

    .line 20866
    iget-object v9, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    .line 20867
    invoke-virtual {v8}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    if-ne v1, v3, :cond_b

    move v1, v3

    :goto_7
    iput-boolean v1, v9, Leat;->h:Z

    .line 20870
    :cond_7
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v8

    iput v8, v1, Leat;->k:I

    .line 20871
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v8, v1, Leat;->l:Ljava/lang/String;

    .line 20872
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-boolean v8, v0, Lcom/google/android/gm/ads/AdTeaserView;->y:Z

    iput-boolean v8, v1, Leat;->m:Z

    .line 20875
    sget-object v1, Lcsi;->f:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20876
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v8, v5, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v8, v8, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    iput v8, v1, Leat;->n:I

    .line 20878
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v8

    iput-object v8, v1, Leat;->o:Landroid/util/Pair;

    .line 20879
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iget-object v5, v5, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v5, v5, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v5, v1, Leat;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 20881
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v5

    iput-boolean v5, v1, Leat;->r:Z

    .line 20882
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->s:Leat;

    iput-object v0, v1, Leat;->p:Leae;

    .line 20884
    :cond_8
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->s()V

    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 20855
    goto/16 :goto_5

    :cond_a
    move v1, v2

    .line 20862
    goto :goto_6

    :cond_b
    move v1, v2

    .line 20867
    goto :goto_7

    .line 130
    :cond_c
    return-void

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_0

    const-string v0, "AdsController"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 100
    const-string v1, "InitialIds"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lebp;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    const-string v1, "AdsController"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lebp;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    return-void

    .line 307
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 310
    iget v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v4, p0, Lebp;->g:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    if-eqz v1, :cond_0

    .line 316
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lebp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lebp;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 316
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lebp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    .line 134
    iget-object v2, p0, Lebp;->i:Ldgd;

    invoke-interface {v2, v0}, Ldgd;->b(Ldje;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_0

    const-string v0, "AdsController"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "AdsController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lebp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    iget-object v1, p0, Lebp;->g:Ljava/util/List;

    const-string v2, "InitialIds"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    return-void
.end method
