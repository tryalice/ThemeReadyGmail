.class public final Levf;
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
    .line 221
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 222
    sput-object v0, Levf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Levf;->c:Landroid/accounts/Account;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Levf;->b:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljor;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    new-instance v3, Ljor;

    invoke-direct {v3}, Ljor;-><init>()V

    .line 8
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leqb;->b(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Ljor;->a(Z)Ljor;

    move-object v0, v3

    .line 220
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v3, v2}, Ljor;->a(Z)Ljor;

    .line 12
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    iput-object v0, v3, Ljor;->n:Ljnu;

    .line 13
    iget-object v0, v3, Ljor;->n:Ljnu;

    .line 15
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ljnu;->a:I

    .line 16
    iput v6, v0, Ljnu;->i:I

    .line 19
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Ljnu;->a:I

    .line 20
    iput-boolean v2, v0, Ljnu;->n:Z

    .line 23
    iget v7, v0, Ljnu;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Ljnu;->a:I

    .line 24
    iput-boolean v2, v0, Ljnu;->d:Z

    .line 27
    iget v7, v0, Ljnu;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ljnu;->a:I

    .line 28
    iput-boolean v2, v0, Ljnu;->f:Z

    .line 31
    iget v7, v0, Ljnu;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Ljnu;->a:I

    .line 32
    iput-boolean v2, v0, Ljnu;->b:Z

    .line 35
    iget v7, v0, Ljnu;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Ljnu;->a:I

    .line 36
    iput-boolean v2, v0, Ljnu;->h:Z

    .line 39
    iget v7, v0, Ljnu;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Ljnu;->a:I

    .line 40
    iput-boolean v2, v0, Ljnu;->g:Z

    .line 43
    iget v7, v0, Ljnu;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Ljnu;->a:I

    .line 44
    iput-boolean v2, v0, Ljnu;->e:Z

    .line 47
    iget v7, v0, Ljnu;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Ljnu;->a:I

    .line 48
    iput-boolean v2, v0, Ljnu;->c:Z

    .line 51
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 52
    iput-boolean v2, v0, Ljnu;->v:Z

    .line 55
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 56
    const/4 v7, 0x3

    iput v7, v0, Ljnu;->B:I

    .line 59
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 60
    iput-boolean v2, v0, Ljnu;->r:Z

    .line 63
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 64
    iput v6, v0, Ljnu;->y:I

    .line 67
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Ljnu;->a:I

    .line 68
    iput-boolean v2, v0, Ljnu;->o:Z

    .line 71
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Ljnu;->a:I

    .line 72
    iput-boolean v2, v0, Ljnu;->l:Z

    .line 75
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Ljnu;->a:I

    .line 76
    iput-boolean v2, v0, Ljnu;->m:Z

    .line 80
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Ljnu;->a:I

    .line 81
    iput-boolean v2, v0, Ljnu;->j:Z

    .line 83
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Ljnu;->a:I

    .line 84
    iput-boolean v2, v0, Ljnu;->k:Z

    .line 85
    iget-object v7, p0, Levf;->a:Landroid/content/Context;

    invoke-static {v7}, Lcho;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 87
    iget v7, v0, Ljnu;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Ljnu;->a:I

    .line 88
    iput-boolean v2, v0, Ljnu;->p:Z

    .line 89
    :cond_1
    iget-object v7, p0, Levf;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Levf;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, Lcks;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 92
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 93
    iput-boolean v2, v0, Ljnu;->A:Z

    .line 95
    :cond_2
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 96
    iput-boolean v2, v0, Ljnu;->u:Z

    .line 98
    iget v7, v0, Ljnu;->a:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 99
    iput-boolean v2, v0, Ljnu;->q:Z

    .line 100
    sget-object v7, Lcqu;->m:Lcqw;

    invoke-virtual {v7}, Lcqw;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 102
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 103
    iput-boolean v2, v0, Ljnu;->t:Z

    .line 104
    :cond_3
    sget-object v7, Lcqu;->cf:Lcqw;

    invoke-virtual {v7}, Lcqw;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 106
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 107
    iput-boolean v2, v0, Ljnu;->x:Z

    .line 108
    :cond_4
    invoke-static {}, Legz;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 110
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 111
    iput-boolean v2, v0, Ljnu;->w:Z

    .line 113
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 114
    iput v6, v0, Ljnu;->z:I

    .line 115
    :cond_5
    sget-object v7, Lcqu;->ab:Lcqw;

    invoke-virtual {v7}, Lcqw;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 117
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 118
    iput-boolean v2, v0, Ljnu;->s:Z

    .line 120
    :cond_6
    iget v7, v0, Ljnu;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v0, Ljnu;->a:I

    .line 121
    iput-boolean v2, v0, Ljnu;->C:Z

    .line 122
    iget-object v0, p0, Levf;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Levf;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 130
    invoke-virtual {v3, v1}, Ljor;->a(I)Ljor;

    .line 131
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 132
    iget v7, v3, Ljor;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Ljor;->a:I

    .line 133
    iput-boolean v0, v3, Ljor;->d:Z

    .line 134
    :cond_7
    iget-object v0, p0, Levf;->c:Landroid/accounts/Account;

    sget-object v7, Leqb;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 135
    iget v7, v3, Ljor;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Ljor;->a:I

    .line 136
    iput-boolean v0, v3, Ljor;->e:Z

    .line 137
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    iget-object v7, p0, Levf;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v7}, Leqb;->a(Landroid/content/Context;Ljava/lang/String;)Leqj;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Leqj;->c()Ljava/util/List;

    move-result-object v7

    const-string v8, "^sq_ig_i_promo"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 140
    invoke-virtual {v0}, Leqj;->d()Ljava/util/List;

    move-result-object v0

    const-string v7, "^sq_ig_i_promo"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    .line 142
    :goto_2
    iget v7, v3, Ljor;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Ljor;->a:I

    .line 143
    iput-boolean v0, v3, Ljor;->f:Z

    .line 144
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    .line 145
    invoke-static {v0}, Lemv;->j(Landroid/content/Context;)Letd;

    move-result-object v0

    iget-object v7, p0, Levf;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v7}, Letd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 147
    iget v7, v3, Ljor;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Ljor;->a:I

    .line 148
    iput-boolean v0, v3, Ljor;->g:Z

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :pswitch_0
    invoke-virtual {v3, v5}, Ljor;->a(I)Ljor;

    goto :goto_1

    .line 128
    :pswitch_1
    invoke-virtual {v3, v2}, Ljor;->a(I)Ljor;

    goto :goto_1

    :cond_9
    move v0, v1

    .line 140
    goto :goto_2

    .line 153
    :cond_a
    iget v7, v3, Ljor;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Ljor;->a:I

    .line 154
    iput-object v0, v3, Ljor;->h:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 156
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 157
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 158
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 159
    iget v10, v3, Ljor;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v3, Ljor;->a:I

    .line 160
    iput v9, v3, Ljor;->i:I

    .line 162
    iget v9, v3, Ljor;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Ljor;->a:I

    .line 163
    iput v0, v3, Ljor;->j:I

    .line 165
    iget v0, v3, Ljor;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Ljor;->a:I

    .line 166
    iput v8, v3, Ljor;->k:I

    .line 167
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_b

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_b
    iget v8, v3, Ljor;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v3, Ljor;->a:I

    .line 171
    iput-object v0, v3, Ljor;->o:Ljava/lang/String;

    .line 173
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_c

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :cond_c
    iget v8, v3, Ljor;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v3, Ljor;->a:I

    .line 177
    iput-object v0, v3, Ljor;->p:Ljava/lang/String;

    .line 179
    :try_start_0
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, p0, Levf;->a:Landroid/content/Context;

    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_3
    if-eq v0, v4, :cond_d

    .line 187
    iget v8, v3, Ljor;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v3, Ljor;->a:I

    .line 188
    iput v0, v3, Ljor;->s:I

    .line 189
    :cond_d
    const-string v0, "release"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_e
    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 200
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljor;->a(Ljava/lang/String;)Ljor;

    .line 201
    :goto_5
    sget-object v0, Lcqu;->w:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 202
    new-instance v0, Ljle;

    invoke-direct {v0}, Ljle;-><init>()V

    iput-object v0, v3, Ljor;->r:Ljle;

    .line 203
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leej;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 206
    iget-object v1, p0, Levf;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leej;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 209
    iget-object v2, v3, Ljor;->r:Ljle;

    .line 210
    iget v4, v2, Ljle;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljle;->a:I

    .line 211
    iput v0, v2, Ljle;->b:I

    .line 212
    iget-object v0, v3, Ljor;->r:Ljle;

    .line 213
    iget v2, v0, Ljle;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljle;->a:I

    .line 214
    iput v1, v0, Ljle;->c:I

    .line 215
    :cond_f
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    instance-of v0, v0, Ledf;

    if-eqz v0, :cond_10

    .line 216
    iget-object v0, p0, Levf;->a:Landroid/content/Context;

    check-cast v0, Ledf;

    .line 217
    invoke-static {v0}, Legz;->a(Ledf;)Ljava/util/Set;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Ljor;->u:[Ljava/lang/String;

    :cond_10
    move-object v0, v3

    .line 220
    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    sget-object v0, Levf;->d:Ljava/lang/String;

    const-string v8, "Error finding package %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Levf;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    goto/16 :goto_3

    .line 189
    :sswitch_0
    const-string v2, "con"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v2

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v5

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v6

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "go_dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x6

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "go_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    goto/16 :goto_4

    .line 190
    :pswitch_2
    const-string v0, "conv"

    invoke-virtual {v3, v0}, Ljor;->a(Ljava/lang/String;)Ljor;

    goto/16 :goto_5

    .line 192
    :pswitch_3
    const-string v0, "release"

    invoke-virtual {v3, v0}, Ljor;->a(Ljava/lang/String;)Ljor;

    goto/16 :goto_5

    .line 194
    :pswitch_4
    const-string v0, "fishfood"

    invoke-virtual {v3, v0}, Ljor;->a(Ljava/lang/String;)Ljor;

    goto/16 :goto_5

    .line 196
    :pswitch_5
    const-string v0, "dogfood"

    invoke-virtual {v3, v0}, Ljor;->a(Ljava/lang/String;)Ljor;

    goto/16 :goto_5

    .line 198
    :pswitch_6
    const-string v0, "go_release"

    invoke-virtual {v3, v0}, Ljor;->a(Ljava/lang/String;)Ljor;

    goto/16 :goto_5

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x49f3f3c2 -> :sswitch_5
        -0x1fb2e94a -> :sswitch_4
        -0x181d2318 -> :sswitch_2
        0x18182 -> :sswitch_0
        0x18415 -> :sswitch_3
        0x41012807 -> :sswitch_1
        0x60c973b0 -> :sswitch_7
        0x6d34939a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
