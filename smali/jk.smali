.class final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljv;

.field public static final c:Ljv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 452
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljk;->a:[I

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    :goto_0
    sput-object v0, Ljk;->b:Ljv;

    .line 454
    invoke-static {}, Ljk;->a()Ljv;

    move-result-object v0

    sput-object v0, Ljk;->c:Ljv;

    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Lri;Ljp;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljp;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p1, Ljp;->c:Lhw;

    .line 299
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lhw;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhw;->r:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    if-eqz p3, :cond_0

    iget-object v0, v0, Lhw;->r:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    :goto_0
    invoke-virtual {p0, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 305
    :goto_1
    return-object v0

    .line 302
    :cond_0
    iget-object v0, v0, Lhw;->s:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljv;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 230
    :cond_1
    if-eqz p3, :cond_2

    .line 231
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_1
    invoke-virtual {p0, v0}, Ljv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ljv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljv;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_1
    invoke-virtual {p0, v0}, Ljv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    .line 359
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 360
    if-eqz p5, :cond_2

    .line 361
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 362
    iget-object v1, v1, Lif;->m:Ljava/lang/Boolean;

    .line 363
    if-nez v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 375
    invoke-virtual {p0, p2, p1, p3}, Ljv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    :goto_1
    return-object v0

    .line 363
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 364
    iget-object v0, v0, Lif;->m:Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->Y:Lif;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 369
    iget-object v1, v1, Lif;->n:Ljava/lang/Boolean;

    .line 370
    if-eqz v1, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/Fragment;->Y:Lif;

    .line 371
    iget-object v0, v0, Lif;->n:Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Ljv;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljv;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    if-eqz p1, :cond_2

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 343
    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p0, v0, v1}, Ljv;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 345
    :cond_0
    if-eqz p3, :cond_1

    .line 346
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 347
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0, p1, v0}, Ljv;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 350
    :cond_2
    return-object v0
.end method

.method private static a(Ljp;Landroid/util/SparseArray;I)Ljp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp;",
            "Landroid/util/SparseArray",
            "<",
            "Ljp;",
            ">;I)",
            "Ljp;"
        }
    .end annotation

    .prologue
    .line 447
    if-nez p0, :cond_0

    .line 448
    new-instance p0, Ljp;

    invoke-direct {p0}, Ljp;-><init>()V

    .line 449
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    :cond_0
    return-object p0
.end method

.method private static a()Ljv;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "el"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Ljv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    if-eqz p0, :cond_2

    .line 195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    if-eqz p1, :cond_5

    .line 205
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    :cond_6
    :goto_0
    return-object v0

    .line 216
    :cond_7
    sget-object v2, Ljk;->b:Ljv;

    if-eqz v2, :cond_8

    sget-object v2, Ljk;->b:Ljv;

    invoke-static {v2, v1}, Ljk;->a(Ljv;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 217
    sget-object v0, Ljk;->b:Ljv;

    goto :goto_0

    .line 218
    :cond_8
    sget-object v2, Ljk;->c:Ljv;

    if-eqz v2, :cond_9

    sget-object v2, Ljk;->c:Ljv;

    invoke-static {v2, v1}, Ljk;->a(Ljv;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    sget-object v0, Ljk;->c:Ljv;

    goto :goto_0

    .line 220
    :cond_9
    sget-object v1, Ljk;->b:Ljv;

    if-nez v1, :cond_a

    sget-object v1, Ljk;->c:Ljv;

    if-eqz v1, :cond_6

    .line 221
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lri;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lhw;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v7, Lri;

    invoke-direct {v7}, Lri;-><init>()V

    .line 172
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 173
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw;

    .line 174
    invoke-virtual {v0, p0}, Lhw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 176
    iget-object v2, v0, Lhw;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, v0, Lhw;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 178
    if-eqz v1, :cond_0

    .line 179
    iget-object v1, v0, Lhw;->r:Ljava/util/ArrayList;

    .line 180
    iget-object v0, v0, Lhw;->s:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 183
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v7, v0, v2}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 181
    :cond_0
    iget-object v1, v0, Lhw;->r:Ljava/util/ArrayList;

    .line 182
    iget-object v0, v0, Lhw;->s:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v7, v0, v1}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 191
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 192
    :cond_3
    return-object v7
