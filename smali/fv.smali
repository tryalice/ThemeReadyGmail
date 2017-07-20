.class final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 472
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfv;->a:[I

    return-void

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

.method static a(Lnu;Lga;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lga;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p1, Lga;->c:Leh;

    .line 290
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Leh;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Leh;->s:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    if-eqz p3, :cond_0

    iget-object v0, v0, Leh;->s:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    :goto_0
    invoke-virtual {p0, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 296
    :goto_1
    return-object v0

    .line 293
    :cond_0
    iget-object v0, v0, Leh;->t:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lga;Landroid/util/SparseArray;I)Lga;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga;",
            "Landroid/util/SparseArray",
            "<",
            "Lga;",
            ">;I)",
            "Lga;"
        }
    .end annotation

    .prologue
    .line 467
    if-nez p0, :cond_0

    .line 468
    new-instance p0, Lga;

    invoke-direct {p0}, Lga;-><init>()V

    .line 469
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v1

    .line 193
    :cond_1
    if-eqz p2, :cond_4

    .line 195
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Leq;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 204
    :goto_1
    invoke-static {v0}, Lgb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 209
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 198
    iget-object v0, v0, Leq;->l:Ljava/lang/Object;

    .line 199
    sget-object v2, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 201
    iget-object v0, v0, Leq;->l:Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    if-nez p0, :cond_0

    .line 224
    :goto_0
    return-object v0

    .line 214
    :cond_0
    if-eqz p1, :cond_3

    .line 216
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Y:Leq;

    if-nez v1, :cond_1

    .line 224
    :goto_1
    invoke-static {v0}, Lgb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 219
    iget-object v0, v0, Leq;->j:Ljava/lang/Object;

    .line 220
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 221
    iget-object v0, v0, Leq;->j:Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 349
    .line 350
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 351
    if-eqz p4, :cond_5

    .line 352
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->Y:Leq;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 353
    iget-object v0, v0, Leq;->m:Ljava/lang/Boolean;

    .line 354
    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 365
    :goto_0
    if-eqz v0, :cond_8

    .line 367
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 368
    if-eqz p1, :cond_1

    .line 369
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 370
    :cond_1
    if-eqz p0, :cond_2

    .line 371
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 372
    :cond_2
    if-eqz p2, :cond_3

    .line 373
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 397
    :cond_3
    :goto_1
    return-object v0

    .line 354
    :cond_4
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 355
    iget-object v0, v0, Leq;->m:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 359
    :cond_5
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->Y:Leq;

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 360
    iget-object v0, v0, Leq;->n:Ljava/lang/Boolean;

    .line 361
    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 362
    iget-object v0, v0, Leq;->n:Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 377
    :cond_8
    const/4 v0, 0x0

    .line 378
    check-cast p1, Landroid/transition/Transition;

    .line 379
    check-cast p0, Landroid/transition/Transition;

    .line 380
    check-cast p2, Landroid/transition/Transition;

    .line 381
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 382
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 383
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 390
    :goto_2
    if-eqz p2, :cond_c

    .line 391
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 392
    if-eqz v1, :cond_9

    .line 393
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 394
    :cond_9
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 386
    :cond_a
    if-eqz p1, :cond_b

    move-object v1, p1

    .line 387
    goto :goto_2

    .line 388
    :cond_b
    if-eqz p0, :cond_d

    move-object v1, p0

    .line 389
    goto :goto_2

    :cond_c
    move-object v0, v1

    .line 397
    goto :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz p0, :cond_2

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 334
    if-eqz v1, :cond_0

    .line 335
    invoke-static {v0, v1}, Lgb;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 336
    :cond_0
    if-eqz p2, :cond_1

    .line 337
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 338
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 339
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-static {p0, v0}, Lgb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 341
    :cond_2
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lnu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v7, Lnu;

    invoke-direct {v7}, Lnu;-><init>()V

    .line 170
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 171
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 172
    invoke-virtual {v0, p0}, Leh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 174
    iget-object v2, v0, Leh;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, v0, Leh;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-object v1, v0, Leh;->s:Ljava/util/ArrayList;

    .line 178
    iget-object v0, v0, Leh;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 181
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-virtual {v7, v1}, Lnu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v7, v0, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 179
    :cond_0
    iget-object v1, v0, Leh;->s:Ljava/util/ArrayList;

    .line 180
    iget-object v0, v0, Leh;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v7, v0, v1}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 189
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 190
    :cond_3
    return-object v7
