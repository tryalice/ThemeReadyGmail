.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Leku;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Leks;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/ads/AdTeaserView;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldmf;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Leks;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekn;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekn;->e:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekn;->g:Z

    .line 5
    iput-object p1, p0, Lekn;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lekn;->b:Lcom/android/mail/providers/Account;

    .line 7
    iput-object p3, p0, Lekn;->c:Leks;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lekn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    .line 87
    iget-object v2, p0, Lekn;->f:Ldmf;

    invoke-interface {v2, v0}, Ldmf;->b(Ldpj;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 14
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
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 27
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 30
    if-eqz v0, :cond_c

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v4, :cond_c

    .line 31
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    .line 36
    :goto_2
    iget-object v0, p0, Lekn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    .line 37
    iget-object v0, p0, Lekn;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserView;

    if-ge v5, v8, :cond_2

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    move-object v6, v1

    .line 41
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 42
    iput v5, v0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    .line 43
    iget v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-eq v2, v1, :cond_1

    .line 44
    iput v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 46
    :cond_1
    if-nez v6, :cond_3

    .line 47
    iput-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 48
    iput-object v7, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    .line 84
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    move-object v6, v7

    .line 39
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    iput-boolean v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 52
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

    .line 53
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v10, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v10, v6, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 54
    :cond_5
    iput-object v6, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 55
    new-instance v1, Lejs;

    invoke-direct {v1}, Lejs;-><init>()V

    iput-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    .line 56
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v9, v1, Lejs;->a:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v9, v1, Lejs;->b:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v9, v1, Lejs;->c:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v9, v1, Lejs;->d:Landroid/graphics/Bitmap;

    .line 61
    iget-object v1, v6, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 62
    invoke-static {v1}, Lejq;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    .line 63
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-boolean v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v9, v1, Lejs;->j:Z

    .line 64
    iget-object v9, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget v1, v6, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_8

    move v1, v4

    :goto_5
    iput-boolean v1, v9, Lejs;->i:Z

    .line 65
    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iput-boolean v4, v1, Lejs;->e:Z

    .line 68
    sget-object v1, Lcxg;->r:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    iget-object v10, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_9

    move v1, v4

    :goto_6
    iput-boolean v1, v10, Lejs;->e:Z

    .line 71
    :cond_6
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget v10, v9, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v10, v1, Lejs;->f:F

    .line 72
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget v10, v9, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v10, v1, Lejs;->g:I

    .line 73
    iget-object v10, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    if-ne v1, v4, :cond_a

    move v1, v4

    :goto_7
    iput-boolean v1, v10, Lejs;->h:Z

    .line 75
    :cond_7
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v9

    iput v9, v1, Lejs;->k:I

    .line 76
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v9, v1, Lejs;->l:Ljava/lang/String;

    .line 77
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-boolean v9, v0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v9, v1, Lejs;->m:Z

    .line 78
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-object v9, v6, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v9, v9, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    iput v9, v1, Lejs;->n:I

    .line 79
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->b()Landroid/util/Pair;

    move-result-object v9

    iput-object v9, v1, Lejs;->o:Landroid/util/Pair;

    .line 80
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v6, v1, Lejs;->q:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 81
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->r()Z

    move-result v6

    iput-boolean v6, v1, Lejs;->r:Z

    .line 82
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejs;

    iput-object v0, v1, Lejs;->p:Lejg;

    .line 83
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldmf;

    invoke-interface {v0}, Ldmf;->s()V

    goto/16 :goto_4

    :cond_8
    move v1, v3

    .line 64
    goto :goto_5

    :cond_9
    move v1, v3

    .line 70
    goto :goto_6

    :cond_a
    move v1, v3

    .line 74
    goto :goto_7

    .line 85
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    const-string v0, "AdTeaserView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lekn;->d:Ljava/util/List;

    .line 10
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

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    const-string v0, "AdsController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    const-string v1, "InitialIds"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lekn;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    const-string v1, "AdsController"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-boolean v0, p0, Lekn;->g:Z

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "AdsController"

    const-string v1, "Problem with loading ad data; likely no ads available"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    new-instance v0, Leko;

    .line 94
    sget-object v1, Lkbu;->b:Ljxn;

    .line 95
    invoke-direct {v0, p0, v1}, Leko;-><init>(Lekn;Ljava/util/List;)V

    .line 96
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 97
    invoke-direct {p0, p1}, Lekn;->b(Ljava/util/List;)V

    .line 98
    invoke-direct {p0}, Lekn;->a()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v0, "AdsController"

    const-string v1, "Problem with loading ad data; ads have gone away"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-direct {p0, p1}, Lekn;->b(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lekn;->f:Ldmf;

    invoke-interface {v0}, Ldmf;->s()V

    goto :goto_0

    .line 104
    :cond_2
    iput-boolean v3, p0, Lekn;->g:Z

    .line 105
    iget-object v0, p0, Lekn;->f:Ldmf;

    invoke-interface {v0}, Ldmf;->n()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v4

    .line 109
    invoke-static {v0}, Lekv;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lekn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 113
    iget-object v5, p0, Lekn;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lekn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 120
    iget-object v7, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v7, p0, Lekn;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz v1, :cond_6

    move v0, v3

    .line 124
    :goto_3
    iget-object v1, p0, Lekn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 125
    iget-object v1, p0, Lekn;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Leko;

    invoke-direct {v0, p0, p1}, Leko;-><init>(Lekn;Ljava/util/List;)V

    .line 129
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 130
    const-string v0, "AdsController"

    const-string v1, "%d valid ads found for tab %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 132
    invoke-static {v0, v1, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-direct {p0, p1}, Lekn;->b(Ljava/util/List;)V

    .line 134
    invoke-direct {p0}, Lekn;->a()V

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    const-string v0, "AdsController"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lekn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    const-string v0, "AdsController"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 23
    const-string v1, "InitialIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lekn;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    return-void
.end method