.end method

.method static a(Ljv;Lri;Ljava/lang/Object;Ljp;)Lri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv;",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljp;",
            ")",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v1, p3, Ljp;->a:Landroid/support/v4/app/Fragment;

    .line 278
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 280
    invoke-virtual {p1}, Lri;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez v2, :cond_1

    .line 281
    :cond_0
    invoke-virtual {p1}, Lri;->clear()V

    .line 282
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 283
    :cond_1
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    .line 284
    invoke-virtual {p0, v0, v2}, Ljv;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 285
    iget-object v3, p3, Ljp;->c:Lhw;

    .line 286
    iget-boolean v2, p3, Ljp;->b:Z

    if-eqz v2, :cond_3

    .line 287
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->K()Lmh;

    move-result-object v2

    .line 288
    iget-object v1, v3, Lhw;->r:Ljava/util/ArrayList;

    .line 291
    :goto_1
    if-eqz v1, :cond_2

    .line 293
    invoke-static {v0, v1}, Lrr;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 294
    :cond_2
    if-eqz v2, :cond_4

    .line 295
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 289
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->J()Lmh;

    move-result-object v2

    .line 290
    iget-object v1, v3, Lhw;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 296
    :cond_4
    invoke-static {p1, v0}, Ljk;->a(Lri;Lri;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLri;)V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ljk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLri;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLri;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Lmh;

    move-result-object v0

    .line 325
    :goto_0
    if-eqz v0, :cond_4

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    if-nez p3, :cond_1

    move v0, v1

    .line 329
    :goto_1
    if-ge v1, v0, :cond_2

    .line 330
    invoke-virtual {p3, v1}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p3, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->J()Lmh;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p3}, Lri;->size()I

    move-result v0

    goto :goto_1

    .line 333
    :cond_2
    if-eqz p4, :cond_3

    .line 334
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 335
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 336
    :cond_4
    return-void
.end method

