.class final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 487
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhm;->a:[I

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
    .end array-data
.end method

.method static a(Lqm;Lhr;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lhr;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p1, Lhr;->c:Lgb;

    .line 320
    if-eqz p2, :cond_1

    iget-object v1, v0, Lgb;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgb;->s:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    if-eqz p3, :cond_0

    iget-object v0, v0, Lgb;->s:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    :goto_0
    invoke-virtual {p0, v0}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 326
    :goto_1
    return-object v0

    .line 323
    :cond_0
    iget-object v0, v0, Lgb;->t:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lhr;Landroid/util/SparseArray;I)Lhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr;",
            "Landroid/util/SparseArray",
            "<",
            "Lhr;",
            ">;I)",
            "Lhr;"
        }
    .end annotation

    .prologue
    .line 482
    if-nez p0, :cond_0

    .line 483
    new-instance p0, Lhr;

    invoke-direct {p0}, Lhr;-><init>()V

    .line 484
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v1

    .line 199
    :cond_1
    if-eqz p2, :cond_4

    .line 201
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 209
    :goto_1
    invoke-static {v0}, Lhs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 214
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 204
    iget-object v0, v0, Lgl;->k:Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 205
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 207
    iget-object v0, v0, Lgl;->k:Ljava/lang/Object;

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    if-nez p0, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_0
    if-eqz p1, :cond_3

    .line 220
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v1, :cond_1

    .line 227
    :goto_1
    invoke-static {v0}, Lhs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 223
    iget-object v0, v0, Lgl;->i:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 225
    iget-object v0, v0, Lgl;->i:Ljava/lang/Object;

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 371
    .line 372
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 373
    if-eqz p4, :cond_5

    .line 374
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 375
    iget-object v0, v0, Lgl;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 383
    :goto_0
    if-eqz v0, :cond_8

    .line 385
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 386
    if-eqz p1, :cond_1

    .line 387
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 388
    :cond_1
    if-eqz p0, :cond_2

    .line 389
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 390
    :cond_2
    if-eqz p2, :cond_3

    .line 391
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 414
    :cond_3
    :goto_1
    return-object v0

    .line 375
    :cond_4
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 377
    iget-object v0, v0, Lgl;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 379
    :cond_5
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 380
    iget-object v0, v0, Lgl;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 382
    iget-object v0, v0, Lgl;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 394
    :cond_8
    const/4 v0, 0x0

    .line 395
    check-cast p1, Landroid/transition/Transition;

    .line 396
    check-cast p0, Landroid/transition/Transition;

    .line 397
    check-cast p2, Landroid/transition/Transition;

    .line 398
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 399
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 400
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 407
    :goto_2
    if-eqz p2, :cond_c

    .line 408
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 409
    if-eqz v1, :cond_9

    .line 410
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 411
    :cond_9
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 403
    :cond_a
    if-eqz p1, :cond_b

    move-object v1, p1

    .line 404
    goto :goto_2

    .line 405
    :cond_b
    if-eqz p0, :cond_d

    move-object v1, p0

    .line 406
    goto :goto_2

    :cond_c
    move-object v0, v1

    .line 414
    goto :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lqm;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lqm;->size()I

    move-result v1

    .line 314
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 315
    invoke-virtual {p0, v0}, Lqm;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lqm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    :goto_1
    return-object v0

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
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
    .line 352
    const/4 v0, 0x0

    .line 353
    if-eqz p0, :cond_1

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 357
    invoke-static {v0, v1}, Lhs;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 358
    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 360
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {p0, v0}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 363
    :cond_1
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lqm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v7, Lqm;

    invoke-direct {v7}, Lqm;-><init>()V

    .line 175
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 176
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 177
    invoke-virtual {v0, p0}, Lgb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 180
    iget-object v2, v0, Lgb;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 181
    iget-object v2, v0, Lgb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 182
    if-eqz v1, :cond_0

    .line 183
    iget-object v1, v0, Lgb;->s:Ljava/util/ArrayList;

    .line 184
    iget-object v0, v0, Lgb;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 187
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-virtual {v7, v1}, Lqm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v7, v0, v2}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 185
    :cond_0
    iget-object v1, v0, Lgb;->s:Ljava/util/ArrayList;

    .line 186
    iget-object v0, v0, Lgb;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v7, v0, v1}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 195
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 196
    :cond_3
    return-object v7
