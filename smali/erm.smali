.class public final Lerm;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lerm;->c:Landroid/accounts/Account;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lerm;->b:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lixo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    new-instance v2, Lixo;

    invoke-direct {v2}, Lixo;-><init>()V

    .line 8
    iget-object v3, p0, Lerm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lemb;->b(Landroid/content/ContentResolver;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2, v0}, Lixo;->a(Z)Lixo;

    move-object v0, v2

    .line 212
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v2, v1}, Lixo;->a(Z)Lixo;

    .line 12
    new-instance v3, Liwr;

    invoke-direct {v3}, Liwr;-><init>()V

    iput-object v3, v2, Lixo;->n:Liwr;

    .line 13
    iget-object v3, v2, Lixo;->n:Liwr;

    .line 15
    const/4 v4, 0x4

    iput v4, v3, Liwr;->i:I

    .line 16
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Liwr;->a:I

    .line 19
    iput-boolean v1, v3, Liwr;->n:Z

    .line 20
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Liwr;->a:I

    .line 23
    iput-boolean v1, v3, Liwr;->d:Z

    .line 24
    iget v4, v3, Liwr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Liwr;->a:I

    .line 27
    iput-boolean v1, v3, Liwr;->f:Z

    .line 28
    iget v4, v3, Liwr;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Liwr;->a:I

    .line 31
    iput-boolean v1, v3, Liwr;->b:Z

    .line 32
    iget v4, v3, Liwr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Liwr;->a:I

    .line 35
    iput-boolean v1, v3, Liwr;->h:Z

    .line 36
    iget v4, v3, Liwr;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Liwr;->a:I

    .line 39
    iput-boolean v1, v3, Liwr;->g:Z

    .line 40
    iget v4, v3, Liwr;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Liwr;->a:I

    .line 43
    iput-boolean v1, v3, Liwr;->e:Z

    .line 44
    iget v4, v3, Liwr;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Liwr;->a:I

    .line 47
    iput-boolean v1, v3, Liwr;->c:Z

    .line 48
    iget v4, v3, Liwr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Liwr;->a:I

    .line 51
    iput-boolean v1, v3, Liwr;->v:Z

    .line 52
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 55
    const/4 v4, 0x3

    iput v4, v3, Liwr;->y:I

    .line 56
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 59
    iput-boolean v1, v3, Liwr;->o:Z

    .line 60
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Liwr;->a:I

    .line 63
    iput-boolean v1, v3, Liwr;->j:Z

    .line 64
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Liwr;->a:I

    .line 67
    iput-boolean v1, v3, Liwr;->k:Z

    .line 68
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Liwr;->a:I

    .line 70
    sget-object v4, Lctj;->s:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    iput-boolean v1, v3, Liwr;->l:Z

    .line 73
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Liwr;->a:I

    .line 75
    :cond_1
    sget-object v4, Lctj;->l:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    iput-boolean v1, v3, Liwr;->m:Z

    .line 78
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Liwr;->a:I

    .line 80
    :cond_2
    iget-object v4, p0, Lerm;->a:Landroid/content/Context;

    invoke-static {v4}, Lcln;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    iput-boolean v1, v3, Liwr;->p:Z

    .line 83
    iget v4, v3, Liwr;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Liwr;->a:I

    .line 85
    :cond_3
    iget-object v4, p0, Lerm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lerm;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 87
    invoke-static {v4}, Lcop;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 90
    iput-boolean v1, v3, Liwr;->A:Z

    .line 91
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 93
    :cond_4
    sget-object v4, Lctj;->e:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    iput-boolean v1, v3, Liwr;->u:Z

    .line 96
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 99
    :cond_5
    iput-boolean v1, v3, Liwr;->q:Z

    .line 100
    iget v4, v3, Liwr;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 102
    sget-object v4, Lctj;->n:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 104
    iput-boolean v1, v3, Liwr;->t:Z

    .line 105
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 107
    :cond_6
    sget-object v4, Lctj;->f:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 109
    iput-boolean v1, v3, Liwr;->r:Z

    .line 110
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 113
    iput v6, v3, Liwr;->B:I

    .line 114
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 116
    :cond_7
    sget-object v4, Lctj;->bA:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 118
    iput-boolean v1, v3, Liwr;->x:Z

    .line 119
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 121
    :cond_8
    sget-object v4, Lctj;->y:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 123
    iput-boolean v1, v3, Liwr;->w:Z

    .line 124
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 127
    iput v6, v3, Liwr;->z:I

    .line 128
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 130
    :cond_9
    sget-object v4, Lctj;->R:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 132
    iput-boolean v1, v3, Liwr;->s:Z

    .line 133
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 136
    :cond_a
    iput-boolean v1, v3, Liwr;->C:Z

    .line 137
    iget v4, v3, Liwr;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Liwr;->a:I

    .line 139
    iget-object v3, p0, Lerm;->b:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_b

    .line 140
    iget-object v3, p0, Lerm;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 142
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 147
    invoke-virtual {v2, v0}, Lixo;->a(I)Lixo;

    .line 148
    :goto_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    .line 149
    iput-boolean v3, v2, Lixo;->d:Z

    .line 150
    iget v3, v2, Lixo;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lixo;->a:I

    .line 152
    :cond_b
    iget-object v3, p0, Lerm;->c:Landroid/accounts/Account;

    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    .line 153
    iput-boolean v3, v2, Lixo;->e:Z

    .line 154
    iget v3, v2, Lixo;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lixo;->a:I

    .line 156
    iget-object v3, p0, Lerm;->a:Landroid/content/Context;

    iget-object v4, p0, Lerm;->c:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lemb;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lemj;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "^sq_ig_i_promo"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 159
    invoke-virtual {v3}, Lemj;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "^sq_ig_i_promo"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move v0, v1

    .line 161
    :cond_d
    iput-boolean v0, v2, Lixo;->f:Z

    .line 162
    iget v0, v2, Lixo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lixo;->a:I

    .line 164
    iget-object v0, p0, Lerm;->a:Landroid/content/Context;

    invoke-static {v0}, Lejc;->j(Landroid/content/Context;)Leph;

    move-result-object v0

    iget-object v1, p0, Lerm;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v1}, Leph;->a(Ljava/lang/String;)Z

    move-result v0

    .line 167
    iput-boolean v0, v2, Lixo;->g:Z

    .line 168
    iget v0, v2, Lixo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lixo;->a:I

    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_e

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 143
    :pswitch_0
    invoke-virtual {v2, v6}, Lixo;->a(I)Lixo;

    goto :goto_1

    .line 145
    :pswitch_1
    invoke-virtual {v2, v1}, Lixo;->a(I)Lixo;

    goto :goto_1

    .line 173
    :cond_e
    iput-object v0, v2, Lixo;->h:Ljava/lang/String;

    .line 174
    iget v0, v2, Lixo;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lixo;->a:I

    .line 176
    iget-object v0, p0, Lerm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 177
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 178
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 180
    iput v4, v2, Lixo;->i:I

    .line 181
    iget v4, v2, Lixo;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lixo;->a:I

    .line 184
    iput v1, v2, Lixo;->j:I

    .line 185
    iget v1, v2, Lixo;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lixo;->a:I

    .line 188
    iput v3, v2, Lixo;->k:I

    .line 189
    iget v1, v2, Lixo;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lixo;->a:I

    .line 191
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 192
    if-nez v1, :cond_f

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 194
    :cond_f
    iput-object v1, v2, Lixo;->o:Ljava/lang/String;

    .line 195
    iget v1, v2, Lixo;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lixo;->a:I

    .line 196
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    if-nez v1, :cond_10

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 200
    :cond_10
    iput-object v1, v2, Lixo;->p:Ljava/lang/String;

    .line 201
    iget v1, v2, Lixo;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lixo;->a:I

    .line 203
    sget-object v1, Lctj;->y:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 204
    new-instance v1, Liwf;

    invoke-direct {v1}, Liwf;-><init>()V

    iput-object v1, v2, Lixo;->r:Liwf;

    .line 205
    iget-object v1, p0, Lerm;->a:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Leav;->k:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 208
    iget-object v1, v2, Lixo;->r:Liwf;

    .line 209
    iput v0, v1, Liwf;->b:I

    .line 210
    iget v0, v1, Liwf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Liwf;->a:I

    :cond_11
    move-object v0, v2

    .line 212
    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
