.class public final Lepr;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lepr;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lepr;->c:Landroid/accounts/Account;

    .line 32
    const-string v0, "connectivity"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lepr;->b:Landroid/net/ConnectivityManager;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Litp;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    new-instance v2, Litp;

    invoke-direct {v2}, Litp;-><init>()V

    .line 42
    iget-object v3, p0, Lepr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lekf;->b(Landroid/content/ContentResolver;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v2, v0}, Litp;->a(Z)Litp;

    move-object v0, v2

    .line 153
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Litp;->a(Z)Litp;

    .line 48
    new-instance v3, Liss;

    invoke-direct {v3}, Liss;-><init>()V

    iput-object v3, v2, Litp;->n:Liss;

    .line 49
    iget-object v3, v2, Litp;->n:Liss;

    .line 45298
    iput v6, v3, Liss;->i:I

    .line 45299
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Liss;->a:I

    .line 14321
    iput-boolean v1, v3, Liss;->n:Z

    .line 14322
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Liss;->a:I

    .line 48595
    iput-boolean v1, v3, Liss;->d:Z

    .line 48596
    iget v4, v3, Liss;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Liss;->a:I

    .line 17561
    iput-boolean v1, v3, Liss;->f:Z

    .line 17562
    iget v4, v3, Liss;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Liss;->a:I

    .line 51949
    iput-boolean v1, v3, Liss;->b:Z

    .line 51950
    iget v4, v3, Liss;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Liss;->a:I

    .line 20991
    iput-boolean v1, v3, Liss;->h:Z

    .line 20992
    iget v4, v3, Liss;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Liss;->a:I

    .line 55436
    iput-boolean v1, v3, Liss;->g:Z

    .line 55437
    iget v4, v3, Liss;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Liss;->a:I

    .line 24326
    iput-boolean v1, v3, Liss;->e:Z

    .line 24327
    iget v4, v3, Liss;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Liss;->a:I

    .line 58752
    iput-boolean v1, v3, Liss;->c:Z

    .line 58753
    iget v4, v3, Liss;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Liss;->a:I

    .line 28041
    iput-boolean v1, v3, Liss;->v:Z

    .line 28042
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 62562
    const/4 v4, 0x3

    iput v4, v3, Liss;->y:I

    .line 62563
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 31300
    iput-boolean v1, v3, Liss;->o:Z

    .line 31301
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Liss;->a:I

    .line 133
    iput-boolean v1, v3, Liss;->j:Z

    .line 134
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Liss;->a:I

    .line 34616
    iput-boolean v1, v3, Liss;->k:Z

    .line 34617
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Liss;->a:I

    .line 71
    sget-object v4, Lcsi;->s:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3563
    iput-boolean v1, v3, Liss;->l:Z

    .line 3564
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Liss;->a:I

    .line 74
    :cond_1
    sget-object v4, Lcsi;->l:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38046
    iput-boolean v1, v3, Liss;->m:Z

    .line 38047
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Liss;->a:I

    .line 77
    :cond_2
    iget-object v4, p0, Lepr;->a:Landroid/content/Context;

    invoke-static {v4}, Lcob;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7031
    iput-boolean v1, v3, Liss;->p:Z

    .line 7032
    iget v4, v3, Liss;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Liss;->a:I

    .line 82
    :cond_3
    iget-object v4, p0, Lepr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lepr;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lcob;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 41704
    iput-boolean v1, v3, Liss;->A:Z

    .line 41705
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 86
    :cond_4
    sget-object v4, Lcsi;->e:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10518
    iput-boolean v1, v3, Liss;->u:Z

    .line 10519
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 44906
    :cond_5
    iput-boolean v1, v3, Liss;->q:Z

    .line 44907
    iget v4, v3, Liss;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 94
    sget-object v4, Lcsi;->n:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13891
    iput-boolean v1, v3, Liss;->t:Z

    .line 13892
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 97
    :cond_6
    sget-object v4, Lcsi;->f:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48317
    iput-boolean v1, v3, Liss;->r:Z

    .line 48318
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 100
    :cond_7
    sget-object v4, Lcsi;->bu:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17359
    iput-boolean v1, v3, Liss;->x:Z

    .line 17360
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 103
    :cond_8
    sget-object v4, Lcsi;->x:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51804
    iput-boolean v1, v3, Liss;->w:Z

    .line 51805
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 20789
    iput v1, v3, Liss;->z:I

    .line 20790
    iget v4, v3, Liss;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Liss;->a:I

    .line 108
    :cond_9
    iget-object v3, p0, Lepr;->b:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_a

    .line 111
    iget-object v3, p0, Lepr;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 113
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 121
    invoke-virtual {v2, v0}, Litp;->a(I)Litp;

    .line 125
    :goto_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    .line 53422
    iput-boolean v3, v2, Litp;->d:Z

    .line 53423
    iget v3, v2, Litp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Litp;->a:I

    .line 129
    :cond_a
    iget-object v3, p0, Lepr;->c:Landroid/accounts/Account;

    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    .line 22369
    iput-boolean v3, v2, Litp;->e:Z

    .line 22370
    iget v3, v2, Litp;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Litp;->a:I

    .line 131
    iget-object v3, p0, Lepr;->a:Landroid/content/Context;

    iget-object v4, p0, Lepr;->c:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lekf;->a(Landroid/content/Context;Ljava/lang/String;)Lekn;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lekn;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "^sq_ig_i_promo"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 134
    invoke-virtual {v3}, Lekn;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "^sq_ig_i_promo"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v0, v1

    .line 56852
    :cond_c
    iput-boolean v0, v2, Litp;->f:Z

    .line 56853
    iget v0, v2, Litp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Litp;->a:I

    .line 137
    iget-object v0, p0, Lepr;->a:Landroid/content/Context;

    invoke-static {v0}, Lehg;->j(Landroid/content/Context;)Lenl;

    move-result-object v0

    iget-object v1, p0, Lepr;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1}, Lenl;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25799
    iput-boolean v0, v2, Litp;->g:Z

    .line 25800
    iget v0, v2, Litp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Litp;->a:I

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60282
    if-nez v0, :cond_d

    .line 60283
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :pswitch_0
    invoke-virtual {v2, v6}, Litp;->a(I)Litp;

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-virtual {v2, v1}, Litp;->a(I)Litp;

    goto :goto_1

    .line 60285
    :cond_d
    iput-object v0, v2, Litp;->h:Ljava/lang/String;

    .line 60286
    iget v0, v2, Litp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Litp;->a:I

    .line 143
    iget-object v0, p0, Lepr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 144
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 145
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29232
    iput v3, v2, Litp;->i:I

    .line 29233
    iget v3, v2, Litp;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Litp;->a:I

    .line 63715
    iput v1, v2, Litp;->j:I

    .line 63716
    iget v1, v2, Litp;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Litp;->a:I

    .line 32662
    iput v0, v2, Litp;->k:I

    .line 32663
    iget v0, v2, Litp;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Litp;->a:I

    .line 151
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1653
    if-nez v0, :cond_e

    .line 1654
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1656
    :cond_e
    iput-object v0, v2, Litp;->o:Ljava/lang/String;

    .line 1657
    iget v0, v2, Litp;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Litp;->a:I

    .line 1658
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36139
    if-nez v0, :cond_f

    .line 36140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36142
    :cond_f
    iput-object v0, v2, Litp;->p:Ljava/lang/String;

    .line 36143
    iget v0, v2, Litp;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Litp;->a:I

    move-object v0, v2

    .line 153
    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