.end method

.method static a(Lnu;Ljava/lang/Object;Lga;)Lnu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lga;",
            ")",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v1, p2, Lga;->a:Landroid/support/v4/app/Fragment;

    .line 269
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 271
    invoke-virtual {p0}, Lnu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lnu;->clear()V

    .line 273
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 274
    :cond_1
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 275
    invoke-static {v0, v2}, Lgb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 276
    iget-object v3, p2, Lga;->c:Leh;

    .line 277
    iget-boolean v2, p2, Lga;->b:Z

    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()Lit;

    move-result-object v2

    .line 279
    iget-object v1, v3, Leh;->s:Ljava/util/ArrayList;

    .line 282
    :goto_1
    if-eqz v1, :cond_2

    .line 284
    invoke-static {v0, v1}, Lod;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 285
    :cond_2
    if-eqz v2, :cond_4

    .line 286
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 280
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Lit;

    move-result-object v2

    .line 281
    iget-object v1, v3, Leh;->t:Ljava/util/ArrayList;

    goto :goto_1

    .line 287
    :cond_4
    invoke-static {p0, v0}, Lfv;->a(Lnu;Lnu;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLnu;)V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lfv;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLnu;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLnu;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 313
    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Lit;

    move-result-object v0

    .line 316
    :goto_0
    if-eqz v0, :cond_4

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    if-nez p3, :cond_1

    move v0, v1

    .line 320
    :goto_1
    if-ge v1, v0, :cond_2

    .line 321
    invoke-virtual {p3, v1}, Lnu;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p3, v1}, Lnu;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lit;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p3}, Lnu;->size()I

    move-result v0

    goto :goto_1

    .line 324
    :cond_2
    if-eqz p4, :cond_3

    .line 325
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 327
    :cond_4
    return-void
.end method

