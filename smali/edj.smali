.class public final Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfw;


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

.field public h:Ldhr;

.field public final i:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcow",
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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledj;->e:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledj;->f:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledj;->g:Ljava/util/List;

    .line 133
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Ledj;)V

    iput-object v0, p0, Ledj;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 62
    iput-object p1, p0, Ledj;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Ledj;->b:Lcom/android/mail/providers/Account;

    .line 64
    iput-object p3, p0, Ledj;->c:Landroid/app/LoaderManager;

    .line 66
    iget-object v0, p0, Ledj;->b:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ledj;->d:Landroid/net/Uri;

    .line 67
    iget-object v0, p0, Ledj;->c:Landroid/app/LoaderManager;

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Ledj;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    const-string v0, "AdTeaserView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ledj;->e:Ljava/util/List;

    .line 81
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
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Ledj;->f:Ljava/util/List;

    .line 10280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10281
    if-eqz v0, :cond_d

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v4, :cond_d

    .line 10282
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 10284
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Ledj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    .line 118
    :goto_2
    iget-object v0, p0, Ledj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 119
    iget-object v0, p0, Ledj;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    if-ge v5, v8, :cond_2

    .line 121
    iget-object v1, p0, Ledj;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    move-object v6, v1

    .line 20792
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 20793
    iput v5, v0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    .line 20794
    iget v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-eq v2, v1, :cond_1

    .line 20795
    iput v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 20796
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 20799
    :cond_1
    if-nez v6, :cond_3

    .line 20800
    iput-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20801
    iput-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 20855
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    move-object v6, v7

    .line 122
    goto :goto_3

    .line 20805
    :cond_3
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20807
    iput-boolean v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 20811
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v10, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v12, v6, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v1, v10, v12

    if-lez v1, :cond_5

    .line 20813
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v10, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v10, v6, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 20815
    :cond_5
    iput-object v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 20816
    new-instance v1, Lecn;

    invoke-direct {v1}, Lecn;-><init>()V

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 20817
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v9, v1, Lecn;->a:Ljava/lang/String;

    .line 20818
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v9, v1, Lecn;->b:Ljava/lang/String;

    .line 20819
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v9, v1, Lecn;->c:Ljava/lang/String;

    .line 20820
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v9, v1, Lecn;->d:Landroid/graphics/Bitmap;

    .line 30698
    iget-object v1, v6, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lecl;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    .line 20824
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v9, v1, Lecn;->j:Z

    .line 20825
    iget-object v9, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v1, v6, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_9

    move v1, v4

    :goto_5
    iput-boolean v1, v9, Lecn;->i:Z

    .line 20827
    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 20828
    invoke-virtual {v9}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20829
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iput-boolean v4, v1, Lecn;->e:Z

    .line 20830
    sget-object v1, Lctv;->s:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20831
    iget-object v10, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 20832
    invoke-virtual {v9}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_a

    move v1, v4

    :goto_6
    iput-boolean v1, v10, Lecn;->e:Z

    .line 20834
    :cond_6
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v10, v9, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v10, v1, Lecn;->f:F

    .line 20835
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget v10, v9, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v10, v1, Lecn;->g:I

    .line 20836
    iget-object v10, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    .line 20837
    invoke-virtual {v9}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    if-ne v1, v4, :cond_b

    move v1, v4

    :goto_7
    iput-boolean v1, v10, Lecn;->h:Z

    .line 20840
    :cond_7
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v9

    iput v9, v1, Lecn;->k:I

    .line 20841
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v9, v1, Lecn;->l:Ljava/lang/String;

    .line 20842
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-boolean v9, v0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v9, v1, Lecn;->m:Z

    .line 20845
    sget-object v1, Lctv;->f:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20846
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v9, v9, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    iput v9, v1, Lecn;->n:I

    .line 20848
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v9

    iput-object v9, v1, Lecn;->o:Landroid/util/Pair;

    .line 20849
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v6, v1, Lecn;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 20851
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v6

    iput-boolean v6, v1, Lecn;->r:Z

    .line 20852
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lecn;

    iput-object v0, v1, Lecn;->p:Leby;

    .line 20854
    :cond_8
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    goto/16 :goto_4

    :cond_9
    move v1, v3

    .line 20825
    goto/16 :goto_5

    :cond_a
    move v1, v3

    .line 20832
    goto :goto_6

    :cond_b
    move v1, v3

    .line 20837
    goto :goto_7

    .line 125
    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "AdsController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 91
    const-string v1, "InitialIds"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ledj;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
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
    .line 295
    iget-object v0, p0, Ledj;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    return-void

    .line 300
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 301
    const/4 v0, 0x1

    .line 302
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

    .line 303
    iget v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v4, p0, Ledj;->g:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 305
    goto :goto_0

    .line 306
    :cond_2
    if-eqz v1, :cond_0

    .line 309
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ledj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 310
    iget-object v1, p0, Ledj;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 309
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ledj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    .line 129
    iget-object v2, p0, Ledj;->h:Ldhr;

    invoke-interface {v2, v0}, Ldhr;->b(Ldkv;)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    const-string v0, "AdsController"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ledj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    const-string v0, "AdsController"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 102
    const-string v1, "InitialIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Ledj;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_0
    return-void
.end method
