.class final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgj;->a:[I

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

.method static a(Lom;Lgo;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lgo;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p1, Lgo;->c:Lez;

    .line 288
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lez;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lez;->s:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    if-eqz p3, :cond_0

    iget-object v0, v0, Lez;->s:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    :goto_0
    invoke-virtual {p0, v0}, Lom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 294
    :goto_1
    return-object v0

    .line 291
    :cond_0
    iget-object v0, v0, Lez;->t:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lgo;Landroid/util/SparseArray;I)Lgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo;",
            "Landroid/util/SparseArray",
            "<",
            "Lgo;",
            ">;I)",
            "Lgo;"
        }
    .end annotation

    .prologue
    .line 463
    if-nez p0, :cond_0

    .line 464
    new-instance p0, Lgo;

    invoke-direct {p0}, Lgo;-><init>()V

    .line 465
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v1

    .line 191
    :cond_1
    if-eqz p2, :cond_4

    .line 193
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 202
    :goto_1
    invoke-static {v0}, Lgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 207
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 196
    iget-object v0, v0, Lfj;->k:Ljava/lang/Object;

    .line 197
    sget-object v2, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 199
    iget-object v0, v0, Lfj;->k:Ljava/lang/Object;

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p0, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 212
    :cond_0
    if-eqz p1, :cond_3

    .line 214
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v1, :cond_1

    .line 222
    :goto_1
    invoke-static {v0}, Lgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 217
    iget-object v0, v0, Lfj;->i:Ljava/lang/Object;

    .line 218
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 219
    iget-object v0, v0, Lfj;->i:Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 347
    .line 348
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 349
    if-eqz p4, :cond_5

    .line 350
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 351
    iget-object v0, v0, Lfj;->l:Ljava/lang/Boolean;

    .line 352
    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 363
    :goto_0
    if-eqz v0, :cond_8

    .line 365
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 366
    if-eqz p1, :cond_1

    .line 367
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 368
    :cond_1
    if-eqz p0, :cond_2

    .line 369
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 370
    :cond_2
    if-eqz p2, :cond_3

    .line 371
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 395
    :cond_3
    :goto_1
    return-object v0

    .line 352
    :cond_4
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 353
    iget-object v0, v0, Lfj;->l:Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 357
    :cond_5
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 358
    iget-object v0, v0, Lfj;->m:Ljava/lang/Boolean;

    .line 359
    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 360
    iget-object v0, v0, Lfj;->m:Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 375
    :cond_8
    const/4 v0, 0x0

    .line 376
    check-cast p1, Landroid/transition/Transition;

    .line 377
    check-cast p0, Landroid/transition/Transition;

    .line 378
    check-cast p2, Landroid/transition/Transition;

    .line 379
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 380
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 381
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 388
    :goto_2
    if-eqz p2, :cond_c

    .line 389
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 390
    if-eqz v1, :cond_9

    .line 391
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 392
    :cond_9
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 384
    :cond_a
    if-eqz p1, :cond_b

    move-object v1, p1

    .line 385
    goto :goto_2

    .line 386
    :cond_b
    if-eqz p0, :cond_d

    move-object v1, p0

    .line 387
    goto :goto_2

    :cond_c
    move-object v0, v1

    .line 395
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
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz p0, :cond_2

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 332
    if-eqz v1, :cond_0

    .line 333
    invoke-static {v0, v1}, Lgp;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 334
    :cond_0
    if-eqz p2, :cond_1

    .line 335
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 336
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {p0, v0}, Lgp;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 339
    :cond_2
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lom;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lez;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v7, Lom;

    invoke-direct {v7}, Lom;-><init>()V

    .line 168
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 169
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 170
    invoke-virtual {v0, p0}, Lez;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 172
    iget-object v2, v0, Lez;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 173
    iget-object v2, v0, Lez;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 174
    if-eqz v1, :cond_0

    .line 175
    iget-object v1, v0, Lez;->s:Ljava/util/ArrayList;

    .line 176
    iget-object v0, v0, Lez;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 179
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {v7, v1}, Lom;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v7, v0, v2}, Lom;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 177
    :cond_0
    iget-object v1, v0, Lez;->s:Ljava/util/ArrayList;

    .line 178
    iget-object v0, v0, Lez;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v7, v0, v1}, Lom;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 187
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 188
    :cond_3
    return-object v7