.end method

.method static a(Lqm;Ljava/lang/Object;Lhr;)Lqm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lhr;",
            ")",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p2, Lhr;->a:Landroid/support/v4/app/Fragment;

    .line 277
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 278
    invoke-virtual {p0}, Lqm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p0}, Lqm;->clear()V

    .line 280
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 281
    :cond_1
    new-instance v3, Lqm;

    invoke-direct {v3}, Lqm;-><init>()V

    .line 282
    invoke-static {v3, v1}, Lhs;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 283
    iget-object v2, p2, Lhr;->c:Lgb;

    .line 284
    iget-boolean v1, p2, Lhr;->b:Z

    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->F()Lkw;

    move-result-object v1

    .line 286
    iget-object v0, v2, Lgb;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 290
    :goto_1
    invoke-static {v3, v2}, Lqv;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 291
    if-eqz v0, :cond_5

    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_7

    .line 294
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {v3, v0}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 296
    if-nez v1, :cond_4

    .line 297
    invoke-static {p0, v0}, Lhm;->a(Lqm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p0, v0}, Lqm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 287
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Lkw;

    move-result-object v1

    .line 288
    iget-object v0, v2, Lgb;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 300
    :cond_4
    invoke-static {v1}, Lty;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 301
    invoke-static {p0, v0}, Lhm;->a(Lqm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    invoke-static {v1}, Lty;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {p0}, Lqm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 307
    invoke-virtual {p0, v1}, Lqm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-virtual {v3, v0}, Lqm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    invoke-virtual {p0, v1}, Lqm;->d(I)Ljava/lang/Object;

    .line 310
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 312
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqm;)V
    .locals 0

    .prologue
    .line 486
    invoke-static {p0, p1, p2, p3}, Lhm;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqm;)V

    return-void
.end method