.method private static a(Leh;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh;",
            "Landroid/util/SparseArray",
            "<",
            "Lga;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 399
    :goto_0
    if-ge v1, v3, :cond_0

    .line 400
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 401
    invoke-static {p0, v0, p1, v2, p2}, Lfv;->a(Leh;Lei;Landroid/util/SparseArray;ZZ)V

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_0
    return-void
.end method

.method private static a(Leh;Lei;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh;",
            "Lei;",
            "Landroid/util/SparseArray",
            "<",
            "Lga;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 412
    iget-object v1, p1, Lei;->b:Landroid/support/v4/app/Fragment;

    .line 413
    if-nez v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->H:I

    .line 416
    if-eqz v9, :cond_0

    .line 418
    if-eqz p3, :cond_5

    sget-object v0, Lfv;->a:[I

    iget v4, p1, Lei;->a:I

    aget v0, v0, v4

    .line 423
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 444
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 445
    if-eqz v5, :cond_11

    .line 447
    invoke-static {v0, p2, v9}, Lfv;->a(Lga;Landroid/util/SparseArray;I)Lga;

    move-result-object v8

    .line 448
    iput-object v1, v8, Lga;->a:Landroid/support/v4/app/Fragment;

    .line 449
    iput-boolean p3, v8, Lga;->b:Z

    .line 450
    iput-object p0, v8, Lga;->c:Leh;

    .line 451
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 452
    if-eqz v8, :cond_2

    iget-object v0, v8, Lga;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 453
    iput-object v10, v8, Lga;->d:Landroid/support/v4/app/Fragment;

    .line 454
    :cond_2
    iget-object v0, p0, Leh;->b:Lfc;

    .line 455
    iget v4, v1, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v4, :cond_3

    iget v4, v0, Lfc;->m:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Leh;->u:Z

    if-nez v4, :cond_3

    .line 456
    invoke-virtual {v0, v1}, Lfc;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 457
    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 458
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lga;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 460
    :cond_4
    invoke-static {v8, p2, v9}, Lfv;->a(Lga;Landroid/util/SparseArray;I)Lga;

    move-result-object v0

    .line 461
    iput-object v1, v0, Lga;->d:Landroid/support/v4/app/Fragment;

    .line 462
    iput-boolean p3, v0, Lga;->e:Z

    .line 463
    iput-object p0, v0, Lga;->f:Leh;

    .line 464
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lga;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 465
    iput-object v10, v0, Lga;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 418
    :cond_5
    iget v0, p1, Lei;->a:I

    goto :goto_1

    .line 424
    :pswitch_1
    if-eqz p4, :cond_7

    .line 425
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

    .line 428
    goto :goto_2

    :cond_6
    move v0, v3

    .line 425
    goto :goto_5

    .line 426
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    goto :goto_5

    .line 429
    :pswitch_2
    if-eqz p4, :cond_8

    .line 430
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 433
    goto :goto_2

    .line 431
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

    .line 434
    :pswitch_3
    if-eqz p4, :cond_b

    .line 435
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

    .line 438
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 435
    goto :goto_7

    .line 436
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

    .line 439
    :pswitch_4
    if-eqz p4, :cond_e

    .line 440
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 441
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

    .line 443
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 441
    goto :goto_8

    .line 442
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

    .line 423
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

.method static a(Lfc;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc;",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Lfc;->m:I

    if-gtz v4, :cond_1

    .line 168
    :cond_0
    return-void

    .line 3
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 4
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 5
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 6
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh;

    .line 7
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfv;->b(Leh;Landroid/util/SparseArray;Z)V

    .line 11
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfv;->a(Leh;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfc;->n:Lfa;

    .line 14
    iget-object v4, v4, Lfa;->c:Landroid/content/Context;

    .line 15
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 17
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 18
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lfv;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lnu;

    move-result-object v25

    .line 21
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lga;

    .line 22
    if-eqz p5, :cond_11

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v0, p0

    iget-object v6, v0, Lfc;->o:Ley;

    invoke-virtual {v6}, Ley;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Lfc;->o:Ley;

    invoke-virtual {v4, v5}, Ley;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 27
    :goto_3
    if-eqz v13, :cond_8

    .line 28
    move-object/from16 v0, v19

    iget-object v14, v0, Lga;->a:Landroid/support/v4/app/Fragment;

    .line 29
    move-object/from16 v0, v19

    iget-object v15, v0, Lga;->d:Landroid/support/v4/app/Fragment;

    .line 30
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lga;->b:Z

    move/from16 v16, v0

    .line 31
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lga;->e:Z

    .line 32
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move/from16 v0, v16

    invoke-static {v14, v0}, Lfv;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 35
    invoke-static {v15, v4}, Lfv;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 37
    move-object/from16 v0, v19

    iget-object v5, v0, Lga;->a:Landroid/support/v4/app/Fragment;

    .line 38
    move-object/from16 v0, v19

    iget-object v6, v0, Lga;->d:Landroid/support/v4/app/Fragment;

    .line 39
    if-eqz v5, :cond_4

    .line 41
    iget-object v4, v5, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 42
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 44
    :cond_5
    const/4 v9, 0x0

    .line 81
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 82
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Lfv;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 83
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lfv;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 84
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lfv;->a(Ljava/util/ArrayList;I)V

    .line 85
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Lfv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_8

    .line 88
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->aa:Z

    if-eqz v5, :cond_7

    .line 89
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 91
    iget-object v7, v15, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    move-object v5, v11

    .line 94
    check-cast v5, Landroid/transition/Transition;

    .line 95
    new-instance v10, Lgd;

    invoke-direct {v10, v7, v8}, Lgd;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 96
    iget-object v5, v15, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 97
    new-instance v7, Lfw;

    invoke-direct {v7, v8}, Lfw;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;)Lii;

    .line 99
    :cond_7
    invoke-static/range {v17 .. v17}, Lgb;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 100
    invoke-static/range {v4 .. v10}, Lgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 101
    invoke-static {v13, v4}, Lgb;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Lgb;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 103
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lfv;->a(Ljava/util/ArrayList;I)V

    .line 104
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Lgb;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 45
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lga;->b:Z

    .line 46
    invoke-virtual/range {v25 .. v25}, Lnu;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 48
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfv;->b(Lnu;Ljava/lang/Object;Lga;)Lnu;

    move-result-object v9

    .line 49
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfv;->a(Lnu;Ljava/lang/Object;Lga;)Lnu;

    move-result-object v8

    .line 50
    invoke-virtual/range {v25 .. v25}, Lnu;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_a

    .line 53
    invoke-virtual {v9}, Lnu;->clear()V

    .line 54
    :cond_a
    if-eqz v8, :cond_b

    .line 55
    invoke-virtual {v8}, Lnu;->clear()V

    .line 62
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 63
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 47
    :cond_c
    invoke-static {v5, v6, v7}, Lfv;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 57
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 58
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Lfv;->a(Ljava/util/ArrayList;Lnu;Ljava/util/Collection;)V

    .line 60
    invoke-virtual/range {v25 .. v25}, Lnu;->values()Ljava/util/Collection;

    move-result-object v10

    .line 61
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Lfv;->a(Ljava/util/ArrayList;Lnu;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 64
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Lfv;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLnu;Z)V

    .line 65
    if-eqz v12, :cond_10

    .line 66
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Lgb;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 68
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lga;->e:Z

    .line 69
    move-object/from16 v0, v19

    iget-object v10, v0, Lga;->f:Leh;

    .line 70
    invoke-static {v12, v11, v9, v4, v10}, Lfv;->a(Ljava/lang/Object;Ljava/lang/Object;Lnu;ZLeh;)V

    .line 71
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 72
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Lfv;->a(Lnu;Lga;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 73
    if-eqz v9, :cond_f

    .line 74
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lgb;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 78
    :cond_f
    :goto_8
    new-instance v4, Lfy;

    invoke-direct/range {v4 .. v10}, Lfy;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLnu;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;)Lii;

    move-object v9, v12

    .line 79
    goto/16 :goto_4

    .line 76
    :cond_10
    const/4 v10, 0x0

    .line 77
    const/4 v9, 0x0

    goto :goto_8

    .line 107
    :cond_11
    const/4 v4, 0x0

    .line 108
    move-object/from16 v0, p0

    iget-object v6, v0, Lfc;->o:Ley;

    invoke-virtual {v6}, Ley;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lfc;->o:Ley;

    invoke-virtual {v4, v5}, Ley;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 110
    :goto_9
    if-eqz v20, :cond_8

    .line 111
    move-object/from16 v0, v19

    iget-object v0, v0, Lga;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v0

    .line 112
    move-object/from16 v0, v19

    iget-object v0, v0, Lga;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 113
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lga;->b:Z

    .line 114
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lga;->e:Z

    .line 115
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lfv;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 116
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lfv;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    move-object/from16 v0, v19

    iget-object v10, v0, Lga;->a:Landroid/support/v4/app/Fragment;

    .line 121
    move-object/from16 v0, v19

    iget-object v11, v0, Lga;->d:Landroid/support/v4/app/Fragment;

    .line 122
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 123
    :cond_12
    const/16 v18, 0x0

    .line 148
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 149
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lfv;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 150
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 151
    :cond_14
    const/16 v16, 0x0

    .line 153
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 154
    check-cast v4, Landroid/transition/Transition;

    .line 155
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 156
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lga;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lfv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 159
    invoke-static/range {v13 .. v19}, Lgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 161
    new-instance v4, Lfx;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lfx;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;)Lii;

    .line 163
    new-instance v4, Lgf;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lgf;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;)Lii;

    .line 164
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lgb;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 166
    new-instance v4, Lgi;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lgi;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;)Lii;

    goto/16 :goto_5

    .line 124
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lga;->b:Z

    .line 125
    invoke-virtual/range {v25 .. v25}, Lnu;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 127
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfv;->b(Lnu;Ljava/lang/Object;Lga;)Lnu;

    move-result-object v5

    .line 128
    invoke-virtual/range {v25 .. v25}, Lnu;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 129
    const/4 v6, 0x0

    .line 131
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 132
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 126
    :cond_18
    invoke-static {v10, v11, v12}, Lfv;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 130
    :cond_19
    invoke-virtual {v5}, Lnu;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 133
    :cond_1a
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Lfv;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLnu;Z)V

    .line 134
    if-eqz v6, :cond_1c

    .line 135
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 136
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lgb;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 137
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lga;->e:Z

    .line 138
    move-object/from16 v0, v19

    iget-object v7, v0, Lga;->f:Leh;

    .line 139
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lfv;->a(Ljava/lang/Object;Ljava/lang/Object;Lnu;ZLeh;)V

    .line 140
    if-eqz v14, :cond_1b

    .line 141
    invoke-static {v14, v15}, Lgb;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 145
    :cond_1b
    :goto_d
    new-instance v4, Lfz;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lfz;-><init>(Lnu;Ljava/lang/Object;Lga;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;)Lii;

    move-object/from16 v18, v6

    .line 146
    goto/16 :goto_a

    .line 143
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lnu;ZLeh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Leh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p4, Leh;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Leh;->s:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    if-eqz p3, :cond_1

    iget-object v0, p4, Leh;->t:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    :goto_0
    invoke-virtual {p2, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 303
    invoke-static {p0, v0}, Lgb;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 304
    if-eqz p1, :cond_0

    .line 305
    invoke-static {p1, v0}, Lgb;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 306
    :cond_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p4, Leh;->s:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
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
    .line 342
    if-nez p0, :cond_1

    .line 348
    :cond_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 345
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lnu;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lnu",
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
    .line 238
    invoke-virtual {p1}, Lnu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 239
    invoke-virtual {p1, v1}, Lnu;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 241
    sget-object v2, Lpw;->a:Lqh;

    invoke-virtual {v2, v0}, Lqh;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method private static a(Lnu;Lnu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lnu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 308
    invoke-virtual {p0, v1}, Lnu;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {p1, v0}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0, v1}, Lnu;->d(I)Ljava/lang/Object;

    .line 311
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p0, :cond_0

    .line 237
    :goto_0
    return-object v0

    .line 227
    :cond_0
    if-eqz p1, :cond_3

    .line 229
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Y:Leq;

    if-nez v1, :cond_1

    .line 237
    :goto_1
    invoke-static {v0}, Lgb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 232
    iget-object v0, v0, Leq;->h:Ljava/lang/Object;

    .line 233
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Leq;

    .line 234
    iget-object v0, v0, Leq;->h:Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lnu;Ljava/lang/Object;Lga;)Lnu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lga;",
            ")",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Lnu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lnu;->clear()V

    .line 248
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 249
    :cond_1
    iget-object v0, p2, Lga;->d:Landroid/support/v4/app/Fragment;

    .line 250
    new-instance v2, Lnu;

    invoke-direct {v2}, Lnu;-><init>()V

    .line 252
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 253
    invoke-static {v2, v1}, Lgb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 254
    iget-object v3, p2, Lga;->f:Leh;

    .line 255
    iget-boolean v1, p2, Lga;->e:Z

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()Lit;

    move-result-object v1

    .line 257
    iget-object v0, v3, Leh;->t:Ljava/util/ArrayList;

    .line 261
    :goto_1
    invoke-static {v2, v0}, Lod;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 262
    if-eqz v1, :cond_3

    .line 263
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 258
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->H()Lit;

    move-result-object v1

    .line 259
    iget-object v0, v3, Leh;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v2}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 265
    invoke-static {p0, v0}, Lod;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v2

    .line 266
    goto :goto_0
.end method

.method private static b(Leh;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh;",
            "Landroid/util/SparseArray",
            "<",
            "Lga;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Leh;->b:Lfc;

    iget-object v0, v0, Lfc;->o:Ley;

    invoke-virtual {v0}, Ley;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 407
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 408
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 409
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lfv;->a(Leh;Lei;Landroid/util/SparseArray;ZZ)V

    .line 410
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