.end method

.method static a(Lom;Ljava/lang/Object;Lgo;)Lom;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lgo;",
            ")",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v1, p2, Lgo;->a:Landroid/support/v4/app/Fragment;

    .line 267
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 269
    invoke-virtual {p0}, Lom;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lom;->clear()V

    .line 271
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 272
    :cond_1
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    .line 273
    invoke-static {v0, v2}, Lgp;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 274
    iget-object v3, p2, Lgo;->c:Lez;

    .line 275
    iget-boolean v2, p2, Lgo;->b:Z

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()Ljo;

    move-result-object v2

    .line 277
    iget-object v1, v3, Lez;->s:Ljava/util/ArrayList;

    .line 280
    :goto_1
    if-eqz v1, :cond_2

    .line 282
    invoke-static {v0, v1}, Lov;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 283
    :cond_2
    if-eqz v2, :cond_4

    .line 284
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 278
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Ljo;

    move-result-object v2

    .line 279
    iget-object v1, v3, Lez;->t:Ljava/util/ArrayList;

    goto :goto_1

    .line 285
    :cond_4
    invoke-static {p0, v0}, Lgj;->a(Lom;Lom;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLom;)V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lgj;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLom;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLom;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 311
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Ljo;

    move-result-object v0

    .line 314
    :goto_0
    if-eqz v0, :cond_4

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    if-nez p3, :cond_1

    move v0, v1

    .line 318
    :goto_1
    if-ge v1, v0, :cond_2

    .line 319
    invoke-virtual {p3, v1}, Lom;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p3, v1}, Lom;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Ljo;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p3}, Lom;->size()I

    move-result v0

    goto :goto_1

    .line 322
    :cond_2
    if-eqz p4, :cond_3

    .line 323
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 325
    :cond_4
    return-void
.end method

