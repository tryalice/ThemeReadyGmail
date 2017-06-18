.class public final Letr;
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
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 220
    sput-object v0, Letr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Letr;->c:Landroid/accounts/Account;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Letr;->b:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljhj;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    new-instance v3, Ljhj;

    invoke-direct {v3}, Ljhj;-><init>()V

    .line 8
    iget-object v0, p0, Letr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leoi;->b(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Ljhj;->a(Z)Ljhj;

    move-object v0, v3

    .line 218
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v3, v2}, Ljhj;->a(Z)Ljhj;

    .line 12
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    iput-object v0, v3, Ljhj;->n:Ljgm;

    .line 13
    iget-object v0, v3, Ljhj;->n:Ljgm;

    .line 15
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ljgm;->a:I

    .line 16
    iput v6, v0, Ljgm;->i:I

    .line 19
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Ljgm;->a:I

    .line 20
    iput-boolean v2, v0, Ljgm;->n:Z

    .line 23
    iget v7, v0, Ljgm;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Ljgm;->a:I

    .line 24
    iput-boolean v2, v0, Ljgm;->d:Z

    .line 27
    iget v7, v0, Ljgm;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ljgm;->a:I

    .line 28
    iput-boolean v2, v0, Ljgm;->f:Z

    .line 31
    iget v7, v0, Ljgm;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Ljgm;->a:I

    .line 32
    iput-boolean v2, v0, Ljgm;->b:Z

    .line 35
    iget v7, v0, Ljgm;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Ljgm;->a:I

    .line 36
    iput-boolean v2, v0, Ljgm;->h:Z

    .line 39
    iget v7, v0, Ljgm;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Ljgm;->a:I

    .line 40
    iput-boolean v2, v0, Ljgm;->g:Z

    .line 43
    iget v7, v0, Ljgm;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Ljgm;->a:I

    .line 44
    iput-boolean v2, v0, Ljgm;->e:Z

    .line 47
    iget v7, v0, Ljgm;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Ljgm;->a:I

    .line 48
    iput-boolean v2, v0, Ljgm;->c:Z

    .line 51
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 52
    iput-boolean v2, v0, Ljgm;->v:Z

    .line 55
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 56
    const/4 v7, 0x3

    iput v7, v0, Ljgm;->B:I

    .line 59
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 60
    iput-boolean v2, v0, Ljgm;->r:Z

    .line 63
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 64
    iput v6, v0, Ljgm;->y:I

    .line 67
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Ljgm;->a:I

    .line 68
    iput-boolean v2, v0, Ljgm;->o:Z

    .line 72
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Ljgm;->a:I

    .line 73
    iput-boolean v2, v0, Ljgm;->j:Z

    .line 75
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Ljgm;->a:I

    .line 76
    iput-boolean v2, v0, Ljgm;->k:Z

    .line 77
    sget-object v7, Lctb;->s:Lctd;

    invoke-virtual {v7}, Lctd;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Ljgm;->a:I

    .line 80
    iput-boolean v2, v0, Ljgm;->l:Z

    .line 81
    :cond_1
    sget-object v7, Lctb;->k:Lctd;

    invoke-virtual {v7}, Lctd;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 83
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Ljgm;->a:I

    .line 84
    iput-boolean v2, v0, Ljgm;->m:Z

    .line 85
    :cond_2
    iget-object v7, p0, Letr;->a:Landroid/content/Context;

    invoke-static {v7}, Lckq;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 87
    iget v7, v0, Ljgm;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Ljgm;->a:I

    .line 88
    iput-boolean v2, v0, Ljgm;->p:Z

    .line 89
    :cond_3
    iget-object v7, p0, Letr;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Letr;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 91
    invoke-static {v7}, Lcnt;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 94
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 95
    iput-boolean v2, v0, Ljgm;->A:Z

    .line 97
    :cond_4
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 98
    iput-boolean v2, v0, Ljgm;->u:Z

    .line 100
    iget v7, v0, Ljgm;->a:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 101
    iput-boolean v2, v0, Ljgm;->q:Z

    .line 102
    sget-object v7, Lctb;->m:Lctd;

    invoke-virtual {v7}, Lctd;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 104
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 105
    iput-boolean v2, v0, Ljgm;->t:Z

    .line 106
    :cond_5
    sget-object v7, Lctb;->cb:Lctd;

    invoke-virtual {v7}, Lctd;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 108
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 109
    iput-boolean v2, v0, Ljgm;->x:Z

    .line 110
    :cond_6
    invoke-static {}, Lefk;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 112
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 113
    iput-boolean v2, v0, Ljgm;->w:Z

    .line 115
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 116
    iput v6, v0, Ljgm;->z:I

    .line 117
    :cond_7
    sget-object v7, Lctb;->ab:Lctd;

    invoke-virtual {v7}, Lctd;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 119
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 120
    iput-boolean v2, v0, Ljgm;->s:Z

    .line 122
    :cond_8
    iget v7, v0, Ljgm;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v0, Ljgm;->a:I

    .line 123
    iput-boolean v2, v0, Ljgm;->C:Z

    .line 124
    iget-object v0, p0, Letr;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Letr;->b:Landroid/net/ConnectivityManager;

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
    invoke-virtual {v3, v1}, Ljhj;->a(I)Ljhj;

    .line 133
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 134
    iget v7, v3, Ljhj;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Ljhj;->a:I

    .line 135
    iput-boolean v0, v3, Ljhj;->d:Z

    .line 136
    :cond_9
    iget-object v0, p0, Letr;->c:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    invoke-static {v0, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 137
    iget v7, v3, Ljhj;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Ljhj;->a:I

    .line 138
    iput-boolean v0, v3, Ljhj;->e:Z

    .line 139
    iget-object v0, p0, Letr;->a:Landroid/content/Context;

    iget-object v7, p0, Letr;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v7}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;)Leoq;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Leoq;->c()Ljava/util/List;

    move-result-object v7

    const-string v8, "^sq_ig_i_promo"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 142
    invoke-virtual {v0}, Leoq;->d()Ljava/util/List;

    move-result-object v0

    const-string v7, "^sq_ig_i_promo"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    .line 144
    :goto_2
    iget v7, v3, Ljhj;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Ljhj;->a:I

    .line 145
    iput-boolean v0, v3, Ljhj;->f:Z

    .line 146
    iget-object v0, p0, Letr;->a:Landroid/content/Context;

    invoke-static {v0}, Lelf;->j(Landroid/content/Context;)Lerl;

    move-result-object v0

    iget-object v7, p0, Letr;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v7}, Lerl;->a(Ljava/lang/String;)Z

    move-result v0

    .line 149
    iget v7, v3, Ljhj;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Ljhj;->a:I

    .line 150
    iput-boolean v0, v3, Ljhj;->g:Z

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
    invoke-virtual {v3, v5}, Ljhj;->a(I)Ljhj;

    goto :goto_1

    .line 130
    :pswitch_1
    invoke-virtual {v3, v2}, Ljhj;->a(I)Ljhj;

    goto :goto_1

    :cond_b
    move v0, v1

    .line 142
    goto :goto_2

    .line 155
    :cond_c
    iget v7, v3, Ljhj;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Ljhj;->a:I

    .line 156
    iput-object v0, v3, Ljhj;->h:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Letr;->a:Landroid/content/Context;

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
    iget v10, v3, Ljhj;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v3, Ljhj;->a:I

    .line 162
    iput v9, v3, Ljhj;->i:I

    .line 164
    iget v9, v3, Ljhj;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Ljhj;->a:I

    .line 165
    iput v0, v3, Ljhj;->j:I

    .line 167
    iget v0, v3, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Ljhj;->a:I

    .line 168
    iput v8, v3, Ljhj;->k:I

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
    iget v8, v3, Ljhj;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v3, Ljhj;->a:I

    .line 173
    iput-object v0, v3, Ljhj;->o:Ljava/lang/String;

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
    iget v8, v3, Ljhj;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v3, Ljhj;->a:I

    .line 180
    iput-object v0, v3, Ljhj;->p:Ljava/lang/String;

    .line 182
    :try_start_0
    iget-object v0, p0, Letr;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, p0, Letr;->a:Landroid/content/Context;

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
    iget v8, v3, Ljhj;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v3, Ljhj;->a:I

    .line 191
    iput v0, v3, Ljhj;->s:I

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

    invoke-virtual {v3, v0}, Ljhj;->a(Ljava/lang/String;)Ljhj;

    .line 204
    :goto_5
    sget-object v0, Lctb;->x:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    new-instance v0, Ljdr;

    invoke-direct {v0}, Ljdr;-><init>()V

    iput-object v0, v3, Ljhj;->r:Ljdr;

    .line 206
    iget-object v0, p0, Letr;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lecz;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 209
    iget-object v1, p0, Letr;->a:Landroid/content/Context;

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lecz;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 212
    iget-object v2, v3, Ljhj;->r:Ljdr;

    .line 213
    iget v4, v2, Ljdr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljdr;->a:I

    .line 214
    iput v0, v2, Ljdr;->b:I

    .line 215
    iget-object v0, v3, Ljhj;->r:Ljdr;

    .line 216
    iget v2, v0, Ljdr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljdr;->a:I

    .line 217
    iput v1, v0, Ljdr;->c:I

    :cond_11
    move-object v0, v3

    .line 218
    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    sget-object v0, Letr;->d:Ljava/lang/String;

    const-string v8, "Error finding package %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Letr;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-virtual {v3, v0}, Ljhj;->a(Ljava/lang/String;)Ljhj;

    goto/16 :goto_5

    .line 195
    :pswitch_3
    const-string v0, "release"

    invoke-virtual {v3, v0}, Ljhj;->a(Ljava/lang/String;)Ljhj;

    goto/16 :goto_5

    .line 197
    :pswitch_4
    const-string v0, "fishfood"

    invoke-virtual {v3, v0}, Ljhj;->a(Ljava/lang/String;)Ljhj;

    goto/16 :goto_5

    .line 199
    :pswitch_5
    const-string v0, "dogfood"

    invoke-virtual {v3, v0}, Ljhj;->a(Ljava/lang/String;)Ljhj;

    goto/16 :goto_5

    .line 201
    :pswitch_6
    const-string v0, "go_release"

    invoke-virtual {v3, v0}, Ljhj;->a(Ljava/lang/String;)Ljhj;

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