.method private static a(Lhw;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw;",
            "Landroid/util/SparseArray",
            "<",
            "Ljp;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lhw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 379
    :goto_0
    if-ge v1, v3, :cond_0

    .line 380
    iget-object v0, p0, Lhw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx;

    .line 381
    invoke-static {p0, v0, p1, v2, p2}, Ljk;->a(Lhw;Lhx;Landroid/util/SparseArray;ZZ)V

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method

.method private static a(Lhw;Lhx;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw;",
            "Lhx;",
            "Landroid/util/SparseArray",
            "<",
            "Ljp;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 392
    iget-object v1, p1, Lhx;->b:Landroid/support/v4/app/Fragment;

    .line 393
    if-nez v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->H:I

    .line 396
    if-eqz v9, :cond_0

    .line 398
    if-eqz p3, :cond_5

    sget-object v0, Ljk;->a:[I

    iget v4, p1, Lhx;->a:I

    aget v0, v0, v4

    .line 403
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 424
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    .line 425
    if-eqz v5, :cond_11

    .line 427
    invoke-static {v0, p2, v9}, Ljk;->a(Ljp;Landroid/util/SparseArray;I)Ljp;

    move-result-object v8

    .line 428
    iput-object v1, v8, Ljp;->a:Landroid/support/v4/app/Fragment;

    .line 429
    iput-boolean p3, v8, Ljp;->b:Z

    .line 430
    iput-object p0, v8, Ljp;->c:Lhw;

    .line 431
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 432
    if-eqz v8, :cond_2

    iget-object v0, v8, Ljp;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 433
    iput-object v10, v8, Ljp;->d:Landroid/support/v4/app/Fragment;

    .line 434
    :cond_2
    iget-object v0, p0, Lhw;->a:Lir;

    .line 435
    iget v4, v1, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v4, :cond_3

    iget v4, v0, Lir;->m:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lhw;->t:Z

    if-nez v4, :cond_3

    .line 436
    invoke-virtual {v0, v1}, Lir;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 437
    invoke-virtual/range {v0 .. v5}, Lir;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 438
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Ljp;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 440
    :cond_4
    invoke-static {v8, p2, v9}, Ljk;->a(Ljp;Landroid/util/SparseArray;I)Ljp;

    move-result-object v0

    .line 441
    iput-object v1, v0, Ljp;->d:Landroid/support/v4/app/Fragment;

    .line 442
    iput-boolean p3, v0, Ljp;->e:Z

    .line 443
    iput-object p0, v0, Ljp;->f:Lhw;

    .line 444
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ljp;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 445
    iput-object v10, v0, Ljp;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 398
    :cond_5
    iget v0, p1, Lhx;->a:I

    goto :goto_1

    .line 404
    :pswitch_1
    if-eqz p4, :cond_7

    .line 405
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->aa:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 408
    goto :goto_2

    :cond_6
    move v0, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    goto :goto_5

    .line 409
    :pswitch_2
    if-eqz p4, :cond_8

    .line 410
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 413
    goto :goto_2

    .line 411
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 414
    :pswitch_3
    if-eqz p4, :cond_b

    .line 415
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->aa:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 418
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 419
    :pswitch_4
    if-eqz p4, :cond_e

    .line 420
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->ab:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 423
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 421
    goto :goto_8

    .line 422
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lir;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir;",
            "Ljava/util/ArrayList",
            "<",
            "Lhw;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget v4, v0, Lir;->m:I

    if-gtz v4, :cond_1

    .line 170
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v40, Landroid/util/SparseArray;

    invoke-direct/range {v40 .. v40}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 8
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 9
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw;

    .line 10
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Ljk;->b(Lhw;Landroid/util/SparseArray;Z)V

    .line 14
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 13
    :cond_2
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Ljk;->a(Lhw;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    new-instance v21, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lir;->n:Lip;

    .line 17
    iget-object v4, v4, Lip;->c:Landroid/content/Context;

    .line 18
    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v41

    .line 20
    const/4 v4, 0x0

    move/from16 v39, v4

    :goto_2
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_0

    .line 21
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 22
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Ljk;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lri;

    move-result-object v17

    .line 24
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljp;

    .line 25
    if-eqz p5, :cond_11

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v0, p0

    iget-object v6, v0, Lir;->o:Lin;

    invoke-virtual {v6}, Lin;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lir;->o:Lin;

    invoke-virtual {v4, v5}, Lin;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v18, v4

    .line 30
    :goto_3
    if-eqz v18, :cond_8

    .line 31
    move-object/from16 v0, v19

    iget-object v0, v0, Ljp;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    .line 32
    move-object/from16 v0, v19

    iget-object v0, v0, Ljp;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v0

    .line 33
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Ljv;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    move-object/from16 v0, v19

    iget-boolean v0, v0, Ljp;->b:Z

    move/from16 v22, v0

    .line 36
    move-object/from16 v0, v19

    iget-boolean v5, v0, Ljp;->e:Z

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 39
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Ljk;->a(Ljv;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v24

    .line 40
    move-object/from16 v0, v20

    invoke-static {v4, v0, v5}, Ljk;->b(Ljv;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 42
    move-object/from16 v0, v19

    iget-object v13, v0, Ljp;->a:Landroid/support/v4/app/Fragment;

    .line 43
    move-object/from16 v0, v19

    iget-object v0, v0, Ljp;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v25, v0

    .line 44
    if-eqz v13, :cond_4

    .line 46
    iget-object v5, v13, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 47
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4
    if-eqz v13, :cond_5

    if-nez v25, :cond_9

    .line 49
    :cond_5
    const/4 v7, 0x0

    .line 86
    :goto_4
    if-nez v24, :cond_6

    if-nez v7, :cond_6

    if-eqz v6, :cond_8

    .line 87
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v4, v6, v0, v1, v2}, Ljk;->a(Ljv;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 88
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v4, v0, v1, v15, v2}, Ljk;->a(Ljv;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 89
    const/4 v5, 0x4

    invoke-static {v11, v5}, Ljk;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v5, v24

    move-object/from16 v8, v16

    move/from16 v9, v22

    .line 90
    invoke-static/range {v4 .. v9}, Ljk;->a(Ljv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 91
    if-eqz v9, :cond_8

    .line 93
    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->aa:Z

    if-eqz v5, :cond_7

    .line 94
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 96
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 98
    invoke-virtual {v4, v6, v5, v13}, Ljv;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 99
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 100
    new-instance v8, Ljl;

    invoke-direct {v8, v13}, Ljl;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v8}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)Llw;

    .line 102
    :cond_7
    invoke-static {v15}, Ljv;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v8, v4

    move-object/from16 v10, v24

    move-object v12, v6

    move-object v14, v7

    .line 103
    invoke-virtual/range {v8 .. v15}, Ljv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 104
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Ljv;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v23

    .line 105
    invoke-virtual/range {v12 .. v17}, Ljv;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 106
    const/4 v5, 0x0

    invoke-static {v11, v5}, Ljk;->a(Ljava/util/ArrayList;I)V

    .line 107
    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0, v15}, Ljv;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 169
    :cond_8
    :goto_5
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v4

    goto/16 :goto_2

    .line 50
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v10, v0, Ljp;->b:Z

    .line 51
    invoke-virtual/range {v17 .. v17}, Lri;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 53
    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Ljk;->b(Ljv;Lri;Ljava/lang/Object;Ljp;)Lri;

    move-result-object v7

    .line 54
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Ljk;->a(Ljv;Lri;Ljava/lang/Object;Ljp;)Lri;

    move-result-object v11

    .line 55
    invoke-virtual/range {v17 .. v17}, Lri;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v7, :cond_a

    .line 58
    invoke-virtual {v7}, Lri;->clear()V

    .line 59
    :cond_a
    if-eqz v11, :cond_b

    .line 60
    invoke-virtual {v11}, Lri;->clear()V

    .line 67
    :cond_b
    :goto_7
    if-nez v24, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 68
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 52
    :cond_c
    move-object/from16 v0, v25

    invoke-static {v4, v13, v0, v10}, Ljk;->a(Ljv;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 62
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lri;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 63
    move-object/from16 v0, v23

    invoke-static {v0, v7, v8}, Ljk;->a(Ljava/util/ArrayList;Lri;Ljava/util/Collection;)V

    .line 65
    invoke-virtual/range {v17 .. v17}, Lri;->values()Ljava/util/Collection;

    move-result-object v8

    .line 66
    invoke-static {v15, v11, v8}, Ljk;->a(Ljava/util/ArrayList;Lri;Ljava/util/Collection;)V

    goto :goto_7

    .line 69
    :cond_e
    const/4 v8, 0x1

    move-object/from16 v0, v25

    invoke-static {v13, v0, v10, v7, v8}, Ljk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLri;Z)V

    .line 70
    if-eqz v5, :cond_10

    .line 71
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v4, v5, v0, v1}, Ljv;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 73
    move-object/from16 v0, v19

    iget-boolean v8, v0, Ljp;->e:Z

    .line 74
    move-object/from16 v0, v19

    iget-object v9, v0, Ljp;->f:Lhw;

    .line 75
    invoke-static/range {v4 .. v9}, Ljk;->a(Ljv;Ljava/lang/Object;Ljava/lang/Object;Lri;ZLhw;)V

    .line 76
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 77
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v11, v0, v1, v10}, Ljk;->a(Lri;Ljp;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    .line 78
    if-eqz v12, :cond_f

    .line 79
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v14}, Ljv;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 83
    :cond_f
    :goto_8
    new-instance v7, Ljn;

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Ljn;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLri;Landroid/view/View;Ljv;Landroid/graphics/Rect;)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)Llw;

    move-object v7, v5

    .line 84
    goto/16 :goto_4

    .line 81
    :cond_10
    const/4 v14, 0x0

    .line 82
    const/4 v12, 0x0

    goto :goto_8

    .line 110
    :cond_11
    const/4 v4, 0x0

    .line 111
    move-object/from16 v0, p0

    iget-object v6, v0, Lir;->o:Lin;

    invoke-virtual {v6}, Lin;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lir;->o:Lin;

    invoke-virtual {v4, v5}, Lin;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 113
    :goto_9
    if-eqz v12, :cond_8

    .line 114
    move-object/from16 v0, v19

    iget-object v0, v0, Ljp;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v29, v0

    .line 115
    move-object/from16 v0, v19

    iget-object v10, v0, Ljp;->d:Landroid/support/v4/app/Fragment;

    .line 116
    move-object/from16 v0, v29

    invoke-static {v10, v0}, Ljk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Ljv;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    move-object/from16 v0, v19

    iget-boolean v5, v0, Ljp;->b:Z

    .line 119
    move-object/from16 v0, v19

    iget-boolean v6, v0, Ljp;->e:Z

    .line 120
    move-object/from16 v0, v29

    invoke-static {v4, v0, v5}, Ljk;->a(Ljv;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v26

    .line 121
    invoke-static {v4, v10, v6}, Ljk;->b(Ljv;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 122
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 125
    move-object/from16 v0, v19

    iget-object v0, v0, Ljp;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v22, v0

    .line 126
    move-object/from16 v0, v19

    iget-object v0, v0, Ljp;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v0

    .line 127
    if-eqz v22, :cond_12

    if-nez v23, :cond_15

    .line 128
    :cond_12
    const/16 v28, 0x0

    .line 153
    :goto_a
    if-nez v26, :cond_13

    if-nez v28, :cond_13

    if-eqz v6, :cond_8

    .line 154
    :cond_13
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-static {v4, v6, v10, v0, v1}, Ljk;->a(Ljv;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 155
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 156
    :cond_14
    const/16 v27, 0x0

    .line 157
    :goto_b
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Ljv;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 158
    move-object/from16 v0, v19

    iget-boolean v0, v0, Ljp;->b:Z

    move/from16 v30, v0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Ljk;->a(Ljv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v20

    .line 161
    invoke-virtual/range {v4 .. v11}, Ljv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 163
    new-instance v30, Ljm;

    move-object/from16 v31, v26

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v29

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    invoke-direct/range {v30 .. v38}, Ljm;-><init>(Ljava/lang/Object;Ljv;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)Llw;

    .line 165
    new-instance v6, Ljx;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v6, v4, v0, v1}, Ljx;-><init>(Ljv;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v6}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)Llw;

    .line 166
    invoke-virtual {v4, v12, v5}, Ljv;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 168
    new-instance v5, Ljy;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v5, v4, v0, v1}, Ljy;-><init>(Ljv;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v5}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)Llw;

    goto/16 :goto_5

    .line 129
    :cond_15
    move-object/from16 v0, v19

    iget-boolean v0, v0, Ljp;->b:Z

    move/from16 v24, v0

    .line 130
    invoke-virtual/range {v17 .. v17}, Lri;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    .line 132
    :goto_c
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Ljk;->b(Ljv;Lri;Ljava/lang/Object;Ljp;)Lri;

    move-result-object v7

    .line 133
    invoke-virtual/range {v17 .. v17}, Lri;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 134
    const/4 v5, 0x0

    .line 136
    :goto_d
    if-nez v26, :cond_18

    if-nez v6, :cond_18

    if-nez v5, :cond_18

    .line 137
    const/16 v28, 0x0

    goto/16 :goto_a

    .line 131
    :cond_16
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Ljk;->a(Ljv;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 135
    :cond_17
    invoke-virtual {v7}, Lri;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 138
    :cond_18
    const/4 v8, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2, v7, v8}, Ljk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLri;Z)V

    .line 139
    if-eqz v5, :cond_1a

    .line 140
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 141
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v4, v5, v0, v1}, Ljv;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 142
    move-object/from16 v0, v19

    iget-boolean v8, v0, Ljp;->e:Z

    .line 143
    move-object/from16 v0, v19

    iget-object v9, v0, Ljp;->f:Lhw;

    .line 144
    invoke-static/range {v4 .. v9}, Ljk;->a(Ljv;Ljava/lang/Object;Ljava/lang/Object;Lri;ZLhw;)V

    .line 145
    if-eqz v26, :cond_19

    .line 146
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Ljv;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 150
    :cond_19
    :goto_e
    new-instance v15, Ljo;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v27}, Ljo;-><init>(Ljv;Lri;Ljava/lang/Object;Ljp;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v12, v15}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)Llw;

    move-object/from16 v28, v5

    .line 151
    goto/16 :goto_a

    .line 148
    :cond_1a
    const/16 v27, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v27, v6

    goto/16 :goto_b

    :cond_1c
    move-object v12, v4

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v18, v4

    goto/16 :goto_3
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 351
    if-nez p0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 354
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 355
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lri;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Lri;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 248
    invoke-virtual {p1, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250
    sget-object v2, Ltk;->a:Ltv;

    invoke-virtual {v2, v0}, Ltv;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method private static a(Ljv;Ljava/lang/Object;Ljava/lang/Object;Lri;ZLhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lhw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p5, Lhw;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lhw;->r:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    if-eqz p4, :cond_1

    iget-object v0, p5, Lhw;->s:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    :goto_0
    invoke-virtual {p3, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 312
    invoke-virtual {p0, p1, v0}, Ljv;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 313
    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p0, p2, v0}, Ljv;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 315
    :cond_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p5, Lhw;->r:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lri;Lri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Lri;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 317
    invoke-virtual {p0, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {p1, v0}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0, v1}, Lri;->d(I)Ljava/lang/Object;

    .line 320
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    return-void
.end method

.method private static a(Ljv;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    :goto_1
    return v0

    .line 226
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljv;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 243
    :cond_0
    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    .line 246
    :goto_1
    invoke-virtual {p0, v0}, Ljv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljv;Lri;Ljava/lang/Object;Ljp;)Lri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv;",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljp;",
            ")",
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p1}, Lri;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p1}, Lri;->clear()V

    .line 257
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 258
    :cond_1
    iget-object v0, p3, Ljp;->d:Landroid/support/v4/app/Fragment;

    .line 259
    new-instance v2, Lri;

    invoke-direct {v2}, Lri;-><init>()V

    .line 261
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 262
    invoke-virtual {p0, v2, v1}, Ljv;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 263
    iget-object v3, p3, Ljp;->f:Lhw;

    .line 264
    iget-boolean v1, p3, Ljp;->e:Z

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->J()Lmh;

    move-result-object v1

    .line 266
    iget-object v0, v3, Lhw;->s:Ljava/util/ArrayList;

    .line 270
    :goto_1
    invoke-static {v2, v0}, Lrr;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 271
    if-eqz v1, :cond_3

    .line 272
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 267
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Lmh;

    move-result-object v1

    .line 268
    iget-object v0, v3, Lhw;->r:Ljava/util/ArrayList;

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v2}, Lri;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 274
    invoke-static {p1, v0}, Lrr;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v2

    .line 275
    goto :goto_0
.end method

.method private static b(Lhw;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw;",
            "Landroid/util/SparseArray",
            "<",
            "Ljp;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lhw;->a:Lir;

    iget-object v0, v0, Lir;->o:Lin;

    invoke-virtual {v0}, Lin;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lhw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 387
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 388
    iget-object v0, p0, Lhw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx;

    .line 389
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Ljk;->a(Lhw;Lhx;Landroid/util/SparseArray;ZZ)V

    .line 390
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
