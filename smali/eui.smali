.class public final Leui;
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
    .line 218
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 219
    sput-object v0, Leui;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leui;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leui;->c:Landroid/accounts/Account;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Leui;->b:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljcx;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    new-instance v3, Ljcx;

    invoke-direct {v3}, Ljcx;-><init>()V

    .line 8
    iget-object v0, p0, Leui;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leox;->b(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Ljcx;->a(Z)Ljcx;

    move-object v0, v3

    .line 217
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v3, v2}, Ljcx;->a(Z)Ljcx;

    .line 12
    new-instance v0, Ljca;

    invoke-direct {v0}, Ljca;-><init>()V

    iput-object v0, v3, Ljcx;->n:Ljca;

    .line 13
    iget-object v0, v3, Ljcx;->n:Ljca;

    .line 15
    iput v6, v0, Ljca;->i:I

    .line 16
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ljca;->a:I

    .line 19
    iput-boolean v2, v0, Ljca;->n:Z

    .line 20
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Ljca;->a:I

    .line 23
    iput-boolean v2, v0, Ljca;->d:Z

    .line 24
    iget v7, v0, Ljca;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Ljca;->a:I

    .line 27
    iput-boolean v2, v0, Ljca;->f:Z

    .line 28
    iget v7, v0, Ljca;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ljca;->a:I

    .line 31
    iput-boolean v2, v0, Ljca;->b:Z

    .line 32
    iget v7, v0, Ljca;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Ljca;->a:I

    .line 35
    iput-boolean v2, v0, Ljca;->h:Z

    .line 36
    iget v7, v0, Ljca;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Ljca;->a:I

    .line 39
    iput-boolean v2, v0, Ljca;->g:Z

    .line 40
    iget v7, v0, Ljca;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Ljca;->a:I

    .line 43
    iput-boolean v2, v0, Ljca;->e:Z

    .line 44
    iget v7, v0, Ljca;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Ljca;->a:I

    .line 47
    iput-boolean v2, v0, Ljca;->c:Z

    .line 48
    iget v7, v0, Ljca;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Ljca;->a:I

    .line 51
    iput-boolean v2, v0, Ljca;->v:Z

    .line 52
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 55
    iput v6, v0, Ljca;->y:I

    .line 56
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 59
    iput-boolean v2, v0, Ljca;->o:Z

    .line 60
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Ljca;->a:I

    .line 64
    iput-boolean v2, v0, Ljca;->j:Z

    .line 65
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Ljca;->a:I

    .line 67
    iput-boolean v2, v0, Ljca;->k:Z

    .line 68
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Ljca;->a:I

    .line 69
    sget-object v7, Lcvk;->r:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 71
    iput-boolean v2, v0, Ljca;->l:Z

    .line 72
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Ljca;->a:I

    .line 73
    :cond_1
    sget-object v7, Lcvk;->k:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 75
    iput-boolean v2, v0, Ljca;->m:Z

    .line 76
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Ljca;->a:I

    .line 77
    :cond_2
    iget-object v7, p0, Leui;->a:Landroid/content/Context;

    invoke-static {v7}, Lcnh;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 79
    iput-boolean v2, v0, Ljca;->p:Z

    .line 80
    iget v7, v0, Ljca;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Ljca;->a:I

    .line 81
    :cond_3
    iget-object v7, p0, Leui;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Leui;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 83
    invoke-static {v7}, Lcqk;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 86
    iput-boolean v2, v0, Ljca;->A:Z

    .line 87
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 89
    :cond_4
    iput-boolean v2, v0, Ljca;->u:Z

    .line 90
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 92
    iput-boolean v2, v0, Ljca;->q:Z

    .line 93
    iget v7, v0, Ljca;->a:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 94
    sget-object v7, Lcvk;->m:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 96
    iput-boolean v2, v0, Ljca;->t:Z

    .line 97
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 98
    :cond_5
    sget-object v7, Lcvk;->e:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 100
    iput-boolean v2, v0, Ljca;->r:Z

    .line 101
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 103
    const/4 v7, 0x3

    iput v7, v0, Ljca;->B:I

    .line 104
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 105
    :cond_6
    sget-object v7, Lcvk;->bG:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 107
    iput-boolean v2, v0, Ljca;->x:Z

    .line 108
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 109
    :cond_7
    invoke-static {}, Lege;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 111
    iput-boolean v2, v0, Ljca;->w:Z

    .line 112
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 114
    iput v6, v0, Ljca;->z:I

    .line 115
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 116
    :cond_8
    sget-object v7, Lcvk;->V:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 118
    iput-boolean v2, v0, Ljca;->s:Z

    .line 119
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 121
    :cond_9
    iput-boolean v2, v0, Ljca;->C:Z

    .line 122
    iget v7, v0, Ljca;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v0, Ljca;->a:I

    .line 123
    iget-object v0, p0, Leui;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, Leui;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 126
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 131
    invoke-virtual {v3, v1}, Ljcx;->a(I)Ljcx;

    .line 132
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 133
    iput-boolean v0, v3, Ljcx;->d:Z

    .line 134
    iget v0, v3, Ljcx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ljcx;->a:I

    .line 135
    :cond_a
    iget-object v0, p0, Leui;->c:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    invoke-static {v0, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 136
    iput-boolean v0, v3, Ljcx;->e:Z

    .line 137
    iget v0, v3, Ljcx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Ljcx;->a:I

    .line 138
    iget-object v0, p0, Leui;->a:Landroid/content/Context;

    iget-object v7, p0, Leui;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v7}, Leox;->a(Landroid/content/Context;Ljava/lang/String;)Lepf;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lepf;->c()Ljava/util/List;

    move-result-object v7

    const-string v8, "^sq_ig_i_promo"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 141
    invoke-virtual {v0}, Lepf;->d()Ljava/util/List;

    move-result-object v0

    const-string v7, "^sq_ig_i_promo"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    .line 143
    :goto_2
    iput-boolean v0, v3, Ljcx;->f:Z

    .line 144
    iget v0, v3, Ljcx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Ljcx;->a:I

    .line 145
    iget-object v0, p0, Leui;->a:Landroid/content/Context;

    invoke-static {v0}, Lelt;->j(Landroid/content/Context;)Lesc;

    move-result-object v0

    iget-object v7, p0, Leui;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v7}, Lesc;->a(Ljava/lang/String;)Z

    move-result v0

    .line 148
    iput-boolean v0, v3, Ljcx;->g:Z

    .line 149
    iget v0, v3, Ljcx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Ljcx;->a:I

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :pswitch_0
    invoke-virtual {v3, v5}, Ljcx;->a(I)Ljcx;

    goto :goto_1

    .line 129
    :pswitch_1
    invoke-virtual {v3, v2}, Ljcx;->a(I)Ljcx;

    goto :goto_1

    :cond_c
    move v0, v1

    .line 141
    goto :goto_2

    .line 154
    :cond_d
    iput-object v0, v3, Ljcx;->h:Ljava/lang/String;

    .line 155
    iget v0, v3, Ljcx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Ljcx;->a:I

    .line 156
    iget-object v0, p0, Leui;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 157
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 158
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 159
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 160
    iput v9, v3, Ljcx;->i:I

    .line 161
    iget v9, v3, Ljcx;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v3, Ljcx;->a:I

    .line 163
    iput v0, v3, Ljcx;->j:I

    .line 164
    iget v0, v3, Ljcx;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Ljcx;->a:I

    .line 166
    iput v8, v3, Ljcx;->k:I

    .line 167
    iget v0, v3, Ljcx;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Ljcx;->a:I

    .line 168
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 169
    if-nez v0, :cond_e

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_e
    iput-object v0, v3, Ljcx;->o:Ljava/lang/String;

    .line 172
    iget v0, v3, Ljcx;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Ljcx;->a:I

    .line 174
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    if-nez v0, :cond_f

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 178
    :cond_f
    iput-object v0, v3, Ljcx;->p:Ljava/lang/String;

    .line 179
    iget v0, v3, Ljcx;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Ljcx;->a:I

    .line 181
    :try_start_0
    iget-object v0, p0, Leui;->a:Landroid/content/Context;

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, p0, Leui;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_3
    if-eq v0, v4, :cond_10

    .line 189
    iput v0, v3, Ljcx;->s:I

    .line 190
    iget v0, v3, Ljcx;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Ljcx;->a:I

    .line 191
    :cond_10
    const-string v0, "release"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_11
    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 202
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    .line 203
    :goto_5
    sget-object v0, Lcvk;->x:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 204
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    iput-object v0, v3, Ljcx;->r:Ljbo;

    .line 205
    iget-object v0, p0, Leui;->a:Landroid/content/Context;

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledl;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 208
    iget-object v1, p0, Leui;->a:Landroid/content/Context;

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ledl;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 211
    iget-object v2, v3, Ljcx;->r:Ljbo;

    .line 212
    iput v0, v2, Ljbo;->b:I

    .line 213
    iget v0, v2, Ljbo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljbo;->a:I

    .line 214
    iget-object v0, v3, Ljcx;->r:Ljbo;

    .line 215
    iput v1, v0, Ljbo;->c:I

    .line 216
    iget v1, v0, Ljbo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljbo;->a:I

    :cond_12
    move-object v0, v3

    .line 217
    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v0

    sget-object v0, Leui;->d:Ljava/lang/String;

    const-string v8, "Error finding package %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Leui;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    goto :goto_3

    .line 191
    :sswitch_0
    const-string v2, "con"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :sswitch_1
    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v2

    goto :goto_4

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v5

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v6

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "go_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x6

    goto/16 :goto_4

    .line 192
    :pswitch_2
    const-string v0, "conv"

    invoke-virtual {v3, v0}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    goto/16 :goto_5

    .line 194
    :pswitch_3
    const-string v0, "release"

    invoke-virtual {v3, v0}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    goto/16 :goto_5

    .line 196
    :pswitch_4
    const-string v0, "fishfood"

    invoke-virtual {v3, v0}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    goto/16 :goto_5

    .line 198
    :pswitch_5
    const-string v0, "dogfood"

    invoke-virtual {v3, v0}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    goto/16 :goto_5

    .line 200
    :pswitch_6
    const-string v0, "go_release"

    invoke-virtual {v3, v0}, Ljcx;->a(Ljava/lang/String;)Ljcx;

    goto/16 :goto_5

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 191
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
