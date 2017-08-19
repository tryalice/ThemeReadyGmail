.class public final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liye;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Leby;

.field public final e:Lebe;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhre;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 337
    sput-object v0, Lebd;->a:Ljava/lang/String;

    .line 338
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "addOnToolbarBack"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "addOnToolbarClose"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "addOnToolbarPadding"

    aput-object v2, v0, v1

    sput-object v0, Lebd;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leby;Lebe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebd;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lebd;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lebd;->d:Leby;

    .line 5
    iput-object p3, p0, Lebd;->e:Lebe;

    .line 6
    return-void
.end method

.method private static a(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 329
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    :cond_0
    sget-object v1, Lebd;->a:Ljava/lang/String;

    const-string v2, "Expected at least one native param"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    :goto_0
    return-object v0

    .line 332
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 333
    sget-object v1, Lebd;->a:Ljava/lang/String;

    const-string v2, "First native param should be View"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 335
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lkdi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkdi",
            "<",
            "Ljqd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 287
    new-instance v3, Lkdk;

    invoke-direct {v3}, Lkdk;-><init>()V

    .line 289
    iget-object v0, p0, Lebd;->d:Leby;

    invoke-interface {v0, p1}, Leby;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbe;

    .line 293
    iget v2, v1, Llbe;->b:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 294
    iget-object v2, v1, Llbe;->c:Ljava/lang/Object;

    check-cast v2, Llbc;

    .line 298
    :goto_1
    iget-object v6, v2, Llbc;->a:Lkte;

    invoke-interface {v6}, Lkte;->size()I

    move-result v6

    .line 299
    if-lez v6, :cond_2

    .line 301
    iget-object v1, v2, Llbc;->a:Lkte;

    .line 302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 304
    sget-object v7, Ljqd;->d:Ljqd;

    .line 305
    sget v1, Lnd;->ch:I

    .line 306
    invoke-virtual {v7, v1, v8, v8}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Lksl;

    .line 308
    invoke-virtual {v1, v7}, Lksl;->a(Lksk;)Lksl;

    .line 310
    check-cast v1, Ljqe;

    .line 311
    invoke-virtual {v1, v0}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljqe;->b(Ljava/lang/String;)Ljqe;

    move-result-object v1

    invoke-virtual {v1}, Ljqe;->j()Lksk;

    move-result-object v1

    check-cast v1, Ljqd;

    invoke-virtual {v3, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    goto :goto_2

    .line 295
    :cond_1
    sget-object v2, Llbc;->b:Llbc;

    goto :goto_1

    .line 314
    :cond_2
    sget-object v6, Ljqd;->d:Ljqd;

    .line 315
    sget v2, Lnd;->ch:I

    .line 316
    invoke-virtual {v6, v2, v8, v8}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 317
    check-cast v2, Lksl;

    .line 318
    invoke-virtual {v2, v6}, Lksl;->a(Lksk;)Lksl;

    .line 320
    check-cast v2, Ljqe;

    .line 321
    invoke-virtual {v2, v0}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v2

    .line 322
    const-string v0, ""

    .line 323
    iget v6, v1, Llbe;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 324
    iget-object v0, v1, Llbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 326
    :cond_3
    invoke-virtual {v2, v0}, Ljqe;->b(Ljava/lang/String;)Ljqe;

    move-result-object v0

    invoke-virtual {v0}, Ljqe;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljqd;

    invoke-virtual {v3, v0}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    goto/16 :goto_0

    .line 328
    :cond_4
    invoke-virtual {v3}, Lkdk;->a()Lkdi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lebd;->e:Lebe;

    invoke-interface {v0}, Lebe;->a()Z

    move-result v0

    iput-boolean v0, p0, Lebd;->h:Z

    .line 8
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    if-ltz p1, :cond_0

    .line 10
    iget v0, p0, Lebd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lebd;->j:I

    .line 11
    iget-object v0, p0, Lebd;->e:Lebe;

    invoke-interface {v0, p1}, Lebe;->a(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected valid addon data."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-object v1, Ljqh;->h:Ljqh;

    .line 86
    sget v0, Lnd;->ch:I

    .line 87
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lksl;

    .line 89
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 91
    check-cast v0, Ljqi;

    .line 93
    invoke-virtual {v0, p1}, Ljqi;->c(Ljava/lang/String;)Ljqi;

    move-result-object v0

    iget-object v1, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 94
    iget-object v1, v1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 95
    iget-object v1, v1, Ljqb;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljqi;->b(Ljava/lang/String;)Ljqi;

    move-result-object v1

    iget-object v0, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljqi;->a(Ljava/lang/String;)Ljqi;

    move-result-object v0

    sget-object v1, Ljqj;->b:Ljqj;

    .line 99
    invoke-virtual {v0, v1}, Ljqi;->a(Ljqj;)Ljqi;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljqi;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljqh;

    .line 101
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 102
    iget-object v1, p0, Lebd;->e:Lebe;

    iget-object v2, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    sget-object v3, Ljra;->a:Ljra;

    invoke-interface {v1, v2, v0, v3}, Lebe;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Ljra;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhre;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 194
    .line 195
    const-string v0, "addOnToolbar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    sget-object v1, Laqf;->e:Laqf;

    .line 197
    sget v0, Lnd;->ch:I

    .line 198
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lksl;

    .line 200
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 202
    check-cast v0, Laqg;

    .line 203
    iget-object v1, p0, Lebd;->c:Landroid/content/Context;

    .line 204
    invoke-static {v1}, Lidb;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    .line 205
    invoke-virtual {v0}, Laqg;->g()V

    .line 206
    iget-object v1, v0, Laqg;->b:Lksk;

    check-cast v1, Laqf;

    .line 208
    iget v3, v1, Laqf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laqf;->a:I

    .line 209
    iput v2, v1, Laqf;->c:F

    .line 211
    invoke-virtual {v0}, Laqg;->j()Lksk;

    move-result-object v0

    check-cast v0, Laqf;

    .line 279
    :goto_0
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p2, v0}, Lhre;->a(Laqf;)V

    .line 281
    :cond_0
    return-void

    .line 213
    :cond_1
    const-string v0, "addOnToolbarBack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget v0, p0, Lebd;->j:I

    if-lez v0, :cond_2

    sget-object v0, Laqj;->a:Laqj;

    move-object v1, v0

    .line 215
    :goto_1
    sget-object v3, Laqf;->e:Laqf;

    .line 216
    sget v0, Lnd;->ch:I

    .line 217
    invoke-virtual {v3, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lksl;

    .line 219
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 221
    check-cast v0, Laqg;

    .line 222
    invoke-virtual {v0, v1}, Laqg;->a(Laqj;)Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->j()Lksk;

    move-result-object v0

    check-cast v0, Laqf;

    goto :goto_0

    .line 214
    :cond_2
    sget-object v0, Laqj;->c:Laqj;

    move-object v1, v0

    goto :goto_1

    .line 223
    :cond_3
    const-string v0, "addOnToolbarClose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-boolean v0, p0, Lebd;->h:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lebd;->j:I

    if-gtz v0, :cond_4

    sget-object v0, Laqj;->a:Laqj;

    move-object v1, v0

    .line 225
    :goto_2
    sget-object v3, Laqf;->e:Laqf;

    .line 226
    sget v0, Lnd;->ch:I

    .line 227
    invoke-virtual {v3, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lksl;

    .line 229
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 231
    check-cast v0, Laqg;

    .line 232
    invoke-virtual {v0, v1}, Laqg;->a(Laqj;)Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->j()Lksk;

    move-result-object v0

    check-cast v0, Laqf;

    goto :goto_0

    .line 224
    :cond_4
    sget-object v0, Laqj;->c:Laqj;

    move-object v1, v0

    goto :goto_2

    .line 233
    :cond_5
    const-string v0, "addOnToolbarPadding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    iget-boolean v0, p0, Lebd;->h:Z

    if-nez v0, :cond_6

    iget v0, p0, Lebd;->j:I

    if-gtz v0, :cond_6

    sget-object v0, Laqj;->a:Laqj;

    move-object v1, v0

    .line 235
    :goto_3
    sget-object v3, Laqf;->e:Laqf;

    .line 236
    sget v0, Lnd;->ch:I

    .line 237
    invoke-virtual {v3, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Lksl;

    .line 239
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 241
    check-cast v0, Laqg;

    .line 242
    invoke-virtual {v0, v1}, Laqg;->a(Laqj;)Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->j()Lksk;

    move-result-object v0

    check-cast v0, Laqf;

    goto/16 :goto_0

    .line 234
    :cond_6
    sget-object v0, Laqj;->c:Laqj;

    move-object v1, v0

    goto :goto_3

    .line 243
    :cond_7
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    sget-object v1, Laqf;->e:Laqf;

    .line 245
    sget v0, Lnd;->ch:I

    .line 246
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lksl;

    .line 248
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 250
    check-cast v0, Laqg;

    .line 251
    sget-object v3, Laqh;->d:Laqh;

    .line 252
    sget v1, Lnd;->ch:I

    .line 253
    invoke-virtual {v3, v1, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Lksl;

    .line 255
    invoke-virtual {v1, v3}, Lksl;->a(Lksk;)Lksl;

    .line 257
    check-cast v1, Laqi;

    .line 258
    iget v2, p0, Lebd;->i:I

    int-to-float v3, v2

    .line 259
    invoke-virtual {v1}, Laqi;->g()V

    .line 260
    iget-object v2, v1, Laqi;->b:Lksk;

    check-cast v2, Laqh;

    .line 262
    iget v4, v2, Laqh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laqh;->a:I

    .line 263
    iput v3, v2, Laqh;->c:F

    .line 265
    invoke-virtual {v1}, Laqi;->j()Lksk;

    move-result-object v1

    check-cast v1, Laqh;

    .line 267
    invoke-virtual {v0}, Laqg;->g()V

    .line 268
    iget-object v2, v0, Laqg;->b:Lksk;

    check-cast v2, Laqf;

    .line 270
    if-nez v1, :cond_8

    .line 271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 272
    :cond_8
    iput-object v1, v2, Laqf;->d:Laqh;

    .line 273
    iget v1, v2, Laqf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqf;->a:I

    .line 275
    invoke-virtual {v0}, Laqg;->j()Lksk;

    move-result-object v0

    check-cast v0, Laqf;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    .line 277
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-static {p2}, Lebd;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected method name and native params"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected valid addon data."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 25
    :cond_2
    sget-object v2, Ljqh;->h:Ljqh;

    .line 26
    sget v0, Lnd;->ch:I

    .line 27
    invoke-virtual {v2, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lksl;

    .line 29
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 31
    check-cast v0, Ljqi;

    .line 33
    invoke-virtual {v0, p1}, Ljqi;->c(Ljava/lang/String;)Ljqi;

    move-result-object v2

    iget-object v0, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljqi;->a(Ljava/lang/String;)Ljqi;

    move-result-object v0

    iget-object v2, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 37
    iget-object v2, v2, Ljqb;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljqi;->b(Ljava/lang/String;)Ljqi;

    move-result-object v0

    sget-object v2, Ljqj;->c:Ljqj;

    .line 39
    invoke-virtual {v0, v2}, Ljqi;->a(Ljqj;)Ljqi;

    move-result-object v4

    .line 40
    invoke-direct {p0, v1}, Lebd;->a(Landroid/view/View;)Lkdi;

    move-result-object v0

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljqd;

    .line 41
    invoke-virtual {v4, v1}, Ljqi;->a(Ljqd;)Ljqi;

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v4}, Ljqi;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljqh;

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 45
    iget-object v1, p0, Lebd;->e:Lebe;

    iget-object v2, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    sget-object v3, Ljra;->a:Ljra;

    invoke-interface {v1, v2, v0, v3}, Lebe;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Ljra;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    iget-object v1, p0, Lebd;->e:Lebe;

    if-nez p2, :cond_0

    iget-object v2, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 180
    iget-boolean v2, v2, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->b:Z

    .line 181
    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, p1, v0}, Lebe;->a(Ljava/lang/String;Z)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_2
    sget-object v1, Lebd;->a:Ljava/lang/String;

    const-string v2, "Valid url or authorization url is expected."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljqw;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-static {p2}, Lebd;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    .line 48
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 49
    :cond_0
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected form action and native params"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected valid addon data."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Ljqh;->h:Ljqh;

    .line 55
    sget v0, Lnd;->ch:I

    .line 56
    invoke-virtual {v2, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lksl;

    .line 58
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 60
    check-cast v0, Ljqi;

    .line 62
    iget-object v2, p1, Ljqw;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljqi;->c(Ljava/lang/String;)Ljqi;

    move-result-object v0

    .line 64
    iget-object v2, p1, Ljqw;->c:Lkte;

    .line 65
    invoke-virtual {v0, v2}, Ljqi;->a(Ljava/lang/Iterable;)Ljqi;

    move-result-object v0

    iget-object v2, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 66
    iget-object v2, v2, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 67
    iget-object v2, v2, Ljqb;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljqi;->b(Ljava/lang/String;)Ljqi;

    move-result-object v2

    iget-object v0, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljqi;->a(Ljava/lang/String;)Ljqi;

    move-result-object v0

    sget-object v2, Ljqj;->a:Ljqj;

    .line 71
    invoke-virtual {v0, v2}, Ljqi;->a(Ljqj;)Ljqi;

    move-result-object v4

    .line 72
    invoke-direct {p0, v1}, Lebd;->a(Landroid/view/View;)Lkdi;

    move-result-object v0

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljqd;

    .line 73
    invoke-virtual {v4, v1}, Ljqi;->a(Ljqd;)Ljqi;

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljqi;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljqh;

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 77
    iget-object v2, p0, Lebd;->e:Lebe;

    iget-object v3, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 78
    iget v1, p1, Ljqw;->d:I

    invoke-static {v1}, Ljra;->a(I)Ljra;

    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    sget-object v1, Ljra;->a:Ljra;

    .line 80
    :cond_4
    invoke-interface {v2, v3, v0, v1}, Lebe;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Ljra;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lebd;->a()V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 173
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected view, offsetX and offsetY in native params."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lebd;->i:I

    goto :goto_0
.end method

.method public final b(Ljqw;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-static {p2}, Lebd;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 105
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 106
    :cond_0
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected form action and native params"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    if-nez v0, :cond_2

    .line 109
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected valid addon data."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhsl;

    if-nez v0, :cond_3

    .line 112
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected SuggestionsUpdater."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsl;

    .line 115
    sget-object v3, Ljqh;->h:Ljqh;

    .line 116
    sget v1, Lnd;->ch:I

    .line 117
    invoke-virtual {v3, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lksl;

    .line 119
    invoke-virtual {v1, v3}, Lksl;->a(Lksk;)Lksl;

    .line 121
    check-cast v1, Ljqi;

    .line 123
    iget-object v3, p1, Ljqw;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v3}, Ljqi;->c(Ljava/lang/String;)Ljqi;

    move-result-object v1

    .line 125
    iget-object v3, p1, Ljqw;->c:Lkte;

    .line 126
    invoke-virtual {v1, v3}, Ljqi;->a(Ljava/lang/Iterable;)Ljqi;

    move-result-object v1

    iget-object v3, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 127
    iget-object v3, v3, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 128
    iget-object v3, v3, Ljqb;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v3}, Ljqi;->b(Ljava/lang/String;)Ljqi;

    move-result-object v3

    iget-object v1, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 130
    iget-object v1, v1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljqi;->a(Ljava/lang/String;)Ljqi;

    move-result-object v1

    sget-object v3, Ljqj;->d:Ljqj;

    .line 132
    invoke-virtual {v1, v3}, Ljqi;->a(Ljqj;)Ljqi;

    move-result-object v4

    .line 133
    invoke-direct {p0, v2}, Lebd;->a(Landroid/view/View;)Lkdi;

    move-result-object v2

    .line 134
    invoke-virtual {v4}, Ljqi;->g()V

    .line 135
    iget-object v1, v4, Ljqi;->b:Lksk;

    check-cast v1, Ljqh;

    .line 138
    iget-object v3, v1, Ljqh;->e:Lkte;

    invoke-interface {v3}, Lkte;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 139
    iget-object v5, v1, Ljqh;->e:Lkte;

    .line 141
    invoke-interface {v5}, Lkte;->size()I

    move-result v3

    .line 143
    if-nez v3, :cond_6

    const/16 v3, 0xa

    .line 144
    :goto_1
    invoke-interface {v5, v3}, Lkte;->d(I)Lkte;

    move-result-object v3

    .line 145
    iput-object v3, v1, Ljqh;->e:Lkte;

    .line 146
    :cond_4
    iget-object v3, v1, Ljqh;->e:Lkte;

    .line 148
    invoke-static {v2}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    instance-of v1, v2, Lktl;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 150
    check-cast v1, Lktl;

    invoke-interface {v1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 151
    check-cast v1, Lktl;

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v3, :cond_7

    .line 157
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 158
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 143
    :cond_6
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_8
    instance-of v6, v2, Lkrh;

    if-nez v6, :cond_5

    .line 161
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_9
    instance-of v1, v2, Lkty;

    if-eqz v1, :cond_b

    .line 165
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljqi;->j()Lksk;

    move-result-object v1

    check-cast v1, Ljqh;

    .line 169
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 170
    iget-object v2, p0, Lebd;->e:Lebe;

    iget-object v3, p0, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    invoke-interface {v2, v3, v1, v0}, Lebe;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Lhsl;)V

    goto/16 :goto_0

    .line 166
    :cond_b
    invoke-static {v2, v3}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lebd;->i:I

    .line 16
    invoke-virtual {p0}, Lebd;->d()Z

    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 185
    :cond_0
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected two native params"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhre;

    if-nez v0, :cond_2

    .line 188
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected OverrideHelper"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhre;

    .line 191
    iget-object v1, p0, Lebd;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p0, p1, v0}, Lebd;->a(Ljava/lang/String;Lhre;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lebd;->j:I

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 284
    :cond_0
    iget v0, p0, Lebd;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lebd;->j:I

    .line 285
    iget-object v0, p0, Lebd;->e:Lebe;

    invoke-interface {v0}, Lebe;->b()V

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method
