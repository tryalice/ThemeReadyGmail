.class public final Leay;
.super Lhfl;
.source "SourceFile"


# instance fields
.field public a:Lats;

.field public b:I

.field public c:Z

.field public final synthetic d:Leax;


# direct methods
.method constructor <init>(Leax;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leay;->d:Leax;

    invoke-direct {p0}, Lhfl;-><init>()V

    .line 2
    sget-object v0, Lats;->a:Lats;

    iput-object v0, p0, Leay;->a:Lats;

    return-void
.end method

.method private final a(Landroid/view/View;Latw;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3
    sget-object v1, Ljmg;->g:Ljmg;

    .line 4
    sget v0, Lnl;->bX:I

    .line 5
    invoke-virtual {v1, v0, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkmn;

    .line 7
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 9
    check-cast v0, Ljmh;

    .line 11
    iget-object v2, p2, Latw;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljmh;->g()V

    .line 14
    iget-object v1, v0, Ljmh;->b:Lkmm;

    check-cast v1, Ljmg;

    .line 16
    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v3, v1, Ljmg;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljmg;->a:I

    .line 19
    iput-object v2, v1, Ljmg;->d:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Leay;->d:Leax;

    iget-object v1, v1, Leax;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 23
    iget-object v2, v1, Ljlw;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljmh;->g()V

    .line 26
    iget-object v1, v0, Ljmh;->b:Lkmm;

    check-cast v1, Ljmg;

    .line 28
    if-nez v2, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget v3, v1, Ljmg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljmg;->a:I

    .line 31
    iput-object v2, v1, Ljmg;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Leay;->d:Leax;

    iget-object v1, v1, Leax;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljmh;->g()V

    .line 37
    iget-object v1, v0, Ljmh;->b:Lkmm;

    check-cast v1, Ljmg;

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_2
    iget v3, v1, Ljmg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljmg;->a:I

    .line 42
    iput-object v2, v1, Ljmg;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p2, Latw;->c:Lkns;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latx;

    .line 49
    sget-object v3, Ljmt;->d:Ljmt;

    .line 50
    sget v2, Lnl;->bX:I

    .line 51
    invoke-virtual {v3, v2, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lkmn;

    .line 53
    invoke-virtual {v2, v3}, Lkmn;->a(Lkmm;)Lkmn;

    .line 55
    check-cast v2, Ljmu;

    .line 57
    iget-object v6, v1, Latx;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljmu;->g()V

    .line 60
    iget-object v3, v2, Ljmu;->b:Lkmm;

    check-cast v3, Ljmt;

    .line 62
    if-nez v6, :cond_3

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_3
    iget v7, v3, Ljmt;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Ljmt;->a:I

    .line 65
    iput-object v6, v3, Ljmt;->b:Ljava/lang/String;

    .line 68
    iget-object v3, v1, Latx;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljmu;->g()V

    .line 71
    iget-object v1, v2, Ljmu;->b:Lkmm;

    check-cast v1, Ljmt;

    .line 73
    if-nez v3, :cond_4

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_4
    iget v6, v1, Ljmt;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Ljmt;->a:I

    .line 76
    iput-object v3, v1, Ljmt;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ljmu;->l()Lkmm;

    move-result-object v1

    check-cast v1, Ljmt;

    .line 80
    invoke-virtual {v0}, Ljmh;->g()V

    .line 81
    iget-object v2, v0, Ljmh;->b:Lkmm;

    check-cast v2, Ljmg;

    .line 83
    if-nez v1, :cond_5

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 86
    :cond_5
    iget-object v3, v2, Ljmg;->f:Lkns;

    invoke-interface {v3}, Lkns;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 87
    iget-object v6, v2, Ljmg;->f:Lkns;

    .line 89
    invoke-interface {v6}, Lkns;->size()I

    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    const/16 v3, 0xa

    .line 92
    :goto_1
    invoke-interface {v6, v3}, Lkns;->a(I)Lkns;

    move-result-object v3

    .line 93
    iput-object v3, v2, Ljmg;->f:Lkns;

    .line 94
    :cond_6
    iget-object v2, v2, Ljmg;->f:Lkns;

    invoke-interface {v2, v1}, Lkns;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_7
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 96
    :cond_8
    iget-object v1, p0, Leay;->d:Leax;

    iget-object v1, v1, Leax;->e:Lecj;

    invoke-interface {v1, p1}, Lecj;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    .line 100
    iget v3, v1, Lhrc;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    .line 101
    iget-object v3, v1, Lhrc;->c:Ljava/lang/Object;

    check-cast v3, Lhra;

    move-object v5, v3

    .line 105
    :goto_3
    iget-object v3, v5, Lhra;->a:Lkns;

    invoke-interface {v3}, Lkns;->size()I

    move-result v3

    .line 106
    if-lez v3, :cond_b

    move v3, v4

    .line 108
    :goto_4
    iget-object v1, v5, Lhra;->a:Lkns;

    invoke-interface {v1}, Lkns;->size()I

    move-result v1

    .line 109
    if-ge v3, v1, :cond_9

    .line 111
    sget-object v8, Ljma;->d:Ljma;

    .line 112
    sget v1, Lnl;->bX:I

    .line 113
    invoke-virtual {v8, v1, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lkmn;

    .line 115
    invoke-virtual {v1, v8}, Lkmn;->a(Lkmm;)Lkmn;

    .line 117
    check-cast v1, Ljmb;

    .line 119
    invoke-virtual {v1, v2}, Ljmb;->a(Ljava/lang/String;)Ljmb;

    move-result-object v8

    .line 120
    iget-object v1, v5, Lhra;->a:Lkns;

    invoke-interface {v1, v3}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {v8, v1}, Ljmb;->b(Ljava/lang/String;)Ljmb;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljmh;->a(Ljmb;)Ljmh;

    .line 123
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 102
    :cond_a
    sget-object v3, Lhra;->b:Lhra;

    move-object v5, v3

    goto :goto_3

    .line 125
    :cond_b
    sget-object v5, Ljma;->d:Ljma;

    .line 126
    sget v3, Lnl;->bX:I

    .line 127
    invoke-virtual {v5, v3, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Lkmn;

    .line 129
    invoke-virtual {v3, v5}, Lkmn;->a(Lkmm;)Lkmn;

    .line 131
    check-cast v3, Ljmb;

    .line 133
    invoke-virtual {v3, v2}, Ljmb;->a(Ljava/lang/String;)Ljmb;

    move-result-object v3

    .line 134
    const-string v2, ""

    .line 135
    iget v5, v1, Lhrc;->b:I

    if-ne v5, v10, :cond_d

    .line 136
    iget-object v1, v1, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 138
    :goto_5
    invoke-virtual {v3, v1}, Ljmb;->b(Ljava/lang/String;)Ljmb;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljmh;->a(Ljmb;)Ljmh;

    goto :goto_2

    .line 141
    :cond_c
    sget-object v1, Leax;->a:Ljava/lang/String;

    .line 142
    const-string v2, "addons: onFormSubmit: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljmh;->l()Lkmm;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    iget-object v1, p0, Leay;->d:Leax;

    .line 144
    iget-object v1, v1, Leax;->c:Leaz;

    .line 145
    iget-object v2, p0, Leay;->d:Leax;

    iget-object v2, v2, Leax;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    invoke-virtual {v0}, Ljmh;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljmg;

    invoke-interface {v1, v2, v0}, Leaz;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmg;)V

    .line 146
    return v10

    :cond_d
    move-object v1, v2

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhqp;)Lhqp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 239
    const-string v0, "addOnToolbar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget v0, Lnl;->bX:I

    .line 243
    invoke-virtual {p2, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lkmn;

    .line 245
    invoke-virtual {v0, p2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 247
    check-cast v0, Lhqq;

    iget-object v1, p0, Leay;->d:Leax;

    iget-object v1, v1, Leax;->b:Landroid/content/Context;

    .line 248
    invoke-static {v1}, Lebq;->a(Landroid/content/Context;)I

    move-result v2

    .line 249
    invoke-virtual {v0}, Lhqq;->g()V

    .line 250
    iget-object v1, v0, Lhqq;->b:Lkmm;

    check-cast v1, Lhqp;

    .line 252
    iget v3, v1, Lhqp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhqp;->a:I

    .line 253
    iput v2, v1, Lhqp;->c:I

    .line 255
    invoke-virtual {v0}, Lhqq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqp;

    .line 319
    :goto_0
    return-object v0

    .line 257
    :cond_0
    const-string v0, "addOnToolbarBack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget v0, p0, Leay;->b:I

    if-lez v0, :cond_1

    .line 260
    sget-object v0, Lhqr;->a:Lhqr;

    move-object v1, v0

    .line 263
    :goto_1
    sget v0, Lnl;->bX:I

    .line 264
    invoke-virtual {p2, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lkmn;

    .line 266
    invoke-virtual {v0, p2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 268
    check-cast v0, Lhqq;

    invoke-virtual {v0, v1}, Lhqq;->a(Lhqr;)Lhqq;

    move-result-object v0

    invoke-virtual {v0}, Lhqq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqp;

    goto :goto_0

    .line 261
    :cond_1
    sget-object v0, Lhqr;->c:Lhqr;

    move-object v1, v0

    goto :goto_1

    .line 270
    :cond_2
    const-string v0, "addOnToolbarClose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-boolean v0, p0, Leay;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Leay;->b:I

    if-gtz v0, :cond_3

    .line 273
    sget-object v0, Lhqr;->a:Lhqr;

    move-object v1, v0

    .line 276
    :goto_2
    sget v0, Lnl;->bX:I

    .line 277
    invoke-virtual {p2, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lkmn;

    .line 279
    invoke-virtual {v0, p2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 281
    check-cast v0, Lhqq;

    invoke-virtual {v0, v1}, Lhqq;->a(Lhqr;)Lhqq;

    move-result-object v0

    invoke-virtual {v0}, Lhqq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqp;

    goto :goto_0

    .line 274
    :cond_3
    sget-object v0, Lhqr;->c:Lhqr;

    move-object v1, v0

    goto :goto_2

    .line 283
    :cond_4
    const-string v0, "addOnToolbarPadding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-boolean v0, p0, Leay;->c:Z

    if-nez v0, :cond_5

    iget v0, p0, Leay;->b:I

    if-gtz v0, :cond_5

    .line 286
    sget-object v0, Lhqr;->a:Lhqr;

    move-object v1, v0

    .line 289
    :goto_3
    sget v0, Lnl;->bX:I

    .line 290
    invoke-virtual {p2, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    check-cast v0, Lkmn;

    .line 292
    invoke-virtual {v0, p2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 294
    check-cast v0, Lhqq;

    invoke-virtual {v0, v1}, Lhqq;->a(Lhqr;)Lhqq;

    move-result-object v0

    invoke-virtual {v0}, Lhqq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqp;

    goto/16 :goto_0

    .line 287
    :cond_5
    sget-object v0, Lhqr;->c:Lhqr;

    move-object v1, v0

    goto :goto_3

    .line 296
    :cond_6
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Leay;->d:Leax;

    .line 299
    iget v0, v0, Leax;->d:I

    .line 300
    if-lez v0, :cond_7

    .line 302
    sget v0, Lnl;->bX:I

    .line 303
    invoke-virtual {p2, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lkmn;

    .line 305
    invoke-virtual {v0, p2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 307
    check-cast v0, Lhqq;

    iget-object v1, p0, Leay;->d:Leax;

    .line 308
    iget v2, v1, Leax;->d:I

    .line 310
    invoke-virtual {v0}, Lhqq;->g()V

    .line 311
    iget-object v1, v0, Lhqq;->b:Lkmm;

    check-cast v1, Lhqp;

    .line 313
    iget v3, v1, Lhqp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhqp;->a:I

    .line 314
    iput v2, v1, Lhqp;->d:I

    .line 316
    invoke-virtual {v0}, Lhqq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqp;

    goto/16 :goto_0

    :cond_7
    move-object v0, p2

    .line 318
    goto/16 :goto_0

    :cond_8
    move-object v0, p2

    .line 319
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 227
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Leay;->d:Leax;

    .line 229
    iput p2, v0, Leax;->d:I

    .line 230
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 320
    iget v1, p0, Leay;->b:I

    if-nez v1, :cond_0

    .line 326
    :goto_0
    return v0

    .line 322
    :cond_0
    iput v0, p0, Leay;->b:I

    .line 323
    iget-object v0, p0, Leay;->d:Leax;

    .line 324
    iget-object v0, v0, Leax;->c:Leaz;

    .line 325
    invoke-interface {v0}, Leaz;->b()V

    .line 326
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lhqg;)Z
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    sget-object v0, Leax;->a:Ljava/lang/String;

    .line 148
    const-string v1, "CML onclick: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v0, v1, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v5, :cond_3

    .line 152
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v5, :cond_2

    .line 153
    iget-object v0, p2, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Latq;

    .line 157
    :goto_0
    iget v1, v0, Latq;->b:I

    invoke-static {v1}, Lats;->a(I)Lats;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    sget-object v1, Lats;->a:Lats;

    .line 159
    :cond_0
    iput-object v1, p0, Leay;->a:Lats;

    .line 160
    iget-object v1, p0, Leay;->a:Lats;

    invoke-virtual {v1}, Lats;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v2, v3

    .line 226
    :cond_1
    :goto_1
    return v2

    .line 154
    :cond_2
    sget-object v0, Latq;->d:Latq;

    goto :goto_0

    .line 162
    :pswitch_0
    iget v0, v0, Latq;->c:I

    .line 164
    iget-object v1, p0, Leay;->d:Leax;

    .line 165
    iget-object v1, v1, Leax;->c:Leaz;

    .line 166
    invoke-interface {v1, v0}, Leaz;->a(I)V

    .line 167
    iget v0, p0, Leay;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leay;->b:I

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v0, p0, Leay;->d:Leax;

    .line 170
    iget-object v0, v0, Leax;->c:Leaz;

    .line 171
    invoke-interface {v0}, Leaz;->a()Z

    move-result v0

    iput-boolean v0, p0, Leay;->c:Z

    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v0, p0, Leay;->d:Leax;

    .line 174
    iput v3, v0, Leax;->d:I

    .line 175
    invoke-virtual {p0}, Leay;->a()Z

    move-result v2

    goto :goto_1

    .line 180
    :cond_3
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v6, :cond_7

    .line 182
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v6, :cond_4

    .line 183
    iget-object v0, p2, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Laua;

    .line 187
    :goto_2
    iget v1, v0, Laua;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6

    .line 189
    iget v1, v0, Laua;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 191
    iget-boolean v1, v0, Laua;->c:Z

    .line 192
    if-eqz v1, :cond_5

    move v1, v2

    .line 193
    :goto_3
    iget-object v3, p0, Leay;->d:Leax;

    .line 194
    iget-object v3, v3, Leax;->c:Leaz;

    .line 196
    iget-object v0, v0, Laua;->b:Ljava/lang/String;

    .line 197
    invoke-interface {v3, v0, v1}, Leaz;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, Laua;->d:Laua;

    goto :goto_2

    :cond_5
    move v1, v3

    .line 192
    goto :goto_3

    :cond_6
    move v2, v3

    .line 200
    goto :goto_1

    .line 202
    :cond_7
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v7, :cond_9

    .line 204
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v7, :cond_8

    .line 205
    iget-object v0, p2, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Latw;

    .line 207
    :goto_4
    invoke-direct {p0, p1, v0}, Leay;->a(Landroid/view/View;Latw;)Z

    move-result v2

    goto :goto_1

    .line 206
    :cond_8
    sget-object v0, Latw;->d:Latw;

    goto :goto_4

    .line 208
    :cond_9
    iget-object v0, p0, Leay;->d:Leax;

    iget-object v0, v0, Leax;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leay;->d:Leax;

    iget-object v0, v0, Leax;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 210
    iget v0, v0, Ljlw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Leay;->d:Leax;

    iget-object v0, v0, Leax;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 212
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 214
    iget-object v1, v0, Ljlw;->f:Ljly;

    if-nez v1, :cond_a

    .line 215
    sget-object v0, Ljly;->c:Ljly;

    .line 218
    :goto_5
    iget-object v1, v0, Ljly;->b:Ljme;

    if-nez v1, :cond_b

    .line 219
    sget-object v0, Ljme;->c:Ljme;

    .line 221
    :goto_6
    iget-object v0, v0, Ljme;->b:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Leay;->d:Leax;

    .line 224
    iget-object v1, v1, Leax;->c:Leaz;

    .line 225
    invoke-interface {v1, v0, v2}, Leaz;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 216
    :cond_a
    iget-object v0, v0, Ljlw;->f:Ljly;

    goto :goto_5

    .line 220
    :cond_b
    iget-object v0, v0, Ljly;->b:Ljme;

    goto :goto_6

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lhqg;)Z
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 231
    .line 232
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v1, :cond_1

    .line 234
    iget v0, p2, Lhqg;->b:I

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p2, Lhqg;->c:Ljava/lang/Object;

    check-cast v0, Latw;

    .line 237
    :goto_0
    invoke-direct {p0, p1, v0}, Leay;->a(Landroid/view/View;Latw;)Z

    move-result v0

    .line 238
    :goto_1
    return v0

    .line 236
    :cond_0
    sget-object v0, Latw;->d:Latw;

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
