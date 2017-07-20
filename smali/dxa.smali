.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liui;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldxw;

.field public final e:Ldwr;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhmy;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 355
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 356
    sput-object v0, Ldxa;->a:Ljava/lang/String;

    .line 357
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

    sput-object v0, Ldxa;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxw;Ldwr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxa;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ldxa;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldxa;->d:Ldxw;

    .line 5
    iput-object p3, p0, Ldxa;->e:Ldwr;

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

    .line 348
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    sget-object v1, Ldxa;->a:Ljava/lang/String;

    const-string v2, "Expected at least one native param"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    :goto_0
    return-object v0

    .line 351
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 352
    sget-object v1, Ldxa;->a:Ljava/lang/String;

    const-string v2, "First native param should be View"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 354
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Ljxj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljxj",
            "<",
            "Ljlw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 306
    new-instance v3, Ljxl;

    invoke-direct {v3}, Ljxl;-><init>()V

    .line 308
    iget-object v0, p0, Ldxa;->d:Ldxw;

    invoke-interface {v0, p1}, Ldxw;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v4

    .line 309
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

    .line 310
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpk;

    .line 312
    iget v2, v1, Lhpk;->b:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 313
    iget-object v2, v1, Lhpk;->c:Ljava/lang/Object;

    check-cast v2, Lhpi;

    .line 317
    :goto_1
    iget-object v6, v2, Lhpi;->a:Lkmy;

    invoke-interface {v6}, Lkmy;->size()I

    move-result v6

    .line 318
    if-lez v6, :cond_2

    .line 320
    iget-object v1, v2, Lhpi;->a:Lkmy;

    .line 321
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

    .line 323
    sget-object v7, Ljlw;->d:Ljlw;

    .line 324
    sget v1, Ljp;->cd:I

    .line 325
    invoke-virtual {v7, v1, v8, v8}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Lkmf;

    .line 327
    invoke-virtual {v1, v7}, Lkmf;->a(Lkme;)Lkmf;

    .line 329
    check-cast v1, Ljlx;

    .line 330
    invoke-virtual {v1, v0}, Ljlx;->a(Ljava/lang/String;)Ljlx;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljlx;->b(Ljava/lang/String;)Ljlx;

    move-result-object v1

    invoke-virtual {v1}, Ljlx;->j()Lkme;

    move-result-object v1

    check-cast v1, Ljlw;

    invoke-virtual {v3, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    goto :goto_2

    .line 314
    :cond_1
    sget-object v2, Lhpi;->b:Lhpi;

    goto :goto_1

    .line 333
    :cond_2
    sget-object v6, Ljlw;->d:Ljlw;

    .line 334
    sget v2, Ljp;->cd:I

    .line 335
    invoke-virtual {v6, v2, v8, v8}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Lkmf;

    .line 337
    invoke-virtual {v2, v6}, Lkmf;->a(Lkme;)Lkmf;

    .line 339
    check-cast v2, Ljlx;

    .line 340
    invoke-virtual {v2, v0}, Ljlx;->a(Ljava/lang/String;)Ljlx;

    move-result-object v2

    .line 341
    const-string v0, ""

    .line 342
    iget v6, v1, Lhpk;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 343
    iget-object v0, v1, Lhpk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 345
    :cond_3
    invoke-virtual {v2, v0}, Ljlx;->b(Ljava/lang/String;)Ljlx;

    move-result-object v0

    invoke-virtual {v0}, Ljlx;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljlw;

    invoke-virtual {v3, v0}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    goto/16 :goto_0

    .line 347
    :cond_4
    invoke-virtual {v3}, Ljxl;->a()Ljxj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldxa;->e:Ldwr;

    invoke-interface {v0}, Ldwr;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldxa;->h:Z

    .line 8
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    if-ltz p1, :cond_0

    .line 10
    iget v0, p0, Ldxa;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxa;->j:I

    .line 11
    iget-object v0, p0, Ldxa;->e:Ldwr;

    invoke-interface {v0, p1}, Ldwr;->a(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected valid addon data."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    :goto_0
    return-void

    .line 174
    :cond_0
    sget-object v1, Ljma;->g:Ljma;

    .line 175
    sget v0, Ljp;->cd:I

    .line 176
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lkmf;

    .line 178
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 180
    check-cast v0, Ljmb;

    .line 182
    invoke-virtual {v0, p1}, Ljmb;->c(Ljava/lang/String;)Ljmb;

    move-result-object v0

    iget-object v1, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 183
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 184
    iget-object v1, v1, Ljlq;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljmb;->b(Ljava/lang/String;)Ljmb;

    move-result-object v0

    iget-object v1, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 186
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Ljmb;->a(Ljava/lang/String;)Ljmb;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljmb;->j()Lkme;

    move-result-object v2

    aput-object v2, v1, v3

    .line 189
    iget-object v1, p0, Ldxa;->e:Ldwr;

    iget-object v2, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    invoke-virtual {v0}, Ljmb;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljma;

    invoke-interface {v1, v2, v0}, Ldwr;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljma;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhmy;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 213
    .line 214
    const-string v0, "addOnToolbar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    sget-object v1, Lamn;->e:Lamn;

    .line 216
    sget v0, Ljp;->cd:I

    .line 217
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lkmf;

    .line 219
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 221
    check-cast v0, Lamo;

    .line 222
    iget-object v1, p0, Ldxa;->c:Landroid/content/Context;

    .line 223
    invoke-static {v1}, Ldxe;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    .line 224
    invoke-virtual {v0}, Lamo;->g()V

    .line 225
    iget-object v1, v0, Lamo;->b:Lkme;

    check-cast v1, Lamn;

    .line 227
    iget v3, v1, Lamn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lamn;->a:I

    .line 228
    iput v2, v1, Lamn;->c:F

    .line 230
    invoke-virtual {v0}, Lamo;->j()Lkme;

    move-result-object v0

    check-cast v0, Lamn;

    .line 298
    :goto_0
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p2, v0}, Lhmy;->a(Lamn;)V

    .line 300
    :cond_0
    return-void

    .line 232
    :cond_1
    const-string v0, "addOnToolbarBack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget v0, p0, Ldxa;->j:I

    if-lez v0, :cond_2

    sget-object v0, Lamr;->a:Lamr;

    move-object v1, v0

    .line 234
    :goto_1
    sget-object v3, Lamn;->e:Lamn;

    .line 235
    sget v0, Ljp;->cd:I

    .line 236
    invoke-virtual {v3, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lkmf;

    .line 238
    invoke-virtual {v0, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 240
    check-cast v0, Lamo;

    .line 241
    invoke-virtual {v0, v1}, Lamo;->a(Lamr;)Lamo;

    move-result-object v0

    invoke-virtual {v0}, Lamo;->j()Lkme;

    move-result-object v0

    check-cast v0, Lamn;

    goto :goto_0

    .line 233
    :cond_2
    sget-object v0, Lamr;->c:Lamr;

    move-object v1, v0

    goto :goto_1

    .line 242
    :cond_3
    const-string v0, "addOnToolbarClose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    iget-boolean v0, p0, Ldxa;->h:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ldxa;->j:I

    if-gtz v0, :cond_4

    sget-object v0, Lamr;->a:Lamr;

    move-object v1, v0

    .line 244
    :goto_2
    sget-object v3, Lamn;->e:Lamn;

    .line 245
    sget v0, Ljp;->cd:I

    .line 246
    invoke-virtual {v3, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lkmf;

    .line 248
    invoke-virtual {v0, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 250
    check-cast v0, Lamo;

    .line 251
    invoke-virtual {v0, v1}, Lamo;->a(Lamr;)Lamo;

    move-result-object v0

    invoke-virtual {v0}, Lamo;->j()Lkme;

    move-result-object v0

    check-cast v0, Lamn;

    goto :goto_0

    .line 243
    :cond_4
    sget-object v0, Lamr;->c:Lamr;

    move-object v1, v0

    goto :goto_2

    .line 252
    :cond_5
    const-string v0, "addOnToolbarPadding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    iget-boolean v0, p0, Ldxa;->h:Z

    if-nez v0, :cond_6

    iget v0, p0, Ldxa;->j:I

    if-gtz v0, :cond_6

    sget-object v0, Lamr;->a:Lamr;

    move-object v1, v0

    .line 254
    :goto_3
    sget-object v3, Lamn;->e:Lamn;

    .line 255
    sget v0, Ljp;->cd:I

    .line 256
    invoke-virtual {v3, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lkmf;

    .line 258
    invoke-virtual {v0, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 260
    check-cast v0, Lamo;

    .line 261
    invoke-virtual {v0, v1}, Lamo;->a(Lamr;)Lamo;

    move-result-object v0

    invoke-virtual {v0}, Lamo;->j()Lkme;

    move-result-object v0

    check-cast v0, Lamn;

    goto/16 :goto_0

    .line 253
    :cond_6
    sget-object v0, Lamr;->c:Lamr;

    move-object v1, v0

    goto :goto_3

    .line 262
    :cond_7
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    sget-object v1, Lamn;->e:Lamn;

    .line 264
    sget v0, Ljp;->cd:I

    .line 265
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Lkmf;

    .line 267
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 269
    check-cast v0, Lamo;

    .line 270
    sget-object v3, Lamp;->d:Lamp;

    .line 271
    sget v1, Ljp;->cd:I

    .line 272
    invoke-virtual {v3, v1, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    check-cast v1, Lkmf;

    .line 274
    invoke-virtual {v1, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 276
    check-cast v1, Lamq;

    .line 277
    iget v2, p0, Ldxa;->i:I

    int-to-float v3, v2

    .line 278
    invoke-virtual {v1}, Lamq;->g()V

    .line 279
    iget-object v2, v1, Lamq;->b:Lkme;

    check-cast v2, Lamp;

    .line 281
    iget v4, v2, Lamp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lamp;->a:I

    .line 282
    iput v3, v2, Lamp;->c:F

    .line 284
    invoke-virtual {v1}, Lamq;->j()Lkme;

    move-result-object v1

    check-cast v1, Lamp;

    .line 286
    invoke-virtual {v0}, Lamo;->g()V

    .line 287
    iget-object v2, v0, Lamo;->b:Lkme;

    check-cast v2, Lamn;

    .line 289
    if-nez v1, :cond_8

    .line 290
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291
    :cond_8
    iput-object v1, v2, Lamn;->d:Lamp;

    .line 292
    iget v1, v2, Lamn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lamn;->a:I

    .line 294
    invoke-virtual {v0}, Lamo;->j()Lkme;

    move-result-object v0

    check-cast v0, Lamn;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    .line 296
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static {p2}, Ldxa;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 19
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 20
    :cond_0
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected method name and native params"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected valid addon data."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Ljls;->f:Ljls;

    .line 26
    sget v0, Ljp;->cd:I

    .line 27
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lkmf;

    .line 29
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 31
    check-cast v0, Ljlt;

    .line 34
    invoke-virtual {v0}, Ljlt;->g()V

    .line 35
    iget-object v1, v0, Ljlt;->b:Lkme;

    check-cast v1, Ljls;

    .line 37
    if-nez p1, :cond_3

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_3
    iget v3, v1, Ljls;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljls;->a:I

    .line 40
    iput-object p1, v1, Ljls;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 44
    iget-object v3, v1, Ljlq;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljlt;->g()V

    .line 47
    iget-object v1, v0, Ljlt;->b:Lkme;

    check-cast v1, Ljls;

    .line 49
    if-nez v3, :cond_4

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_4
    iget v4, v1, Ljls;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Ljls;->a:I

    .line 52
    iput-object v3, v1, Ljls;->c:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 55
    iget-object v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljlt;->g()V

    .line 58
    iget-object v1, v0, Ljlt;->b:Lkme;

    check-cast v1, Ljls;

    .line 60
    if-nez v3, :cond_5

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_5
    iget v4, v1, Ljls;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ljls;->a:I

    .line 63
    iput-object v3, v1, Ljls;->b:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v2}, Ldxa;->a(Landroid/view/View;)Ljxj;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v6}, Ljxj;->a(I)Lkci;

    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlw;

    .line 70
    invoke-virtual {v0}, Ljlt;->g()V

    .line 71
    iget-object v2, v0, Ljlt;->b:Lkme;

    check-cast v2, Ljls;

    .line 73
    if-nez v1, :cond_6

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_6
    iget-object v3, v2, Ljls;->e:Lkmy;

    invoke-interface {v3}, Lkmy;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 77
    iget-object v5, v2, Ljls;->e:Lkmy;

    .line 79
    invoke-interface {v5}, Lkmy;->size()I

    move-result v3

    .line 81
    if-nez v3, :cond_8

    const/16 v3, 0xa

    .line 82
    :goto_2
    invoke-interface {v5, v3}, Lkmy;->d(I)Lkmy;

    move-result-object v3

    .line 83
    iput-object v3, v2, Ljls;->e:Lkmy;

    .line 84
    :cond_7
    iget-object v2, v2, Ljls;->e:Lkmy;

    invoke-interface {v2, v1}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 86
    :cond_9
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljlt;->j()Lkme;

    move-result-object v2

    aput-object v2, v1, v6

    .line 87
    iget-object v1, p0, Ldxa;->e:Ldwr;

    iget-object v2, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    invoke-virtual {v0}, Ljlt;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljls;

    invoke-interface {v1, v2, v0}, Ldwr;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljls;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Ldxa;->e:Ldwr;

    if-nez p2, :cond_0

    iget-object v2, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 199
    iget-boolean v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Z

    .line 200
    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, p1, v0}, Ldwr;->a(Ljava/lang/String;Z)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_2
    sget-object v1, Ldxa;->a:Ljava/lang/String;

    const-string v2, "Valid url or authorization url is expected."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljmp;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v8, 0x0

    .line 89
    invoke-static {p2}, Ldxa;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v4

    .line 90
    if-eqz p1, :cond_0

    if-nez v4, :cond_1

    .line 91
    :cond_0
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected form action and native params"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    if-nez v0, :cond_2

    .line 94
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected valid addon data."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Ljma;->g:Ljma;

    .line 97
    sget v0, Ljp;->cd:I

    .line 98
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lkmf;

    .line 100
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 102
    check-cast v0, Ljmb;

    .line 104
    iget-object v1, p1, Ljmp;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljmb;->c(Ljava/lang/String;)Ljmb;

    move-result-object v5

    .line 106
    iget-object v1, p1, Ljmp;->c:Lkmy;

    .line 108
    invoke-virtual {v5}, Ljmb;->g()V

    .line 109
    iget-object v0, v5, Ljmb;->b:Lkme;

    check-cast v0, Ljma;

    .line 112
    iget-object v2, v0, Ljma;->f:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    iget-object v6, v0, Ljma;->f:Lkmy;

    .line 115
    invoke-interface {v6}, Lkmy;->size()I

    move-result v2

    .line 117
    if-nez v2, :cond_5

    move v2, v3

    .line 118
    :goto_1
    invoke-interface {v6, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 119
    iput-object v2, v0, Ljma;->f:Lkmy;

    .line 120
    :cond_3
    iget-object v2, v0, Ljma;->f:Lkmy;

    .line 122
    invoke-static {v1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    instance-of v0, v1, Lknf;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 124
    check-cast v0, Lknf;

    invoke-interface {v0}, Lknf;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    .line 125
    check-cast v0, Lknf;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    invoke-interface {v0}, Lknf;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-interface {v0}, Lknf;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v2, :cond_6

    .line 131
    invoke-interface {v0, v1}, Lknf;->remove(I)Ljava/lang/Object;

    .line 132
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 117
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_7
    instance-of v7, v1, Lklb;

    if-nez v7, :cond_4

    .line 135
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_8
    instance-of v0, v1, Lkns;

    if-eqz v0, :cond_a

    .line 139
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_9
    :goto_4
    iget-object v0, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 144
    iget-object v0, v0, Ljlq;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v0}, Ljmb;->b(Ljava/lang/String;)Ljmb;

    move-result-object v0

    iget-object v1, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljmb;->a(Ljava/lang/String;)Ljmb;

    move-result-object v5

    .line 148
    invoke-direct {p0, v4}, Ldxa;->a(Landroid/view/View;)Ljxj;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v8}, Ljxj;->a(I)Lkci;

    move-result-object v4

    .line 150
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlw;

    .line 152
    invoke-virtual {v5}, Ljmb;->g()V

    .line 153
    iget-object v1, v5, Ljmb;->b:Lkme;

    check-cast v1, Ljma;

    .line 155
    if-nez v0, :cond_b

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_a
    invoke-static {v1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    .line 158
    :cond_b
    iget-object v2, v1, Ljma;->e:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 159
    iget-object v6, v1, Ljma;->e:Lkmy;

    .line 161
    invoke-interface {v6}, Lkmy;->size()I

    move-result v2

    .line 163
    if-nez v2, :cond_d

    move v2, v3

    .line 164
    :goto_6
    invoke-interface {v6, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 165
    iput-object v2, v1, Ljma;->e:Lkmy;

    .line 166
    :cond_c
    iget-object v1, v1, Ljma;->e:Lkmy;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 163
    :cond_d
    mul-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 168
    :cond_e
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljmb;->j()Lkme;

    move-result-object v1

    aput-object v1, v0, v8

    .line 169
    iget-object v1, p0, Ldxa;->e:Ldwr;

    iget-object v2, p0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    invoke-virtual {v5}, Ljmb;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljma;

    invoke-interface {v1, v2, v0}, Ldwr;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljma;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Ldxa;->a()V

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
    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 192
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected view, offsetX and offsetY in native params."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldxa;->i:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldxa;->i:I

    .line 16
    invoke-virtual {p0}, Ldxa;->d()Z

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

    .line 203
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 204
    :cond_0
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected two native params"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhmy;

    if-nez v0, :cond_2

    .line 207
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected OverrideHelper"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 209
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmy;

    .line 210
    iget-object v1, p0, Ldxa;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0, p1, v0}, Ldxa;->a(Ljava/lang/String;Lhmy;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 301
    iget v1, p0, Ldxa;->j:I

    if-nez v1, :cond_0

    .line 305
    :goto_0
    return v0

    .line 303
    :cond_0
    iput v0, p0, Ldxa;->j:I

    .line 304
    iget-object v0, p0, Ldxa;->e:Ldwr;

    invoke-interface {v0}, Ldwr;->b()V

    .line 305
    const/4 v0, 0x1

    goto :goto_0
.end method