.method private static a(Lgb;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb;",
            "Landroid/util/SparseArray",
            "<",
            "Lhr;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lgb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 416
    :goto_0
    if-ge v1, v3, :cond_0

    .line 417
    iget-object v0, p0, Lgb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc;

    .line 418
    invoke-static {p0, v0, p1, v2, p2}, Lhm;->a(Lgb;Lgc;Landroid/util/SparseArray;ZZ)V

    .line 419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_0
    return-void
.end method

.method private static a(Lgb;Lgc;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb;",
            "Lgc;",
            "Landroid/util/SparseArray",
            "<",
            "Lhr;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 429
    iget-object v1, p1, Lgc;->b:Landroid/support/v4/app/Fragment;

    .line 430
    iget v9, v1, Landroid/support/v4/app/Fragment;->G:I

    .line 431
    if-nez v9, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Lhm;->a:[I

    iget v4, p1, Lgc;->a:I

    aget v0, v0, v4

    .line 438
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 459
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    .line 460
    if-eqz v5, :cond_11

    .line 462
    invoke-static {v0, p2, v9}, Lhm;->a(Lhr;Landroid/util/SparseArray;I)Lhr;

    move-result-object v8

    .line 463
    iput-object v1, v8, Lhr;->a:Landroid/support/v4/app/Fragment;

    .line 464
    iput-boolean p3, v8, Lhr;->b:Z

    .line 465
    iput-object p0, v8, Lhr;->c:Lgb;

    .line 466
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 467
    if-eqz v8, :cond_2

    iget-object v0, v8, Lhr;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 468
    iput-object v10, v8, Lhr;->d:Landroid/support/v4/app/Fragment;

    .line 469
    :cond_2
    iget-object v0, p0, Lgb;->b:Lgx;

    .line 470
    iget v4, v1, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v4, :cond_3

    iget v4, v0, Lgx;->n:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lgb;->u:Z

    if-nez v4, :cond_3

    .line 471
    invoke-virtual {v0, v1}, Lgx;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 472
    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 473
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lhr;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 475
    :cond_4
    invoke-static {v8, p2, v9}, Lhm;->a(Lhr;Landroid/util/SparseArray;I)Lhr;

    move-result-object v0

    .line 476
    iput-object v1, v0, Lhr;->d:Landroid/support/v4/app/Fragment;

    .line 477
    iput-boolean p3, v0, Lhr;->e:Z

    .line 478
    iput-object p0, v0, Lhr;->f:Lgb;

    .line 479
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhr;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 480
    iput-object v10, v0, Lhr;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 433
    :cond_5
    iget v0, p1, Lgc;->a:I

    goto :goto_1

    .line 439
    :pswitch_1
    if-eqz p4, :cond_7

    .line 440
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 443
    goto :goto_2

    :cond_6
    move v0, v3

    .line 440
    goto :goto_5

    .line 441
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    goto :goto_5

    .line 444
    :pswitch_2
    if-eqz p4, :cond_8

    .line 445
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 448
    goto :goto_2

    .line 446
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 449
    :pswitch_3
    if-eqz p4, :cond_b

    .line 450
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 453
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 454
    :pswitch_4
    if-eqz p4, :cond_e

    .line 455
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 458
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 456
    goto :goto_8

    .line 457
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

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

    .line 438
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

.method static a(Lgx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx;",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
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

    iget v4, v0, Lgx;->n:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 173
    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 4
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb;

    .line 6
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    if-eqz v5, :cond_2

    .line 8
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lhm;->b(Lgb;Landroid/util/SparseArray;Z)V

    .line 10
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 9
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lhm;->a(Lgb;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgx;->o:Lgv;

    .line 13
    iget-object v4, v4, Lgv;->c:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 15
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 16
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 17
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lhm;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lqm;

    move-result-object v25

    .line 18
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lhr;

    .line 19
    if-eqz p5, :cond_11

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v0, p0

    iget-object v6, v0, Lgx;->p:Lgt;

    invoke-virtual {v6}, Lgt;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lgx;->p:Lgt;

    invoke-virtual {v4, v5}, Lgt;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 24
    :goto_3
    if-eqz v13, :cond_8

    .line 26
    move-object/from16 v0, v19

    iget-object v14, v0, Lhr;->a:Landroid/support/v4/app/Fragment;

    .line 27
    move-object/from16 v0, v19

    iget-object v15, v0, Lhr;->d:Landroid/support/v4/app/Fragment;

    .line 28
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lhr;->b:Z

    move/from16 v16, v0

    .line 29
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhr;->e:Z

    .line 30
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move/from16 v0, v16

    invoke-static {v14, v0}, Lhm;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 33
    invoke-static {v15, v4}, Lhm;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 35
    move-object/from16 v0, v19

    iget-object v5, v0, Lhr;->a:Landroid/support/v4/app/Fragment;

    .line 36
    move-object/from16 v0, v19

    iget-object v6, v0, Lhr;->d:Landroid/support/v4/app/Fragment;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    iget-object v4, v5, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 41
    :cond_5
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 79
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Lhm;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 80
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lhm;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 81
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lhm;->a(Ljava/util/ArrayList;I)V

    .line 82
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Lhm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_8

    .line 85
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v5, :cond_7

    .line 86
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 89
    iget-object v7, v15, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    move-object v5, v11

    .line 91
    check-cast v5, Landroid/transition/Transition;

    .line 92
    new-instance v10, Lhu;

    invoke-direct {v10, v7, v8}, Lhu;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 94
    iget-object v5, v15, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 95
    new-instance v7, Lhn;

    invoke-direct {v7, v8}, Lhn;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lkk;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkk;

    .line 98
    :cond_7
    invoke-static/range {v17 .. v17}, Lhs;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 99
    invoke-static/range {v4 .. v10}, Lhs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 100
    invoke-static {v13, v4}, Lhs;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 101
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Lhs;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 102
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lhm;->a(Ljava/util/ArrayList;I)V

    .line 103
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 42
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lhr;->b:Z

    .line 43
    invoke-virtual/range {v25 .. v25}, Lqm;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 45
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhm;->b(Lqm;Ljava/lang/Object;Lhr;)Lqm;

    move-result-object v9

    .line 46
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhm;->a(Lqm;Ljava/lang/Object;Lhr;)Lqm;

    move-result-object v8

    .line 47
    invoke-virtual/range {v25 .. v25}, Lqm;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v9, :cond_a

    .line 50
    invoke-virtual {v9}, Lqm;->clear()V

    .line 51
    :cond_a
    if-eqz v8, :cond_b

    .line 52
    invoke-virtual {v8}, Lqm;->clear()V

    .line 59
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 60
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 44
    :cond_c
    invoke-static {v5, v6, v7}, Lhm;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 54
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lqm;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 55
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Lhm;->a(Ljava/util/ArrayList;Lqm;Ljava/util/Collection;)V

    .line 57
    invoke-virtual/range {v25 .. v25}, Lqm;->values()Ljava/util/Collection;

    move-result-object v10

    .line 58
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Lhm;->a(Ljava/util/ArrayList;Lqm;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 61
    :cond_e
    invoke-static {v5, v6, v7, v9}, Lhm;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqm;)V

    .line 62
    if-eqz v12, :cond_10

    .line 63
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 65
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhr;->e:Z

    .line 66
    move-object/from16 v0, v19

    iget-object v10, v0, Lhr;->f:Lgb;

    .line 67
    invoke-static {v12, v11, v9, v4, v10}, Lhm;->a(Ljava/lang/Object;Ljava/lang/Object;Lqm;ZLgb;)V

    .line 68
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 69
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Lhm;->a(Lqm;Lhr;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 70
    if-eqz v9, :cond_f

    .line 71
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lhs;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 75
    :cond_f
    :goto_8
    new-instance v4, Lhp;

    invoke-direct/range {v4 .. v10}, Lhp;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqm;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Lkk;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkk;

    move-object v9, v12

    .line 76
    goto/16 :goto_4

    .line 73
    :cond_10
    const/4 v10, 0x0

    .line 74
    const/4 v9, 0x0

    goto :goto_8

    .line 106
    :cond_11
    const/4 v4, 0x0

    .line 107
    move-object/from16 v0, p0

    iget-object v6, v0, Lgx;->p:Lgt;

    invoke-virtual {v6}, Lgt;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lgx;->p:Lgt;

    invoke-virtual {v4, v5}, Lgt;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 109
    :goto_9
    if-eqz v20, :cond_8

    .line 111
    move-object/from16 v0, v19

    iget-object v0, v0, Lhr;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v0

    .line 112
    move-object/from16 v0, v19

    iget-object v0, v0, Lhr;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 113
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhr;->b:Z

    .line 114
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lhr;->e:Z

    .line 115
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lhm;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 116
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lhm;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    move-object/from16 v0, v19

    iget-object v10, v0, Lhr;->a:Landroid/support/v4/app/Fragment;

    .line 121
    move-object/from16 v0, v19

    iget-object v11, v0, Lhr;->d:Landroid/support/v4/app/Fragment;

    .line 122
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 123
    :cond_12
    const/16 v18, 0x0

    .line 147
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 149
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lhm;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

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

    .line 157
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhr;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lhm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 158
    if-eqz v13, :cond_8

    .line 159
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 160
    invoke-static/range {v13 .. v19}, Lhs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 162
    new-instance v4, Lho;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lho;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lkk;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkk;

    .line 165
    new-instance v4, Lhw;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lhw;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lkk;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkk;

    .line 167
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lhs;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 169
    new-instance v4, Lhz;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lhz;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lkk;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkk;

    goto/16 :goto_5

    .line 124
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lhr;->b:Z

    .line 125
    invoke-virtual/range {v25 .. v25}, Lqm;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 127
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhm;->b(Lqm;Ljava/lang/Object;Lhr;)Lqm;

    move-result-object v5

    .line 128
    invoke-virtual/range {v25 .. v25}, Lqm;->isEmpty()Z

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
    invoke-static {v10, v11, v12}, Lhm;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 130
    :cond_19
    invoke-virtual {v5}, Lqm;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 133
    :cond_1a
    invoke-static {v10, v11, v12, v5}, Lhm;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqm;)V

    .line 134
    if-eqz v6, :cond_1c

    .line 135
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 136
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 137
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhr;->e:Z

    .line 138
    move-object/from16 v0, v19

    iget-object v7, v0, Lhr;->f:Lgb;

    .line 139
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lhm;->a(Ljava/lang/Object;Ljava/lang/Object;Lqm;ZLgb;)V

    .line 140
    if-eqz v14, :cond_1b

    .line 141
    invoke-static {v14, v15}, Lhs;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 145
    :cond_1b
    :goto_d
    new-instance v4, Lhq;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lhq;-><init>(Lqm;Ljava/lang/Object;Lhr;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lkk;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkk;

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

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lqm;ZLgb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lgb;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p4, Lgb;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lgb;->s:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    if-eqz p3, :cond_1

    iget-object v0, p4, Lgb;->t:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    :goto_0
    invoke-virtual {p2, v0}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 333
    invoke-static {p0, v0}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 334
    if-eqz p1, :cond_0

    .line 335
    invoke-static {p1, v0}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 336
    :cond_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p4, Lgb;->s:Ljava/util/ArrayList;

    .line 331
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
    .line 364
    if-nez p0, :cond_1

    .line 370
    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 367
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 368
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lqm;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lqm",
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
    .line 240
    invoke-virtual {p1}, Lqm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 241
    invoke-virtual {p1, v1}, Lqm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    invoke-static {v0}, Lty;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

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

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 228
    if-nez p0, :cond_0

    .line 239
    :goto_0
    return-object v0

    .line 230
    :cond_0
    if-eqz p1, :cond_3

    .line 232
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    if-nez v1, :cond_1

    .line 239
    :goto_1
    invoke-static {v0}, Lhs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 235
    iget-object v0, v0, Lgl;->g:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lgl;

    .line 237
    iget-object v0, v0, Lgl;->g:Ljava/lang/Object;

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lqm;Ljava/lang/Object;Lhr;)Lqm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lhr;",
            ")",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Lqm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lqm;->clear()V

    .line 248
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 249
    :cond_1
    iget-object v0, p2, Lhr;->d:Landroid/support/v4/app/Fragment;

    .line 250
    new-instance v3, Lqm;

    invoke-direct {v3}, Lqm;-><init>()V

    .line 252
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v3, v1}, Lhs;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 253
    iget-object v2, p2, Lhr;->f:Lgb;

    .line 254
    iget-boolean v1, p2, Lhr;->e:Z

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Lkw;

    move-result-object v1

    .line 256
    iget-object v0, v2, Lgb;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 260
    :goto_1
    invoke-static {v3, v2}, Lqv;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 261
    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-virtual {v3, v0}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 266
    if-nez v1, :cond_4

    .line 267
    invoke-virtual {p0, v0}, Lqm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->F()Lkw;

    move-result-object v1

    .line 258
    iget-object v0, v2, Lgb;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 268
    :cond_4
    invoke-static {v1}, Lty;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 269
    invoke-virtual {p0, v0}, Lqm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lty;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {v3}, Lqm;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 273
    invoke-static {p0, v0}, Lqv;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 274
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 337
    if-eqz p2, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Lkw;

    move-result-object v0

    .line 340
    :goto_0
    if-eqz v0, :cond_2

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    if-nez p3, :cond_1

    move v0, v1

    .line 344
    :goto_1
    if-ge v1, v0, :cond_2

    .line 345
    invoke-virtual {p3, v1}, Lqm;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {p3, v1}, Lqm;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Lkw;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p3}, Lqm;->size()I

    move-result v0

    goto :goto_1

    .line 351
    :cond_2
    return-void
.end method

.method private static b(Lgb;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb;",
            "Landroid/util/SparseArray",
            "<",
            "Lhr;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lgb;->b:Lgx;

    iget-object v0, v0, Lgx;->p:Lgt;

    invoke-virtual {v0}, Lgt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lgb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 424
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 425
    iget-object v0, p0, Lgb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc;

    .line 426
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lhm;->a(Lgb;Lgc;Landroid/util/SparseArray;ZZ)V

    .line 427
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