.method private static a(Lez;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Landroid/util/SparseArray",
            "<",
            "Lgo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 397
    :goto_0
    if-ge v1, v3, :cond_0

    .line 398
    iget-object v0, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 399
    invoke-static {p0, v0, p1, v2, p2}, Lgj;->a(Lez;Lfa;Landroid/util/SparseArray;ZZ)V

    .line 400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method private static a(Lez;Lfa;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lfa;",
            "Landroid/util/SparseArray",
            "<",
            "Lgo;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 410
    iget-object v1, p1, Lfa;->b:Landroid/support/v4/app/Fragment;

    .line 411
    iget v9, v1, Landroid/support/v4/app/Fragment;->G:I

    .line 412
    if-nez v9, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Lgj;->a:[I

    iget v4, p1, Lfa;->a:I

    aget v0, v0, v4

    .line 419
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 440
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 441
    if-eqz v5, :cond_11

    .line 443
    invoke-static {v0, p2, v9}, Lgj;->a(Lgo;Landroid/util/SparseArray;I)Lgo;

    move-result-object v8

    .line 444
    iput-object v1, v8, Lgo;->a:Landroid/support/v4/app/Fragment;

    .line 445
    iput-boolean p3, v8, Lgo;->b:Z

    .line 446
    iput-object p0, v8, Lgo;->c:Lez;

    .line 447
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 448
    if-eqz v8, :cond_2

    iget-object v0, v8, Lgo;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 449
    iput-object v10, v8, Lgo;->d:Landroid/support/v4/app/Fragment;

    .line 450
    :cond_2
    iget-object v0, p0, Lez;->b:Lfv;

    .line 451
    iget v4, v1, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v4, :cond_3

    iget v4, v0, Lfv;->n:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lez;->u:Z

    if-nez v4, :cond_3

    .line 452
    invoke-virtual {v0, v1}, Lfv;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 453
    invoke-virtual/range {v0 .. v5}, Lfv;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 454
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lgo;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 456
    :cond_4
    invoke-static {v8, p2, v9}, Lgj;->a(Lgo;Landroid/util/SparseArray;I)Lgo;

    move-result-object v0

    .line 457
    iput-object v1, v0, Lgo;->d:Landroid/support/v4/app/Fragment;

    .line 458
    iput-boolean p3, v0, Lgo;->e:Z

    .line 459
    iput-object p0, v0, Lgo;->f:Lez;

    .line 460
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgo;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 461
    iput-object v10, v0, Lgo;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 414
    :cond_5
    iget v0, p1, Lfa;->a:I

    goto :goto_1

    .line 420
    :pswitch_1
    if-eqz p4, :cond_7

    .line 421
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

    .line 424
    goto :goto_2

    :cond_6
    move v0, v3

    .line 421
    goto :goto_5

    .line 422
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    goto :goto_5

    .line 425
    :pswitch_2
    if-eqz p4, :cond_8

    .line 426
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 429
    goto :goto_2

    .line 427
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

    .line 430
    :pswitch_3
    if-eqz p4, :cond_b

    .line 431
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

    .line 434
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 431
    goto :goto_7

    .line 432
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

    .line 435
    :pswitch_4
    if-eqz p4, :cond_e

    .line 436
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 437
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

    .line 439
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 437
    goto :goto_8

    .line 438
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

    .line 419
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

.method static a(Lfv;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv;",
            "Ljava/util/ArrayList",
            "<",
            "Lez;",
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

    iget v4, v0, Lfv;->n:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 166
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

    check-cast v4, Lez;

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

    invoke-static {v4, v0, v1}, Lgj;->b(Lez;Landroid/util/SparseArray;Z)V

    .line 10
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 9
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lgj;->a(Lez;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfv;->o:Lft;

    .line 13
    iget-object v4, v4, Lft;->c:Landroid/content/Context;

    .line 14
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 16
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 17
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lgj;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lom;

    move-result-object v25

    .line 19
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lgo;

    .line 20
    if-eqz p5, :cond_11

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v0, p0

    iget-object v6, v0, Lfv;->p:Lfr;

    invoke-virtual {v6}, Lfr;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 24
    move-object/from16 v0, p0

    iget-object v4, v0, Lfv;->p:Lfr;

    invoke-virtual {v4, v5}, Lfr;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 25
    :goto_3
    if-eqz v13, :cond_8

    .line 26
    move-object/from16 v0, v19

    iget-object v14, v0, Lgo;->a:Landroid/support/v4/app/Fragment;

    .line 27
    move-object/from16 v0, v19

    iget-object v15, v0, Lgo;->d:Landroid/support/v4/app/Fragment;

    .line 28
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lgo;->b:Z

    move/from16 v16, v0

    .line 29
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lgo;->e:Z

    .line 30
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move/from16 v0, v16

    invoke-static {v14, v0}, Lgj;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 33
    invoke-static {v15, v4}, Lgj;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 35
    move-object/from16 v0, v19

    iget-object v5, v0, Lgo;->a:Landroid/support/v4/app/Fragment;

    .line 36
    move-object/from16 v0, v19

    iget-object v6, v0, Lgo;->d:Landroid/support/v4/app/Fragment;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    iget-object v4, v5, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 40
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 42
    :cond_5
    const/4 v9, 0x0

    .line 79
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 80
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Lgj;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 81
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lgj;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 82
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lgj;->a(Ljava/util/ArrayList;I)V

    .line 83
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_8

    .line 86
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v5, :cond_7

    .line 87
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 89
    iget-object v7, v15, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    move-object v5, v11

    .line 92
    check-cast v5, Landroid/transition/Transition;

    .line 93
    new-instance v10, Lgr;

    invoke-direct {v10, v7, v8}, Lgr;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 94
    iget-object v5, v15, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 95
    new-instance v7, Lgk;

    invoke-direct {v7, v8}, Lgk;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljd;

    .line 97
    :cond_7
    invoke-static/range {v17 .. v17}, Lgp;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 98
    invoke-static/range {v4 .. v10}, Lgp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 99
    invoke-static {v13, v4}, Lgp;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Lgp;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 101
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lgj;->a(Ljava/util/ArrayList;I)V

    .line 102
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Lgp;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 165
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 43
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lgo;->b:Z

    .line 44
    invoke-virtual/range {v25 .. v25}, Lom;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 46
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lgj;->b(Lom;Ljava/lang/Object;Lgo;)Lom;

    move-result-object v9

    .line 47
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lgj;->a(Lom;Ljava/lang/Object;Lgo;)Lom;

    move-result-object v8

    .line 48
    invoke-virtual/range {v25 .. v25}, Lom;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v9, :cond_a

    .line 51
    invoke-virtual {v9}, Lom;->clear()V

    .line 52
    :cond_a
    if-eqz v8, :cond_b

    .line 53
    invoke-virtual {v8}, Lom;->clear()V

    .line 60
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 61
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 45
    :cond_c
    invoke-static {v5, v6, v7}, Lgj;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 55
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lom;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 56
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Lgj;->a(Ljava/util/ArrayList;Lom;Ljava/util/Collection;)V

    .line 58
    invoke-virtual/range {v25 .. v25}, Lom;->values()Ljava/util/Collection;

    move-result-object v10

    .line 59
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Lgj;->a(Ljava/util/ArrayList;Lom;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 62
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Lgj;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLom;Z)V

    .line 63
    if-eqz v12, :cond_10

    .line 64
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Lgp;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 66
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lgo;->e:Z

    .line 67
    move-object/from16 v0, v19

    iget-object v10, v0, Lgo;->f:Lez;

    .line 68
    invoke-static {v12, v11, v9, v4, v10}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;Lom;ZLez;)V

    .line 69
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 70
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Lgj;->a(Lom;Lgo;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 71
    if-eqz v9, :cond_f

    .line 72
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lgp;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 76
    :cond_f
    :goto_8
    new-instance v4, Lgm;

    invoke-direct/range {v4 .. v10}, Lgm;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLom;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljd;

    move-object v9, v12

    .line 77
    goto/16 :goto_4

    .line 74
    :cond_10
    const/4 v10, 0x0

    .line 75
    const/4 v9, 0x0

    goto :goto_8

    .line 105
    :cond_11
    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v6, v0, Lfv;->p:Lfr;

    invoke-virtual {v6}, Lfr;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lfv;->p:Lfr;

    invoke-virtual {v4, v5}, Lfr;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 108
    :goto_9
    if-eqz v20, :cond_8

    .line 109
    move-object/from16 v0, v19

    iget-object v0, v0, Lgo;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v0

    .line 110
    move-object/from16 v0, v19

    iget-object v0, v0, Lgo;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 111
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lgo;->b:Z

    .line 112
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lgo;->e:Z

    .line 113
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lgj;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 114
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lgj;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    move-object/from16 v0, v19

    iget-object v10, v0, Lgo;->a:Landroid/support/v4/app/Fragment;

    .line 119
    move-object/from16 v0, v19

    iget-object v11, v0, Lgo;->d:Landroid/support/v4/app/Fragment;

    .line 120
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 121
    :cond_12
    const/16 v18, 0x0

    .line 146
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 147
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lgj;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 148
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 149
    :cond_14
    const/16 v16, 0x0

    .line 151
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 152
    check-cast v4, Landroid/transition/Transition;

    .line 153
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 154
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lgo;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 155
    if-eqz v13, :cond_8

    .line 156
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 157
    invoke-static/range {v13 .. v19}, Lgp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 159
    new-instance v4, Lgl;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lgl;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljd;

    .line 161
    new-instance v4, Lgt;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lgt;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljd;

    .line 162
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lgp;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 164
    new-instance v4, Lgw;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lgw;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljd;

    goto/16 :goto_5

    .line 122
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lgo;->b:Z

    .line 123
    invoke-virtual/range {v25 .. v25}, Lom;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 125
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lgj;->b(Lom;Ljava/lang/Object;Lgo;)Lom;

    move-result-object v5

    .line 126
    invoke-virtual/range {v25 .. v25}, Lom;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 127
    const/4 v6, 0x0

    .line 129
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 130
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 124
    :cond_18
    invoke-static {v10, v11, v12}, Lgj;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 128
    :cond_19
    invoke-virtual {v5}, Lom;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 131
    :cond_1a
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Lgj;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLom;Z)V

    .line 132
    if-eqz v6, :cond_1c

    .line 133
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 134
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lgp;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 135
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lgo;->e:Z

    .line 136
    move-object/from16 v0, v19

    iget-object v7, v0, Lgo;->f:Lez;

    .line 137
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;Lom;ZLez;)V

    .line 138
    if-eqz v14, :cond_1b

    .line 139
    invoke-static {v14, v15}, Lgp;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 143
    :cond_1b
    :goto_d
    new-instance v4, Lgn;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lgn;-><init>(Lom;Ljava/lang/Object;Lgo;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljd;

    move-object/from16 v18, v6

    .line 144
    goto/16 :goto_a

    .line 141
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

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lom;ZLez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lez;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p4, Lez;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lez;->s:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    if-eqz p3, :cond_1

    iget-object v0, p4, Lez;->t:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    :goto_0
    invoke-virtual {p2, v0}, Lom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 301
    invoke-static {p0, v0}, Lgp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 302
    if-eqz p1, :cond_0

    .line 303
    invoke-static {p1, v0}, Lgp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 304
    :cond_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p4, Lez;->s:Ljava/util/ArrayList;

    .line 299
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
    .line 340
    if-nez p0, :cond_1

    .line 346
    :cond_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 343
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lom;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lom",
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
    .line 236
    invoke-virtual {p1}, Lom;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 237
    invoke-virtual {p1, v1}, Lom;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 239
    sget-object v2, Lrw;->a:Lsj;

    invoke-interface {v2, v0}, Lsj;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method private static a(Lom;Lom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0}, Lom;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 306
    invoke-virtual {p0, v1}, Lom;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {p1, v0}, Lom;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lom;->d(I)Ljava/lang/Object;

    .line 309
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p0, :cond_0

    .line 235
    :goto_0
    return-object v0

    .line 225
    :cond_0
    if-eqz p1, :cond_3

    .line 227
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    if-nez v1, :cond_1

    .line 235
    :goto_1
    invoke-static {v0}, Lgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 230
    iget-object v0, v0, Lfj;->g:Ljava/lang/Object;

    .line 231
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Lfj;

    .line 232
    iget-object v0, v0, Lfj;->g:Ljava/lang/Object;

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lom;Ljava/lang/Object;Lgo;)Lom;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lgo;",
            ")",
            "Lom",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Lom;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 245
    :cond_0
    invoke-virtual {p0}, Lom;->clear()V

    .line 246
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 247
    :cond_1
    iget-object v0, p2, Lgo;->d:Landroid/support/v4/app/Fragment;

    .line 248
    new-instance v2, Lom;

    invoke-direct {v2}, Lom;-><init>()V

    .line 250
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 251
    invoke-static {v2, v1}, Lgp;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 252
    iget-object v3, p2, Lgo;->f:Lez;

    .line 253
    iget-boolean v1, p2, Lgo;->e:Z

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()Ljo;

    move-result-object v1

    .line 255
    iget-object v0, v3, Lez;->t:Ljava/util/ArrayList;

    .line 259
    :goto_1
    invoke-static {v2, v0}, Lov;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 260
    if-eqz v1, :cond_3

    .line 261
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 256
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->H()Ljo;

    move-result-object v1

    .line 257
    iget-object v0, v3, Lez;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v2}, Lom;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lov;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v2

    .line 264
    goto :goto_0
.end method

.method private static b(Lez;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Landroid/util/SparseArray",
            "<",
            "Lgo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lez;->b:Lfv;

    iget-object v0, v0, Lfv;->p:Lfr;

    invoke-virtual {v0}, Lfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 405
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 406
    iget-object v0, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 407
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lgj;->a(Lez;Lfa;Landroid/util/SparseArray;ZZ)V

    .line 408
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
