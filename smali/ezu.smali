.class public final Lezu;
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
    .line 217
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 218
    sput-object v0, Lezu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lezu;->c:Landroid/accounts/Account;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lezu;->b:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljuq;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    new-instance v3, Ljuq;

    invoke-direct {v3}, Ljuq;-><init>()V

    .line 8
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leuv;->b(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Ljuq;->a(Z)Ljuq;

    move-object v0, v3

    .line 216
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v3, v2}, Ljuq;->a(Z)Ljuq;

    .line 12
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    iput-object v0, v3, Ljuq;->n:Ljtt;

    .line 13
    iget-object v0, v3, Ljuq;->n:Ljtt;

    .line 15
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ljtt;->a:I

    .line 16
    iput v6, v0, Ljtt;->i:I

    .line 19
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Ljtt;->a:I

    .line 20
    iput-boolean v2, v0, Ljtt;->n:Z

    .line 23
    iget v7, v0, Ljtt;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Ljtt;->a:I

    .line 24
    iput-boolean v2, v0, Ljtt;->d:Z

    .line 27
    iget v7, v0, Ljtt;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ljtt;->a:I

    .line 28
    iput-boolean v2, v0, Ljtt;->f:Z

    .line 31
    iget v7, v0, Ljtt;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Ljtt;->a:I

    .line 32
    iput-boolean v2, v0, Ljtt;->b:Z

    .line 35
    iget v7, v0, Ljtt;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Ljtt;->a:I

    .line 36
    iput-boolean v2, v0, Ljtt;->h:Z

    .line 39
    iget v7, v0, Ljtt;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Ljtt;->a:I

    .line 40
    iput-boolean v2, v0, Ljtt;->g:Z

    .line 43
    iget v7, v0, Ljtt;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Ljtt;->a:I

    .line 44
    iput-boolean v2, v0, Ljtt;->e:Z

    .line 47
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 48
    iput-boolean v2, v0, Ljtt;->v:Z

    .line 51
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 52
    const/4 v7, 0x3

    iput v7, v0, Ljtt;->B:I

    .line 55
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 56
    iput-boolean v2, v0, Ljtt;->r:Z

    .line 59
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 60
    iput v6, v0, Ljtt;->y:I

    .line 63
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Ljtt;->a:I

    .line 64
    iput-boolean v2, v0, Ljtt;->o:Z

    .line 67
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Ljtt;->a:I

    .line 68
    iput-boolean v2, v0, Ljtt;->l:Z

    .line 71
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Ljtt;->a:I

    .line 72
    iput-boolean v2, v0, Ljtt;->m:Z

    .line 76
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Ljtt;->a:I

    .line 77
    iput-boolean v2, v0, Ljtt;->j:Z

    .line 79
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Ljtt;->a:I

    .line 80
    iput-boolean v2, v0, Ljtt;->k:Z

    .line 81
    iget-object v7, p0, Lezu;->a:Landroid/content/Context;

    invoke-static {v7}, Lckv;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 83
    iget v7, v0, Ljtt;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Ljtt;->a:I

    .line 84
    iput-boolean v2, v0, Ljtt;->p:Z

    .line 85
    :cond_1
    iget-object v7, p0, Lezu;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lezu;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, Lcnx;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 88
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 89
    iput-boolean v2, v0, Ljtt;->A:Z

    .line 91
    :cond_2
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 92
    iput-boolean v2, v0, Ljtt;->u:Z

    .line 94
    iget v7, v0, Ljtt;->a:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 95
    iput-boolean v2, v0, Ljtt;->q:Z

    .line 96
    sget-object v7, Lcum;->m:Lcuo;

    invoke-virtual {v7}, Lcuo;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 98
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 99
    iput-boolean v2, v0, Ljtt;->t:Z

    .line 100
    :cond_3
    sget-object v7, Lcum;->cw:Lcuo;

    invoke-virtual {v7}, Lcuo;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 102
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 103
    iput-boolean v2, v0, Ljtt;->x:Z

    .line 104
    :cond_4
    invoke-static {}, Lelc;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 106
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 107
    iput-boolean v2, v0, Ljtt;->w:Z

    .line 109
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 110
    iput v6, v0, Ljtt;->z:I

    .line 111
    :cond_5
    sget-object v7, Lcum;->ah:Lcuo;

    invoke-virtual {v7}, Lcuo;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 113
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 114
    iput-boolean v2, v0, Ljtt;->s:Z

    .line 116
    :cond_6
    iget v7, v0, Ljtt;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v0, Ljtt;->a:I

    .line 117
    iput-boolean v2, v0, Ljtt;->C:Z

    .line 118
    iget-object v0, p0, Lezu;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lezu;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 126
    invoke-virtual {v3, v1}, Ljuq;->a(I)Ljuq;

    .line 127
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 128
    iget v7, v3, Ljuq;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Ljuq;->a:I

    .line 129
    iput-boolean v0, v3, Ljuq;->d:Z

    .line 130
    :cond_7
    iget-object v0, p0, Lezu;->c:Landroid/accounts/Account;

    sget-object v7, Leuv;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 131
    iget v7, v3, Ljuq;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Ljuq;->a:I

    .line 132
    iput-boolean v0, v3, Ljuq;->e:Z

    .line 133
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    iget-object v7, p0, Lezu;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v7}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Levd;->c()Ljava/util/List;

    move-result-object v7

    const-string v8, "^sq_ig_i_promo"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 136
    invoke-virtual {v0}, Levd;->d()Ljava/util/List;

    move-result-object v0

    const-string v7, "^sq_ig_i_promo"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    .line 138
    :goto_2
    iget v7, v3, Ljuq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Ljuq;->a:I

    .line 139
    iput-boolean v0, v3, Ljuq;->f:Z

    .line 140
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lerr;->j(Landroid/content/Context;)Lexv;

    move-result-object v0

    iget-object v7, p0, Lezu;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v7}, Lexv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 143
    iget v7, v3, Ljuq;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Ljuq;->a:I

    .line 144
    iput-boolean v0, v3, Ljuq;->g:Z

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :pswitch_0
    invoke-virtual {v3, v5}, Ljuq;->a(I)Ljuq;

    goto :goto_1

    .line 124
    :pswitch_1
    invoke-virtual {v3, v2}, Ljuq;->a(I)Ljuq;

    goto :goto_1

    :cond_9
    move v0, v1

    .line 136
    goto :goto_2

    .line 149
    :cond_a
    iget v7, v3, Ljuq;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Ljuq;->a:I

    .line 150
    iput-object v0, v3, Ljuq;->h:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 152
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 153
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 154
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 155
    iget v10, v3, Ljuq;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v3, Ljuq;->a:I

    .line 156
    iput v9, v3, Ljuq;->i:I

    .line 158
    iget v9, v3, Ljuq;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Ljuq;->a:I

    .line 159
    iput v0, v3, Ljuq;->j:I

    .line 161
    iget v0, v3, Ljuq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Ljuq;->a:I

    .line 162
    iput v8, v3, Ljuq;->k:I

    .line 163
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 164
    if-nez v0, :cond_b

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166
    :cond_b
    iget v8, v3, Ljuq;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v3, Ljuq;->a:I

    .line 167
    iput-object v0, v3, Ljuq;->o:Ljava/lang/String;

    .line 169
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_c

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_c
    iget v8, v3, Ljuq;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v3, Ljuq;->a:I

    .line 173
    iput-object v0, v3, Ljuq;->p:Ljava/lang/String;

    .line 175
    :try_start_0
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, p0, Lezu;->a:Landroid/content/Context;

    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_3
    if-eq v0, v4, :cond_d

    .line 183
    iget v8, v3, Ljuq;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v3, Ljuq;->a:I

    .line 184
    iput v0, v3, Ljuq;->s:I

    .line 185
    :cond_d
    const-string v0, "release"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_e
    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 196
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljuq;->a(Ljava/lang/String;)Ljuq;

    .line 197
    :goto_5
    sget-object v0, Lcum;->w:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    iput-object v0, v3, Ljuq;->r:Ljpp;

    .line 199
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lein;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 202
    iget-object v1, p0, Lezu;->a:Landroid/content/Context;

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lein;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 205
    iget-object v2, v3, Ljuq;->r:Ljpp;

    .line 206
    iget v4, v2, Ljpp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljpp;->a:I

    .line 207
    iput v0, v2, Ljpp;->b:I

    .line 208
    iget-object v0, v3, Ljuq;->r:Ljpp;

    .line 209
    iget v2, v0, Ljpp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljpp;->a:I

    .line 210
    iput v1, v0, Ljpp;->c:I

    .line 211
    :cond_f
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    instance-of v0, v0, Lehj;

    if-eqz v0, :cond_10

    .line 212
    iget-object v0, p0, Lezu;->a:Landroid/content/Context;

    check-cast v0, Lehj;

    .line 213
    invoke-static {v0}, Lelc;->a(Lehj;)Ljava/util/Set;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Ljuq;->u:[Ljava/lang/String;

    :cond_10
    move-object v0, v3

    .line 216
    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    sget-object v0, Lezu;->d:Ljava/lang/String;

    const-string v8, "Error finding package %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lezu;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    goto/16 :goto_3

    .line 185
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

    .line 186
    :pswitch_2
    const-string v0, "conv"

    invoke-virtual {v3, v0}, Ljuq;->a(Ljava/lang/String;)Ljuq;

    goto/16 :goto_5

    .line 188
    :pswitch_3
    const-string v0, "release"

    invoke-virtual {v3, v0}, Ljuq;->a(Ljava/lang/String;)Ljuq;

    goto/16 :goto_5

    .line 190
    :pswitch_4
    const-string v0, "fishfood"

    invoke-virtual {v3, v0}, Ljuq;->a(Ljava/lang/String;)Ljuq;

    goto/16 :goto_5

    .line 192
    :pswitch_5
    const-string v0, "dogfood"

    invoke-virtual {v3, v0}, Ljuq;->a(Ljava/lang/String;)Ljuq;

    goto/16 :goto_5

    .line 194
    :pswitch_6
    const-string v0, "go_release"

    invoke-virtual {v3, v0}, Ljuq;->a(Ljava/lang/String;)Ljuq;

    goto/16 :goto_5

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 185
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
