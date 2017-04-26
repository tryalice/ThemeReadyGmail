.class public final Leyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 220
    sput-object v0, Leyl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leyl;->c:Landroid/accounts/Account;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Leyl;->b:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljmw;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    new-instance v3, Ljmw;

    invoke-direct {v3}, Ljmw;-><init>()V

    .line 8
    iget-object v0, p0, Leyl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leta;->b(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Ljmw;->a(Z)Ljmw;

    move-object v0, v3

    .line 218
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v3, v2}, Ljmw;->a(Z)Ljmw;

    .line 12
    new-instance v0, Ljlz;

    invoke-direct {v0}, Ljlz;-><init>()V

    iput-object v0, v3, Ljmw;->n:Ljlz;

    .line 13
    iget-object v0, v3, Ljmw;->n:Ljlz;

    .line 15
    iput v6, v0, Ljlz;->i:I

    .line 16
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ljlz;->a:I

    .line 19
    iput-boolean v2, v0, Ljlz;->n:Z

    .line 20
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Ljlz;->a:I

    .line 23
    iput-boolean v2, v0, Ljlz;->d:Z

    .line 24
    iget v7, v0, Ljlz;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Ljlz;->a:I

    .line 27
    iput-boolean v2, v0, Ljlz;->f:Z

    .line 28
    iget v7, v0, Ljlz;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ljlz;->a:I

    .line 31
    iput-boolean v2, v0, Ljlz;->b:Z

    .line 32
    iget v7, v0, Ljlz;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Ljlz;->a:I

    .line 35
    iput-boolean v2, v0, Ljlz;->h:Z

    .line 36
    iget v7, v0, Ljlz;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Ljlz;->a:I

    .line 39
    iput-boolean v2, v0, Ljlz;->g:Z

    .line 40
    iget v7, v0, Ljlz;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Ljlz;->a:I

    .line 43
    iput-boolean v2, v0, Ljlz;->e:Z

    .line 44
    iget v7, v0, Ljlz;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Ljlz;->a:I

    .line 47
    iput-boolean v2, v0, Ljlz;->c:Z

    .line 48
    iget v7, v0, Ljlz;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Ljlz;->a:I

    .line 51
    iput-boolean v2, v0, Ljlz;->v:Z

    .line 52
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 55
    const/4 v7, 0x3

    iput v7, v0, Ljlz;->B:I

    .line 56
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 59
    iput-boolean v2, v0, Ljlz;->r:Z

    .line 60
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 63
    iput v6, v0, Ljlz;->y:I

    .line 64
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 67
    iput-boolean v2, v0, Ljlz;->o:Z

    .line 68
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Ljlz;->a:I

    .line 72
    iput-boolean v2, v0, Ljlz;->j:Z

    .line 73
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Ljlz;->a:I

    .line 75
    iput-boolean v2, v0, Ljlz;->k:Z

    .line 76
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Ljlz;->a:I

    .line 77
    sget-object v7, Lcwk;->q:Lcwm;

    invoke-virtual {v7}, Lcwm;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    iput-boolean v2, v0, Ljlz;->l:Z

    .line 80
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Ljlz;->a:I

    .line 81
    :cond_1
    sget-object v7, Lcwk;->i:Lcwm;

    invoke-virtual {v7}, Lcwm;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 83
    iput-boolean v2, v0, Ljlz;->m:Z

    .line 84
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Ljlz;->a:I

    .line 85
    :cond_2
    iget-object v7, p0, Leyl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcog;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 87
    iput-boolean v2, v0, Ljlz;->p:Z

    .line 88
    iget v7, v0, Ljlz;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Ljlz;->a:I

    .line 89
    :cond_3
    iget-object v7, p0, Leyl;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Leyl;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 91
    invoke-static {v7}, Lcrg;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 94
    iput-boolean v2, v0, Ljlz;->A:Z

    .line 95
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 97
    :cond_4
    iput-boolean v2, v0, Ljlz;->u:Z

    .line 98
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 100
    iput-boolean v2, v0, Ljlz;->q:Z

    .line 101
    iget v7, v0, Ljlz;->a:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 102
    sget-object v7, Lcwk;->k:Lcwm;

    invoke-virtual {v7}, Lcwm;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 104
    iput-boolean v2, v0, Ljlz;->t:Z

    .line 105
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 106
    :cond_5
    sget-object v7, Lcwk;->bF:Lcwm;

    invoke-virtual {v7}, Lcwm;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 108
    iput-boolean v2, v0, Ljlz;->x:Z

    .line 109
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 110
    :cond_6
    invoke-static {}, Lekc;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 112
    iput-boolean v2, v0, Ljlz;->w:Z

    .line 113
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 115
    iput v6, v0, Ljlz;->z:I

    .line 116
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 117
    :cond_7
    sget-object v7, Lcwk;->U:Lcwm;

    invoke-virtual {v7}, Lcwm;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 119
    iput-boolean v2, v0, Ljlz;->s:Z

    .line 120
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 122
    :cond_8
    iput-boolean v2, v0, Ljlz;->C:Z

    .line 123
    iget v7, v0, Ljlz;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v0, Ljlz;->a:I

    .line 124
    iget-object v0, p0, Leyl;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Leyl;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 127
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 132
    invoke-virtual {v3, v1}, Ljmw;->a(I)Ljmw;

    .line 133
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 134
    iput-boolean v0, v3, Ljmw;->d:Z

    .line 135
    iget v0, v3, Ljmw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ljmw;->a:I

    .line 136
    :cond_9
    iget-object v0, p0, Leyl;->c:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    invoke-static {v0, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 137
    iput-boolean v0, v3, Ljmw;->e:Z

    .line 138
    iget v0, v3, Ljmw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Ljmw;->a:I

    .line 139
    iget-object v0, p0, Leyl;->a:Landroid/content/Context;

    iget-object v7, p0, Leyl;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v7}, Leta;->a(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Leti;->c()Ljava/util/List;

    move-result-object v7

    const-string v8, "^sq_ig_i_promo"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 142
    invoke-virtual {v0}, Leti;->d()Ljava/util/List;

    move-result-object v0

    const-string v7, "^sq_ig_i_promo"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    .line 144
    :goto_2
    iput-boolean v0, v3, Ljmw;->f:Z

    .line 145
    iget v0, v3, Ljmw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Ljmw;->a:I

    .line 146
    iget-object v0, p0, Leyl;->a:Landroid/content/Context;

    invoke-static {v0}, Lepw;->j(Landroid/content/Context;)Lewf;

    move-result-object v0

    iget-object v7, p0, Leyl;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v7}, Lewf;->a(Ljava/lang/String;)Z

    move-result v0

    .line 149
    iput-boolean v0, v3, Ljmw;->g:Z

    .line 150
    iget v0, v3, Ljmw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Ljmw;->a:I

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128
    :pswitch_0
    invoke-virtual {v3, v5}, Ljmw;->a(I)Ljmw;

    goto :goto_1

    .line 130
    :pswitch_1
    invoke-virtual {v3, v2}, Ljmw;->a(I)Ljmw;

    goto :goto_1

    :cond_b
    move v0, v1

    .line 142
    goto :goto_2

    .line 155
    :cond_c
    iput-object v0, v3, Ljmw;->h:Ljava/lang/String;

    .line 156
    iget v0, v3, Ljmw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Ljmw;->a:I

    .line 157
    iget-object v0, p0, Leyl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 158
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 159
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 160
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 161
    iput v9, v3, Ljmw;->i:I

    .line 162
    iget v9, v3, Ljmw;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v3, Ljmw;->a:I

    .line 164
    iput v0, v3, Ljmw;->j:I

    .line 165
    iget v0, v3, Ljmw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Ljmw;->a:I

    .line 167
    iput v8, v3, Ljmw;->k:I

    .line 168
    iget v0, v3, Ljmw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Ljmw;->a:I

    .line 169
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_d

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_d
    iput-object v0, v3, Ljmw;->o:Ljava/lang/String;

    .line 173
    iget v0, v3, Ljmw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Ljmw;->a:I

    .line 175
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    if-nez v0, :cond_e

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_e
    iput-object v0, v3, Ljmw;->p:Ljava/lang/String;

    .line 180
    iget v0, v3, Ljmw;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Ljmw;->a:I

    .line 182
    :try_start_0
    iget-object v0, p0, Leyl;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, p0, Leyl;->a:Landroid/content/Context;

    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_3
    if-eq v0, v4, :cond_f

    .line 190
    iput v0, v3, Ljmw;->s:I

    .line 191
    iget v0, v3, Ljmw;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Ljmw;->a:I

    .line 192
    :cond_f
    const-string v0, "release"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_10
    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 203
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    .line 204
    :goto_5
    sget-object v0, Lcwk;->v:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    new-instance v0, Ljjx;

    invoke-direct {v0}, Ljjx;-><init>()V

    iput-object v0, v3, Ljmw;->r:Ljjx;

    .line 206
    iget-object v0, p0, Leyl;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lehj;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 209
    iget-object v1, p0, Leyl;->a:Landroid/content/Context;

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lehj;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 212
    iget-object v2, v3, Ljmw;->r:Ljjx;

    .line 213
    iput v0, v2, Ljjx;->b:I

    .line 214
    iget v0, v2, Ljjx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljjx;->a:I

    .line 215
    iget-object v0, v3, Ljmw;->r:Ljjx;

    .line 216
    iput v1, v0, Ljjx;->c:I

    .line 217
    iget v1, v0, Ljjx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljjx;->a:I

    :cond_11
    move-object v0, v3

    .line 218
    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    sget-object v0, Leyl;->d:Ljava/lang/String;

    const-string v8, "Error finding package %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Leyl;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    goto :goto_3

    .line 192
    :sswitch_0
    const-string v2, "con"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :sswitch_1
    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v1, v2

    goto :goto_4

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v1, v5

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v1, v6

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "go_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x6

    goto/16 :goto_4

    .line 193
    :pswitch_2
    const-string v0, "conv"

    invoke-virtual {v3, v0}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    goto/16 :goto_5

    .line 195
    :pswitch_3
    const-string v0, "release"

    invoke-virtual {v3, v0}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    goto/16 :goto_5

    .line 197
    :pswitch_4
    const-string v0, "fishfood"

    invoke-virtual {v3, v0}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    goto/16 :goto_5

    .line 199
    :pswitch_5
    const-string v0, "dogfood"

    invoke-virtual {v3, v0}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    goto/16 :goto_5

    .line 201
    :pswitch_6
    const-string v0, "go_release"

    invoke-virtual {v3, v0}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    goto/16 :goto_5

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x1fb2e94a -> :sswitch_4
        -0x181d2318 -> :sswitch_2
        0x18182 -> :sswitch_0
        0x18415 -> :sswitch_3
        0x41012807 -> :sswitch_1
        0x60c973b0 -> :sswitch_6
        0x6d34939a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
