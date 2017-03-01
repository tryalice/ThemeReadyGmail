.class public final Lerk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lerk;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lerk;->c:Landroid/accounts/Account;

    .line 33
    const-string v0, "connectivity"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lerk;->b:Landroid/net/ConnectivityManager;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lixf;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    new-instance v2, Lixf;

    invoke-direct {v2}, Lixf;-><init>()V

    .line 43
    iget-object v3, p0, Lerk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lelz;->b(Landroid/content/ContentResolver;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-virtual {v2, v0}, Lixf;->a(Z)Lixf;

    move-object v0, v2

    .line 161
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Lixf;->a(Z)Lixf;

    .line 49
    new-instance v3, Liwi;

    invoke-direct {v3}, Liwi;-><init>()V

    iput-object v3, v2, Lixf;->n:Liwi;

    .line 50
    iget-object v3, v2, Lixf;->n:Liwi;

    .line 45785
    iput v6, v3, Liwi;->i:I

    .line 45786
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Liwi;->a:I

    .line 14808
    iput-boolean v1, v3, Liwi;->n:Z

    .line 14809
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Liwi;->a:I

    .line 49082
    iput-boolean v1, v3, Liwi;->d:Z

    .line 49083
    iget v4, v3, Liwi;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Liwi;->a:I

    .line 18048
    iput-boolean v1, v3, Liwi;->f:Z

    .line 18049
    iget v4, v3, Liwi;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Liwi;->a:I

    .line 52436
    iput-boolean v1, v3, Liwi;->b:Z

    .line 52437
    iget v4, v3, Liwi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Liwi;->a:I

    .line 21478
    iput-boolean v1, v3, Liwi;->h:Z

    .line 21479
    iget v4, v3, Liwi;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Liwi;->a:I

    .line 55923
    iput-boolean v1, v3, Liwi;->g:Z

    .line 55924
    iget v4, v3, Liwi;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Liwi;->a:I

    .line 24813
    iput-boolean v1, v3, Liwi;->e:Z

    .line 24814
    iget v4, v3, Liwi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Liwi;->a:I

    .line 59239
    iput-boolean v1, v3, Liwi;->c:Z

    .line 59240
    iget v4, v3, Liwi;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Liwi;->a:I

    .line 28528
    iput-boolean v1, v3, Liwi;->v:Z

    .line 28529
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 63049
    const/4 v4, 0x3

    iput v4, v3, Liwi;->y:I

    .line 63050
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 31787
    iput-boolean v1, v3, Liwi;->o:Z

    .line 31788
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Liwi;->a:I

    .line 620
    iput-boolean v1, v3, Liwi;->j:Z

    .line 621
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Liwi;->a:I

    .line 35103
    iput-boolean v1, v3, Liwi;->k:Z

    .line 35104
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Liwi;->a:I

    .line 72
    sget-object v4, Lctv;->s:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4050
    iput-boolean v1, v3, Liwi;->l:Z

    .line 4051
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Liwi;->a:I

    .line 75
    :cond_1
    sget-object v4, Lctv;->l:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38533
    iput-boolean v1, v3, Liwi;->m:Z

    .line 38534
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Liwi;->a:I

    .line 78
    :cond_2
    iget-object v4, p0, Lerk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcme;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7518
    iput-boolean v1, v3, Liwi;->p:Z

    .line 7519
    iget v4, v3, Liwi;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Liwi;->a:I

    .line 83
    :cond_3
    iget-object v4, p0, Lerk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lerk;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lcpd;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 42191
    iput-boolean v1, v3, Liwi;->A:Z

    .line 42192
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 87
    :cond_4
    sget-object v4, Lctv;->e:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11005
    iput-boolean v1, v3, Liwi;->u:Z

    .line 11006
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 45393
    :cond_5
    iput-boolean v1, v3, Liwi;->q:Z

    .line 45394
    iget v4, v3, Liwi;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 95
    sget-object v4, Lctv;->n:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14378
    iput-boolean v1, v3, Liwi;->t:Z

    .line 14379
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 98
    :cond_6
    sget-object v4, Lctv;->f:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48804
    iput-boolean v1, v3, Liwi;->r:Z

    .line 48805
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 17922
    iput v6, v3, Liwi;->B:I

    .line 17923
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 107
    :cond_7
    sget-object v4, Lctv;->bw:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52310
    iput-boolean v1, v3, Liwi;->x:Z

    .line 52311
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 110
    :cond_8
    sget-object v4, Lctv;->x:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21219
    iput-boolean v1, v3, Liwi;->w:Z

    .line 21220
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 55740
    iput v1, v3, Liwi;->z:I

    .line 55741
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 24725
    :cond_9
    iput-boolean v1, v3, Liwi;->C:Z

    .line 24726
    iget v4, v3, Liwi;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Liwi;->a:I

    .line 118
    iget-object v3, p0, Lerk;->b:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_a

    .line 119
    iget-object v3, p0, Lerk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 121
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 129
    invoke-virtual {v2, v0}, Lixf;->a(I)Lixf;

    .line 133
    :goto_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    .line 56814
    iput-boolean v3, v2, Lixf;->d:Z

    .line 56815
    iget v3, v2, Lixf;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lixf;->a:I

    .line 137
    :cond_a
    iget-object v3, p0, Lerk;->c:Landroid/accounts/Account;

    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    .line 25761
    iput-boolean v3, v2, Lixf;->e:Z

    .line 25762
    iget v3, v2, Lixf;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lixf;->a:I

    .line 139
    iget-object v3, p0, Lerk;->a:Landroid/content/Context;

    iget-object v4, p0, Lerk;->c:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lelz;->a(Landroid/content/Context;Ljava/lang/String;)Lemh;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lemh;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "^sq_ig_i_promo"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 142
    invoke-virtual {v3}, Lemh;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "^sq_ig_i_promo"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v0, v1

    .line 60244
    :cond_c
    iput-boolean v0, v2, Lixf;->f:Z

    .line 60245
    iget v0, v2, Lixf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lixf;->a:I

    .line 145
    iget-object v0, p0, Lerk;->a:Landroid/content/Context;

    invoke-static {v0}, Leja;->j(Landroid/content/Context;)Lepf;

    move-result-object v0

    iget-object v1, p0, Lerk;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v1}, Lepf;->a(Ljava/lang/String;)Z

    move-result v0

    .line 29191
    iput-boolean v0, v2, Lixf;->g:Z

    .line 29192
    iget v0, v2, Lixf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lixf;->a:I

    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63674
    if-nez v0, :cond_d

    .line 63675
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :pswitch_0
    invoke-virtual {v2, v6}, Lixf;->a(I)Lixf;

    goto :goto_1

    .line 126
    :pswitch_1
    invoke-virtual {v2, v1}, Lixf;->a(I)Lixf;

    goto :goto_1

    .line 63677
    :cond_d
    iput-object v0, v2, Lixf;->h:Ljava/lang/String;

    .line 63678
    iget v0, v2, Lixf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lixf;->a:I

    .line 151
    iget-object v0, p0, Lerk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 152
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 153
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32624
    iput v3, v2, Lixf;->i:I

    .line 32625
    iget v3, v2, Lixf;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lixf;->a:I

    .line 1571
    iput v1, v2, Lixf;->j:I

    .line 1572
    iget v1, v2, Lixf;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lixf;->a:I

    .line 36054
    iput v0, v2, Lixf;->k:I

    .line 36055
    iget v0, v2, Lixf;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lixf;->a:I

    .line 159
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5045
    if-nez v0, :cond_e

    .line 5046
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5048
    :cond_e
    iput-object v0, v2, Lixf;->o:Ljava/lang/String;

    .line 5049
    iget v0, v2, Lixf;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Lixf;->a:I

    .line 5050
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39531
    if-nez v0, :cond_f

    .line 39532
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39534
    :cond_f
    iput-object v0, v2, Lixf;->p:Ljava/lang/String;

    .line 39535
    iget v0, v2, Lixf;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lixf;->a:I

    move-object v0, v2

    .line 161
    goto/16 :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
